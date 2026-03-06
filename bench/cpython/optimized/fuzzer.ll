; ModuleID = 'bench/cpython/original/fuzzer.ll'
source_filename = "bench/cpython/original/fuzzer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyConfig = type { i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, i32, %struct.PyWideStringList, %struct.PyWideStringList, %struct.PyWideStringList, %struct.PyWideStringList, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.PyWideStringList, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.PyWideStringList = type { i64, ptr }
%struct.PyStatus = type { i32, ptr, ptr, i32 }

@struct_unpack_method = hidden local_unnamed_addr global ptr null, align 8
@struct_error = hidden local_unnamed_addr global ptr null, align 8
@json_loads_method = hidden local_unnamed_addr global ptr null, align 8
@re_compile_method = hidden local_unnamed_addr global ptr null, align 8
@re_error_exception = hidden local_unnamed_addr global ptr null, align 8
@RE_FLAG_DEBUG = hidden local_unnamed_addr global i32 0, align 4
@NUM_PATTERNS = hidden local_unnamed_addr constant i64 24, align 8
@compiled_patterns = hidden local_unnamed_addr global ptr null, align 8
@csv_module = hidden local_unnamed_addr global ptr null, align 8
@csv_error = hidden local_unnamed_addr global ptr null, align 8
@ast_literal_eval_method = hidden local_unnamed_addr global ptr null, align 8
@xmlparser_type = hidden local_unnamed_addr global ptr null, align 8
@bytesio_type = hidden local_unnamed_addr global ptr null, align 8
@NUM_START_VALS = hidden local_unnamed_addr constant i64 3, align 8
@NUM_OPTIMIZE_VALS = hidden local_unnamed_addr constant i64 4, align 8
@LLVMFuzzerTestOneInput.STRUCT_UNPACK_INITIALIZED = internal unnamed_addr global i1 false, align 4
@LLVMFuzzerTestOneInput.JSON_LOADS_INITIALIZED = internal unnamed_addr global i1 false, align 4
@LLVMFuzzerTestOneInput.SRE_COMPILE_INITIALIZED = internal unnamed_addr global i1 false, align 4
@LLVMFuzzerTestOneInput.SRE_MATCH_INITIALIZED = internal unnamed_addr global i1 false, align 4
@LLVMFuzzerTestOneInput.CSV_READER_INITIALIZED = internal unnamed_addr global i1 false, align 4
@LLVMFuzzerTestOneInput.AST_LITERAL_EVAL_INITIALIZED = internal unnamed_addr global i1 false, align 4
@LLVMFuzzerTestOneInput.ELEMENTTREE_PARSEWHOLE_INITIALIZED = internal unnamed_addr global i1 false, align 4
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@PyExc_UnicodeDecodeError = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [7 x i8] c"struct\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"unpack\00", align 1
@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
@PyExc_SystemError = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"json\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"loads\00", align 1
@PyExc_RecursionError = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [3 x i8] c"re\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"compile\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"DEBUG\00", align 1
@PyExc_AssertionError = external local_unnamed_addr global ptr, align 8
@PyExc_IndexError = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@regex_patterns = internal unnamed_addr constant [24 x ptr] [ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32], align 16
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
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@PyExc_SyntaxError = external local_unnamed_addr global ptr, align 8
@PyExc_MemoryError = external local_unnamed_addr global ptr, align 8
@.str.43 = private unnamed_addr constant [13 x i8] c"_elementtree\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"XMLParser\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"io\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"BytesIO\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"y#\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"_parse_whole\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@start_vals = internal unnamed_addr constant [3 x i32] [i32 258, i32 256, i32 257], align 4
@optimize_vals = internal unnamed_addr constant [4 x i32] [i32 -1, i32 0, i32 1, i32 2], align 16
@.str.50 = private unnamed_addr constant [13 x i8] c"<fuzz input>\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @__lsan_is_turned_off() local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @LLVMFuzzerInitialize(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca %struct.PyConfig, align 8
  %4 = alloca %struct.PyStatus, align 8
  %5 = alloca %struct.PyStatus, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @PyConfig_InitPythonConfig(ptr noundef nonnull %3) #9
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 264
  store i32 8086, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %9 = load ptr, ptr %1, align 8, !tbaa !14
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  call void @PyConfig_SetBytesString(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %4, ptr noundef nonnull %3, ptr noundef nonnull %8, ptr noundef %10) #9
  %11 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %4) #9
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %15

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @Py_InitializeFromConfig(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %5, ptr noundef nonnull %3) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %13 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %4) #9
  %.not1 = icmp eq i32 %13, 0
  br i1 %.not1, label %14, label %15

14:                                               ; preds = %12
  call void @PyConfig_Clear(ptr noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0

15:                                               ; preds = %12, %2
  call void @PyConfig_Clear(ptr noundef nonnull %3) #9
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %4) #10
  unreachable
}

declare void @PyConfig_InitPythonConfig(ptr noundef) local_unnamed_addr #2

declare void @PyConfig_SetBytesString(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @PyStatus_Exception(ptr noundef byval(%struct.PyStatus) align 8) local_unnamed_addr #2

declare void @Py_InitializeFromConfig(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8, ptr noundef) local_unnamed_addr #2

declare void @PyConfig_Clear(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @Py_ExitStatusException(ptr noundef byval(%struct.PyStatus) align 8) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden noundef i32 @LLVMFuzzerTestOneInput(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = alloca [16384 x i8], align 16
  %4 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef %0, i64 noundef %1) #9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %fuzz_builtin_float.exit, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @PyFloat_FromString(ptr noundef nonnull %4) #9
  %8 = tail call ptr @PyErr_Occurred() #9
  %.not.i71 = icmp eq ptr %8, null
  br i1 %.not.i71, label %13, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !20
  %11 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %10) #9
  %.not6.i = icmp eq i32 %11, 0
  br i1 %.not6.i, label %13, label %12

12:                                               ; preds = %9
  tail call void @PyErr_Clear() #9
  br label %13

13:                                               ; preds = %12, %9, %6
  %.not.i7.i = icmp eq ptr %7, null
  br i1 %.not.i7.i, label %Py_XDECREF.exit.i, label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 8, !tbaa !22
  %.not.i.i.i = icmp sgt i32 %15, -1
  br i1 %.not.i.i.i, label %16, label %Py_XDECREF.exit.i

16:                                               ; preds = %14
  %17 = add nsw i32 %15, -1
  store i32 %17, ptr %7, align 8, !tbaa !22
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %Py_XDECREF.exit.i

19:                                               ; preds = %16
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #9
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %19, %16, %14, %13
  %20 = load i32, ptr %4, align 8, !tbaa !22
  %.not.i.i72 = icmp sgt i32 %20, -1
  br i1 %.not.i.i72, label %21, label %fuzz_builtin_float.exit

21:                                               ; preds = %Py_XDECREF.exit.i
  %22 = add nsw i32 %20, -1
  store i32 %22, ptr %4, align 8, !tbaa !22
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %fuzz_builtin_float.exit

24:                                               ; preds = %21
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #9
  br label %fuzz_builtin_float.exit

fuzz_builtin_float.exit:                          ; preds = %2, %Py_XDECREF.exit.i, %21, %24
  %25 = tail call ptr @PyErr_Occurred() #9
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_run_fuzz.exit, label %26

26:                                               ; preds = %fuzz_builtin_float.exit
  tail call void @PyErr_Print() #9
  tail call void @abort() #10
  unreachable

_run_fuzz.exit:                                   ; preds = %fuzz_builtin_float.exit
  %27 = icmp ugt i64 %1, 65536
  br i1 %27, label %fuzz_builtin_int.exit, label %28

28:                                               ; preds = %_run_fuzz.exit
  %29 = tail call i64 @Py_HashBuffer(ptr noundef %0, i64 noundef %1) #9
  %30 = srem i64 %29, 37
  %31 = trunc nsw i64 %30 to i32
  %32 = icmp eq i64 %30, 1
  %spec.store.select.i = select i1 %32, i32 0, i32 %31
  %33 = icmp eq i32 %spec.store.select.i, -1
  br i1 %33, label %fuzz_builtin_int.exit, label %34

34:                                               ; preds = %28
  %35 = tail call ptr @PyUnicode_FromStringAndSize(ptr noundef %0, i64 noundef %1) #9
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr @PyExc_UnicodeDecodeError, align 8, !tbaa !20
  %39 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %38) #9
  %.not17.i = icmp eq i32 %39, 0
  br i1 %.not17.i, label %fuzz_builtin_int.exit, label %40

