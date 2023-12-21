; ModuleID = 'bench/cpython/original/fuzzer.ll'
source_filename = "bench/cpython/original/fuzzer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@pycompile_scratch = internal global [16384 x i8] zeroinitializer, align 16
@.str.50 = private unnamed_addr constant [13 x i8] c"<fuzz input>\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden i32 @__lsan_is_turned_off() local_unnamed_addr #0 {
entry:
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden i32 @LLVMFuzzerInitialize(ptr nocapture noundef readnone %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #1 {
entry:
  %config = alloca %struct.PyConfig, align 8
  %status = alloca %struct.PyStatus, align 8
  %tmp = alloca %struct.PyStatus, align 8
  %tmp1 = alloca %struct.PyStatus, align 8
  call void @PyConfig_InitPythonConfig(ptr noundef nonnull %config) #8
  %install_signal_handlers = getelementptr inbounds i8, ptr %config, i64 16
  store i32 0, ptr %install_signal_handlers, align 8
  %int_max_str_digits = getelementptr inbounds i8, ptr %config, i64 264
  store i32 8086, ptr %int_max_str_digits, align 8
  %program_name = getelementptr inbounds i8, ptr %config, i64 280
  %0 = load ptr, ptr %argv, align 8
  %1 = load ptr, ptr %0, align 8
  call void @PyConfig_SetBytesString(ptr nonnull sret(%struct.PyStatus) align 8 %tmp, ptr noundef nonnull %config, ptr noundef nonnull %program_name, ptr noundef %1) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %status, ptr noundef nonnull align 8 dereferenceable(32) %tmp, i64 32, i1 false)
  %call = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %tmp) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %fail

if.end:                                           ; preds = %entry
  call void @Py_InitializeFromConfig(ptr nonnull sret(%struct.PyStatus) align 8 %tmp1, ptr noundef nonnull %config) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %status, ptr noundef nonnull align 8 dereferenceable(32) %tmp1, i64 32, i1 false)
  %call2 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %tmp1) #8
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.end5, label %fail

if.end5:                                          ; preds = %if.end
  call void @PyConfig_Clear(ptr noundef nonnull %config) #8
  ret i32 0

fail:                                             ; preds = %if.end, %entry
  call void @PyConfig_Clear(ptr noundef nonnull %config) #8
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status) #9
  unreachable
}

declare void @PyConfig_InitPythonConfig(ptr noundef) local_unnamed_addr #2

declare void @PyConfig_SetBytesString(ptr sret(%struct.PyStatus) align 8, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @PyStatus_Exception(ptr noundef byval(%struct.PyStatus) align 8) local_unnamed_addr #2

declare void @Py_InitializeFromConfig(ptr sret(%struct.PyStatus) align 8, ptr noundef) local_unnamed_addr #2

declare void @PyConfig_Clear(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @Py_ExitStatusException(ptr noundef byval(%struct.PyStatus) align 8) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden i32 @LLVMFuzzerTestOneInput(ptr noundef %data, i64 noundef %size) local_unnamed_addr #1 {
entry:
  %call.i147 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef %data, i64 noundef %size) #8
  %cmp.i148 = icmp eq ptr %call.i147, null
  br i1 %cmp.i148, label %fuzz_builtin_float.exit, label %if.end.i149

if.end.i149:                                      ; preds = %entry
  %call1.i150 = tail call ptr @PyFloat_FromString(ptr noundef nonnull %call.i147) #8
  %call2.i = tail call ptr @PyErr_Occurred() #8
  %tobool.not.i151 = icmp eq ptr %call2.i, null
  br i1 %tobool.not.i151, label %if.end6.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i149
  %0 = load ptr, ptr @PyExc_ValueError, align 8
  %call3.i = tail call i32 @PyErr_ExceptionMatches(ptr noundef %0) #8
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %if.end6.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  tail call void @PyErr_Clear() #8
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then5.i, %land.lhs.true.i, %if.end.i149
  %cmp.not.i.i = icmp eq ptr %call1.i150, null
  br i1 %cmp.not.i.i, label %Py_XDECREF.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end6.i
  %1 = load i64, ptr %call1.i150, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %Py_XDECREF.exit.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %1, -1
  store i64 %dec.i.i.i, ptr %call1.i150, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %Py_XDECREF.exit.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1.i150) #8
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.then.i.i, %if.end6.i
  %3 = load i64, ptr %call.i147, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i8.not.i = icmp eq i64 %4, 0
  br i1 %cmp.i8.not.i, label %if.end.i.i152, label %fuzz_builtin_float.exit

if.end.i.i152:                                    ; preds = %Py_XDECREF.exit.i
  %dec.i.i153 = add i64 %3, -1
  store i64 %dec.i.i153, ptr %call.i147, align 8
  %cmp.i.i154 = icmp eq i64 %dec.i.i153, 0
  br i1 %cmp.i.i154, label %if.then1.i.i155, label %fuzz_builtin_float.exit

if.then1.i.i155:                                  ; preds = %if.end.i.i152
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i147) #8
  br label %fuzz_builtin_float.exit

fuzz_builtin_float.exit:                          ; preds = %entry, %Py_XDECREF.exit.i, %if.end.i.i152, %if.then1.i.i155
  %call1.i = tail call ptr @PyErr_Occurred() #8
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %_run_fuzz.exit, label %if.then.i

if.then.i:                                        ; preds = %fuzz_builtin_float.exit
  tail call void @PyErr_Print() #8
  tail call void @abort() #9
  unreachable

_run_fuzz.exit:                                   ; preds = %fuzz_builtin_float.exit
  %cmp.i156 = icmp ugt i64 %size, 65536
  br i1 %cmp.i156, label %fuzz_builtin_int.exit, label %if.end.i157

if.end.i157:                                      ; preds = %_run_fuzz.exit
  %call.i = tail call i64 @_Py_HashBytes(ptr noundef %data, i64 noundef %size) #8
  %rem.i = srem i64 %call.i, 37
  %conv.i158 = trunc i64 %rem.i to i32
  %cmp1.i = icmp eq i32 %conv.i158, 1
  %spec.store.select.i = select i1 %cmp1.i, i32 0, i32 %conv.i158
  %cmp5.i = icmp eq i32 %spec.store.select.i, -1
  br i1 %cmp5.i, label %fuzz_builtin_int.exit, label %if.end8.i159

if.end8.i159:                                     ; preds = %if.end.i157
  %call13.i160 = tail call ptr @PyUnicode_FromStringAndSize(ptr noundef %data, i64 noundef %size) #8
  %cmp14.i = icmp eq ptr %call13.i160, null
  br i1 %cmp14.i, label %if.then16.i, label %if.end20.i

if.then16.i:                                      ; preds = %if.end8.i159
  %5 = load ptr, ptr @PyExc_UnicodeDecodeError, align 8
  %call17.i = tail call i32 @PyErr_ExceptionMatches(ptr noundef %5) #8
  %tobool.not.i173 = icmp eq i32 %call17.i, 0
  br i1 %tobool.not.i173, label %fuzz_builtin_int.exit, label %if.then18.i

if.then18.i:                                      ; preds = %if.then16.i
  tail call void @PyErr_Clear() #8
  br label %fuzz_builtin_int.exit

if.end20.i:                                       ; preds = %if.end8.i159
  %spec.select.i = tail call i32 @llvm.abs.i32(i32 %spec.store.select.i, i1 true)
  %call21.i = tail call ptr @PyLong_FromUnicodeObject(ptr noundef nonnull %call13.i160, i32 noundef %spec.select.i) #8
  %cmp22.i = icmp eq ptr %call21.i, null
  br i1 %cmp22.i, label %land.lhs.true.i172, label %if.then.i.i161

land.lhs.true.i172:                               ; preds = %if.end20.i
  %6 = load ptr, ptr @PyExc_ValueError, align 8
  %call24.i = tail call i32 @PyErr_ExceptionMatches(ptr noundef %6) #8
  %tobool25.not.i = icmp eq i32 %call24.i, 0
  br i1 %tobool25.not.i, label %if.end27.thread.i, label %if.then26.i

if.then26.i:                                      ; preds = %land.lhs.true.i172
  tail call void @PyErr_Clear() #8
  br label %if.end27.thread.i

if.end27.thread.i:                                ; preds = %if.then26.i, %land.lhs.true.i172
  tail call void @PyErr_Clear() #8
  br label %Py_XDECREF.exit.i163

if.then.i.i161:                                   ; preds = %if.end20.i
  tail call void @PyErr_Clear() #8
  %7 = load i64, ptr %call21.i, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i2.not.i.i162 = icmp eq i64 %8, 0
  br i1 %cmp.i2.not.i.i162, label %if.end.i.i.i168, label %Py_XDECREF.exit.i163

if.end.i.i.i168:                                  ; preds = %if.then.i.i161
  %dec.i.i.i169 = add i64 %7, -1
  store i64 %dec.i.i.i169, ptr %call21.i, align 8
  %cmp.i.i.i170 = icmp eq i64 %dec.i.i.i169, 0
  br i1 %cmp.i.i.i170, label %if.then1.i.i.i171, label %Py_XDECREF.exit.i163

if.then1.i.i.i171:                                ; preds = %if.end.i.i.i168
  tail call void @_Py_Dealloc(ptr noundef nonnull %call21.i) #8
  br label %Py_XDECREF.exit.i163

Py_XDECREF.exit.i163:                             ; preds = %if.then1.i.i.i171, %if.end.i.i.i168, %if.then.i.i161, %if.end27.thread.i
  %9 = load i64, ptr %call13.i160, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i29.not.i = icmp eq i64 %10, 0
  br i1 %cmp.i29.not.i, label %if.end.i.i164, label %fuzz_builtin_int.exit