40:                                               ; preds = %37
  tail call void @PyErr_Clear() #9
  br label %fuzz_builtin_int.exit

41:                                               ; preds = %34
  %spec.select.i74 = tail call i32 @llvm.abs.i32(i32 %spec.store.select.i, i1 true)
  %42 = tail call ptr @PyLong_FromUnicodeObject(ptr noundef nonnull %35, i32 noundef %spec.select.i74) #9
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !20
  %46 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %45) #9
  %.not.i79 = icmp eq i32 %46, 0
  br i1 %.not.i79, label %.thread.i, label %47

47:                                               ; preds = %44
  tail call void @PyErr_Clear() #9
  br label %.thread.i

.thread.i:                                        ; preds = %47, %44
  tail call void @PyErr_Clear() #9
  br label %Py_XDECREF.exit.i76

48:                                               ; preds = %41
  tail call void @PyErr_Clear() #9
  %49 = load i32, ptr %42, align 8, !tbaa !22
  %.not.i.i.i75 = icmp sgt i32 %49, -1
  br i1 %.not.i.i.i75, label %50, label %Py_XDECREF.exit.i76

50:                                               ; preds = %48
  %51 = add nsw i32 %49, -1
  store i32 %51, ptr %42, align 8, !tbaa !22
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %Py_XDECREF.exit.i76

53:                                               ; preds = %50
  tail call void @_Py_Dealloc(ptr noundef nonnull %42) #9
  br label %Py_XDECREF.exit.i76

Py_XDECREF.exit.i76:                              ; preds = %53, %50, %48, %.thread.i
  %54 = load i32, ptr %35, align 8, !tbaa !22
  %.not.i.i77 = icmp sgt i32 %54, -1
  br i1 %.not.i.i77, label %55, label %fuzz_builtin_int.exit

55:                                               ; preds = %Py_XDECREF.exit.i76
  %56 = add nsw i32 %54, -1
  store i32 %56, ptr %35, align 8, !tbaa !22
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %fuzz_builtin_int.exit

58:                                               ; preds = %55
  tail call void @_Py_Dealloc(ptr noundef nonnull %35) #9
  br label %fuzz_builtin_int.exit

fuzz_builtin_int.exit:                            ; preds = %_run_fuzz.exit, %28, %37, %40, %Py_XDECREF.exit.i76, %55, %58
  %59 = tail call ptr @PyErr_Occurred() #9
  %.not.i45 = icmp eq ptr %59, null
  br i1 %.not.i45, label %_run_fuzz.exit46, label %60

60:                                               ; preds = %fuzz_builtin_int.exit
  tail call void @PyErr_Print() #9
  tail call void @abort() #10
  unreachable

_run_fuzz.exit46:                                 ; preds = %fuzz_builtin_int.exit
  %61 = tail call ptr @PyUnicode_FromStringAndSize(ptr noundef %0, i64 noundef %1) #9
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %_run_fuzz.exit46
  %64 = load ptr, ptr @PyExc_UnicodeDecodeError, align 8, !tbaa !20
  %65 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %64) #9
  %.not.i82 = icmp eq i32 %65, 0
  br i1 %.not.i82, label %fuzz_builtin_unicode.exit, label %66

66:                                               ; preds = %63
  tail call void @PyErr_Clear() #9
  br label %fuzz_builtin_unicode.exit

67:                                               ; preds = %_run_fuzz.exit46
  %68 = load i32, ptr %61, align 8, !tbaa !22
  %.not.i.i.i80 = icmp sgt i32 %68, -1
  br i1 %.not.i.i.i80, label %69, label %fuzz_builtin_unicode.exit

69:                                               ; preds = %67
  %70 = add nsw i32 %68, -1
  store i32 %70, ptr %61, align 8, !tbaa !22
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %fuzz_builtin_unicode.exit

72:                                               ; preds = %69
  tail call void @_Py_Dealloc(ptr noundef nonnull %61) #9
  br label %fuzz_builtin_unicode.exit

fuzz_builtin_unicode.exit:                        ; preds = %63, %66, %67, %69, %72
  %73 = tail call ptr @PyErr_Occurred() #9
  %.not.i47 = icmp eq ptr %73, null
  br i1 %.not.i47, label %_run_fuzz.exit48, label %74

74:                                               ; preds = %fuzz_builtin_unicode.exit
  tail call void @PyErr_Print() #9
  tail call void @abort() #10
  unreachable

_run_fuzz.exit48:                                 ; preds = %fuzz_builtin_unicode.exit
  %.b = load i1, ptr @LLVMFuzzerTestOneInput.STRUCT_UNPACK_INITIALIZED, align 4
  br i1 %.b, label %82, label %75

75:                                               ; preds = %_run_fuzz.exit48
  %76 = tail call ptr @PyImport_ImportModule(ptr noundef nonnull @.str) #9
  %77 = icmp eq ptr %76, null
  br i1 %77, label %init_struct_unpack.exit.thread, label %78

78:                                               ; preds = %75
  %79 = tail call ptr @PyObject_GetAttrString(ptr noundef nonnull %76, ptr noundef nonnull @.str.1) #9
  store ptr %79, ptr @struct_error, align 8, !tbaa !20
  %80 = icmp eq ptr %79, null
  br i1 %80, label %init_struct_unpack.exit.thread, label %init_struct_unpack.exit

init_struct_unpack.exit:                          ; preds = %78
  %81 = tail call ptr @PyObject_GetAttrString(ptr noundef nonnull %76, ptr noundef nonnull @.str.2) #9
  store ptr %81, ptr @struct_unpack_method, align 8, !tbaa !20
  %.not146 = icmp eq ptr %81, null
  br i1 %.not146, label %init_struct_unpack.exit.thread, label %82

init_struct_unpack.exit.thread:                   ; preds = %78, %75, %init_struct_unpack.exit
  tail call void @PyErr_Print() #9
  tail call void @abort() #10
  unreachable

82:                                               ; preds = %init_struct_unpack.exit, %_run_fuzz.exit48
  store i1 true, ptr @LLVMFuzzerTestOneInput.STRUCT_UNPACK_INITIALIZED, align 4
  %83 = tail call ptr @memchr(ptr noundef %0, i32 noundef 0, i64 noundef %1) #11
  %84 = icmp eq ptr %83, null
  br i1 %84, label %fuzz_struct_unpack.exit, label %85

85:                                               ; preds = %82
  %86 = ptrtoint ptr %83 to i64
  %87 = ptrtoint ptr %0 to i64
  %88 = sub i64 %86, %87
  %89 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef %0, i64 noundef %88) #9
  %90 = icmp eq ptr %89, null
  br i1 %90, label %fuzz_struct_unpack.exit, label %91

91:                                               ; preds = %85
  %92 = xor i64 %88, -1
  %93 = add i64 %1, %92
  %94 = getelementptr i8, ptr %83, i64 1
  %95 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef %94, i64 noundef %93) #9
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %102

97:                                               ; preds = %91
  %98 = load i32, ptr %89, align 8, !tbaa !22
  %.not.i.i88 = icmp sgt i32 %98, -1
  br i1 %.not.i.i88, label %99, label %fuzz_struct_unpack.exit

99:                                               ; preds = %97
  %100 = add nsw i32 %98, -1
  store i32 %100, ptr %89, align 8, !tbaa !22
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %Py_DECREF.exit.sink.split.i, label %fuzz_struct_unpack.exit

102:                                              ; preds = %91
  %103 = load ptr, ptr @struct_unpack_method, align 8, !tbaa !20
  %104 = tail call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef %103, ptr noundef nonnull %89, ptr noundef nonnull %95, ptr noundef null) #9
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %.critedge26.i

106:                                              ; preds = %102
  %107 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !20
  %108 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %107) #9
  %.not.i86 = icmp eq i32 %108, 0
  br i1 %.not.i86, label %110, label %109

109:                                              ; preds = %106
  tail call void @PyErr_Clear() #9
  br label %110

110:                                              ; preds = %109, %106
  %111 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !20
  %112 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %111) #9
  %.not24.i = icmp eq i32 %112, 0
  br i1 %.not24.i, label %.critedge.i87, label %113

113:                                              ; preds = %110
  tail call void @PyErr_Clear() #9
  br label %.critedge.i87

.critedge.i87:                                    ; preds = %113, %110
  %114 = load ptr, ptr @struct_error, align 8, !tbaa !20
  %115 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %114) #9
  %.not25.i = icmp eq i32 %115, 0
  br i1 %.not25.i, label %Py_XDECREF.exit.i84, label %116

116:                                              ; preds = %.critedge.i87
  tail call void @PyErr_Clear() #9
  br label %Py_XDECREF.exit.i84

.critedge26.i:                                    ; preds = %102
  %117 = load i32, ptr %104, align 8, !tbaa !22
  %.not.i.i.i83 = icmp sgt i32 %117, -1
  br i1 %.not.i.i.i83, label %118, label %Py_XDECREF.exit.i84

118:                                              ; preds = %.critedge26.i
  %119 = add nsw i32 %117, -1
  store i32 %119, ptr %104, align 8, !tbaa !22
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %Py_XDECREF.exit.i84

121:                                              ; preds = %118
  tail call void @_Py_Dealloc(ptr noundef nonnull %104) #9
  br label %Py_XDECREF.exit.i84

Py_XDECREF.exit.i84:                              ; preds = %121, %118, %.critedge26.i, %116, %.critedge.i87
  %122 = load i32, ptr %89, align 8, !tbaa !22
  %.not.i27.i = icmp sgt i32 %122, -1
  br i1 %.not.i27.i, label %123, label %Py_DECREF.exit28.i

123:                                              ; preds = %Py_XDECREF.exit.i84
  %124 = add nsw i32 %122, -1
  store i32 %124, ptr %89, align 8, !tbaa !22
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %Py_DECREF.exit28.i

126:                                              ; preds = %123
  tail call void @_Py_Dealloc(ptr noundef nonnull %89) #9
  br label %Py_DECREF.exit28.i

Py_DECREF.exit28.i:                               ; preds = %126, %123, %Py_XDECREF.exit.i84
  %127 = load i32, ptr %95, align 8, !tbaa !22
  %.not.i29.i = icmp sgt i32 %127, -1
  br i1 %.not.i29.i, label %128, label %fuzz_struct_unpack.exit

128:                                              ; preds = %Py_DECREF.exit28.i
  %129 = add nsw i32 %127, -1
  store i32 %129, ptr %95, align 8, !tbaa !22
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %Py_DECREF.exit.sink.split.i, label %fuzz_struct_unpack.exit

Py_DECREF.exit.sink.split.i:                      ; preds = %128, %99
  %.sink.i = phi ptr [ %89, %99 ], [ %95, %128 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.sink.i) #9
  br label %fuzz_struct_unpack.exit

fuzz_struct_unpack.exit:                          ; preds = %82, %85, %97, %99, %Py_DECREF.exit28.i, %128, %Py_DECREF.exit.sink.split.i
  %131 = tail call ptr @PyErr_Occurred() #9
  %.not.i49 = icmp eq ptr %131, null
  br i1 %.not.i49, label %_run_fuzz.exit50, label %132

132:                                              ; preds = %fuzz_struct_unpack.exit
  tail call void @PyErr_Print() #9
  tail call void @abort() #10
  unreachable

_run_fuzz.exit50:                                 ; preds = %fuzz_struct_unpack.exit
  %.b33 = load i1, ptr @LLVMFuzzerTestOneInput.JSON_LOADS_INITIALIZED, align 4
  br i1 %.b33, label %137, label %133

133:                                              ; preds = %_run_fuzz.exit50
  %134 = tail call ptr @PyImport_ImportModule(ptr noundef nonnull @.str.3) #9
  %135 = icmp eq ptr %134, null
  br i1 %135, label %init_json_loads.exit.thread, label %init_json_loads.exit

init_json_loads.exit:                             ; preds = %133
  %136 = tail call ptr @PyObject_GetAttrString(ptr noundef nonnull %134, ptr noundef nonnull @.str.4) #9
  store ptr %136, ptr @json_loads_method, align 8, !tbaa !20
  %.not = icmp eq ptr %136, null
  br i1 %.not, label %init_json_loads.exit.thread, label %137

init_json_loads.exit.thread:                      ; preds = %133, %init_json_loads.exit
  tail call void @PyErr_Print() #9
  tail call void @abort() #10
  unreachable

137:                                              ; preds = %init_json_loads.exit, %_run_fuzz.exit50
  store i1 true, ptr @LLVMFuzzerTestOneInput.JSON_LOADS_INITIALIZED, align 4
  %138 = icmp ugt i64 %1, 1048576
  br i1 %138, label %fuzz_json_loads.exit, label %139

139:                                              ; preds = %137
  %140 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef %0, i64 noundef %1) #9
  %141 = icmp eq ptr %140, null
  br i1 %141, label %fuzz_json_loads.exit, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr @json_loads_method, align 8, !tbaa !20
  %144 = tail call ptr @PyObject_CallOneArg(ptr noundef %143, ptr noundef nonnull %140) #9
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %156

146:                                              ; preds = %142
  %147 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !20
  %148 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %147) #9
  %.not.i93 = icmp eq i32 %148, 0
  br i1 %.not.i93, label %149, label %155

149:                                              ; preds = %146
  %150 = load ptr, ptr @PyExc_RecursionError, align 8, !tbaa !20
  %151 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %150) #9
  %.not9.i = icmp eq i32 %151, 0
  br i1 %.not9.i, label %152, label %155

152:                                              ; preds = %149
  %153 = load ptr, ptr @PyExc_UnicodeDecodeError, align 8, !tbaa !20
  %154 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %153) #9
  %.not10.i = icmp eq i32 %154, 0
  br i1 %.not10.i, label %156, label %155

155:                                              ; preds = %152, %149, %146
  tail call void @PyErr_Clear() #9
  br label %156

156:                                              ; preds = %155, %152, %142
  %157 = load i32, ptr %140, align 8, !tbaa !22
  %.not.i.i89 = icmp sgt i32 %157, -1
  br i1 %.not.i.i89, label %158, label %Py_DECREF.exit.i90

158:                                              ; preds = %156
  %159 = add nsw i32 %157, -1
  store i32 %159, ptr %140, align 8, !tbaa !22
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %Py_DECREF.exit.i90

161:                                              ; preds = %158
  tail call void @_Py_Dealloc(ptr noundef nonnull %140) #9
  br label %Py_DECREF.exit.i90

Py_DECREF.exit.i90:                               ; preds = %161, %158, %156
  br i1 %145, label %fuzz_json_loads.exit, label %162

162:                                              ; preds = %Py_DECREF.exit.i90
  %163 = load i32, ptr %144, align 8, !tbaa !22
  %.not.i.i.i91 = icmp sgt i32 %163, -1
  br i1 %.not.i.i.i91, label %164, label %fuzz_json_loads.exit

164:                                              ; preds = %162
  %165 = add nsw i32 %163, -1
  store i32 %165, ptr %144, align 8, !tbaa !22
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %fuzz_json_loads.exit

167:                                              ; preds = %164
  tail call void @_Py_Dealloc(ptr noundef nonnull %144) #9
  br label %fuzz_json_loads.exit

fuzz_json_loads.exit:                             ; preds = %137, %139, %Py_DECREF.exit.i90, %162, %164, %167
  %168 = tail call ptr @PyErr_Occurred() #9
  %.not.i52 = icmp eq ptr %168, null
  br i1 %.not.i52, label %_run_fuzz.exit53, label %169