if.end.i.i164:                                    ; preds = %Py_XDECREF.exit.i163
  %dec.i.i165 = add i64 %9, -1
  store i64 %dec.i.i165, ptr %call13.i160, align 8
  %cmp.i.i166 = icmp eq i64 %dec.i.i165, 0
  br i1 %cmp.i.i166, label %if.then1.i.i167, label %fuzz_builtin_int.exit

if.then1.i.i167:                                  ; preds = %if.end.i.i164
  tail call void @_Py_Dealloc(ptr noundef nonnull %call13.i160) #8
  br label %fuzz_builtin_int.exit

fuzz_builtin_int.exit:                            ; preds = %_run_fuzz.exit, %if.end.i157, %if.then16.i, %if.then18.i, %Py_XDECREF.exit.i163, %if.end.i.i164, %if.then1.i.i167
  %call1.i39 = tail call ptr @PyErr_Occurred() #8
  %tobool.not.i40 = icmp eq ptr %call1.i39, null
  br i1 %tobool.not.i40, label %_run_fuzz.exit42, label %if.then.i41

if.then.i41:                                      ; preds = %fuzz_builtin_int.exit
  tail call void @PyErr_Print() #8
  tail call void @abort() #9
  unreachable

_run_fuzz.exit42:                                 ; preds = %fuzz_builtin_int.exit
  %call.i174 = tail call ptr @PyUnicode_FromStringAndSize(ptr noundef %data, i64 noundef %size) #8
  %cmp.i175 = icmp eq ptr %call.i174, null
  br i1 %cmp.i175, label %land.lhs.true.i183, label %if.then.i.i176

land.lhs.true.i183:                               ; preds = %_run_fuzz.exit42
  %11 = load ptr, ptr @PyExc_UnicodeDecodeError, align 8
  %call1.i184 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %11) #8
  %tobool.not.i185 = icmp eq i32 %call1.i184, 0
  br i1 %tobool.not.i185, label %fuzz_builtin_unicode.exit, label %if.then.i186

if.then.i186:                                     ; preds = %land.lhs.true.i183
  tail call void @PyErr_Clear() #8
  br label %fuzz_builtin_unicode.exit

if.then.i.i176:                                   ; preds = %_run_fuzz.exit42
  %12 = load i64, ptr %call.i174, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i2.not.i.i177 = icmp eq i64 %13, 0
  br i1 %cmp.i2.not.i.i177, label %if.end.i.i.i179, label %fuzz_builtin_unicode.exit

if.end.i.i.i179:                                  ; preds = %if.then.i.i176
  %dec.i.i.i180 = add i64 %12, -1
  store i64 %dec.i.i.i180, ptr %call.i174, align 8
  %cmp.i.i.i181 = icmp eq i64 %dec.i.i.i180, 0
  br i1 %cmp.i.i.i181, label %if.then1.i.i.i182, label %fuzz_builtin_unicode.exit

if.then1.i.i.i182:                                ; preds = %if.end.i.i.i179
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i174) #8
  br label %fuzz_builtin_unicode.exit

fuzz_builtin_unicode.exit:                        ; preds = %land.lhs.true.i183, %if.then.i186, %if.then.i.i176, %if.end.i.i.i179, %if.then1.i.i.i182
  %call1.i44 = tail call ptr @PyErr_Occurred() #8
  %tobool.not.i45 = icmp eq ptr %call1.i44, null
  br i1 %tobool.not.i45, label %_run_fuzz.exit47, label %if.then.i46

if.then.i46:                                      ; preds = %fuzz_builtin_unicode.exit
  tail call void @PyErr_Print() #8
  tail call void @abort() #9
  unreachable

_run_fuzz.exit47:                                 ; preds = %fuzz_builtin_unicode.exit
  %.b = load i1, ptr @LLVMFuzzerTestOneInput.STRUCT_UNPACK_INITIALIZED, align 4
  br i1 %.b, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %_run_fuzz.exit47
  %call.i48 = tail call ptr @PyImport_ImportModule(ptr noundef nonnull @.str) #8
  %cmp.i = icmp eq ptr %call.i48, null
  br i1 %cmp.i, label %if.then, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true
  %call1.i49 = tail call ptr @PyObject_GetAttrString(ptr noundef nonnull %call.i48, ptr noundef nonnull @.str.1) #8
  store ptr %call1.i49, ptr @struct_error, align 8
  %cmp2.i = icmp eq ptr %call1.i49, null
  br i1 %cmp2.i, label %if.then, label %init_struct_unpack.exit

init_struct_unpack.exit:                          ; preds = %if.end.i
  %call5.i = tail call ptr @PyObject_GetAttrString(ptr noundef nonnull %call.i48, ptr noundef nonnull @.str.2) #8
  store ptr %call5.i, ptr @struct_unpack_method, align 8
  %cmp6.i.not = icmp eq ptr %call5.i, null
  br i1 %cmp6.i.not, label %if.then, label %if.else

if.then:                                          ; preds = %if.end.i, %land.lhs.true, %init_struct_unpack.exit
  tail call void @PyErr_Print() #8
  tail call void @abort() #9
  unreachable

if.else:                                          ; preds = %init_struct_unpack.exit, %_run_fuzz.exit47
  store i1 true, ptr @LLVMFuzzerTestOneInput.STRUCT_UNPACK_INITIALIZED, align 4
  %call.i187 = tail call ptr @memchr(ptr noundef %data, i32 noundef 0, i64 noundef %size) #10
  %cmp.i188 = icmp eq ptr %call.i187, null
  br i1 %cmp.i188, label %fuzz_struct_unpack.exit, label %if.end.i189

if.end.i189:                                      ; preds = %if.else
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i187 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %data to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call2.i190 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef %data, i64 noundef %sub.ptr.sub.i) #8
  %cmp3.i = icmp eq ptr %call2.i190, null
  br i1 %cmp3.i, label %fuzz_struct_unpack.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i189
  %14 = xor i64 %sub.ptr.sub.i, -1
  %sub1.i = add i64 %14, %size
  %add.ptr.i = getelementptr i8, ptr %call.i187, i64 1
  %call6.i = tail call ptr @PyBytes_FromStringAndSize(ptr noundef %add.ptr.i, i64 noundef %sub1.i) #8
  %cmp7.i = icmp eq ptr %call6.i, null
  br i1 %cmp7.i, label %if.then8.i, label %if.end9.i

if.then8.i:                                       ; preds = %if.end5.i
  %15 = load i64, ptr %call2.i190, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i46.not.i = icmp eq i64 %16, 0
  br i1 %cmp.i46.not.i, label %if.end.i39.i, label %fuzz_struct_unpack.exit

if.end.i39.i:                                     ; preds = %if.then8.i
  %dec.i40.i = add i64 %15, -1
  store i64 %dec.i40.i, ptr %call2.i190, align 8
  %cmp.i41.i = icmp eq i64 %dec.i40.i, 0
  br i1 %cmp.i41.i, label %return.sink.split.i, label %fuzz_struct_unpack.exit

if.end9.i:                                        ; preds = %if.end5.i
  %17 = load ptr, ptr @struct_unpack_method, align 8
  %call10.i = tail call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef %17, ptr noundef nonnull %call2.i190, ptr noundef nonnull %call6.i, ptr noundef null) #8
  %cmp11.i = icmp eq ptr %call10.i, null
  br i1 %cmp11.i, label %land.lhs.true.i201, label %if.then.i.i191

land.lhs.true.i201:                               ; preds = %if.end9.i
  %18 = load ptr, ptr @PyExc_OverflowError, align 8
  %call12.i = tail call i32 @PyErr_ExceptionMatches(ptr noundef %18) #8
  %tobool.not.i202 = icmp eq i32 %call12.i, 0
  br i1 %tobool.not.i202, label %land.lhs.true16.i, label %if.then13.i

if.then13.i:                                      ; preds = %land.lhs.true.i201
  tail call void @PyErr_Clear() #8
  br label %land.lhs.true16.i

land.lhs.true16.i:                                ; preds = %if.then13.i, %land.lhs.true.i201
  %19 = load ptr, ptr @PyExc_SystemError, align 8
  %call17.i203 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %19) #8
  %tobool18.not.i = icmp eq i32 %call17.i203, 0
  br i1 %tobool18.not.i, label %land.lhs.true22.i, label %if.then19.i

if.then19.i:                                      ; preds = %land.lhs.true16.i
  tail call void @PyErr_Clear() #8
  br label %land.lhs.true22.i

land.lhs.true22.i:                                ; preds = %if.then19.i, %land.lhs.true16.i
  %20 = load ptr, ptr @struct_error, align 8
  %call23.i = tail call i32 @PyErr_ExceptionMatches(ptr noundef %20) #8
  %tobool24.not.i = icmp eq i32 %call23.i, 0
  br i1 %tobool24.not.i, label %Py_XDECREF.exit.i193, label %if.then25.i

if.then25.i:                                      ; preds = %land.lhs.true22.i
  tail call void @PyErr_Clear() #8
  br label %Py_XDECREF.exit.i193

if.then.i.i191:                                   ; preds = %if.end9.i
  %21 = load i64, ptr %call10.i, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i2.not.i.i192 = icmp eq i64 %22, 0
  br i1 %cmp.i2.not.i.i192, label %if.end.i.i.i197, label %Py_XDECREF.exit.i193

if.end.i.i.i197:                                  ; preds = %if.then.i.i191
  %dec.i.i.i198 = add i64 %21, -1
  store i64 %dec.i.i.i198, ptr %call10.i, align 8
  %cmp.i.i.i199 = icmp eq i64 %dec.i.i.i198, 0
  br i1 %cmp.i.i.i199, label %if.then1.i.i.i200, label %Py_XDECREF.exit.i193

if.then1.i.i.i200:                                ; preds = %if.end.i.i.i197
  tail call void @_Py_Dealloc(ptr noundef nonnull %call10.i) #8
  br label %Py_XDECREF.exit.i193

Py_XDECREF.exit.i193:                             ; preds = %if.then1.i.i.i200, %if.end.i.i.i197, %if.then.i.i191, %if.then25.i, %land.lhs.true22.i
  %23 = load i64, ptr %call2.i190, align 8
  %24 = and i64 %23, 2147483648
  %cmp.i49.not.i = icmp eq i64 %24, 0
  br i1 %cmp.i49.not.i, label %if.end.i30.i, label %Py_DECREF.exit35.i

if.end.i30.i:                                     ; preds = %Py_XDECREF.exit.i193
  %dec.i31.i = add i64 %23, -1
  store i64 %dec.i31.i, ptr %call2.i190, align 8
  %cmp.i32.i = icmp eq i64 %dec.i31.i, 0
  br i1 %cmp.i32.i, label %if.then1.i33.i, label %Py_DECREF.exit35.i

if.then1.i33.i:                                   ; preds = %if.end.i30.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2.i190) #8
  br label %Py_DECREF.exit35.i

Py_DECREF.exit35.i:                               ; preds = %if.then1.i33.i, %if.end.i30.i, %Py_XDECREF.exit.i193
  %25 = load i64, ptr %call6.i, align 8
  %26 = and i64 %25, 2147483648
  %cmp.i53.not.i = icmp eq i64 %26, 0
  br i1 %cmp.i53.not.i, label %if.end.i.i194, label %fuzz_struct_unpack.exit

if.end.i.i194:                                    ; preds = %Py_DECREF.exit35.i
  %dec.i.i195 = add i64 %25, -1
  store i64 %dec.i.i195, ptr %call6.i, align 8
  %cmp.i.i196 = icmp eq i64 %dec.i.i195, 0
  br i1 %cmp.i.i196, label %return.sink.split.i, label %fuzz_struct_unpack.exit

return.sink.split.i:                              ; preds = %if.end.i.i194, %if.end.i39.i
  %call6.sink.i = phi ptr [ %call2.i190, %if.end.i39.i ], [ %call6.i, %if.end.i.i194 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %call6.sink.i) #8
  br label %fuzz_struct_unpack.exit

fuzz_struct_unpack.exit:                          ; preds = %if.else, %if.end.i189, %if.then8.i, %if.end.i39.i, %Py_DECREF.exit35.i, %if.end.i.i194, %return.sink.split.i
  %call1.i51 = tail call ptr @PyErr_Occurred() #8
  %tobool.not.i52 = icmp eq ptr %call1.i51, null
  br i1 %tobool.not.i52, label %_run_fuzz.exit55, label %if.then.i53

if.then.i53:                                      ; preds = %fuzz_struct_unpack.exit
  tail call void @PyErr_Print() #8
  tail call void @abort() #9
  unreachable

_run_fuzz.exit55:                                 ; preds = %fuzz_struct_unpack.exit
  %.b32 = load i1, ptr @LLVMFuzzerTestOneInput.JSON_LOADS_INITIALIZED, align 4
  br i1 %.b32, label %if.else14, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %_run_fuzz.exit55
  %call.i56 = tail call ptr @PyImport_ImportModule(ptr noundef nonnull @.str.3) #8
  %cmp.i57 = icmp eq ptr %call.i56, null
  br i1 %cmp.i57, label %if.then13, label %init_json_loads.exit

init_json_loads.exit:                             ; preds = %land.lhs.true10
  %call1.i59 = tail call ptr @PyObject_GetAttrString(ptr noundef nonnull %call.i56, ptr noundef nonnull @.str.4) #8
  store ptr %call1.i59, ptr @json_loads_method, align 8
  %cmp2.i60.not = icmp eq ptr %call1.i59, null
  br i1 %cmp2.i60.not, label %if.then13, label %if.else14

if.then13:                                        ; preds = %land.lhs.true10, %init_json_loads.exit
  tail call void @PyErr_Print() #8
  tail call void @abort() #9
  unreachable

if.else14:                                        ; preds = %init_json_loads.exit, %_run_fuzz.exit55
  store i1 true, ptr @LLVMFuzzerTestOneInput.JSON_LOADS_INITIALIZED, align 4
  %cmp.i204 = icmp ugt i64 %size, 1048576
  br i1 %cmp.i204, label %fuzz_json_loads.exit, label %if.end.i205

if.end.i205:                                      ; preds = %if.else14
  %call.i206 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef %data, i64 noundef %size) #8
  %cmp1.i207 = icmp eq ptr %call.i206, null
  br i1 %cmp1.i207, label %fuzz_json_loads.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i205
  %27 = load ptr, ptr @json_loads_method, align 8
  %call4.i208 = tail call ptr @PyObject_CallOneArg(ptr noundef %27, ptr noundef nonnull %call.i206) #8
  %cmp5.i209 = icmp eq ptr %call4.i208, null
  br i1 %cmp5.i209, label %if.then6.i, label %if.end15.i

if.then6.i:                                       ; preds = %if.end3.i
  %28 = load ptr, ptr @PyExc_ValueError, align 8
  %call7.i221 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %28) #8
  %tobool.not.i222 = icmp eq i32 %call7.i221, 0
  br i1 %tobool.not.i222, label %lor.lhs.false.i, label %if.then13.i223

lor.lhs.false.i:                                  ; preds = %if.then6.i
  %29 = load ptr, ptr @PyExc_RecursionError, align 8
  %call8.i = tail call i32 @PyErr_ExceptionMatches(ptr noundef %29) #8
  %tobool9.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool9.not.i, label %lor.lhs.false10.i, label %if.then13.i223

lor.lhs.false10.i:                                ; preds = %lor.lhs.false.i
  %30 = load ptr, ptr @PyExc_UnicodeDecodeError, align 8
  %call11.i = tail call i32 @PyErr_ExceptionMatches(ptr noundef %30) #8
  %tobool12.not.i = icmp eq i32 %call11.i, 0
  br i1 %tobool12.not.i, label %if.end15.i, label %if.then13.i223

if.then13.i223:                                   ; preds = %lor.lhs.false10.i, %lor.lhs.false.i, %if.then6.i
  tail call void @PyErr_Clear() #8
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.then13.i223, %lor.lhs.false10.i, %if.end3.i
  %31 = load i64, ptr %call.i206, align 8
  %32 = and i64 %31, 2147483648
  %cmp.i17.not.i = icmp eq i64 %32, 0
  br i1 %cmp.i17.not.i, label %if.end.i.i217, label %Py_DECREF.exit.i210

if.end.i.i217:                                    ; preds = %if.end15.i
  %dec.i.i218 = add i64 %31, -1
  store i64 %dec.i.i218, ptr %call.i206, align 8
  %cmp.i.i219 = icmp eq i64 %dec.i.i218, 0
  br i1 %cmp.i.i219, label %if.then1.i.i220, label %Py_DECREF.exit.i210

if.then1.i.i220:                                  ; preds = %if.end.i.i217
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i206) #8
  br label %Py_DECREF.exit.i210

Py_DECREF.exit.i210:                              ; preds = %if.then1.i.i220, %if.end.i.i217, %if.end15.i
  br i1 %cmp5.i209, label %fuzz_json_loads.exit, label %if.then.i.i211

if.then.i.i211:                                   ; preds = %Py_DECREF.exit.i210
  %33 = load i64, ptr %call4.i208, align 8
  %34 = and i64 %33, 2147483648
  %cmp.i2.not.i.i212 = icmp eq i64 %34, 0
  br i1 %cmp.i2.not.i.i212, label %if.end.i.i.i213, label %fuzz_json_loads.exit

if.end.i.i.i213:                                  ; preds = %if.then.i.i211
  %dec.i.i.i214 = add i64 %33, -1
  store i64 %dec.i.i.i214, ptr %call4.i208, align 8
  %cmp.i.i.i215 = icmp eq i64 %dec.i.i.i214, 0
  br i1 %cmp.i.i.i215, label %if.then1.i.i.i216, label %fuzz_json_loads.exit

if.then1.i.i.i216:                                ; preds = %if.end.i.i.i213
  tail call void @_Py_Dealloc(ptr noundef nonnull %call4.i208) #8
  br label %fuzz_json_loads.exit

fuzz_json_loads.exit:                             ; preds = %if.else14, %if.end.i205, %Py_DECREF.exit.i210, %if.then.i.i211, %if.end.i.i.i213, %if.then1.i.i.i216
  %call1.i64 = tail call ptr @PyErr_Occurred() #8
  %tobool.not.i65 = icmp eq ptr %call1.i64, null
  br i1 %tobool.not.i65, label %_run_fuzz.exit68, label %if.then.i66

if.then.i66:                                      ; preds = %fuzz_json_loads.exit
  tail call void @PyErr_Print() #8
  tail call void @abort() #9
  unreachable

_run_fuzz.exit68:                                 ; preds = %fuzz_json_loads.exit
  %.b33 = load i1, ptr @LLVMFuzzerTestOneInput.SRE_COMPILE_INITIALIZED, align 4
  br i1 %.b33, label %if.else23, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %_run_fuzz.exit68
  %call.i69 = tail call ptr @PyImport_ImportModule(ptr noundef nonnull @.str.5) #8
  %cmp.i70 = icmp eq ptr %call.i69, null
  br i1 %cmp.i70, label %if.then22, label %if.end.i71