169:                                              ; preds = %fuzz_json_loads.exit
  tail call void @PyErr_Print() #9
  tail call void @abort() #10
  unreachable

_run_fuzz.exit53:                                 ; preds = %fuzz_json_loads.exit
  %.b34 = load i1, ptr @LLVMFuzzerTestOneInput.SRE_COMPILE_INITIALIZED, align 4
  br i1 %.b34, label %185, label %170

170:                                              ; preds = %_run_fuzz.exit53
  %171 = tail call ptr @PyImport_ImportModule(ptr noundef nonnull @.str.5) #9
  %172 = icmp eq ptr %171, null
  br i1 %172, label %184, label %173

173:                                              ; preds = %170
  %174 = tail call ptr @PyObject_GetAttrString(ptr noundef nonnull %171, ptr noundef nonnull @.str.6) #9
  store ptr %174, ptr @re_compile_method, align 8, !tbaa !20
  %175 = icmp eq ptr %174, null
  br i1 %175, label %184, label %176

176:                                              ; preds = %173
  %177 = tail call ptr @PyObject_GetAttrString(ptr noundef nonnull %171, ptr noundef nonnull @.str.1) #9
  store ptr %177, ptr @re_error_exception, align 8, !tbaa !20
  %178 = icmp eq ptr %177, null
  br i1 %178, label %184, label %179

179:                                              ; preds = %176
  %180 = tail call ptr @PyObject_GetAttrString(ptr noundef nonnull %171, ptr noundef nonnull @.str.7) #9
  %181 = icmp eq ptr %180, null
  br i1 %181, label %184, label %init_sre_compile.exit

init_sre_compile.exit:                            ; preds = %179
  %182 = tail call i64 @PyLong_AsLong(ptr noundef nonnull %180) #9
  %183 = trunc i64 %182 to i32
  store i32 %183, ptr @RE_FLAG_DEBUG, align 4, !tbaa !19
  br label %185

184:                                              ; preds = %176, %170, %173, %179
  tail call void @PyErr_Print() #9
  tail call void @abort() #10
  unreachable

185:                                              ; preds = %init_sre_compile.exit, %_run_fuzz.exit53
  store i1 true, ptr @LLVMFuzzerTestOneInput.SRE_COMPILE_INITIALIZED, align 4
  %186 = add i64 %1, -65537
  %or.cond.i = icmp ult i64 %186, -65535
  br i1 %or.cond.i, label %fuzz_sre_compile.exit, label %187

187:                                              ; preds = %185
  %188 = load i16, ptr %0, align 2, !tbaa !23
  %189 = load i32, ptr @RE_FLAG_DEBUG, align 4, !tbaa !19
  %190 = getelementptr i8, ptr %0, i64 2
  %191 = add nsw i64 %1, -2
  %192 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef %190, i64 noundef %191) #9
  %193 = icmp eq ptr %192, null
  br i1 %193, label %fuzz_sre_compile.exit, label %194

194:                                              ; preds = %187
  %195 = trunc i32 %189 to i16
  %196 = xor i16 %195, -1
  %197 = and i16 %188, %196
  %198 = zext i16 %197 to i64
  %199 = tail call ptr @PyLong_FromUnsignedLong(i64 noundef %198) #9
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %206

201:                                              ; preds = %194
  %202 = load i32, ptr %192, align 8, !tbaa !22
  %.not.i.i101 = icmp sgt i32 %202, -1
  br i1 %.not.i.i101, label %203, label %fuzz_sre_compile.exit

203:                                              ; preds = %201
  %204 = add nsw i32 %202, -1
  store i32 %204, ptr %192, align 8, !tbaa !22
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %Py_DECREF.exit.sink.split.i96, label %fuzz_sre_compile.exit

206:                                              ; preds = %194
  %207 = load ptr, ptr @re_compile_method, align 8, !tbaa !20
  %208 = tail call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef %207, ptr noundef nonnull %192, ptr noundef nonnull %199, ptr noundef null) #9
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %.critedge25.i

210:                                              ; preds = %206
  %211 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !20
  %212 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %211) #9
  %.not.i98 = icmp eq i32 %212, 0
  br i1 %.not.i98, label %214, label %213

213:                                              ; preds = %210
  tail call void @PyErr_Clear() #9
  br label %214

214:                                              ; preds = %213, %210
  %215 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !20
  %216 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %215) #9
  %.not20.i = icmp eq i32 %216, 0
  br i1 %.not20.i, label %217, label %226

217:                                              ; preds = %214
  %218 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !20
  %219 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %218) #9
  %.not21.i = icmp eq i32 %219, 0
  br i1 %.not21.i, label %220, label %226

220:                                              ; preds = %217
  %221 = load ptr, ptr @PyExc_RecursionError, align 8, !tbaa !20
  %222 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %221) #9
  %.not22.i = icmp eq i32 %222, 0
  br i1 %.not22.i, label %223, label %226

223:                                              ; preds = %220
  %224 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !20
  %225 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %224) #9
  %.not23.i = icmp eq i32 %225, 0
  br i1 %.not23.i, label %.critedge.i99, label %226

226:                                              ; preds = %223, %220, %217, %214
  tail call void @PyErr_Clear() #9
  br label %.critedge.i99

.critedge.i99:                                    ; preds = %226, %223
  %227 = load ptr, ptr @re_error_exception, align 8, !tbaa !20
  %228 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %227) #9
  %.not24.i100 = icmp eq i32 %228, 0
  br i1 %.not24.i100, label %.critedge25.i, label %229

229:                                              ; preds = %.critedge.i99
  tail call void @PyErr_Clear() #9
  br label %.critedge25.i

.critedge25.i:                                    ; preds = %229, %.critedge.i99, %206
  %230 = load i32, ptr %192, align 8, !tbaa !22
  %.not.i26.i = icmp sgt i32 %230, -1
  br i1 %.not.i26.i, label %231, label %Py_DECREF.exit27.i

231:                                              ; preds = %.critedge25.i
  %232 = add nsw i32 %230, -1
  store i32 %232, ptr %192, align 8, !tbaa !22
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %Py_DECREF.exit27.i

234:                                              ; preds = %231
  tail call void @_Py_Dealloc(ptr noundef nonnull %192) #9
  br label %Py_DECREF.exit27.i

Py_DECREF.exit27.i:                               ; preds = %234, %231, %.critedge25.i
  %235 = load i32, ptr %199, align 8, !tbaa !22
  %.not.i28.i = icmp sgt i32 %235, -1
  br i1 %.not.i28.i, label %236, label %Py_DECREF.exit29.i

236:                                              ; preds = %Py_DECREF.exit27.i
  %237 = add nsw i32 %235, -1
  store i32 %237, ptr %199, align 8, !tbaa !22
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %Py_DECREF.exit29.i

239:                                              ; preds = %236
  tail call void @_Py_Dealloc(ptr noundef nonnull %199) #9
  br label %Py_DECREF.exit29.i

Py_DECREF.exit29.i:                               ; preds = %239, %236, %Py_DECREF.exit27.i
  br i1 %209, label %fuzz_sre_compile.exit, label %240

240:                                              ; preds = %Py_DECREF.exit29.i
  %241 = load i32, ptr %208, align 8, !tbaa !22
  %.not.i.i.i94 = icmp sgt i32 %241, -1
  br i1 %.not.i.i.i94, label %242, label %fuzz_sre_compile.exit

242:                                              ; preds = %240
  %243 = add nsw i32 %241, -1
  store i32 %243, ptr %208, align 8, !tbaa !22
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %Py_DECREF.exit.sink.split.i96, label %fuzz_sre_compile.exit

Py_DECREF.exit.sink.split.i96:                    ; preds = %242, %203
  %.sink.i97 = phi ptr [ %192, %203 ], [ %208, %242 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.sink.i97) #9
  br label %fuzz_sre_compile.exit

fuzz_sre_compile.exit:                            ; preds = %185, %187, %201, %203, %Py_DECREF.exit29.i, %240, %242, %Py_DECREF.exit.sink.split.i96
  %245 = tail call ptr @PyErr_Occurred() #9
  %.not.i55 = icmp eq ptr %245, null
  br i1 %.not.i55, label %_run_fuzz.exit56, label %246