if.end.i71:                                       ; preds = %land.lhs.true19
  %call1.i72 = tail call ptr @PyObject_GetAttrString(ptr noundef nonnull %call.i69, ptr noundef nonnull @.str.6) #8
  store ptr %call1.i72, ptr @re_compile_method, align 8
  %cmp2.i73 = icmp eq ptr %call1.i72, null
  br i1 %cmp2.i73, label %if.then22, label %if.end4.i74

if.end4.i74:                                      ; preds = %if.end.i71
  %call5.i75 = tail call ptr @PyObject_GetAttrString(ptr noundef nonnull %call.i69, ptr noundef nonnull @.str.1) #8
  store ptr %call5.i75, ptr @re_error_exception, align 8
  %cmp6.i76 = icmp eq ptr %call5.i75, null
  br i1 %cmp6.i76, label %if.then22, label %if.end8.i

if.end8.i:                                        ; preds = %if.end4.i74
  %call9.i = tail call ptr @PyObject_GetAttrString(ptr noundef nonnull %call.i69, ptr noundef nonnull @.str.7) #8
  %cmp10.i = icmp eq ptr %call9.i, null
  br i1 %cmp10.i, label %if.then22, label %init_sre_compile.exit

init_sre_compile.exit:                            ; preds = %if.end8.i
  %call13.i = tail call i64 @PyLong_AsLong(ptr noundef nonnull %call9.i) #8
  %conv.i77 = trunc i64 %call13.i to i32
  store i32 %conv.i77, ptr @RE_FLAG_DEBUG, align 4
  br label %if.else23

if.then22:                                        ; preds = %land.lhs.true19, %if.end.i71, %if.end4.i74, %if.end8.i
  tail call void @PyErr_Print() #8
  tail call void @abort() #9
  unreachable

if.else23:                                        ; preds = %init_sre_compile.exit, %_run_fuzz.exit68
  store i1 true, ptr @LLVMFuzzerTestOneInput.SRE_COMPILE_INITIALIZED, align 4
  %35 = add i64 %size, -65537
  %or.cond.i = icmp ult i64 %35, -65535
  br i1 %or.cond.i, label %fuzz_sre_compile.exit, label %if.end3.i224

if.end3.i224:                                     ; preds = %if.else23
  %36 = load i16, ptr %data, align 2
  %37 = load i32, ptr @RE_FLAG_DEBUG, align 4
  %add.ptr.i225 = getelementptr i8, ptr %data, i64 2
  %sub.i = add nsw i64 %size, -2
  %call.i226 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef %add.ptr.i225, i64 noundef %sub.i) #8
  %cmp5.i227 = icmp eq ptr %call.i226, null
  br i1 %cmp5.i227, label %fuzz_sre_compile.exit, label %if.end8.i228

if.end8.i228:                                     ; preds = %if.end3.i224
  %38 = trunc i32 %37 to i16
  %39 = xor i16 %38, -1
  %conv4.i = and i16 %36, %39
  %conv9.i = zext i16 %conv4.i to i64
  %call10.i229 = tail call ptr @PyLong_FromUnsignedLong(i64 noundef %conv9.i) #8
  %cmp11.i230 = icmp eq ptr %call10.i229, null
  br i1 %cmp11.i230, label %if.then13.i248, label %if.end14.i

if.then13.i248:                                   ; preds = %if.end8.i228
  %40 = load i64, ptr %call.i226, align 8
  %41 = and i64 %40, 2147483648
  %cmp.i62.not.i = icmp eq i64 %41, 0
  br i1 %cmp.i62.not.i, label %if.end.i55.i, label %fuzz_sre_compile.exit

if.end.i55.i:                                     ; preds = %if.then13.i248
  %dec.i56.i = add i64 %40, -1
  store i64 %dec.i56.i, ptr %call.i226, align 8
  %cmp.i57.i = icmp eq i64 %dec.i56.i, 0
  br i1 %cmp.i57.i, label %return.sink.split.i237, label %fuzz_sre_compile.exit

if.end14.i:                                       ; preds = %if.end8.i228
  %42 = load ptr, ptr @re_compile_method, align 8
  %call15.i = tail call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef %42, ptr noundef nonnull %call.i226, ptr noundef nonnull %call10.i229, ptr noundef null) #8
  %cmp16.i = icmp eq ptr %call15.i, null
  br i1 %cmp16.i, label %land.lhs.true.i242, label %if.end42.i

land.lhs.true.i242:                               ; preds = %if.end14.i
  %43 = load ptr, ptr @PyExc_ValueError, align 8
  %call18.i = tail call i32 @PyErr_ExceptionMatches(ptr noundef %43) #8
  %tobool.not.i243 = icmp eq i32 %call18.i, 0
  br i1 %tobool.not.i243, label %land.lhs.true23.i, label %if.then19.i244

if.then19.i244:                                   ; preds = %land.lhs.true.i242
  tail call void @PyErr_Clear() #8
  br label %land.lhs.true23.i

land.lhs.true23.i:                                ; preds = %if.then19.i244, %land.lhs.true.i242
  %44 = load ptr, ptr @PyExc_OverflowError, align 8
  %call24.i245 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %44) #8
  %tobool25.not.i246 = icmp eq i32 %call24.i245, 0
  br i1 %tobool25.not.i246, label %lor.lhs.false.i247, label %if.then34.i

lor.lhs.false.i247:                               ; preds = %land.lhs.true23.i
  %45 = load ptr, ptr @PyExc_AssertionError, align 8
  %call26.i = tail call i32 @PyErr_ExceptionMatches(ptr noundef %45) #8
  %tobool27.not.i = icmp eq i32 %call26.i, 0
  br i1 %tobool27.not.i, label %lor.lhs.false28.i, label %if.then34.i

lor.lhs.false28.i:                                ; preds = %lor.lhs.false.i247
  %46 = load ptr, ptr @PyExc_RecursionError, align 8
  %call29.i = tail call i32 @PyErr_ExceptionMatches(ptr noundef %46) #8
  %tobool30.not.i = icmp eq i32 %call29.i, 0
  br i1 %tobool30.not.i, label %lor.lhs.false31.i, label %if.then34.i

lor.lhs.false31.i:                                ; preds = %lor.lhs.false28.i
  %47 = load ptr, ptr @PyExc_IndexError, align 8
  %call32.i = tail call i32 @PyErr_ExceptionMatches(ptr noundef %47) #8
  %tobool33.not.i = icmp eq i32 %call32.i, 0
  br i1 %tobool33.not.i, label %land.lhs.true38.i, label %if.then34.i

if.then34.i:                                      ; preds = %lor.lhs.false31.i, %lor.lhs.false28.i, %lor.lhs.false.i247, %land.lhs.true23.i
  tail call void @PyErr_Clear() #8
  br label %land.lhs.true38.i

land.lhs.true38.i:                                ; preds = %if.then34.i, %lor.lhs.false31.i
  %48 = load ptr, ptr @re_error_exception, align 8
  %call39.i = tail call i32 @PyErr_ExceptionMatches(ptr noundef %48) #8
  %tobool40.not.i = icmp eq i32 %call39.i, 0
  br i1 %tobool40.not.i, label %if.end42.i, label %if.then41.i

if.then41.i:                                      ; preds = %land.lhs.true38.i
  tail call void @PyErr_Clear() #8
  br label %if.end42.i

if.end42.i:                                       ; preds = %if.then41.i, %land.lhs.true38.i, %if.end14.i
  %49 = load i64, ptr %call.i226, align 8
  %50 = and i64 %49, 2147483648
  %cmp.i65.not.i = icmp eq i64 %50, 0
  br i1 %cmp.i65.not.i, label %if.end.i46.i, label %Py_DECREF.exit51.i

if.end.i46.i:                                     ; preds = %if.end42.i
  %dec.i47.i = add i64 %49, -1
  store i64 %dec.i47.i, ptr %call.i226, align 8
  %cmp.i48.i = icmp eq i64 %dec.i47.i, 0
  br i1 %cmp.i48.i, label %if.then1.i49.i, label %Py_DECREF.exit51.i

if.then1.i49.i:                                   ; preds = %if.end.i46.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i226) #8
  br label %Py_DECREF.exit51.i

Py_DECREF.exit51.i:                               ; preds = %if.then1.i49.i, %if.end.i46.i, %if.end42.i
  %51 = load i64, ptr %call10.i229, align 8
  %52 = and i64 %51, 2147483648
  %cmp.i69.not.i = icmp eq i64 %52, 0
  br i1 %cmp.i69.not.i, label %if.end.i.i238, label %Py_DECREF.exit.i231

if.end.i.i238:                                    ; preds = %Py_DECREF.exit51.i
  %dec.i.i239 = add i64 %51, -1
  store i64 %dec.i.i239, ptr %call10.i229, align 8
  %cmp.i.i240 = icmp eq i64 %dec.i.i239, 0
  br i1 %cmp.i.i240, label %if.then1.i.i241, label %Py_DECREF.exit.i231

if.then1.i.i241:                                  ; preds = %if.end.i.i238
  tail call void @_Py_Dealloc(ptr noundef nonnull %call10.i229) #8
  br label %Py_DECREF.exit.i231

Py_DECREF.exit.i231:                              ; preds = %if.then1.i.i241, %if.end.i.i238, %Py_DECREF.exit51.i
  br i1 %cmp16.i, label %fuzz_sre_compile.exit, label %if.then.i.i232

if.then.i.i232:                                   ; preds = %Py_DECREF.exit.i231
  %53 = load i64, ptr %call15.i, align 8
  %54 = and i64 %53, 2147483648
  %cmp.i2.not.i.i233 = icmp eq i64 %54, 0
  br i1 %cmp.i2.not.i.i233, label %if.end.i.i.i234, label %fuzz_sre_compile.exit

if.end.i.i.i234:                                  ; preds = %if.then.i.i232
  %dec.i.i.i235 = add i64 %53, -1
  store i64 %dec.i.i.i235, ptr %call15.i, align 8
  %cmp.i.i.i236 = icmp eq i64 %dec.i.i.i235, 0
  br i1 %cmp.i.i.i236, label %return.sink.split.i237, label %fuzz_sre_compile.exit

return.sink.split.i237:                           ; preds = %if.end.i.i.i234, %if.end.i55.i
  %call15.sink.i = phi ptr [ %call.i226, %if.end.i55.i ], [ %call15.i, %if.end.i.i.i234 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %call15.sink.i) #8
  br label %fuzz_sre_compile.exit

fuzz_sre_compile.exit:                            ; preds = %if.else23, %if.end3.i224, %if.then13.i248, %if.end.i55.i, %Py_DECREF.exit.i231, %if.then.i.i232, %if.end.i.i.i234, %return.sink.split.i237
  %call1.i80 = tail call ptr @PyErr_Occurred() #8
  %tobool.not.i81 = icmp eq ptr %call1.i80, null
  br i1 %tobool.not.i81, label %_run_fuzz.exit84, label %if.then.i82

if.then.i82:                                      ; preds = %fuzz_sre_compile.exit
  tail call void @PyErr_Print() #8
  tail call void @abort() #9
  unreachable

_run_fuzz.exit84:                                 ; preds = %fuzz_sre_compile.exit
  %.b34 = load i1, ptr @LLVMFuzzerTestOneInput.SRE_MATCH_INITIALIZED, align 4
  br i1 %.b34, label %if.else35, label %land.lhs.true31

land.lhs.true31:                                  ; preds = %_run_fuzz.exit84
  %call.i85 = tail call ptr @PyImport_ImportModule(ptr noundef nonnull @.str.5) #8
  %cmp.i86 = icmp eq ptr %call.i85, null
  br i1 %cmp.i86, label %if.then34, label %if.end.i87

if.end.i87:                                       ; preds = %land.lhs.true31
  %call1.i88 = tail call ptr @PyMem_RawMalloc(i64 noundef 192) #8
  store ptr %call1.i88, ptr @compiled_patterns, align 8
  %cmp2.i89 = icmp eq ptr %call1.i88, null
  br i1 %cmp2.i89, label %if.then3.i, label %for.body.i

if.then3.i:                                       ; preds = %if.end.i87
  %call4.i = tail call ptr @PyErr_NoMemory() #8
  br label %if.then34

for.body.i:                                       ; preds = %if.end.i87, %if.end10.i
  %i.06.i = phi i64 [ %inc.i, %if.end10.i ], [ 0, %if.end.i87 ]
  %arrayidx.i = getelementptr [24 x ptr], ptr @regex_patterns, i64 0, i64 %i.06.i
  %55 = load ptr, ptr %arrayidx.i, align 8
  %call7.i = tail call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef nonnull %call.i85, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, ptr noundef %55) #8
  %cmp8.i = icmp eq ptr %call7.i, null
  br i1 %cmp8.i, label %if.then34, label %if.end10.i

if.end10.i:                                       ; preds = %for.body.i
  %56 = load ptr, ptr @compiled_patterns, align 8
  %arrayidx11.i = getelementptr ptr, ptr %56, i64 %i.06.i
  store ptr %call7.i, ptr %arrayidx11.i, align 8
  %inc.i = add nuw nsw i64 %i.06.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 24
  br i1 %exitcond.not.i, label %if.else35, label %for.body.i, !llvm.loop !4

if.then34:                                        ; preds = %for.body.i, %if.then3.i, %land.lhs.true31
  tail call void @PyErr_Print() #8
  tail call void @abort() #9
  unreachable

if.else35:                                        ; preds = %if.end10.i, %_run_fuzz.exit84
  store i1 true, ptr @LLVMFuzzerTestOneInput.SRE_MATCH_INITIALIZED, align 4
  %or.cond.i249 = icmp ult i64 %35, -65536
  br i1 %or.cond.i249, label %fuzz_sre_match.exit, label %if.end.i250

if.end.i250:                                      ; preds = %if.else35
  %57 = load i8, ptr %data, align 1
  %add.ptr.i251 = getelementptr i8, ptr %data, i64 1
  %sub.i252 = add nsw i64 %size, -1
  %call.i253 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef %add.ptr.i251, i64 noundef %sub.i252) #8
  %cmp3.i254 = icmp eq ptr %call.i253, null
  br i1 %cmp3.i254, label %fuzz_sre_match.exit, label %if.end6.i255

if.end6.i255:                                     ; preds = %if.end.i250
  %58 = urem i8 %57, 24
  %59 = load ptr, ptr @compiled_patterns, align 8
  %idxprom.i = zext nneg i8 %58 to i64
  %arrayidx7.i = getelementptr ptr, ptr %59, i64 %idxprom.i
  %60 = load ptr, ptr %arrayidx7.i, align 8
  %call8.i256 = tail call ptr @PyObject_GetAttrString(ptr noundef %60, ptr noundef nonnull @.str.33) #8
  %call9.i257 = tail call ptr @PyObject_CallOneArg(ptr noundef %call8.i256, ptr noundef nonnull %call.i253) #8
  %cmp.not.i.i258 = icmp eq ptr %call9.i257, null
  br i1 %cmp.not.i.i258, label %Py_XDECREF.exit.i261, label %if.then.i.i259

if.then.i.i259:                                   ; preds = %if.end6.i255
  %61 = load i64, ptr %call9.i257, align 8
  %62 = and i64 %61, 2147483648
  %cmp.i2.not.i.i260 = icmp eq i64 %62, 0
  br i1 %cmp.i2.not.i.i260, label %if.end.i.i.i267, label %Py_XDECREF.exit.i261

if.end.i.i.i267:                                  ; preds = %if.then.i.i259
  %dec.i.i.i268 = add i64 %61, -1
  store i64 %dec.i.i.i268, ptr %call9.i257, align 8
  %cmp.i.i.i269 = icmp eq i64 %dec.i.i.i268, 0
  br i1 %cmp.i.i.i269, label %if.then1.i.i.i270, label %Py_XDECREF.exit.i261

if.then1.i.i.i270:                                ; preds = %if.end.i.i.i267
  tail call void @_Py_Dealloc(ptr noundef nonnull %call9.i257) #8
  br label %Py_XDECREF.exit.i261

Py_XDECREF.exit.i261:                             ; preds = %if.then1.i.i.i270, %if.end.i.i.i267, %if.then.i.i259, %if.end6.i255
  %63 = load i64, ptr %call8.i256, align 8
  %64 = and i64 %63, 2147483648
  %cmp.i20.not.i = icmp eq i64 %64, 0
  br i1 %cmp.i20.not.i, label %if.end.i13.i, label %Py_DECREF.exit18.i

if.end.i13.i:                                     ; preds = %Py_XDECREF.exit.i261
  %dec.i14.i = add i64 %63, -1
  store i64 %dec.i14.i, ptr %call8.i256, align 8
  %cmp.i15.i = icmp eq i64 %dec.i14.i, 0
  br i1 %cmp.i15.i, label %if.then1.i16.i, label %Py_DECREF.exit18.i

if.then1.i16.i:                                   ; preds = %if.end.i13.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call8.i256) #8
  br label %Py_DECREF.exit18.i

Py_DECREF.exit18.i:                               ; preds = %if.then1.i16.i, %if.end.i13.i, %Py_XDECREF.exit.i261
  %65 = load i64, ptr %call.i253, align 8
  %66 = and i64 %65, 2147483648
  %cmp.i23.not.i262 = icmp eq i64 %66, 0
  br i1 %cmp.i23.not.i262, label %if.end.i.i263, label %fuzz_sre_match.exit

if.end.i.i263:                                    ; preds = %Py_DECREF.exit18.i
  %dec.i.i264 = add i64 %65, -1
  store i64 %dec.i.i264, ptr %call.i253, align 8
  %cmp.i.i265 = icmp eq i64 %dec.i.i264, 0
  br i1 %cmp.i.i265, label %if.then1.i.i266, label %fuzz_sre_match.exit

if.then1.i.i266:                                  ; preds = %if.end.i.i263
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i253) #8
  br label %fuzz_sre_match.exit

fuzz_sre_match.exit:                              ; preds = %if.else35, %if.end.i250, %Py_DECREF.exit18.i, %if.end.i.i263, %if.then1.i.i266
  %call1.i92 = tail call ptr @PyErr_Occurred() #8
  %tobool.not.i93 = icmp eq ptr %call1.i92, null
  br i1 %tobool.not.i93, label %_run_fuzz.exit96, label %if.then.i94

if.then.i94:                                      ; preds = %fuzz_sre_match.exit
  tail call void @PyErr_Print() #8
  tail call void @abort() #9
  unreachable

_run_fuzz.exit96:                                 ; preds = %fuzz_sre_match.exit
  %.b35 = load i1, ptr @LLVMFuzzerTestOneInput.CSV_READER_INITIALIZED, align 4
  br i1 %.b35, label %if.else44, label %land.lhs.true40

land.lhs.true40:                                  ; preds = %_run_fuzz.exit96
  %call.i97 = tail call ptr @PyImport_ImportModule(ptr noundef nonnull @.str.34) #8
  store ptr %call.i97, ptr @csv_module, align 8
  %cmp.i98 = icmp eq ptr %call.i97, null
  br i1 %cmp.i98, label %if.then43, label %init_csv_reader.exit

init_csv_reader.exit:                             ; preds = %land.lhs.true40
  %call1.i100 = tail call ptr @PyObject_GetAttrString(ptr noundef nonnull %call.i97, ptr noundef nonnull @.str.35) #8
  store ptr %call1.i100, ptr @csv_error, align 8
  %cmp2.i101.not = icmp eq ptr %call1.i100, null
  br i1 %cmp2.i101.not, label %if.then43, label %if.else44