246:                                              ; preds = %fuzz_sre_compile.exit
  tail call void @PyErr_Print() #9
  tail call void @abort() #10
  unreachable

_run_fuzz.exit56:                                 ; preds = %fuzz_sre_compile.exit
  %.b35 = load i1, ptr @LLVMFuzzerTestOneInput.SRE_MATCH_INITIALIZED, align 4
  br i1 %.b35, label %init_sre_match.exit, label %247

247:                                              ; preds = %_run_fuzz.exit56
  %248 = tail call ptr @PyImport_ImportModule(ptr noundef nonnull @.str.5) #9
  %249 = icmp eq ptr %248, null
  br i1 %249, label %init_sre_match.exit.thread137, label %250

250:                                              ; preds = %247
  %251 = tail call ptr @PyMem_RawMalloc(i64 noundef 192) #9
  store ptr %251, ptr @compiled_patterns, align 8, !tbaa !25
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %.preheader.i

253:                                              ; preds = %250
  %254 = tail call ptr @PyErr_NoMemory() #9
  br label %init_sre_match.exit.thread137

.preheader.i:                                     ; preds = %250, %258
  %.01116.i = phi i64 [ %261, %258 ], [ 0, %250 ]
  %255 = getelementptr [8 x i8], ptr @regex_patterns, i64 %.01116.i
  %256 = load ptr, ptr %255, align 8, !tbaa !16
  %257 = tail call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef nonnull %248, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, ptr noundef %256) #9
  %.not.not.not.i.not = icmp eq ptr %257, null
  br i1 %.not.not.not.i.not, label %init_sre_match.exit.thread137, label %258

258:                                              ; preds = %.preheader.i
  %259 = load ptr, ptr @compiled_patterns, align 8, !tbaa !25
  %260 = getelementptr [8 x i8], ptr %259, i64 %.01116.i
  store ptr %257, ptr %260, align 8, !tbaa !20
  %261 = add nuw nsw i64 %.01116.i, 1
  %exitcond.i = icmp eq i64 %261, 24
  br i1 %exitcond.i, label %init_sre_match.exit, label %.preheader.i, !llvm.loop !27

init_sre_match.exit.thread137:                    ; preds = %.preheader.i, %247, %253
  tail call void @PyErr_Print() #9
  tail call void @abort() #10
  unreachable

init_sre_match.exit:                              ; preds = %258, %_run_fuzz.exit56
  store i1 true, ptr @LLVMFuzzerTestOneInput.SRE_MATCH_INITIALIZED, align 4
  %or.cond.i102 = icmp ult i64 %186, -65536
  br i1 %or.cond.i102, label %fuzz_sre_match.exit, label %262

262:                                              ; preds = %init_sre_match.exit
  %263 = load i8, ptr %0, align 1, !tbaa !22
  %264 = getelementptr i8, ptr %0, i64 1
  %265 = add nsw i64 %1, -1
  %266 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef %264, i64 noundef %265) #9
  %267 = icmp eq ptr %266, null
  br i1 %267, label %fuzz_sre_match.exit, label %268

268:                                              ; preds = %262
  %269 = urem i8 %263, 24
  %270 = load ptr, ptr @compiled_patterns, align 8, !tbaa !25
  %271 = zext nneg i8 %269 to i64
  %272 = getelementptr [8 x i8], ptr %270, i64 %271
  %273 = load ptr, ptr %272, align 8, !tbaa !20
  %274 = tail call ptr @PyObject_GetAttrString(ptr noundef %273, ptr noundef nonnull @.str.33) #9
  %275 = tail call ptr @PyObject_CallOneArg(ptr noundef %274, ptr noundef nonnull %266) #9
  %.not.i19.i = icmp eq ptr %275, null
  br i1 %.not.i19.i, label %Py_XDECREF.exit.i104, label %276

276:                                              ; preds = %268
  %277 = load i32, ptr %275, align 8, !tbaa !22
  %.not.i.i.i103 = icmp sgt i32 %277, -1
  br i1 %.not.i.i.i103, label %278, label %Py_XDECREF.exit.i104

278:                                              ; preds = %276
  %279 = add nsw i32 %277, -1
  store i32 %279, ptr %275, align 8, !tbaa !22
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %Py_XDECREF.exit.i104

281:                                              ; preds = %278
  tail call void @_Py_Dealloc(ptr noundef nonnull %275) #9
  br label %Py_XDECREF.exit.i104

Py_XDECREF.exit.i104:                             ; preds = %281, %278, %276, %268
  %282 = load i32, ptr %274, align 8, !tbaa !22
  %.not.i.i105 = icmp sgt i32 %282, -1
  br i1 %.not.i.i105, label %283, label %Py_DECREF.exit.i106

283:                                              ; preds = %Py_XDECREF.exit.i104
  %284 = add nsw i32 %282, -1
  store i32 %284, ptr %274, align 8, !tbaa !22
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %Py_DECREF.exit.i106

286:                                              ; preds = %283
  tail call void @_Py_Dealloc(ptr noundef nonnull %274) #9
  br label %Py_DECREF.exit.i106

Py_DECREF.exit.i106:                              ; preds = %286, %283, %Py_XDECREF.exit.i104
  %287 = load i32, ptr %266, align 8, !tbaa !22
  %.not.i16.i = icmp sgt i32 %287, -1
  br i1 %.not.i16.i, label %288, label %fuzz_sre_match.exit

288:                                              ; preds = %Py_DECREF.exit.i106
  %289 = add nsw i32 %287, -1
  store i32 %289, ptr %266, align 8, !tbaa !22
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %fuzz_sre_match.exit

291:                                              ; preds = %288
  tail call void @_Py_Dealloc(ptr noundef nonnull %266) #9
  br label %fuzz_sre_match.exit

fuzz_sre_match.exit:                              ; preds = %init_sre_match.exit, %262, %Py_DECREF.exit.i106, %288, %291
  %292 = tail call ptr @PyErr_Occurred() #9
  %.not.i58 = icmp eq ptr %292, null
  br i1 %.not.i58, label %_run_fuzz.exit59, label %293

293:                                              ; preds = %fuzz_sre_match.exit
  tail call void @PyErr_Print() #9
  tail call void @abort() #10
  unreachable

_run_fuzz.exit59:                                 ; preds = %fuzz_sre_match.exit
  %.b36 = load i1, ptr @LLVMFuzzerTestOneInput.CSV_READER_INITIALIZED, align 4
  br i1 %.b36, label %298, label %294

294:                                              ; preds = %_run_fuzz.exit59
  %295 = tail call ptr @PyImport_ImportModule(ptr noundef nonnull @.str.34) #9
  store ptr %295, ptr @csv_module, align 8, !tbaa !20
  %296 = icmp eq ptr %295, null
  br i1 %296, label %init_csv_reader.exit.thread, label %init_csv_reader.exit

init_csv_reader.exit:                             ; preds = %294
  %297 = tail call ptr @PyObject_GetAttrString(ptr noundef nonnull %295, ptr noundef nonnull @.str.35) #9
  store ptr %297, ptr @csv_error, align 8, !tbaa !20
  %.not147 = icmp eq ptr %297, null
  br i1 %.not147, label %init_csv_reader.exit.thread, label %298

init_csv_reader.exit.thread:                      ; preds = %294, %init_csv_reader.exit
  tail call void @PyErr_Print() #9
  tail call void @abort() #10
  unreachable

298:                                              ; preds = %init_csv_reader.exit, %_run_fuzz.exit59
  store i1 true, ptr @LLVMFuzzerTestOneInput.CSV_READER_INITIALIZED, align 4
  %299 = add i64 %1, -1048577
  %or.cond.i107 = icmp ult i64 %299, -1048576
  br i1 %or.cond.i107, label %fuzz_csv_reader.exit, label %300

300:                                              ; preds = %298
  %301 = tail call ptr @memchr(ptr noundef %0, i32 noundef 0, i64 noundef %1) #11
  %302 = icmp eq ptr %301, null
  br i1 %302, label %fuzz_csv_reader.exit, label %303