if.then43:                                        ; preds = %land.lhs.true40, %init_csv_reader.exit
  tail call void @PyErr_Print() #8
  tail call void @abort() #9
  unreachable

if.else44:                                        ; preds = %init_csv_reader.exit, %_run_fuzz.exit96
  store i1 true, ptr @LLVMFuzzerTestOneInput.CSV_READER_INITIALIZED, align 4
  %67 = add i64 %size, -1048577
  %or.cond.i271 = icmp ult i64 %67, -1048576
  br i1 %or.cond.i271, label %fuzz_csv_reader.exit, label %if.end.i272

if.end.i272:                                      ; preds = %if.else44
  %call.i273 = tail call ptr @memchr(ptr noundef %data, i32 noundef 0, i64 noundef %size) #10
  %cmp2.i274 = icmp eq ptr %call.i273, null
  br i1 %cmp2.i274, label %fuzz_csv_reader.exit, label %if.end4.i275

if.end4.i275:                                     ; preds = %if.end.i272
  %call5.i276 = tail call ptr @PyUnicode_FromString(ptr noundef %data) #8
  %cmp6.i277 = icmp eq ptr %call5.i276, null
  br i1 %cmp6.i277, label %if.then7.i, label %if.end8.i278

if.then7.i:                                       ; preds = %if.end4.i275
  tail call void @PyErr_Clear() #8
  br label %fuzz_csv_reader.exit

if.end8.i278:                                     ; preds = %if.end4.i275
  %call9.i279 = tail call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef nonnull %call5.i276, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38) #8
  %cmp10.i280 = icmp eq ptr %call9.i279, null
  br i1 %cmp10.i280, label %if.then11.i, label %if.end12.i281

if.then11.i:                                      ; preds = %if.end8.i278
  %68 = load i64, ptr %call5.i276, align 8
  %69 = and i64 %68, 2147483648
  %cmp.i41.not.i = icmp eq i64 %69, 0
  br i1 %cmp.i41.not.i, label %if.end.i34.i, label %fuzz_csv_reader.exit

if.end.i34.i:                                     ; preds = %if.then11.i
  %dec.i35.i = add i64 %68, -1
  store i64 %dec.i35.i, ptr %call5.i276, align 8
  %cmp.i36.i = icmp eq i64 %dec.i35.i, 0
  br i1 %cmp.i36.i, label %if.then1.i37.i, label %fuzz_csv_reader.exit

if.then1.i37.i:                                   ; preds = %if.end.i34.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call5.i276) #8
  br label %fuzz_csv_reader.exit

if.end12.i281:                                    ; preds = %if.end8.i278
  %70 = load ptr, ptr @csv_module, align 8
  %call13.i282 = tail call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef %70, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef nonnull %call9.i279) #8
  %tobool.not.i283 = icmp eq ptr %call13.i282, null
  br i1 %tobool.not.i283, label %if.end17.i, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.end12.i281
  %call1517.i = tail call ptr @PyIter_Next(ptr noundef nonnull %call13.i282) #8
  %tobool16.not18.i = icmp eq ptr %call1517.i, null
  br i1 %tobool16.not18.i, label %if.end17.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.preheader.i, %Py_DECREF.exit30.i
  %call1519.i = phi ptr [ %call15.i284, %Py_DECREF.exit30.i ], [ %call1517.i, %while.cond.preheader.i ]
  %71 = load i64, ptr %call1519.i, align 8
  %72 = and i64 %71, 2147483648
  %cmp.i44.not.i = icmp eq i64 %72, 0
  br i1 %cmp.i44.not.i, label %if.end.i25.i, label %Py_DECREF.exit30.i

if.end.i25.i:                                     ; preds = %while.body.i
  %dec.i26.i = add i64 %71, -1
  store i64 %dec.i26.i, ptr %call1519.i, align 8
  %cmp.i27.i = icmp eq i64 %dec.i26.i, 0
  br i1 %cmp.i27.i, label %if.then1.i28.i, label %Py_DECREF.exit30.i

if.then1.i28.i:                                   ; preds = %if.end.i25.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1519.i) #8
  br label %Py_DECREF.exit30.i

Py_DECREF.exit30.i:                               ; preds = %if.then1.i28.i, %if.end.i25.i, %while.body.i
  %call15.i284 = tail call ptr @PyIter_Next(ptr noundef nonnull %call13.i282) #8
  %tobool16.not.i = icmp eq ptr %call15.i284, null
  br i1 %tobool16.not.i, label %if.end17.i, label %while.body.i, !llvm.loop !6

if.end17.i:                                       ; preds = %Py_DECREF.exit30.i, %while.cond.preheader.i, %if.end12.i281
  %73 = load ptr, ptr @csv_error, align 8
  %call18.i285 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %73) #8
  %tobool19.not.i = icmp eq i32 %call18.i285, 0
  br i1 %tobool19.not.i, label %if.end21.i, label %if.then20.i

if.then20.i:                                      ; preds = %if.end17.i
  tail call void @PyErr_Clear() #8
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then20.i, %if.end17.i
  br i1 %tobool.not.i283, label %Py_XDECREF.exit.i288, label %if.then.i.i286

if.then.i.i286:                                   ; preds = %if.end21.i
  %74 = load i64, ptr %call13.i282, align 8
  %75 = and i64 %74, 2147483648
  %cmp.i2.not.i.i287 = icmp eq i64 %75, 0
  br i1 %cmp.i2.not.i.i287, label %if.end.i.i.i293, label %Py_XDECREF.exit.i288

if.end.i.i.i293:                                  ; preds = %if.then.i.i286
  %dec.i.i.i294 = add i64 %74, -1
  store i64 %dec.i.i.i294, ptr %call13.i282, align 8
  %cmp.i.i.i295 = icmp eq i64 %dec.i.i.i294, 0
  br i1 %cmp.i.i.i295, label %if.then1.i.i.i296, label %Py_XDECREF.exit.i288

if.then1.i.i.i296:                                ; preds = %if.end.i.i.i293
  tail call void @_Py_Dealloc(ptr noundef nonnull %call13.i282) #8
  br label %Py_XDECREF.exit.i288

Py_XDECREF.exit.i288:                             ; preds = %if.then1.i.i.i296, %if.end.i.i.i293, %if.then.i.i286, %if.end21.i
  %76 = load i64, ptr %call5.i276, align 8
  %77 = and i64 %76, 2147483648
  %cmp.i48.not.i = icmp eq i64 %77, 0
  br i1 %cmp.i48.not.i, label %if.end.i.i289, label %fuzz_csv_reader.exit

if.end.i.i289:                                    ; preds = %Py_XDECREF.exit.i288
  %dec.i.i290 = add i64 %76, -1
  store i64 %dec.i.i290, ptr %call5.i276, align 8
  %cmp.i.i291 = icmp eq i64 %dec.i.i290, 0
  br i1 %cmp.i.i291, label %if.then1.i.i292, label %fuzz_csv_reader.exit

if.then1.i.i292:                                  ; preds = %if.end.i.i289
  tail call void @_Py_Dealloc(ptr noundef nonnull %call5.i276) #8
  br label %fuzz_csv_reader.exit

fuzz_csv_reader.exit:                             ; preds = %if.else44, %if.end.i272, %if.then7.i, %if.then11.i, %if.end.i34.i, %if.then1.i37.i, %Py_XDECREF.exit.i288, %if.end.i.i289, %if.then1.i.i292
  %call1.i105 = tail call ptr @PyErr_Occurred() #8
  %tobool.not.i106 = icmp eq ptr %call1.i105, null
  br i1 %tobool.not.i106, label %_run_fuzz.exit109, label %if.then.i107

if.then.i107:                                     ; preds = %fuzz_csv_reader.exit
  tail call void @PyErr_Print() #8
  tail call void @abort() #9
  unreachable

_run_fuzz.exit109:                                ; preds = %fuzz_csv_reader.exit
  %.b36 = load i1, ptr @LLVMFuzzerTestOneInput.AST_LITERAL_EVAL_INITIALIZED, align 4
  br i1 %.b36, label %if.else53, label %land.lhs.true49

land.lhs.true49:                                  ; preds = %_run_fuzz.exit109
  %call.i110 = tail call ptr @PyImport_ImportModule(ptr noundef nonnull @.str.41) #8
  %cmp.i111 = icmp eq ptr %call.i110, null
  br i1 %cmp.i111, label %if.then52, label %init_ast_literal_eval.exit

init_ast_literal_eval.exit:                       ; preds = %land.lhs.true49
  %call1.i113 = tail call ptr @PyObject_GetAttrString(ptr noundef nonnull %call.i110, ptr noundef nonnull @.str.42) #8
  store ptr %call1.i113, ptr @ast_literal_eval_method, align 8
  %cmp2.i114.not = icmp eq ptr %call1.i113, null
  br i1 %cmp2.i114.not, label %if.then52, label %if.else53

if.then52:                                        ; preds = %land.lhs.true49, %init_ast_literal_eval.exit
  tail call void @PyErr_Print() #8
  tail call void @abort() #9
  unreachable

if.else53:                                        ; preds = %init_ast_literal_eval.exit, %_run_fuzz.exit109
  store i1 true, ptr @LLVMFuzzerTestOneInput.AST_LITERAL_EVAL_INITIALIZED, align 4
  br i1 %cmp.i204, label %fuzz_ast_literal_eval.exit, label %if.end.i298

if.end.i298:                                      ; preds = %if.else53
  %call.i299 = tail call ptr @memchr(ptr noundef %data, i32 noundef 0, i64 noundef %size) #10
  %cmp1.i300 = icmp eq ptr %call.i299, null
  br i1 %cmp1.i300, label %fuzz_ast_literal_eval.exit, label %if.end3.i301

if.end3.i301:                                     ; preds = %if.end.i298
  %call4.i302 = tail call ptr @PyUnicode_FromString(ptr noundef %data) #8
  %cmp5.i303 = icmp eq ptr %call4.i302, null
  br i1 %cmp5.i303, label %if.then6.i324, label %if.end7.i

if.then6.i324:                                    ; preds = %if.end3.i301
  tail call void @PyErr_Clear() #8
  br label %fuzz_ast_literal_eval.exit

if.end7.i:                                        ; preds = %if.end3.i301
  %78 = load ptr, ptr @ast_literal_eval_method, align 8
  %call8.i304 = tail call ptr @PyObject_CallOneArg(ptr noundef %78, ptr noundef nonnull %call4.i302) #8
  %cmp9.i = icmp eq ptr %call8.i304, null
  br i1 %cmp9.i, label %land.lhs.true.i316, label %if.then.i.i305

land.lhs.true.i316:                               ; preds = %if.end7.i
  %79 = load ptr, ptr @PyExc_ValueError, align 8
  %call10.i317 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %79) #8
  %tobool.not.i318 = icmp eq i32 %call10.i317, 0
  br i1 %tobool.not.i318, label %lor.lhs.false.i319, label %if.then22.i

lor.lhs.false.i319:                               ; preds = %land.lhs.true.i316
  %80 = load ptr, ptr @PyExc_TypeError, align 8
  %call11.i320 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %80) #8
  %tobool12.not.i321 = icmp eq i32 %call11.i320, 0
  br i1 %tobool12.not.i321, label %lor.lhs.false13.i, label %if.then22.i

lor.lhs.false13.i:                                ; preds = %lor.lhs.false.i319
  %81 = load ptr, ptr @PyExc_SyntaxError, align 8
  %call14.i = tail call i32 @PyErr_ExceptionMatches(ptr noundef %81) #8
  %tobool15.not.i = icmp eq i32 %call14.i, 0
  br i1 %tobool15.not.i, label %lor.lhs.false16.i, label %if.then22.i

lor.lhs.false16.i:                                ; preds = %lor.lhs.false13.i
  %82 = load ptr, ptr @PyExc_MemoryError, align 8
  %call17.i322 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %82) #8
  %tobool18.not.i323 = icmp eq i32 %call17.i322, 0
  br i1 %tobool18.not.i323, label %lor.lhs.false19.i, label %if.then22.i

lor.lhs.false19.i:                                ; preds = %lor.lhs.false16.i
  %83 = load ptr, ptr @PyExc_RecursionError, align 8
  %call20.i = tail call i32 @PyErr_ExceptionMatches(ptr noundef %83) #8
  %tobool21.not.i = icmp eq i32 %call20.i, 0
  br i1 %tobool21.not.i, label %Py_XDECREF.exit.i307, label %if.then22.i

if.then22.i:                                      ; preds = %lor.lhs.false19.i, %lor.lhs.false16.i, %lor.lhs.false13.i, %lor.lhs.false.i319, %land.lhs.true.i316
  tail call void @PyErr_Clear() #8
  br label %Py_XDECREF.exit.i307

if.then.i.i305:                                   ; preds = %if.end7.i
  %84 = load i64, ptr %call8.i304, align 8
  %85 = and i64 %84, 2147483648
  %cmp.i2.not.i.i306 = icmp eq i64 %85, 0
  br i1 %cmp.i2.not.i.i306, label %if.end.i.i.i312, label %Py_XDECREF.exit.i307

if.end.i.i.i312:                                  ; preds = %if.then.i.i305
  %dec.i.i.i313 = add i64 %84, -1
  store i64 %dec.i.i.i313, ptr %call8.i304, align 8
  %cmp.i.i.i314 = icmp eq i64 %dec.i.i.i313, 0
  br i1 %cmp.i.i.i314, label %if.then1.i.i.i315, label %Py_XDECREF.exit.i307

if.then1.i.i.i315:                                ; preds = %if.end.i.i.i312
  tail call void @_Py_Dealloc(ptr noundef nonnull %call8.i304) #8
  br label %Py_XDECREF.exit.i307

Py_XDECREF.exit.i307:                             ; preds = %if.then1.i.i.i315, %if.end.i.i.i312, %if.then.i.i305, %if.then22.i, %lor.lhs.false19.i
  %86 = load i64, ptr %call4.i302, align 8
  %87 = and i64 %86, 2147483648
  %cmp.i25.not.i = icmp eq i64 %87, 0
  br i1 %cmp.i25.not.i, label %if.end.i.i308, label %fuzz_ast_literal_eval.exit

if.end.i.i308:                                    ; preds = %Py_XDECREF.exit.i307
  %dec.i.i309 = add i64 %86, -1
  store i64 %dec.i.i309, ptr %call4.i302, align 8
  %cmp.i.i310 = icmp eq i64 %dec.i.i309, 0
  br i1 %cmp.i.i310, label %if.then1.i.i311, label %fuzz_ast_literal_eval.exit

if.then1.i.i311:                                  ; preds = %if.end.i.i308
  tail call void @_Py_Dealloc(ptr noundef nonnull %call4.i302) #8
  br label %fuzz_ast_literal_eval.exit

fuzz_ast_literal_eval.exit:                       ; preds = %if.else53, %if.end.i298, %if.then6.i324, %Py_XDECREF.exit.i307, %if.end.i.i308, %if.then1.i.i311
  %call1.i118 = tail call ptr @PyErr_Occurred() #8
  %tobool.not.i119 = icmp eq ptr %call1.i118, null
  br i1 %tobool.not.i119, label %_run_fuzz.exit122, label %if.then.i120

if.then.i120:                                     ; preds = %fuzz_ast_literal_eval.exit
  tail call void @PyErr_Print() #8
  tail call void @abort() #9
  unreachable

_run_fuzz.exit122:                                ; preds = %fuzz_ast_literal_eval.exit
  %.b37 = load i1, ptr @LLVMFuzzerTestOneInput.ELEMENTTREE_PARSEWHOLE_INITIALIZED, align 4
  br i1 %.b37, label %if.else62, label %land.lhs.true58

land.lhs.true58:                                  ; preds = %_run_fuzz.exit122
  %call.i123 = tail call ptr @PyImport_ImportModule(ptr noundef nonnull @.str.43) #8
  %cmp.i124 = icmp eq ptr %call.i123, null
  br i1 %cmp.i124, label %if.then61, label %if.end.i125

if.end.i125:                                      ; preds = %land.lhs.true58
  %call1.i126 = tail call ptr @PyObject_GetAttrString(ptr noundef nonnull %call.i123, ptr noundef nonnull @.str.44) #8
  store ptr %call1.i126, ptr @xmlparser_type, align 8
  %88 = load i64, ptr %call.i123, align 8
  %89 = and i64 %88, 2147483648
  %cmp.i23.not.i = icmp eq i64 %89, 0
  br i1 %cmp.i23.not.i, label %if.end.i16.i, label %Py_DECREF.exit21.i

if.end.i16.i:                                     ; preds = %if.end.i125
  %dec.i17.i = add i64 %88, -1
  store i64 %dec.i17.i, ptr %call.i123, align 8
  %cmp.i18.i = icmp eq i64 %dec.i17.i, 0
  br i1 %cmp.i18.i, label %if.then1.i19.i, label %Py_DECREF.exit21thread-pre-split.i

if.then1.i19.i:                                   ; preds = %if.end.i16.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i123) #8
  br label %Py_DECREF.exit21thread-pre-split.i

Py_DECREF.exit21thread-pre-split.i:               ; preds = %if.then1.i19.i, %if.end.i16.i
  %.pr.i = load ptr, ptr @xmlparser_type, align 8
  br label %Py_DECREF.exit21.i

Py_DECREF.exit21.i:                               ; preds = %Py_DECREF.exit21thread-pre-split.i, %if.end.i125
  %90 = phi ptr [ %.pr.i, %Py_DECREF.exit21thread-pre-split.i ], [ %call1.i126, %if.end.i125 ]
  %cmp2.i127 = icmp eq ptr %90, null
  br i1 %cmp2.i127, label %if.then61, label %if.end4.i128

if.end4.i128:                                     ; preds = %Py_DECREF.exit21.i
  %call5.i129 = tail call ptr @PyImport_ImportModule(ptr noundef nonnull @.str.45) #8
  %cmp6.i130 = icmp eq ptr %call5.i129, null
  br i1 %cmp6.i130, label %if.then61, label %if.end8.i131

if.end8.i131:                                     ; preds = %if.end4.i128
  %call9.i132 = tail call ptr @PyObject_GetAttrString(ptr noundef nonnull %call5.i129, ptr noundef nonnull @.str.46) #8
  store ptr %call9.i132, ptr @bytesio_type, align 8
  %91 = load i64, ptr %call5.i129, align 8
  %92 = and i64 %91, 2147483648
  %cmp.i26.not.i = icmp eq i64 %92, 0
  br i1 %cmp.i26.not.i, label %if.end.i.i, label %init_elementtree_parsewhole.exit

if.end.i.i:                                       ; preds = %if.end8.i131
  %dec.i.i = add i64 %91, -1
  store i64 %dec.i.i, ptr %call5.i129, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %init_elementtree_parsewhole.exitthread-pre-split

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call5.i129) #8
  br label %init_elementtree_parsewhole.exitthread-pre-split

init_elementtree_parsewhole.exitthread-pre-split: ; preds = %if.then1.i.i, %if.end.i.i
  %.pr = load ptr, ptr @bytesio_type, align 8
  br label %init_elementtree_parsewhole.exit