303:                                              ; preds = %300
  %304 = tail call ptr @PyUnicode_FromString(ptr noundef %0) #9
  %305 = icmp eq ptr %304, null
  br i1 %305, label %306, label %307

306:                                              ; preds = %303
  tail call void @PyErr_Clear() #9
  br label %fuzz_csv_reader.exit

307:                                              ; preds = %303
  %308 = tail call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef nonnull %304, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38) #9
  %309 = icmp eq ptr %308, null
  br i1 %309, label %310, label %316

310:                                              ; preds = %307
  %311 = load i32, ptr %304, align 8, !tbaa !22
  %.not.i.i115 = icmp sgt i32 %311, -1
  br i1 %.not.i.i115, label %312, label %fuzz_csv_reader.exit

312:                                              ; preds = %310
  %313 = add nsw i32 %311, -1
  store i32 %313, ptr %304, align 8, !tbaa !22
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %fuzz_csv_reader.exit

315:                                              ; preds = %312
  tail call void @_Py_Dealloc(ptr noundef nonnull %304) #9
  br label %fuzz_csv_reader.exit

316:                                              ; preds = %307
  %317 = load ptr, ptr @csv_module, align 8, !tbaa !20
  %318 = tail call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef %317, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef nonnull %308) #9
  %.not.i108 = icmp eq ptr %318, null
  br i1 %.not.i108, label %.loopexit.i, label %.preheader.i109

.preheader.i109:                                  ; preds = %316
  %319 = tail call ptr @PyIter_Next(ptr noundef nonnull %318) #9
  %.not2029.i = icmp eq ptr %319, null
  br i1 %.not2029.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i109, %Py_DECREF.exit23.i
  %320 = phi ptr [ %326, %Py_DECREF.exit23.i ], [ %319, %.preheader.i109 ]
  %321 = load i32, ptr %320, align 8, !tbaa !22
  %.not.i22.i = icmp sgt i32 %321, -1
  br i1 %.not.i22.i, label %322, label %Py_DECREF.exit23.i

322:                                              ; preds = %.lr.ph.i
  %323 = add nsw i32 %321, -1
  store i32 %323, ptr %320, align 8, !tbaa !22
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %Py_DECREF.exit23.i

325:                                              ; preds = %322
  tail call void @_Py_Dealloc(ptr noundef nonnull %320) #9
  br label %Py_DECREF.exit23.i

Py_DECREF.exit23.i:                               ; preds = %325, %322, %.lr.ph.i
  %326 = tail call ptr @PyIter_Next(ptr noundef nonnull %318) #9
  %.not20.i110 = icmp eq ptr %326, null
  br i1 %.not20.i110, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !29

.loopexit.i:                                      ; preds = %Py_DECREF.exit23.i, %.preheader.i109, %316
  %327 = load ptr, ptr @csv_error, align 8, !tbaa !20
  %328 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %327) #9
  %.not21.i111 = icmp eq i32 %328, 0
  br i1 %.not21.i111, label %330, label %329

329:                                              ; preds = %.loopexit.i
  tail call void @PyErr_Clear() #9
  br label %330

330:                                              ; preds = %329, %.loopexit.i
  br i1 %.not.i108, label %Py_XDECREF.exit.i113, label %331

331:                                              ; preds = %330
  %332 = load i32, ptr %318, align 8, !tbaa !22
  %.not.i.i.i112 = icmp sgt i32 %332, -1
  br i1 %.not.i.i.i112, label %333, label %Py_XDECREF.exit.i113

333:                                              ; preds = %331
  %334 = add nsw i32 %332, -1
  store i32 %334, ptr %318, align 8, !tbaa !22
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %Py_XDECREF.exit.i113

336:                                              ; preds = %333
  tail call void @_Py_Dealloc(ptr noundef nonnull %318) #9
  br label %Py_XDECREF.exit.i113

Py_XDECREF.exit.i113:                             ; preds = %336, %333, %331, %330
  %337 = load i32, ptr %304, align 8, !tbaa !22
  %.not.i24.i = icmp sgt i32 %337, -1
  br i1 %.not.i24.i, label %338, label %fuzz_csv_reader.exit

338:                                              ; preds = %Py_XDECREF.exit.i113
  %339 = add nsw i32 %337, -1
  store i32 %339, ptr %304, align 8, !tbaa !22
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %fuzz_csv_reader.exit

341:                                              ; preds = %338
  tail call void @_Py_Dealloc(ptr noundef nonnull %304) #9
  br label %fuzz_csv_reader.exit

fuzz_csv_reader.exit:                             ; preds = %298, %300, %306, %310, %312, %315, %Py_XDECREF.exit.i113, %338, %341
  %342 = tail call ptr @PyErr_Occurred() #9
  %.not.i61 = icmp eq ptr %342, null
  br i1 %.not.i61, label %_run_fuzz.exit62, label %343

343:                                              ; preds = %fuzz_csv_reader.exit
  tail call void @PyErr_Print() #9
  tail call void @abort() #10
  unreachable

_run_fuzz.exit62:                                 ; preds = %fuzz_csv_reader.exit
  %.b37 = load i1, ptr @LLVMFuzzerTestOneInput.AST_LITERAL_EVAL_INITIALIZED, align 4
  br i1 %.b37, label %348, label %344

344:                                              ; preds = %_run_fuzz.exit62
  %345 = tail call ptr @PyImport_ImportModule(ptr noundef nonnull @.str.41) #9
  %346 = icmp eq ptr %345, null
  br i1 %346, label %init_ast_literal_eval.exit.thread, label %init_ast_literal_eval.exit

init_ast_literal_eval.exit:                       ; preds = %344
  %347 = tail call ptr @PyObject_GetAttrString(ptr noundef nonnull %345, ptr noundef nonnull @.str.42) #9
  store ptr %347, ptr @ast_literal_eval_method, align 8, !tbaa !20
  %.not148 = icmp eq ptr %347, null
  br i1 %.not148, label %init_ast_literal_eval.exit.thread, label %348

init_ast_literal_eval.exit.thread:                ; preds = %344, %init_ast_literal_eval.exit
  tail call void @PyErr_Print() #9
  tail call void @abort() #10
  unreachable

348:                                              ; preds = %init_ast_literal_eval.exit, %_run_fuzz.exit62
  store i1 true, ptr @LLVMFuzzerTestOneInput.AST_LITERAL_EVAL_INITIALIZED, align 4
  br i1 %138, label %fuzz_ast_literal_eval.exit, label %349

349:                                              ; preds = %348
  %350 = tail call ptr @memchr(ptr noundef %0, i32 noundef 0, i64 noundef %1) #11
  %351 = icmp eq ptr %350, null
  br i1 %351, label %fuzz_ast_literal_eval.exit, label %352

352:                                              ; preds = %349
  %353 = tail call ptr @PyUnicode_FromString(ptr noundef %0) #9
  %354 = icmp eq ptr %353, null
  br i1 %354, label %355, label %356

355:                                              ; preds = %352
  tail call void @PyErr_Clear() #9
  br label %fuzz_ast_literal_eval.exit

356:                                              ; preds = %352
  %357 = load ptr, ptr @ast_literal_eval_method, align 8, !tbaa !20
  %358 = tail call ptr @PyObject_CallOneArg(ptr noundef %357, ptr noundef nonnull %353) #9
  %359 = icmp eq ptr %358, null
  br i1 %359, label %360, label %376

360:                                              ; preds = %356
  %361 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !20
  %362 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %361) #9
  %.not.i120 = icmp eq i32 %362, 0
  br i1 %.not.i120, label %363, label %375

363:                                              ; preds = %360
  %364 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !20
  %365 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %364) #9
  %.not10.i121 = icmp eq i32 %365, 0
  br i1 %.not10.i121, label %366, label %375

366:                                              ; preds = %363
  %367 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !20
  %368 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %367) #9
  %.not11.i = icmp eq i32 %368, 0
  br i1 %.not11.i, label %369, label %375