init_elementtree_parsewhole.exit:                 ; preds = %init_elementtree_parsewhole.exitthread-pre-split, %if.end8.i131
  %93 = phi ptr [ %.pr, %init_elementtree_parsewhole.exitthread-pre-split ], [ %call9.i132, %if.end8.i131 ]
  %cmp10.i133.not = icmp eq ptr %93, null
  br i1 %cmp10.i133.not, label %if.then61, label %if.else62

if.then61:                                        ; preds = %if.end4.i128, %Py_DECREF.exit21.i, %land.lhs.true58, %init_elementtree_parsewhole.exit
  tail call void @PyErr_Print() #8
  tail call void @abort() #9
  unreachable

if.else62:                                        ; preds = %init_elementtree_parsewhole.exit, %_run_fuzz.exit122
  store i1 true, ptr @LLVMFuzzerTestOneInput.ELEMENTTREE_PARSEWHOLE_INITIALIZED, align 4
  br i1 %cmp.i204, label %fuzz_elementtree_parsewhole.exit, label %if.end.i326

if.end.i326:                                      ; preds = %if.else62
  %94 = load ptr, ptr @bytesio_type, align 8
  %call.i327 = tail call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %94, ptr noundef nonnull @.str.47, ptr noundef %data, i64 noundef %size) #8
  %cmp1.i328 = icmp eq ptr %call.i327, null
  br i1 %cmp1.i328, label %if.then2.i, label %if.end3.i329

if.then2.i:                                       ; preds = %if.end.i326
  tail call void @PyErr_Print() #8
  tail call void @abort() #9
  unreachable

if.end3.i329:                                     ; preds = %if.end.i326
  %95 = load ptr, ptr @xmlparser_type, align 8
  %call4.i330 = tail call ptr @PyObject_CallObject(ptr noundef %95, ptr noundef null) #8
  %cmp5.i331 = icmp eq ptr %call4.i330, null
  br i1 %cmp5.i331, label %if.then6.i339, label %if.end7.i332

if.then6.i339:                                    ; preds = %if.end3.i329
  tail call void @PyErr_Print() #8
  tail call void @abort() #9
  unreachable

if.end7.i332:                                     ; preds = %if.end3.i329
  %call8.i333 = tail call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef nonnull %call4.i330, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, ptr noundef nonnull %call.i327) #8
  %cmp9.i334 = icmp eq ptr %call8.i333, null
  br i1 %cmp9.i334, label %if.then10.i, label %if.else.i

if.then10.i:                                      ; preds = %if.end7.i332
  tail call void @PyErr_Clear() #8
  br label %if.end11.i

if.else.i:                                        ; preds = %if.end7.i332
  %96 = load i64, ptr %call8.i333, align 8
  %97 = and i64 %96, 2147483648
  %cmp.i31.not.i = icmp eq i64 %97, 0
  br i1 %cmp.i31.not.i, label %if.end.i24.i, label %if.end11.i

if.end.i24.i:                                     ; preds = %if.else.i
  %dec.i25.i = add i64 %96, -1
  store i64 %dec.i25.i, ptr %call8.i333, align 8
  %cmp.i26.i = icmp eq i64 %dec.i25.i, 0
  br i1 %cmp.i26.i, label %if.then1.i27.i, label %if.end11.i

if.then1.i27.i:                                   ; preds = %if.end.i24.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call8.i333) #8
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then1.i27.i, %if.end.i24.i, %if.else.i, %if.then10.i
  %98 = load i64, ptr %call4.i330, align 8
  %99 = and i64 %98, 2147483648
  %cmp.i34.not.i = icmp eq i64 %99, 0
  br i1 %cmp.i34.not.i, label %if.end.i15.i, label %Py_DECREF.exit20.i

if.end.i15.i:                                     ; preds = %if.end11.i
  %dec.i16.i = add i64 %98, -1
  store i64 %dec.i16.i, ptr %call4.i330, align 8
  %cmp.i17.i = icmp eq i64 %dec.i16.i, 0
  br i1 %cmp.i17.i, label %if.then1.i18.i, label %Py_DECREF.exit20.i

if.then1.i18.i:                                   ; preds = %if.end.i15.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call4.i330) #8
  br label %Py_DECREF.exit20.i

Py_DECREF.exit20.i:                               ; preds = %if.then1.i18.i, %if.end.i15.i, %if.end11.i
  %100 = load i64, ptr %call.i327, align 8
  %101 = and i64 %100, 2147483648
  %cmp.i38.not.i = icmp eq i64 %101, 0
  br i1 %cmp.i38.not.i, label %if.end.i.i335, label %fuzz_elementtree_parsewhole.exit

if.end.i.i335:                                    ; preds = %Py_DECREF.exit20.i
  %dec.i.i336 = add i64 %100, -1
  store i64 %dec.i.i336, ptr %call.i327, align 8
  %cmp.i.i337 = icmp eq i64 %dec.i.i336, 0
  br i1 %cmp.i.i337, label %if.then1.i.i338, label %fuzz_elementtree_parsewhole.exit

if.then1.i.i338:                                  ; preds = %if.end.i.i335
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i327) #8
  br label %fuzz_elementtree_parsewhole.exit

fuzz_elementtree_parsewhole.exit:                 ; preds = %if.else62, %Py_DECREF.exit20.i, %if.end.i.i335, %if.then1.i.i338
  %call1.i136 = tail call ptr @PyErr_Occurred() #8
  %tobool.not.i137 = icmp eq ptr %call1.i136, null
  br i1 %tobool.not.i137, label %_run_fuzz.exit140, label %if.then.i138

if.then.i138:                                     ; preds = %fuzz_elementtree_parsewhole.exit
  tail call void @PyErr_Print() #8
  tail call void @abort() #9
  unreachable

_run_fuzz.exit140:                                ; preds = %fuzz_elementtree_parsewhole.exit
  %102 = add i64 %size, -16384
  %or.cond.i340 = icmp ult i64 %102, -16382
  br i1 %or.cond.i340, label %fuzz_pycompile.exit, label %if.end3.i341

if.end3.i341:                                     ; preds = %_run_fuzz.exit140
  %103 = load i8, ptr %data, align 1
  %104 = urem i8 %103, 3
  %rem.i342 = zext nneg i8 %104 to i64
  %arrayidx4.i = getelementptr [3 x i32], ptr @start_vals, i64 0, i64 %rem.i342
  %105 = load i32, ptr %arrayidx4.i, align 4
  %arrayidx5.i = getelementptr i8, ptr %data, i64 1
  %106 = load i8, ptr %arrayidx5.i, align 1
  %107 = and i8 %106, 3
  %rem7.i = zext nneg i8 %107 to i64
  %arrayidx8.i = getelementptr [4 x i32], ptr @optimize_vals, i64 0, i64 %rem7.i
  %108 = load i32, ptr %arrayidx8.i, align 4
  %add.ptr.i343 = getelementptr i8, ptr %data, i64 2
  %sub.i344 = add nsw i64 %size, -2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 @pycompile_scratch, ptr align 1 %add.ptr.i343, i64 %sub.i344, i1 false)
  %arrayidx10.i = getelementptr [16384 x i8], ptr @pycompile_scratch, i64 0, i64 %sub.i344
  store i8 0, ptr %arrayidx10.i, align 1
  %call.i345 = tail call ptr @Py_CompileStringExFlags(ptr noundef nonnull @pycompile_scratch, ptr noundef nonnull @.str.50, i32 noundef %105, ptr noundef null, i32 noundef %108) #8
  %cmp11.i346 = icmp eq ptr %call.i345, null
  br i1 %cmp11.i346, label %if.then13.i352, label %if.else.i347

if.then13.i352:                                   ; preds = %if.end3.i341
  tail call void @PyErr_Clear() #8
  br label %fuzz_pycompile.exit

if.else.i347:                                     ; preds = %if.end3.i341
  %109 = load i64, ptr %call.i345, align 8
  %110 = and i64 %109, 2147483648
  %cmp.i16.not.i = icmp eq i64 %110, 0
  br i1 %cmp.i16.not.i, label %if.end.i.i348, label %fuzz_pycompile.exit

if.end.i.i348:                                    ; preds = %if.else.i347
  %dec.i.i349 = add i64 %109, -1
  store i64 %dec.i.i349, ptr %call.i345, align 8
  %cmp.i.i350 = icmp eq i64 %dec.i.i349, 0
  br i1 %cmp.i.i350, label %if.then1.i.i351, label %fuzz_pycompile.exit

if.then1.i.i351:                                  ; preds = %if.end.i.i348
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i345) #8
  br label %fuzz_pycompile.exit

fuzz_pycompile.exit:                              ; preds = %_run_fuzz.exit140, %if.then13.i352, %if.else.i347, %if.end.i.i348, %if.then1.i.i351
  %call1.i142 = tail call ptr @PyErr_Occurred() #8
  %tobool.not.i143 = icmp eq ptr %call1.i142, null
  br i1 %tobool.not.i143, label %_run_fuzz.exit146, label %if.then.i144

if.then.i144:                                     ; preds = %fuzz_pycompile.exit
  tail call void @PyErr_Print() #8
  tail call void @abort() #9
  unreachable

_run_fuzz.exit146:                                ; preds = %fuzz_pycompile.exit
  ret i32 0
}

declare void @PyErr_Print() local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #5

declare ptr @PyErr_Occurred() local_unnamed_addr #2

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @PyFloat_FromString(ptr noundef) local_unnamed_addr #2

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #2

declare void @PyErr_Clear() local_unnamed_addr #2

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #2

declare i64 @_Py_HashBytes(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @PyUnicode_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @PyLong_FromUnicodeObject(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @PyImport_ImportModule(ptr noundef) local_unnamed_addr #2

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