369:                                              ; preds = %366
  %370 = load ptr, ptr @PyExc_MemoryError, align 8, !tbaa !20
  %371 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %370) #9
  %.not12.i = icmp eq i32 %371, 0
  br i1 %.not12.i, label %372, label %375

372:                                              ; preds = %369
  %373 = load ptr, ptr @PyExc_RecursionError, align 8, !tbaa !20
  %374 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %373) #9
  %.not13.i = icmp eq i32 %374, 0
  br i1 %.not13.i, label %Py_XDECREF.exit.i117, label %375

375:                                              ; preds = %372, %369, %366, %363, %360
  tail call void @PyErr_Clear() #9
  br label %Py_XDECREF.exit.i117

376:                                              ; preds = %356
  %377 = load i32, ptr %358, align 8, !tbaa !22
  %.not.i.i.i116 = icmp sgt i32 %377, -1
  br i1 %.not.i.i.i116, label %378, label %Py_XDECREF.exit.i117

378:                                              ; preds = %376
  %379 = add nsw i32 %377, -1
  store i32 %379, ptr %358, align 8, !tbaa !22
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %Py_XDECREF.exit.i117

381:                                              ; preds = %378
  tail call void @_Py_Dealloc(ptr noundef nonnull %358) #9
  br label %Py_XDECREF.exit.i117

Py_XDECREF.exit.i117:                             ; preds = %381, %378, %376, %375, %372
  %382 = load i32, ptr %353, align 8, !tbaa !22
  %.not.i.i118 = icmp sgt i32 %382, -1
  br i1 %.not.i.i118, label %383, label %fuzz_ast_literal_eval.exit

383:                                              ; preds = %Py_XDECREF.exit.i117
  %384 = add nsw i32 %382, -1
  store i32 %384, ptr %353, align 8, !tbaa !22
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %fuzz_ast_literal_eval.exit

386:                                              ; preds = %383
  tail call void @_Py_Dealloc(ptr noundef nonnull %353) #9
  br label %fuzz_ast_literal_eval.exit

fuzz_ast_literal_eval.exit:                       ; preds = %348, %349, %355, %Py_XDECREF.exit.i117, %383, %386
  %387 = tail call ptr @PyErr_Occurred() #9
  %.not.i64 = icmp eq ptr %387, null
  br i1 %.not.i64, label %_run_fuzz.exit65, label %388

388:                                              ; preds = %fuzz_ast_literal_eval.exit
  tail call void @PyErr_Print() #9
  tail call void @abort() #10
  unreachable

_run_fuzz.exit65:                                 ; preds = %fuzz_ast_literal_eval.exit
  %.b38 = load i1, ptr @LLVMFuzzerTestOneInput.ELEMENTTREE_PARSEWHOLE_INITIALIZED, align 4
  br i1 %.b38, label %412, label %389

389:                                              ; preds = %_run_fuzz.exit65
  %390 = tail call ptr @PyImport_ImportModule(ptr noundef nonnull @.str.43) #9
  %391 = icmp eq ptr %390, null
  br i1 %391, label %init_elementtree_parsewhole.exit.thread, label %392

392:                                              ; preds = %389
  %393 = tail call ptr @PyObject_GetAttrString(ptr noundef nonnull %390, ptr noundef nonnull @.str.44) #9
  store ptr %393, ptr @xmlparser_type, align 8, !tbaa !20
  %394 = load i32, ptr %390, align 8, !tbaa !22
  %.not.i.i = icmp sgt i32 %394, -1
  br i1 %.not.i.i, label %395, label %Py_DECREF.exit.i

395:                                              ; preds = %392
  %396 = add nsw i32 %394, -1
  store i32 %396, ptr %390, align 8, !tbaa !22
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %Py_DECREF.exitthread-pre-split.i

398:                                              ; preds = %395
  tail call void @_Py_Dealloc(ptr noundef nonnull %390) #9
  br label %Py_DECREF.exitthread-pre-split.i

Py_DECREF.exitthread-pre-split.i:                 ; preds = %398, %395
  %.pr.i = load ptr, ptr @xmlparser_type, align 8, !tbaa !20
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %Py_DECREF.exitthread-pre-split.i, %392
  %399 = phi ptr [ %.pr.i, %Py_DECREF.exitthread-pre-split.i ], [ %393, %392 ]
  %400 = icmp eq ptr %399, null
  br i1 %400, label %init_elementtree_parsewhole.exit.thread, label %401

401:                                              ; preds = %Py_DECREF.exit.i
  %402 = tail call ptr @PyImport_ImportModule(ptr noundef nonnull @.str.45) #9
  %403 = icmp eq ptr %402, null
  br i1 %403, label %init_elementtree_parsewhole.exit.thread, label %404

404:                                              ; preds = %401
  %405 = tail call ptr @PyObject_GetAttrString(ptr noundef nonnull %402, ptr noundef nonnull @.str.46) #9
  store ptr %405, ptr @bytesio_type, align 8, !tbaa !20
  %406 = load i32, ptr %402, align 8, !tbaa !22
  %.not.i8.i = icmp sgt i32 %406, -1
  br i1 %.not.i8.i, label %407, label %init_elementtree_parsewhole.exit

407:                                              ; preds = %404
  %408 = add nsw i32 %406, -1
  store i32 %408, ptr %402, align 8, !tbaa !22
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %init_elementtree_parsewhole.exitthread-pre-split

410:                                              ; preds = %407
  tail call void @_Py_Dealloc(ptr noundef nonnull %402) #9
  br label %init_elementtree_parsewhole.exitthread-pre-split

init_elementtree_parsewhole.exitthread-pre-split: ; preds = %410, %407
  %.pr = load ptr, ptr @bytesio_type, align 8, !tbaa !20
  br label %init_elementtree_parsewhole.exit

init_elementtree_parsewhole.exit:                 ; preds = %init_elementtree_parsewhole.exitthread-pre-split, %404
  %411 = phi ptr [ %.pr, %init_elementtree_parsewhole.exitthread-pre-split ], [ %405, %404 ]
  %.not149 = icmp eq ptr %411, null
  br i1 %.not149, label %init_elementtree_parsewhole.exit.thread, label %412

init_elementtree_parsewhole.exit.thread:          ; preds = %401, %389, %Py_DECREF.exit.i, %init_elementtree_parsewhole.exit
  tail call void @PyErr_Print() #9
  tail call void @abort() #10
  unreachable

412:                                              ; preds = %init_elementtree_parsewhole.exit, %_run_fuzz.exit65
  store i1 true, ptr @LLVMFuzzerTestOneInput.ELEMENTTREE_PARSEWHOLE_INITIALIZED, align 4
  br i1 %138, label %fuzz_elementtree_parsewhole.exit, label %413

413:                                              ; preds = %412
  %414 = load ptr, ptr @bytesio_type, align 8, !tbaa !20
  %415 = tail call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %414, ptr noundef nonnull @.str.47, ptr noundef %0, i64 noundef %1) #9
  %416 = icmp eq ptr %415, null
  br i1 %416, label %417, label %418

417:                                              ; preds = %413
  tail call void @PyErr_Print() #9
  tail call void @abort() #10
  unreachable

418:                                              ; preds = %413
  %419 = load ptr, ptr @xmlparser_type, align 8, !tbaa !20
  %420 = tail call ptr @PyObject_CallObject(ptr noundef %419, ptr noundef null) #9
  %421 = icmp eq ptr %420, null
  br i1 %421, label %422, label %423

422:                                              ; preds = %418
  tail call void @PyErr_Print() #9
  tail call void @abort() #10
  unreachable

423:                                              ; preds = %418
  %424 = tail call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef nonnull %420, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, ptr noundef nonnull %415) #9
  %425 = icmp eq ptr %424, null
  br i1 %425, label %426, label %427

426:                                              ; preds = %423
  tail call void @PyErr_Clear() #9
  br label %Py_DECREF.exit.i123

427:                                              ; preds = %423
  %428 = load i32, ptr %424, align 8, !tbaa !22
  %.not.i.i122 = icmp sgt i32 %428, -1
  br i1 %.not.i.i122, label %429, label %Py_DECREF.exit.i123

429:                                              ; preds = %427
  %430 = add nsw i32 %428, -1
  store i32 %430, ptr %424, align 8, !tbaa !22
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %Py_DECREF.exit.i123

432:                                              ; preds = %429
  tail call void @_Py_Dealloc(ptr noundef nonnull %424) #9
  br label %Py_DECREF.exit.i123

Py_DECREF.exit.i123:                              ; preds = %432, %429, %427, %426
  %433 = load i32, ptr %420, align 8, !tbaa !22
  %.not.i14.i = icmp sgt i32 %433, -1
  br i1 %.not.i14.i, label %434, label %Py_DECREF.exit15.i

434:                                              ; preds = %Py_DECREF.exit.i123
  %435 = add nsw i32 %433, -1
  store i32 %435, ptr %420, align 8, !tbaa !22
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %Py_DECREF.exit15.i

437:                                              ; preds = %434
  tail call void @_Py_Dealloc(ptr noundef nonnull %420) #9
  br label %Py_DECREF.exit15.i

Py_DECREF.exit15.i:                               ; preds = %437, %434, %Py_DECREF.exit.i123
  %438 = load i32, ptr %415, align 8, !tbaa !22
  %.not.i16.i124 = icmp sgt i32 %438, -1
  br i1 %.not.i16.i124, label %439, label %fuzz_elementtree_parsewhole.exit

439:                                              ; preds = %Py_DECREF.exit15.i
  %440 = add nsw i32 %438, -1
  store i32 %440, ptr %415, align 8, !tbaa !22
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %fuzz_elementtree_parsewhole.exit

442:                                              ; preds = %439
  tail call void @_Py_Dealloc(ptr noundef nonnull %415) #9
  br label %fuzz_elementtree_parsewhole.exit

fuzz_elementtree_parsewhole.exit:                 ; preds = %412, %Py_DECREF.exit15.i, %439, %442
  %443 = tail call ptr @PyErr_Occurred() #9
  %.not.i67 = icmp eq ptr %443, null
  br i1 %.not.i67, label %_run_fuzz.exit68, label %444

444:                                              ; preds = %fuzz_elementtree_parsewhole.exit
  tail call void @PyErr_Print() #9
  tail call void @abort() #10
  unreachable

_run_fuzz.exit68:                                 ; preds = %fuzz_elementtree_parsewhole.exit
  %445 = add i64 %1, -16384
  %or.cond.i125 = icmp ult i64 %445, -16382
  br i1 %or.cond.i125, label %fuzz_pycompile.exit, label %446

446:                                              ; preds = %_run_fuzz.exit68
  %447 = load i8, ptr %0, align 1, !tbaa !22
  %448 = urem i8 %447, 3
  %449 = zext nneg i8 %448 to i64
  %450 = getelementptr [4 x i8], ptr @start_vals, i64 %449
  %451 = load i32, ptr %450, align 4, !tbaa !19
  %452 = getelementptr i8, ptr %0, i64 1
  %453 = load i8, ptr %452, align 1, !tbaa !22
  %454 = and i8 %453, 3
  %455 = zext nneg i8 %454 to i64
  %456 = getelementptr [4 x i8], ptr @optimize_vals, i64 %455
  %457 = load i32, ptr %456, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %458 = getelementptr i8, ptr %0, i64 2
  %459 = add nsw i64 %1, -2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr readonly align 1 %458, i64 %459, i1 false)
  %460 = getelementptr i8, ptr %3, i64 %459
  store i8 0, ptr %460, align 1, !tbaa !22
  %461 = call ptr @Py_CompileStringExFlags(ptr noundef nonnull %3, ptr noundef nonnull @.str.50, i32 noundef %451, ptr noundef null, i32 noundef %457) #9
  %462 = icmp eq ptr %461, null
  br i1 %462, label %463, label %470

463:                                              ; preds = %446
  %464 = call ptr @PyErr_Occurred() #9
  %.not.i128 = icmp eq ptr %464, null
  br i1 %.not.i128, label %469, label %465

465:                                              ; preds = %463
  %466 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !20
  %467 = call i32 @PyErr_ExceptionMatches(ptr noundef %466) #9
  %.not15.i = icmp eq i32 %467, 0
  br i1 %.not15.i, label %469, label %468

468:                                              ; preds = %465
  call void @PyErr_Print() #9
  call void @abort() #10
  unreachable

469:                                              ; preds = %465, %463
  call void @PyErr_Clear() #9
  br label %Py_DECREF.exit.i127

470:                                              ; preds = %446
  %471 = load i32, ptr %461, align 8, !tbaa !22
  %.not.i.i126 = icmp sgt i32 %471, -1
  br i1 %.not.i.i126, label %472, label %Py_DECREF.exit.i127

472:                                              ; preds = %470
  %473 = add nsw i32 %471, -1
  store i32 %473, ptr %461, align 8, !tbaa !22
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %475, label %Py_DECREF.exit.i127

475:                                              ; preds = %472
  call void @_Py_Dealloc(ptr noundef nonnull %461) #9
  br label %Py_DECREF.exit.i127

Py_DECREF.exit.i127:                              ; preds = %475, %472, %470, %469
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %fuzz_pycompile.exit

fuzz_pycompile.exit:                              ; preds = %_run_fuzz.exit68, %Py_DECREF.exit.i127
  %476 = call ptr @PyErr_Occurred() #9
  %.not.i69 = icmp eq ptr %476, null
  br i1 %.not.i69, label %_run_fuzz.exit70, label %477

477:                                              ; preds = %fuzz_pycompile.exit
  call void @PyErr_Print() #9
  call void @abort() #10
  unreachable

_run_fuzz.exit70:                                 ; preds = %fuzz_pycompile.exit
  ret i32 0
}

declare void @PyErr_Print() local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

declare ptr @PyErr_Occurred() local_unnamed_addr #2

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @PyFloat_FromString(ptr noundef) local_unnamed_addr #2

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #2

declare void @PyErr_Clear() local_unnamed_addr #2

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #2

declare i64 @Py_HashBuffer(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @PyUnicode_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @PyLong_FromUnicodeObject(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @PyImport_ImportModule(ptr noundef) local_unnamed_addr #2

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

declare ptr @PyObject_CallFunctionObjArgs(ptr noundef, ...) local_unnamed_addr #2

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @PyLong_AsLong(ptr noundef) local_unnamed_addr #2

declare ptr @PyLong_FromUnsignedLong(i64 noundef) local_unnamed_addr #2

declare ptr @PyMem_RawMalloc(i64 noundef) local_unnamed_addr #2

declare ptr @PyErr_NoMemory() local_unnamed_addr #2

declare ptr @PyObject_CallMethod(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #2

declare ptr @PyIter_Next(ptr noundef) local_unnamed_addr #2

declare ptr @PyObject_CallFunction(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @PyObject_CallObject(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Py_CompileStringExFlags(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 16}
!4 = !{!"PyConfig", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !8, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !9, i64 64, !5, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !5, i64 104, !11, i64 112, !11, i64 128, !11, i64 144, !11, i64 160, !5, i64 176, !5, i64 180, !5, i64 184, !5, i64 188, !5, i64 192, !5, i64 196, !5, i64 200, !5, i64 204, !5, i64 208, !5, i64 212, !5, i64 216, !5, i64 220, !5, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !5, i64 256, !5, i64 260, !5, i64 264, !5, i64 268, !5, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !5, i64 312, !11, i64 320, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !5, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !9, i64 424, !5, i64 432, !5, i64 436, !5, i64 440}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!"p1 int", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"", !8, i64 0, !12, i64 8}
!12 = !{!"p2 int", !10, i64 0}
!13 = !{!4, !5, i64 264}
!14 = !{!15, !15, i64 0}
!15 = !{!"p2 omnipotent char", !10, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !10, i64 0}
!18 = !{i64 0, i64 4, !19, i64 8, i64 8, !16, i64 16, i64 8, !16, i64 24, i64 4, !19}
!19 = !{!5, !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS7_object", !10, i64 0}
!22 = !{!6, !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"short", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p2 _ZTS7_object", !10, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
