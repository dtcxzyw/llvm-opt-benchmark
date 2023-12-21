; ModuleID = 'bench/cpython/original/optimizer.ll'
source_filename = "bench/cpython/original/optimizer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._PyOptimizerObject = type { %struct._object, ptr, i16, i16 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PySequenceMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.opcode_macro_expansion = type { i32, [12 x %struct.anon.6] }
%struct.anon.6 = type { i16, i8, i8 }
%struct.opcode_metadata = type { i8, i32, i32 }
%union._Py_CODEUNIT = type { i16 }
%struct._PyUOpInstruction = type { i16, i16, i32, i64 }
%struct.anon.5 = type { ptr, ptr }
%struct._bloom_filter = type { [8 x i32] }

@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [23 x i8] c"No executor to replace\00", align 1
@PyType_Type = external global %struct._typeobject, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"noop_optimizer\00", align 1
@_PyDefaultOptimizer_Type = hidden global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.1, i64 32, i64 0, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 128, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@_PyOptimizer_Default = hidden global %struct._PyOptimizerObject { %struct._object { %union.anon { i64 4294967295 }, ptr @_PyDefaultOptimizer_Type }, ptr @error_optimize, i16 32767, i16 32767 }, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"no executor at given byte offset\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"counting_executor\00", align 1
@executor_methods = internal global [2 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.9, ptr @is_valid, i32 4, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@_PyCounterExecutor_Type = hidden global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.3, i64 104, i64 0, ptr @counter_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 128, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @executor_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str.4 = private unnamed_addr constant [18 x i8] c"Counter optimizer\00", align 1
@counter_optimizer_methods = internal global [2 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.10, ptr @counter_get_counter, i32 4, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@_PyCounterOptimizer_Type = hidden global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.4, i64 40, i64 0, ptr @PyObject_Free, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 128, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @counter_optimizer_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@_PyOpcode_OpName = external local_unnamed_addr constant [268 x ptr], align 16
@_PyOpcode_uop_name = external local_unnamed_addr constant [512 x ptr], align 16
@uop_as_sequence = hidden global %struct.PySequenceMethods { ptr @uop_len, ptr null, ptr null, ptr @uop_item, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.5 = private unnamed_addr constant [13 x i8] c"uop_executor\00", align 1
@_PyUOpExecutor_Type = hidden global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.5, i64 88, i64 16, ptr @uop_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @uop_as_sequence, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 128, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @executor_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@__func__._PyUOpExecute = private unnamed_addr constant [14 x i8] c"_PyUOpExecute\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"Tier 2 is now inlined into Tier 1\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"uop_optimizer\00", align 1
@_PyUOpOptimizer_Type = hidden global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.7, i64 32, i64 0, ptr @uop_opt_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 128, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_SystemError = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [33 x i8] c"Should never call error_optimize\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8
@.str.9 = private unnamed_addr constant [9 x i8] c"is_valid\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"get_count\00", align 1
@PyExc_IndexError = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [6 x i8] c"<nil>\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"PYTHONUOPSOPTIMIZE\00", align 1
@BRANCH_TO_GUARD = internal unnamed_addr constant [4 x [2 x i16]] [[2 x i16] [i16 388, i16 389], [2 x i16] [i16 391, i16 390], [2 x i16] [i16 390, i16 391], [2 x i16] [i16 389, i16 388]], align 16
@_PyOpcode_Caches = external local_unnamed_addr constant [256 x i8], align 16
@_PyOpcode_Deopt = external local_unnamed_addr constant [256 x i8], align 16
@_PyOpcode_macro_expansion = external local_unnamed_addr constant [256 x %struct.opcode_macro_expansion], align 16
@_PyOpcode_opcode_metadata = external local_unnamed_addr constant [512 x %struct.opcode_metadata], align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [57 x i8] c"opcode=%d, oparg=%d; nuops=%d, i=%d; size=%d, offset=%d\0A\00", align 1
@__func__.translate_bytecode_to_trace = private unnamed_addr constant [28 x i8] c"translate_bytecode_to_trace\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"garbled expansion\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"Trace stack underflow\0A\00", align 1
@_PyUOp_Replacements = internal unnamed_addr constant <{ [367 x i16], [145 x i16] }> <{ [367 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 356, i16 0, i16 0, i16 359, i16 0, i16 0, i16 0, i16 363, i16 0, i16 0, i16 0, i16 367], [145 x i16] zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @PyUnstable_Replace_Executor(ptr nocapture noundef readonly %code, ptr nocapture noundef %instr, ptr noundef %new) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %instr, align 2
  %cmp.not = icmp eq i8 %0, 70
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  %call = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef nonnull @.str) #17
  br label %return

if.end:                                           ; preds = %entry
  %arg = getelementptr inbounds i8, ptr %instr, i64 1
  %2 = load i8, ptr %arg, align 1
  %3 = load i32, ptr %new, align 8
  %add.i.i = add i32 %3, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %if.then.i, label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %if.end
  store i32 %add.i.i, ptr %new, align 8
  %.pre = load i8, ptr %instr, align 2
  %cmp.i = icmp eq i8 %.pre, 70
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end, %Py_INCREF.exit.i
  %co_executors.i = getelementptr inbounds i8, ptr %code, i64 152
  %4 = load ptr, ptr %co_executors.i, align 8
  %executors.i = getelementptr inbounds i8, ptr %4, i64 8
  %idxprom.i = zext i8 %2 to i64
  %arrayidx.i = getelementptr [1 x ptr], ptr %executors.i, i64 0, i64 %idxprom.i
  %5 = load ptr, ptr %arrayidx.i, align 8
  %vm_data.i = getelementptr inbounds i8, ptr %5, i64 32
  %6 = load i8, ptr %vm_data.i, align 8
  %vm_data3.i = getelementptr inbounds i8, ptr %new, i64 32
  store i8 %6, ptr %vm_data3.i, align 8
  %oparg.i = getelementptr inbounds i8, ptr %5, i64 33
  %7 = load i8, ptr %oparg.i, align 1
  %oparg7.i = getelementptr inbounds i8, ptr %new, i64 33
  store i8 %7, ptr %oparg7.i, align 1
  store i8 0, ptr %vm_data.i, align 8
  %8 = load ptr, ptr %co_executors.i, align 8
  %executors11.i = getelementptr inbounds i8, ptr %8, i64 8
  %arrayidx13.i = getelementptr [1 x ptr], ptr %executors11.i, i64 0, i64 %idxprom.i
  store ptr %new, ptr %arrayidx13.i, align 8
  %9 = load i64, ptr %5, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i32.not.i = icmp eq i64 %10, 0
  br i1 %cmp.i32.not.i, label %if.end.i28.i, label %return

if.end.i28.i:                                     ; preds = %if.then.i
  %dec.i.i = add i64 %9, -1
  store i64 %dec.i.i, ptr %5, align 8
  %cmp.i29.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i29.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i28.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #17
  br label %return

if.else.i:                                        ; preds = %Py_INCREF.exit.i
  %vm_data15.i = getelementptr inbounds i8, ptr %new, i64 32
  store i8 %.pre, ptr %vm_data15.i, align 8
  %11 = load i8, ptr %arg, align 1
  %oparg18.i = getelementptr inbounds i8, ptr %new, i64 33
  store i8 %11, ptr %oparg18.i, align 1
  %co_executors19.i = getelementptr inbounds i8, ptr %code, i64 152
  %12 = load ptr, ptr %co_executors19.i, align 8
  %executors20.i = getelementptr inbounds i8, ptr %12, i64 8
  %idxprom21.i = zext i8 %2 to i64
  %arrayidx22.i = getelementptr [1 x ptr], ptr %executors20.i, i64 0, i64 %idxprom21.i
  store ptr %new, ptr %arrayidx22.i, align 8
  store i8 70, ptr %instr, align 2
  store i8 %2, ptr %arg, align 1
  %13 = load ptr, ptr %co_executors19.i, align 8
  %14 = load i32, ptr %13, align 8
  %inc.i = add i32 %14, 1
  store i32 %inc.i, ptr %13, align 8
  br label %return

return:                                           ; preds = %if.else.i, %if.then1.i.i, %if.end.i28.i, %if.then.i, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %if.then.i ], [ 0, %if.end.i28.i ], [ 0, %if.then1.i.i ], [ 0, %if.else.i ]
  ret i32 %retval.0
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @error_optimize(ptr nocapture readnone %self, ptr nocapture readnone %code, ptr nocapture readnone %instr, ptr nocapture readnone %exec, i32 %_unused_stack_entries) #0 {
entry:
  %0 = load ptr, ptr @PyExc_SystemError, align 8
  %call = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %0, ptr noundef nonnull @.str.8) #17
  ret i32 -1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @PyUnstable_GetOptimizer() local_unnamed_addr #2 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %interp.i, align 8
  %optimizer = getelementptr inbounds i8, ptr %2, i64 414920
  %3 = load ptr, ptr %optimizer, align 8
  %cmp = icmp eq ptr %3, @_PyOptimizer_Default
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %3, align 8
  %add.i = add i32 %4, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  store i32 %add.i, ptr %3, align 8
  %.pre = load ptr, ptr %optimizer, align 8
  br label %return

return:                                           ; preds = %if.end.i, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %3, %if.end ], [ %.pre, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @PyUnstable_SetOptimizer(ptr noundef %optimizer) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %interp.i, align 8
  %cmp = icmp eq ptr %optimizer, null
  %spec.store.select = select i1 %cmp, ptr @_PyOptimizer_Default, ptr %optimizer
  %optimizer1 = getelementptr inbounds i8, ptr %2, i64 414920
  %3 = load ptr, ptr %optimizer1, align 8
  %4 = load i32, ptr %spec.store.select, align 8
  %add.i = add i32 %4, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %Py_INCREF.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  store i32 %add.i, ptr %spec.store.select, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %entry, %if.end.i
  store ptr %spec.store.select, ptr %optimizer1, align 8
  %backedge_threshold = getelementptr inbounds i8, ptr %spec.store.select, i64 26
  %5 = load i16, ptr %backedge_threshold, align 2
  %optimizer_backedge_threshold = getelementptr inbounds i8, ptr %2, i64 414938
  store i16 %5, ptr %optimizer_backedge_threshold, align 2
  %resume_threshold = getelementptr inbounds i8, ptr %spec.store.select, i64 24
  %6 = load i16, ptr %resume_threshold, align 8
  %optimizer_resume_threshold = getelementptr inbounds i8, ptr %2, i64 414936
  store i16 %6, ptr %optimizer_resume_threshold, align 8
  %7 = load i64, ptr %3, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i8.not = icmp eq i64 %8, 0
  br i1 %cmp.i8.not, label %if.end.i4, label %Py_DECREF.exit

if.end.i4:                                        ; preds = %Py_INCREF.exit
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %3, align 8
  %cmp.i5 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i5, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i4
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #17
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_INCREF.exit, %if.then1.i, %if.end.i4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyOptimizer_BackEdge(ptr noundef %frame, ptr nocapture noundef %src, ptr noundef %dest, ptr noundef %stack_pointer) local_unnamed_addr #0 {
entry:
  %executor = alloca ptr, align 8
  %0 = load ptr, ptr %frame, align 8
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8
  %interp.i = getelementptr inbounds i8, ptr %2, i64 16
  %3 = load ptr, ptr %interp.i, align 8
  %src.val = load i8, ptr %src, align 2
  %cmp.i14 = icmp eq i8 %src.val, 70
  br i1 %cmp.i14, label %if.end, label %if.end.i16

if.end.i16:                                       ; preds = %entry
  %co_executors.i = getelementptr inbounds i8, ptr %0, i64 152
  %4 = load ptr, ptr %co_executors.i, align 8
  %cmp3.i = icmp eq ptr %4, null
  br i1 %cmp3.i, label %if.end, label %has_space_for_executor.exit

has_space_for_executor.exit:                      ; preds = %if.end.i16
  %5 = load i32, ptr %4, align 8
  %cmp8.i = icmp slt i32 %5, 256
  br i1 %cmp8.i, label %if.end, label %return

if.end:                                           ; preds = %if.end.i16, %entry, %has_space_for_executor.exit
  %optimizer = getelementptr inbounds i8, ptr %3, i64 414920
  %6 = load ptr, ptr %optimizer, align 8
  store ptr null, ptr %executor, align 8
  %optimize = getelementptr inbounds i8, ptr %6, i64 16
  %7 = load ptr, ptr %optimize, align 8
  %localsplus.i = getelementptr inbounds i8, ptr %frame, i64 72
  %co_nlocalsplus.i = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load i32, ptr %co_nlocalsplus.i, align 8
  %idx.ext.i = sext i32 %8 to i64
  %add.ptr.i = getelementptr ptr, ptr %localsplus.i, i64 %idx.ext.i
  %sub.ptr.lhs.cast = ptrtoint ptr %stack_pointer to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 3
  %conv = trunc i64 %sub.ptr.div to i32
  %call3 = call i32 %7(ptr noundef %6, ptr noundef %0, ptr noundef %dest, ptr noundef nonnull %executor, i32 noundef %conv) #17
  %cmp = icmp slt i32 %call3, 1
  br i1 %cmp, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %9 = load i8, ptr %src, align 2
  %cmp.i18 = icmp eq i8 %9, 70
  br i1 %cmp.i18, label %get_index_for_executor.exit.thread30, label %if.end.i19

get_index_for_executor.exit.thread30:             ; preds = %if.end6
  %arg.i = getelementptr inbounds i8, ptr %src, i64 1
  %10 = load i8, ptr %arg.i, align 1
  %conv3.i = zext i8 %10 to i32
  br label %if.end11

if.end.i19:                                       ; preds = %if.end6
  %co_executors.i20 = getelementptr inbounds i8, ptr %0, i64 152
  %11 = load ptr, ptr %co_executors.i20, align 8
  %cmp4.not.i = icmp eq ptr %11, null
  br i1 %cmp4.not.i, label %if.then12.thread.i, label %if.end9.i

if.end9.i:                                        ; preds = %if.end.i19
  %12 = load i32, ptr %11, align 8
  %capacity8.i = getelementptr inbounds i8, ptr %11, i64 4
  %13 = load i32, ptr %capacity8.i, align 4
  %.fr.i = freeze i32 %13
  %cmp10.i = icmp eq i32 %12, %.fr.i
  br i1 %cmp10.i, label %if.then12.i, label %get_index_for_executor.exit

if.then12.i:                                      ; preds = %if.end9.i
  %tobool.not.i = icmp eq i32 %12, 0
  %mul.i = shl i32 %12, 1
  %spec.select.i = select i1 %tobool.not.i, i32 4, i32 %mul.i
  br label %if.then12.thread.i

if.then12.thread.i:                               ; preds = %if.then12.i, %if.end.i19
  %size.01824.i = phi i32 [ 0, %if.end.i19 ], [ %12, %if.then12.i ]
  %14 = phi i32 [ 4, %if.end.i19 ], [ %spec.select.i, %if.then12.i ]
  %conv13.i = sext i32 %14 to i64
  %mul14.i = shl nsw i64 %conv13.i, 3
  %add.i = add nuw nsw i64 %mul14.i, 8
  %call.i = call ptr @PyMem_Realloc(ptr noundef %11, i64 noundef %add.i) #17
  %cmp15.i = icmp eq ptr %call.i, null
  br i1 %cmp15.i, label %if.then10, label %if.end18.i

if.end18.i:                                       ; preds = %if.then12.thread.i
  %capacity19.i = getelementptr inbounds i8, ptr %call.i, i64 4
  store i32 %14, ptr %capacity19.i, align 4
  store i32 %size.01824.i, ptr %call.i, align 8
  store ptr %call.i, ptr %co_executors.i20, align 8
  br label %get_index_for_executor.exit

get_index_for_executor.exit:                      ; preds = %if.end9.i, %if.end18.i
  %retval.0.i21 = phi i32 [ %size.01824.i, %if.end18.i ], [ %12, %if.end9.i ]
  %cmp8 = icmp slt i32 %retval.0.i21, 0
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then12.thread.i, %get_index_for_executor.exit
  %15 = load ptr, ptr %executor, align 8
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i22.not = icmp eq i64 %17, 0
  br i1 %cmp.i22.not, label %if.end.i15, label %return

if.end.i15:                                       ; preds = %if.then10
  %dec.i16 = add i64 %16, -1
  store i64 %dec.i16, ptr %15, align 8
  %cmp.i17 = icmp eq i64 %dec.i16, 0
  br i1 %cmp.i17, label %return.sink.split, label %return

if.end11:                                         ; preds = %get_index_for_executor.exit.thread30, %get_index_for_executor.exit
  %retval.0.i2133 = phi i32 [ %conv3.i, %get_index_for_executor.exit.thread30 ], [ %retval.0.i21, %get_index_for_executor.exit ]
  %18 = load ptr, ptr %executor, align 8
  %19 = load i32, ptr %18, align 8
  %add.i.i = add i32 %19, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %Py_INCREF.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end11
  store i32 %add.i.i, ptr %18, align 8
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %if.end.i.i, %if.end11
  %20 = load i8, ptr %src, align 2
  %cmp.i22 = icmp eq i8 %20, 70
  br i1 %cmp.i22, label %if.then.i25, label %if.else.i

if.then.i25:                                      ; preds = %Py_INCREF.exit.i
  %co_executors.i26 = getelementptr inbounds i8, ptr %0, i64 152
  %21 = load ptr, ptr %co_executors.i26, align 8
  %executors.i = getelementptr inbounds i8, ptr %21, i64 8
  %idxprom.i = zext nneg i32 %retval.0.i2133 to i64
  %arrayidx.i = getelementptr [1 x ptr], ptr %executors.i, i64 0, i64 %idxprom.i
  %22 = load ptr, ptr %arrayidx.i, align 8
  %vm_data.i = getelementptr inbounds i8, ptr %22, i64 32
  %23 = load i8, ptr %vm_data.i, align 8
  %vm_data3.i = getelementptr inbounds i8, ptr %18, i64 32
  store i8 %23, ptr %vm_data3.i, align 8
  %oparg.i = getelementptr inbounds i8, ptr %22, i64 33
  %24 = load i8, ptr %oparg.i, align 1
  %oparg7.i = getelementptr inbounds i8, ptr %18, i64 33
  store i8 %24, ptr %oparg7.i, align 1
  store i8 0, ptr %vm_data.i, align 8
  %25 = load ptr, ptr %co_executors.i26, align 8
  %executors11.i = getelementptr inbounds i8, ptr %25, i64 8
  %arrayidx13.i = getelementptr [1 x ptr], ptr %executors11.i, i64 0, i64 %idxprom.i
  store ptr %18, ptr %arrayidx13.i, align 8
  %26 = load i64, ptr %22, align 8
  %27 = and i64 %26, 2147483648
  %cmp.i32.not.i = icmp eq i64 %27, 0
  br i1 %cmp.i32.not.i, label %if.end.i28.i, label %insert_executor.exit

if.end.i28.i:                                     ; preds = %if.then.i25
  %dec.i.i = add i64 %26, -1
  store i64 %dec.i.i, ptr %22, align 8
  %cmp.i29.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i29.i, label %if.then1.i.i, label %insert_executor.exit

if.then1.i.i:                                     ; preds = %if.end.i28.i
  call void @_Py_Dealloc(ptr noundef nonnull %22) #17
  br label %insert_executor.exit

if.else.i:                                        ; preds = %Py_INCREF.exit.i
  %vm_data15.i = getelementptr inbounds i8, ptr %18, i64 32
  store i8 %20, ptr %vm_data15.i, align 8
  %arg.i23 = getelementptr inbounds i8, ptr %src, i64 1
  %28 = load i8, ptr %arg.i23, align 1
  %oparg18.i = getelementptr inbounds i8, ptr %18, i64 33
  store i8 %28, ptr %oparg18.i, align 1
  %co_executors19.i = getelementptr inbounds i8, ptr %0, i64 152
  %29 = load ptr, ptr %co_executors19.i, align 8
  %executors20.i = getelementptr inbounds i8, ptr %29, i64 8
  %idxprom21.i = zext nneg i32 %retval.0.i2133 to i64
  %arrayidx22.i = getelementptr [1 x ptr], ptr %executors20.i, i64 0, i64 %idxprom21.i
  store ptr %18, ptr %arrayidx22.i, align 8
  store i8 70, ptr %src, align 2
  %conv24.i = trunc i32 %retval.0.i2133 to i8
  store i8 %conv24.i, ptr %arg.i23, align 1
  %30 = load ptr, ptr %co_executors19.i, align 8
  %31 = load i32, ptr %30, align 8
  %inc.i = add i32 %31, 1
  store i32 %inc.i, ptr %30, align 8
  br label %insert_executor.exit

insert_executor.exit:                             ; preds = %if.then.i25, %if.end.i28.i, %if.then1.i.i, %if.else.i
  %32 = load ptr, ptr %executor, align 8
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 2147483648
  %cmp.i25.not = icmp eq i64 %34, 0
  br i1 %cmp.i25.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %insert_executor.exit
  %dec.i = add i64 %33, -1
  store i64 %dec.i, ptr %32, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i, %if.end.i15
  %.sink = phi ptr [ %15, %if.end.i15 ], [ %32, %if.end.i ]
  %retval.0.ph = phi i32 [ 0, %if.end.i15 ], [ 1, %if.end.i ]
  call void @_Py_Dealloc(ptr noundef nonnull %.sink) #17
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i, %insert_executor.exit, %if.end.i15, %if.then10, %if.end, %has_space_for_executor.exit
  %retval.0 = phi i32 [ 0, %has_space_for_executor.exit ], [ %call3, %if.end ], [ 0, %if.then10 ], [ 0, %if.end.i15 ], [ 1, %insert_executor.exit ], [ 1, %if.end.i ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyUnstable_GetExecutor(ptr noundef %code, i32 noundef %offset) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %code, i64 16
  %code.val = load i64, ptr %0, align 8
  %conv = trunc i64 %code.val to i32
  %cmp13 = icmp sgt i32 %conv, 0
  br i1 %cmp13, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %co_code_adaptive = getelementptr inbounds i8, ptr %code, i64 200
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %i.014 = phi i32 [ 0, %for.body.lr.ph ], [ %add, %if.end ]
  %idxprom = sext i32 %i.014 to i64
  %arrayidx = getelementptr %union._Py_CODEUNIT, ptr %co_code_adaptive, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 2
  %cmp4 = icmp eq i8 %1, 70
  %mul = shl i32 %i.014, 1
  %cmp6 = icmp eq i32 %mul, %offset
  %or.cond = and i1 %cmp6, %cmp4
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %arrayidx.le = getelementptr %union._Py_CODEUNIT, ptr %co_code_adaptive, i64 %idxprom
  %arg = getelementptr inbounds i8, ptr %arrayidx.le, i64 1
  %2 = load i8, ptr %arg, align 1
  %co_executors = getelementptr inbounds i8, ptr %code, i64 152
  %3 = load ptr, ptr %co_executors, align 8
  %executors = getelementptr inbounds i8, ptr %3, i64 8
  %idxprom13 = zext i8 %2 to i64
  %arrayidx14 = getelementptr [1 x ptr], ptr %executors, i64 0, i64 %idxprom13
  %4 = load ptr, ptr %arrayidx14, align 8
  %5 = load i32, ptr %4, align 8
  %add.i = add i32 %5, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then
  store i32 %add.i, ptr %4, align 8
  br label %return

if.end:                                           ; preds = %for.body
  %call15 = tail call i32 @_PyInstruction_GetLength(ptr noundef nonnull %code, i32 noundef %i.014) #17
  %add = add i32 %call15, %i.014
  %cmp = icmp slt i32 %add, %conv
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %if.end, %entry
  %6 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.2) #17
  br label %return

return:                                           ; preds = %if.end.i, %if.then, %for.end
  %retval.0 = phi ptr [ null, %for.end ], [ %4, %if.then ], [ %4, %if.end.i ]
  ret ptr %retval.0
}

declare i32 @_PyInstruction_GetLength(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @counter_dealloc(ptr noundef %self) #0 {
entry:
  %linked.i.i = getelementptr inbounds i8, ptr %self, i64 35
  %0 = load i8, ptr %linked.i.i, align 1
  %tobool.not.i.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i.i, label %_Py_ExecutorClear.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %links2.i.i = getelementptr inbounds i8, ptr %self, i64 72
  %1 = load ptr, ptr %links2.i.i, align 8
  %previous.i.i = getelementptr inbounds i8, ptr %self, i64 80
  %2 = load ptr, ptr %previous.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %if.end8.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %previous7.i.i = getelementptr inbounds i8, ptr %1, i64 80
  store ptr %2, ptr %previous7.i.i, align 8
  br label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.then4.i.i, %if.end.i.i
  %cmp9.not.i.i = icmp eq ptr %2, null
  br i1 %cmp9.not.i.i, label %if.else.i.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %if.end8.i.i
  %links12.i.i = getelementptr inbounds i8, ptr %2, i64 72
  br label %if.end14.i.i

if.else.i.i:                                      ; preds = %if.end8.i.i
  %call.i.i = tail call ptr @PyInterpreterState_Get() #17
  %executor_list_head.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 414928
  br label %if.end14.i.i

if.end14.i.i:                                     ; preds = %if.else.i.i, %if.then10.i.i
  %executor_list_head.sink.i.i = phi ptr [ %executor_list_head.i.i, %if.else.i.i ], [ %links12.i.i, %if.then10.i.i ]
  store ptr %1, ptr %executor_list_head.sink.i.i, align 8
  store i8 0, ptr %linked.i.i, align 1
  br label %_Py_ExecutorClear.exit

_Py_ExecutorClear.exit:                           ; preds = %entry, %if.end14.i.i
  %optimizer = getelementptr inbounds i8, ptr %self, i64 88
  %3 = load ptr, ptr %optimizer, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i2.not = icmp eq i64 %5, 0
  br i1 %cmp.i2.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %_Py_ExecutorClear.exit
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %3, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #17
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %_Py_ExecutorClear.exit, %if.then1.i, %if.end.i
  tail call void @PyObject_Free(ptr noundef nonnull %self) #17
  ret void
}

declare void @PyObject_Free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyUnstable_Optimizer_NewCounter() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @_PyObject_New(ptr noundef nonnull @_PyCounterOptimizer_Type) #17
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %optimize = getelementptr inbounds i8, ptr %call, i64 16
  store ptr @counter_optimize, ptr %optimize, align 8
  %resume_threshold = getelementptr inbounds i8, ptr %call, i64 24
  store i16 32767, ptr %resume_threshold, align 8
  %backedge_threshold = getelementptr inbounds i8, ptr %call, i64 26
  store i16 0, ptr %backedge_threshold, align 2
  %count = getelementptr inbounds i8, ptr %call, i64 32
  store i64 0, ptr %count, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %call
}

declare ptr @_PyObject_New(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @counter_optimize(ptr noundef %self, ptr nocapture readnone %code, ptr noundef %instr, ptr nocapture noundef writeonly %exec_ptr, i32 %_unused_curr_stackentries) #0 {
entry:
  %call = tail call ptr @_PyObject_New(ptr noundef nonnull @_PyCounterExecutor_Type) #17
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %execute = getelementptr inbounds i8, ptr %call, i64 24
  store ptr @counter_execute, ptr %execute, align 8
  %0 = load i32, ptr %self, align 8
  %add.i = add i32 %0, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %Py_INCREF.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  store i32 %add.i, ptr %self, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end, %if.end.i
  %optimizer = getelementptr inbounds i8, ptr %call, i64 88
  store ptr %self, ptr %optimizer, align 8
  %next_instr = getelementptr inbounds i8, ptr %call, i64 96
  store ptr %instr, ptr %next_instr, align 8
  store ptr %call, ptr %exec_ptr, align 8
  %valid.i = getelementptr inbounds i8, ptr %call, i64 34
  store i8 1, ptr %valid.i, align 2
  %bloom.i = getelementptr inbounds i8, ptr %call, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %bloom.i, i8 0, i64 32, i1 false)
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8
  %interp.i.i.i = getelementptr inbounds i8, ptr %2, i64 16
  %3 = load ptr, ptr %interp.i.i.i, align 8
  %links1.i.i = getelementptr inbounds i8, ptr %call, i64 72
  %executor_list_head.i.i = getelementptr inbounds i8, ptr %3, i64 414928
  %4 = load ptr, ptr %executor_list_head.i.i, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %Py_INCREF.exit
  store ptr %call, ptr %executor_list_head.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %links1.i.i, i8 0, i64 16, i1 false)
  br label %_Py_ExecutorInit.exit

if.else.i.i:                                      ; preds = %Py_INCREF.exit
  %links5.i.i = getelementptr inbounds i8, ptr %4, i64 72
  %5 = load ptr, ptr %links5.i.i, align 8
  %previous7.i.i = getelementptr inbounds i8, ptr %call, i64 80
  store ptr %4, ptr %previous7.i.i, align 8
  store ptr %5, ptr %links1.i.i, align 8
  %cmp9.not.i.i = icmp eq ptr %5, null
  br i1 %cmp9.not.i.i, label %if.end.i.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %if.else.i.i
  %previous13.i.i = getelementptr inbounds i8, ptr %5, i64 80
  store ptr %call, ptr %previous13.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then10.i.i, %if.else.i.i
  store ptr %call, ptr %links5.i.i, align 8
  br label %_Py_ExecutorInit.exit

_Py_ExecutorInit.exit:                            ; preds = %if.then.i.i, %if.end.i.i
  %linked.i.i = getelementptr inbounds i8, ptr %call, i64 35
  store i8 1, ptr %linked.i.i, align 1
  br label %return

return:                                           ; preds = %entry, %_Py_ExecutorInit.exit
  %retval.0 = phi i32 [ 1, %_Py_ExecutorInit.exit ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden ptr @_PyUOpName(i32 noundef %index) local_unnamed_addr #3 {
entry:
  %cmp = icmp slt i32 %index, 255
  %idxprom = sext i32 %index to i64
  %arrayidx = getelementptr [268 x ptr], ptr @_PyOpcode_OpName, i64 0, i64 %idxprom
  %idxprom1 = zext nneg i32 %index to i64
  %arrayidx2 = getelementptr [512 x ptr], ptr @_PyOpcode_uop_name, i64 0, i64 %idxprom1
  %retval.0.in = select i1 %cmp, ptr %arrayidx, ptr %arrayidx2
  %retval.0 = load ptr, ptr %retval.0.in, align 8
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i64 @uop_len(ptr nocapture noundef readonly %self) #4 {
entry:
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val = load i64, ptr %0, align 8
  ret i64 %self.val
}

; Function Attrs: nounwind uwtable
define internal ptr @uop_item(ptr nocapture noundef readonly %self, i64 noundef %index) #0 {
entry:
  %args = alloca [3 x ptr], align 16
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val.i = load i64, ptr %0, align 8
  %cmp = icmp sgt i64 %index, -1
  %cmp1.not = icmp sgt i64 %self.val.i, %index
  %or.cond = select i1 %cmp, i1 %cmp1.not, i1 false
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_IndexError, align 8
  tail call void @PyErr_SetNone(ptr noundef %1) #17
  br label %return

if.end:                                           ; preds = %entry
  %trace = getelementptr inbounds i8, ptr %self, i64 88
  %arrayidx = getelementptr [1 x %struct._PyUOpInstruction], ptr %trace, i64 0, i64 %index
  %2 = load i16, ptr %arrayidx, align 8
  %cmp.i22 = icmp ult i16 %2, 255
  %idxprom.i = zext i16 %2 to i64
  %arrayidx.i = getelementptr [268 x ptr], ptr @_PyOpcode_OpName, i64 0, i64 %idxprom.i
  %arrayidx2.i = getelementptr [512 x ptr], ptr @_PyOpcode_uop_name, i64 0, i64 %idxprom.i
  %retval.0.in.i = select i1 %cmp.i22, ptr %arrayidx.i, ptr %arrayidx2.i
  %retval.0.i = load ptr, ptr %retval.0.in.i, align 8
  %cmp3 = icmp eq ptr %retval.0.i, null
  %spec.store.select = select i1 %cmp3, ptr @.str.11, ptr %retval.0.i
  %call7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select) #18
  %call8 = tail call ptr @_PyUnicode_FromASCII(ptr noundef nonnull %spec.store.select, i64 noundef %call7) #17
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %return, label %if.end12

if.end12:                                         ; preds = %if.end
  %oparg15 = getelementptr inbounds i8, ptr %arrayidx, i64 2
  %3 = load i16, ptr %oparg15, align 2
  %conv16 = zext i16 %3 to i64
  %call17 = tail call ptr @PyLong_FromUnsignedLong(i64 noundef %conv16) #17
  %cmp18 = icmp eq ptr %call17, null
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end12
  %4 = load i64, ptr %call8, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i51.not = icmp eq i64 %5, 0
  br i1 %cmp.i51.not, label %if.end.i44, label %return

if.end.i44:                                       ; preds = %if.then20
  %dec.i45 = add i64 %4, -1
  store i64 %dec.i45, ptr %call8, align 8
  %cmp.i46 = icmp eq i64 %dec.i45, 0
  br i1 %cmp.i46, label %if.then1.i47, label %return

if.then1.i47:                                     ; preds = %if.end.i44
  tail call void @_Py_Dealloc(ptr noundef nonnull %call8) #17
  br label %return

if.end21:                                         ; preds = %if.end12
  %operand24 = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %6 = load i64, ptr %operand24, align 8
  %call25 = tail call ptr @PyLong_FromUnsignedLongLong(i64 noundef %6) #17
  %cmp26 = icmp eq ptr %call25, null
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end21
  %7 = load i64, ptr %call17, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i54.not = icmp eq i64 %8, 0
  br i1 %cmp.i54.not, label %if.end.i35, label %Py_DECREF.exit40

if.end.i35:                                       ; preds = %if.then28
  %dec.i36 = add i64 %7, -1
  store i64 %dec.i36, ptr %call17, align 8
  %cmp.i37 = icmp eq i64 %dec.i36, 0
  br i1 %cmp.i37, label %if.then1.i38, label %Py_DECREF.exit40

if.then1.i38:                                     ; preds = %if.end.i35
  tail call void @_Py_Dealloc(ptr noundef nonnull %call17) #17
  br label %Py_DECREF.exit40

Py_DECREF.exit40:                                 ; preds = %if.then28, %if.then1.i38, %if.end.i35
  %9 = load i64, ptr %call8, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i58.not = icmp eq i64 %10, 0
  br i1 %cmp.i58.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %Py_DECREF.exit40
  %dec.i = add i64 %9, -1
  store i64 %dec.i, ptr %call8, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call8) #17
  br label %return

if.end29:                                         ; preds = %if.end21
  store ptr %call8, ptr %args, align 16
  %arrayinit.element = getelementptr inbounds i8, ptr %args, i64 8
  store ptr %call17, ptr %arrayinit.element, align 8
  %arrayinit.element30 = getelementptr inbounds i8, ptr %args, i64 16
  store ptr %call25, ptr %arrayinit.element30, align 16
  %call31 = call ptr @_PyTuple_FromArraySteal(ptr noundef nonnull %args, i64 noundef 3) #17
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %Py_DECREF.exit40, %if.end.i44, %if.then1.i47, %if.then20, %if.end, %if.end29, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call31, %if.end29 ], [ null, %if.end ], [ null, %if.then20 ], [ null, %if.then1.i47 ], [ null, %if.end.i44 ], [ null, %Py_DECREF.exit40 ], [ null, %if.then1.i ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @uop_dealloc(ptr noundef %self) #0 {
entry:
  %linked.i.i = getelementptr inbounds i8, ptr %self, i64 35
  %0 = load i8, ptr %linked.i.i, align 1
  %tobool.not.i.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i.i, label %_Py_ExecutorClear.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %links2.i.i = getelementptr inbounds i8, ptr %self, i64 72
  %1 = load ptr, ptr %links2.i.i, align 8
  %previous.i.i = getelementptr inbounds i8, ptr %self, i64 80
  %2 = load ptr, ptr %previous.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %if.end8.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %previous7.i.i = getelementptr inbounds i8, ptr %1, i64 80
  store ptr %2, ptr %previous7.i.i, align 8
  br label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.then4.i.i, %if.end.i.i
  %cmp9.not.i.i = icmp eq ptr %2, null
  br i1 %cmp9.not.i.i, label %if.else.i.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %if.end8.i.i
  %links12.i.i = getelementptr inbounds i8, ptr %2, i64 72
  br label %if.end14.i.i

if.else.i.i:                                      ; preds = %if.end8.i.i
  %call.i.i = tail call ptr @PyInterpreterState_Get() #17
  %executor_list_head.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 414928
  br label %if.end14.i.i

if.end14.i.i:                                     ; preds = %if.else.i.i, %if.then10.i.i
  %executor_list_head.sink.i.i = phi ptr [ %executor_list_head.i.i, %if.else.i.i ], [ %links12.i.i, %if.then10.i.i ]
  store ptr %1, ptr %executor_list_head.sink.i.i, align 8
  store i8 0, ptr %linked.i.i, align 1
  br label %_Py_ExecutorClear.exit

_Py_ExecutorClear.exit:                           ; preds = %entry, %if.end14.i.i
  tail call void @PyObject_Free(ptr noundef nonnull %self) #17
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define hidden noalias nonnull ptr @_PyUOpExecute(ptr nocapture readnone %executor, ptr nocapture readnone %frame, ptr nocapture readnone %stack_pointer) #5 {
entry:
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__._PyUOpExecute, ptr noundef nonnull @.str.6) #19
  unreachable
}

; Function Attrs: noreturn
declare void @_Py_FatalErrorFunc(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @uop_opt_dealloc(ptr noundef %self) #0 {
entry:
  tail call void @PyObject_Free(ptr noundef %self) #17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyUnstable_Optimizer_NewUOpOptimizer() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @_PyObject_New(ptr noundef nonnull @_PyUOpOptimizer_Type) #17
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %optimize = getelementptr inbounds i8, ptr %call, i64 16
  store ptr @uop_optimize, ptr %optimize, align 8
  %resume_threshold = getelementptr inbounds i8, ptr %call, i64 24
  store i16 32767, ptr %resume_threshold, align 8
  %backedge_threshold = getelementptr inbounds i8, ptr %call, i64 26
  store i16 256, ptr %backedge_threshold, align 2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @uop_optimize(ptr nocapture readnone %self, ptr noundef %code, ptr noundef %instr, ptr nocapture noundef writeonly %exec_ptr, i32 noundef %curr_stackentries) #0 {
entry:
  %used.i = alloca [16 x i32], align 16
  %trace_stack.i = alloca [5 x %struct.anon.5], align 16
  %dependencies = alloca %struct._bloom_filter, align 4
  %buffer = alloca [512 x %struct._PyUOpInstruction], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %dependencies, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %trace_stack.i)
  %0 = ptrtoint ptr %code to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %entry
  %i.07.i.i.i = phi i32 [ 0, %entry ], [ %inc.i.i.i, %for.body.i.i.i ]
  %addr.06.i.i.i = phi i64 [ %0, %entry ], [ %shr.i.i.i, %for.body.i.i.i ]
  %uhash.05.i.i.i = phi i64 [ 20221211, %entry ], [ %mul.i.i.i, %for.body.i.i.i ]
  %and.i.i.i = and i64 %addr.06.i.i.i, 255
  %xor.i.i.i = xor i64 %and.i.i.i, %uhash.05.i.i.i
  %mul.i.i.i = mul i64 %xor.i.i.i, 1000003
  %shr.i.i.i = lshr i64 %addr.06.i.i.i, 8
  %inc.i.i.i = add nuw nsw i32 %i.07.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %inc.i.i.i, 8
  br i1 %exitcond.not.i.i.i, label %for.body.i.i, label %for.body.i.i.i, !llvm.loop !7

for.body.i.i:                                     ; preds = %for.body.i.i.i, %for.body.i.i
  %hash.05.i.i = phi i64 [ %shr5.i.i, %for.body.i.i ], [ %mul.i.i.i, %for.body.i.i.i ]
  %i.04.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %for.body.i.i.i ]
  %conv.i.i = trunc i64 %hash.05.i.i to i32
  %and2.i.i = and i32 %conv.i.i, 31
  %shl.i.i = shl nuw i32 1, %and2.i.i
  %conv1.i.i = lshr i64 %hash.05.i.i, 5
  %shr.i.i = and i64 %conv1.i.i, 7
  %arrayidx.i.i = getelementptr [8 x i32], ptr %dependencies, i64 0, i64 %shr.i.i
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %or.i.i = or i32 %shl.i.i, %1
  store i32 %or.i.i, ptr %arrayidx.i.i, align 4
  %shr5.i.i = lshr i64 %hash.05.i.i, 8
  %inc.i.i = add nuw nsw i32 %i.04.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, 6
  br i1 %exitcond.not.i.i, label %top.preheader.i, label %for.body.i.i, !llvm.loop !8

top.preheader.i:                                  ; preds = %for.body.i.i
  %co_code_adaptive410.i = getelementptr inbounds i8, ptr %code, i64 200
  %sub.ptr.rhs.cast411.i = ptrtoint ptr %co_code_adaptive410.i to i64
  %sub.ptr.lhs.cast352392412.i = ptrtoint ptr %instr to i64
  %sub.ptr.sub353393413.i = sub i64 %sub.ptr.lhs.cast352392412.i, %sub.ptr.rhs.cast411.i
  %sub.ptr.div354394414.i = lshr exact i64 %sub.ptr.sub353393413.i, 1
  %conv355395415.i = trunc i64 %sub.ptr.div354394414.i to i32
  br label %if.end.lr.ph.lr.ph.i

if.end.lr.ph.lr.ph.i:                             ; preds = %top.outer.backedge.i, %top.preheader.i
  %add356396424.i = phi i32 [ 3, %top.preheader.i ], [ %add356396.i, %top.outer.backedge.i ]
  %conv355395423.i = phi i32 [ %conv355395415.i, %top.preheader.i ], [ %conv355395.i, %top.outer.backedge.i ]
  %sub.ptr.div354394422.i = phi i64 [ %sub.ptr.div354394414.i, %top.preheader.i ], [ %sub.ptr.div354394.i, %top.outer.backedge.i ]
  %sub.ptr.rhs.cast421.i = phi i64 [ %sub.ptr.rhs.cast411.i, %top.preheader.i ], [ %sub.ptr.rhs.cast.i, %top.outer.backedge.i ]
  %code.addr.0.ph420.i = phi ptr [ %code, %top.preheader.i ], [ %code.addr.0.ph.be.i, %top.outer.backedge.i ]
  %instr.addr.0.ph419.i = phi ptr [ %instr, %top.preheader.i ], [ %instr.addr.0.ph.be.i, %top.outer.backedge.i ]
  %trace_length.0.ph418.i = phi i32 [ 0, %top.preheader.i ], [ %inc264272.i, %top.outer.backedge.i ]
  %trace_stack_depth.0.ph417.i = phi i32 [ 0, %top.preheader.i ], [ %trace_stack_depth.0.ph.be.i, %top.outer.backedge.i ]
  %confidence.0.ph416.i = phi i32 [ 1000, %top.preheader.i ], [ %confidence.1358.i, %top.outer.backedge.i ]
  %co_executors.i = getelementptr inbounds i8, ptr %code.addr.0.ph420.i, i64 152
  %cmp161.i = icmp eq i32 %trace_stack_depth.0.ph417.i, 0
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.i.backedge, %if.end.lr.ph.lr.ph.i
  %add364.i = phi i32 [ %add356396424.i, %if.end.lr.ph.lr.ph.i ], [ %add364.i.be, %if.end.i.backedge ]
  %conv363.i = phi i32 [ %conv355395423.i, %if.end.lr.ph.lr.ph.i ], [ %conv363.i.be, %if.end.i.backedge ]
  %sub.ptr.div362.i = phi i64 [ %sub.ptr.div354394422.i, %if.end.lr.ph.lr.ph.i ], [ %sub.ptr.div362.i.be, %if.end.i.backedge ]
  %instr.addr.1361.i = phi ptr [ %instr.addr.0.ph419.i, %if.end.lr.ph.lr.ph.i ], [ %instr.addr.1361.i.be, %if.end.i.backedge ]
  %trace_length.1360.i = phi i32 [ %trace_length.0.ph418.i, %if.end.lr.ph.lr.ph.i ], [ %trace_length.1360.i.be, %if.end.i.backedge ]
  %confidence.1358.i = phi i32 [ %confidence.0.ph416.i, %if.end.lr.ph.lr.ph.i ], [ %confidence.1358.i.be, %if.end.i.backedge ]
  %idxprom.i = sext i32 %trace_length.1360.i to i64
  %arrayidx.i = getelementptr %struct._PyUOpInstruction, ptr %buffer, i64 %idxprom.i
  store i16 301, ptr %arrayidx.i, align 16
  %conv2.i = trunc i64 %sub.ptr.div362.i to i16
  %oparg.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 2
  store i16 %conv2.i, ptr %oparg.i, align 2
  %operand.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  store i64 0, ptr %operand.i, align 8
  %target9.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  store i32 %conv363.i, ptr %target9.i, align 4
  %inc.i = add i32 %trace_length.1360.i, 1
  %idxprom10.i = sext i32 %inc.i to i64
  %arrayidx11.i = getelementptr %struct._PyUOpInstruction, ptr %buffer, i64 %idxprom10.i
  store i16 395, ptr %arrayidx11.i, align 16
  %oparg15.i = getelementptr inbounds i8, ptr %arrayidx11.i, i64 2
  store i16 0, ptr %oparg15.i, align 2
  %operand18.i = getelementptr inbounds i8, ptr %arrayidx11.i, i64 8
  store i64 0, ptr %operand18.i, align 8
  %target21.i = getelementptr inbounds i8, ptr %arrayidx11.i, i64 4
  store i32 %conv363.i, ptr %target21.i, align 4
  %inc22.i = add i32 %trace_length.1360.i, 2
  %2 = load i8, ptr %instr.addr.1361.i, align 2
  %arg.i = getelementptr inbounds i8, ptr %instr.addr.1361.i, i64 1
  %3 = load i8, ptr %arg.i, align 1
  %conv27.i = zext i8 %3 to i32
  %cmp28.not.i = icmp eq i8 %2, 71
  br i1 %cmp28.not.i, label %if.then30.i, label %if.end41.i

if.then30.i:                                      ; preds = %if.end.i
  %incdec.ptr.i = getelementptr i8, ptr %instr.addr.1361.i, i64 2
  %4 = load i8, ptr %incdec.ptr.i, align 2
  %shl.i = shl nuw nsw i32 %conv27.i, 8
  %arg34.i = getelementptr i8, ptr %instr.addr.1361.i, i64 3
  %5 = load i8, ptr %arg34.i, align 1
  %conv35.i = zext i8 %5 to i32
  %or.i = or disjoint i32 %shl.i, %conv35.i
  %cmp36.i = icmp eq i8 %4, 71
  br i1 %cmp36.i, label %done.i, label %if.end41.i

if.end41.i:                                       ; preds = %if.then30.i, %if.end.i
  %oparg26.0.i = phi i32 [ %or.i, %if.then30.i ], [ %conv27.i, %if.end.i ]
  %opcode23.0.in.i = phi i8 [ %4, %if.then30.i ], [ %2, %if.end.i ]
  %instr.addr.2.i = phi ptr [ %incdec.ptr.i, %if.then30.i ], [ %instr.addr.1361.i, %if.end.i ]
  %cmp42.i = icmp eq i8 %opcode23.0.in.i, 70
  br i1 %cmp42.i, label %if.then44.i, label %if.end54.i

if.then44.i:                                      ; preds = %if.end41.i
  %6 = load ptr, ptr %co_executors.i, align 8
  %executors.i = getelementptr inbounds i8, ptr %6, i64 8
  %and.i = and i32 %oparg26.0.i, 255
  %idxprom45.i = zext nneg i32 %and.i to i64
  %arrayidx46.i = getelementptr [1 x ptr], ptr %executors.i, i64 0, i64 %idxprom45.i
  %7 = load ptr, ptr %arrayidx46.i, align 8
  %vm_data.i = getelementptr inbounds i8, ptr %7, i64 32
  %8 = load i8, ptr %vm_data.i, align 8
  %and49.i = and i32 %oparg26.0.i, -256
  %oparg51.i = getelementptr inbounds i8, ptr %7, i64 33
  %9 = load i8, ptr %oparg51.i, align 1
  %conv52.i = zext i8 %9 to i32
  %or53.i = or disjoint i32 %and49.i, %conv52.i
  br label %if.end54.i

if.end54.i:                                       ; preds = %if.then44.i, %if.end41.i
  %oparg26.1.i = phi i32 [ %or53.i, %if.then44.i ], [ %oparg26.0.i, %if.end41.i ]
  %opcode23.1.in.i = phi i8 [ %8, %if.then44.i ], [ %opcode23.0.in.i, %if.end41.i ]
  %opcode23.1.i = zext i8 %opcode23.1.in.i to i32
  switch i8 %opcode23.1.in.i, label %sw.default.i [
    i8 98, label %sw.bb.i
    i8 99, label %sw.bb.i
    i8 97, label %sw.bb.i
    i8 100, label %sw.bb.i
    i8 77, label %sw.bb104.i
    i8 79, label %sw.bb133.i
  ]

sw.bb.i:                                          ; preds = %if.end54.i, %if.end54.i, %if.end54.i, %if.end54.i
  %add55.i = add i32 %trace_length.1360.i, 6
  %cmp56.i = icmp sgt i32 %add55.i, 512
  br i1 %cmp56.i, label %done.i, label %if.end59.i

if.end59.i:                                       ; preds = %sw.bb.i
  %arrayidx60.i = getelementptr i8, ptr %instr.addr.2.i, i64 2
  %10 = load i16, ptr %arrayidx60.i, align 2
  %11 = tail call i16 @llvm.ctpop.i16(i16 %10), !range !9
  %12 = zext nneg i16 %11 to i32
  %cmp62.i = icmp ugt i16 %11, 8
  %sub.i = sub nuw nsw i32 16, %12
  %call.pn.i = select i1 %cmp62.i, i32 %12, i32 %sub.i
  %confidence.2.in.i = mul nuw nsw i32 %call.pn.i, %confidence.1358.i
  %cmp68.i = icmp slt i32 %confidence.2.in.i, 5328
  br i1 %cmp68.i, label %done.i, label %if.end71.i

if.end71.i:                                       ; preds = %if.end59.i
  %confidence.2425.i = lshr i32 %confidence.2.in.i, 4
  %sub72.i = add nsw i32 %opcode23.1.i, -97
  %idxprom73.i = zext nneg i32 %sub72.i to i64
  %idxprom75.i = zext i1 %cmp62.i to i64
  %arrayidx76.i = getelementptr [4 x [2 x i16]], ptr @BRANCH_TO_GUARD, i64 0, i64 %idxprom73.i, i64 %idxprom75.i
  %13 = load i16, ptr %arrayidx76.i, align 2
  %idxprom85.i = sext i32 %inc22.i to i64
  %arrayidx86.i = getelementptr %struct._PyUOpInstruction, ptr %buffer, i64 %idxprom85.i
  store i16 %13, ptr %arrayidx86.i, align 16
  %oparg91.i = getelementptr inbounds i8, ptr %arrayidx86.i, i64 2
  store i16 512, ptr %oparg91.i, align 2
  %operand94.i = getelementptr inbounds i8, ptr %arrayidx86.i, i64 8
  store i64 0, ptr %operand94.i, align 8
  %target97.i = getelementptr inbounds i8, ptr %arrayidx86.i, i64 4
  store i32 %conv363.i, ptr %target97.i, align 4
  br i1 %cmp62.i, label %if.then100.i, label %sw.epilog375.i

if.then100.i:                                     ; preds = %if.end71.i
  %arrayidx60.i.le = getelementptr i8, ptr %instr.addr.2.i, i64 2
  %idxprom78.le.i = zext nneg i8 %opcode23.1.in.i to i64
  %arrayidx79.le.i = getelementptr [256 x i8], ptr @_PyOpcode_Deopt, i64 0, i64 %idxprom78.le.i
  %14 = load i8, ptr %arrayidx79.le.i, align 1
  %idxprom80.le.i = zext i8 %14 to i64
  %arrayidx81.le.i = getelementptr [256 x i8], ptr @_PyOpcode_Caches, i64 0, i64 %idxprom80.le.i
  %15 = load i8, ptr %arrayidx81.le.i, align 1
  %idx.ext.i = zext i8 %15 to i64
  %add.ptr83.i = getelementptr %union._Py_CODEUNIT, ptr %arrayidx60.i.le, i64 %idx.ext.i
  %idx.ext101.i = zext nneg i32 %oparg26.1.i to i64
  %add.ptr102.i = getelementptr %union._Py_CODEUNIT, ptr %add.ptr83.i, i64 %idx.ext101.i
  %sub.ptr.lhs.cast352.i = ptrtoint ptr %add.ptr102.i to i64
  %sub.ptr.sub353.i = sub i64 %sub.ptr.lhs.cast352.i, %sub.ptr.rhs.cast421.i
  %sub.ptr.div354.i = lshr exact i64 %sub.ptr.sub353.i, 1
  %conv355.i = trunc i64 %sub.ptr.div354.i to i32
  %add356.i = add nsw i32 %add364.i, 3
  %cmp357.i = icmp sgt i32 %add364.i, 509
  br i1 %cmp357.i, label %if.end, label %if.end.i.backedge

sw.bb104.i:                                       ; preds = %if.end54.i
  %add.ptr105.i = getelementptr i8, ptr %instr.addr.2.i, i64 4
  %idx.ext106.i = zext nneg i32 %oparg26.1.i to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext106.i
  %add.ptr107.i = getelementptr %union._Py_CODEUNIT, ptr %add.ptr105.i, i64 %idx.neg.i
  %cmp108.i = icmp ne ptr %add.ptr107.i, %instr
  %cmp110.i = icmp ne ptr %code.addr.0.ph420.i, %code
  %or.cond211.not251.i = select i1 %cmp108.i, i1 true, i1 %cmp110.i
  %add113.i = add i32 %trace_length.1360.i, 6
  %cmp114.i = icmp sgt i32 %add113.i, 512
  %or.cond212.i = or i1 %cmp114.i, %or.cond211.not251.i
  br i1 %or.cond212.i, label %done.i, label %if.end117.i

if.end117.i:                                      ; preds = %sw.bb104.i
  %idxprom118.i = sext i32 %inc22.i to i64
  %arrayidx119.i = getelementptr %struct._PyUOpInstruction, ptr %buffer, i64 %idxprom118.i
  store i16 392, ptr %arrayidx119.i, align 16
  %oparg123.i = getelementptr inbounds i8, ptr %arrayidx119.i, i64 2
  store i16 0, ptr %oparg123.i, align 2
  %operand126.i = getelementptr inbounds i8, ptr %arrayidx119.i, i64 8
  store i64 0, ptr %operand126.i, align 8
  %target129.i = getelementptr inbounds i8, ptr %arrayidx119.i, i64 4
  store i32 0, ptr %target129.i, align 4
  br label %done.i

sw.bb133.i:                                       ; preds = %if.end54.i
  %add134.i = add i32 %trace_length.1360.i, 5
  %cmp135.i = icmp sgt i32 %add134.i, 512
  br i1 %cmp135.i, label %done.i, label %if.end138.i

if.end138.i:                                      ; preds = %sw.bb133.i
  %idx.ext139.i = zext nneg i32 %oparg26.1.i to i64
  %add.ptr140.i = getelementptr %union._Py_CODEUNIT, ptr %instr.addr.2.i, i64 %idx.ext139.i
  br label %sw.epilog375.i

sw.default.i:                                     ; preds = %if.end54.i
  %idxprom141.i = zext i8 %opcode23.1.in.i to i64
  %arrayidx142.i = getelementptr [256 x %struct.opcode_macro_expansion], ptr @_PyOpcode_macro_expansion, i64 0, i64 %idxprom141.i
  %16 = load i32, ptr %arrayidx142.i, align 4
  %cmp143.i = icmp sgt i32 %16, 0
  br i1 %cmp143.i, label %if.then145.i, label %done.i

if.then145.i:                                     ; preds = %sw.default.i
  %add148.i = add i32 %trace_length.1360.i, 5
  %add149.i = add i32 %add148.i, %16
  %cmp150.i = icmp sgt i32 %add149.i, 512
  br i1 %cmp150.i, label %done.i, label %if.end153.i

if.end153.i:                                      ; preds = %if.then145.i
  %uops.i = getelementptr inbounds i8, ptr %arrayidx142.i, i64 4
  %sub154.i = add nsw i32 %16, -1
  %idxprom155.i = zext nneg i32 %sub154.i to i64
  %arrayidx156.i = getelementptr [12 x %struct.anon.6], ptr %uops.i, i64 0, i64 %idxprom155.i
  %17 = load i16, ptr %arrayidx156.i, align 4
  %cmp158.i = icmp eq i16 %17, 319
  %or.cond.i = select i1 %cmp158.i, i1 %cmp161.i, i1 false
  br i1 %or.cond.i, label %done.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end153.i
  %and236.i = and i32 %oparg26.1.i, 15
  %shr.i = lshr i32 %oparg26.1.i, 4
  %flags.i = getelementptr [512 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %idxprom141.i, i32 2
  %wide.trip.count582.i = zext nneg i32 %16 to i64
  br i1 %cmp28.not.i, label %for.body.us.preheader.i, label %for.body.lr.ph.split.i

for.body.us.preheader.i:                          ; preds = %for.body.lr.ph.i
  %cmp194.i = icmp eq i8 %opcode23.1.in.i, 78
  %sub197.add199.v.i = select i1 %cmp194.i, i32 -1, i32 1
  br label %for.body.us.i

for.body.us.i:                                    ; preds = %for.inc.us.i, %for.body.us.preheader.i
  %indvars.iv579.i = phi i64 [ 0, %for.body.us.preheader.i ], [ %indvars.iv.next580.i, %for.inc.us.i ]
  %trace_length.2336.us.i = phi i32 [ %inc22.i, %for.body.us.preheader.i ], [ %inc264250.us.i, %for.inc.us.i ]
  %target.0334.us.i = phi i32 [ %conv363.i, %for.body.us.preheader.i ], [ %target.1249.us.i, %for.inc.us.i ]
  %arrayidx172.us.i = getelementptr [12 x %struct.anon.6], ptr %uops.i, i64 0, i64 %indvars.iv579.i
  %18 = load i16, ptr %arrayidx172.us.i, align 4
  %conv174.us.i = sext i16 %18 to i32
  %offset179.us.i = getelementptr inbounds i8, ptr %arrayidx172.us.i, i64 3
  %19 = load i8, ptr %offset179.us.i, align 1
  %conv180.us.i = sext i8 %19 to i32
  %add181.us.i = add nsw i32 %conv180.us.i, 1
  %size.us.i = getelementptr inbounds i8, ptr %arrayidx172.us.i, i64 2
  %20 = load i8, ptr %size.us.i, align 2
  %conv185.us.i = sext i8 %20 to i32
  switch i32 %conv185.us.i, label %sw.default238.i [
    i32 0, label %sw.bb186.us.i
    i32 1, label %sw.bb220.us.i
    i32 2, label %sw.bb225.us.i
    i32 4, label %sw.bb230.us.i
    i32 5, label %sw.bb234.us.i
    i32 6, label %sw.bb235.us.i
    i32 7, label %sw.epilog.us.i
  ]

sw.bb235.us.i:                                    ; preds = %for.body.us.i
  br label %sw.epilog.us.i

sw.bb234.us.i:                                    ; preds = %for.body.us.i
  br label %sw.epilog.us.i

sw.bb230.us.i:                                    ; preds = %for.body.us.i
  %idxprom231.us.i = sext i32 %add181.us.i to i64
  %arrayidx232.us.i = getelementptr %union._Py_CODEUNIT, ptr %instr.addr.2.i, i64 %idxprom231.us.i
  %arrayidx232.val.us.i = load i64, ptr %arrayidx232.us.i, align 2
  br label %sw.epilog.us.i

sw.bb225.us.i:                                    ; preds = %for.body.us.i
  %idxprom226.us.i = sext i32 %add181.us.i to i64
  %arrayidx227.us.i = getelementptr %union._Py_CODEUNIT, ptr %instr.addr.2.i, i64 %idxprom226.us.i
  %arrayidx227.val.us.i = load i32, ptr %arrayidx227.us.i, align 2
  %conv229.us.i = zext i32 %arrayidx227.val.us.i to i64
  br label %sw.epilog.us.i

sw.bb220.us.i:                                    ; preds = %for.body.us.i
  %idxprom221.us.i = sext i32 %add181.us.i to i64
  %arrayidx222.us.i = getelementptr %union._Py_CODEUNIT, ptr %instr.addr.2.i, i64 %idxprom221.us.i
  %arrayidx222.val.us.i = load i16, ptr %arrayidx222.us.i, align 2
  %conv224.us.i = zext i16 %arrayidx222.val.us.i to i64
  br label %sw.epilog.us.i

sw.bb186.us.i:                                    ; preds = %for.body.us.i
  %21 = load i32, ptr %flags.i, align 4
  %and191.us.i = and i32 %21, 8
  %tobool192.not.us.i = icmp eq i32 %and191.us.i, 0
  %sub197.add199.i = select i1 %tobool192.not.us.i, i32 0, i32 %sub197.add199.v.i
  %oparg26.2.us.i = add nsw i32 %sub197.add199.i, %oparg26.1.i
  %idxprom202.us.i = zext i32 %conv174.us.i to i64
  %arrayidx203.us.i = getelementptr [512 x i16], ptr @_PyUOp_Replacements, i64 0, i64 %idxprom202.us.i
  %22 = load i16, ptr %arrayidx203.us.i, align 2
  %tobool204.not.us.i = icmp eq i16 %22, 0
  br i1 %tobool204.not.us.i, label %sw.epilog.us.i, label %if.then205.us.i

if.then205.us.i:                                  ; preds = %sw.bb186.us.i
  %conv208.us.i = zext i16 %22 to i32
  %cmp209.us.i = icmp eq i16 %22, 356
  br i1 %cmp209.us.i, label %sw.epilog.thread.us.i, label %sw.epilog.us.i

sw.epilog.thread.us.i:                            ; preds = %if.then205.us.i
  %add214.us.i = add i32 %target.0334.us.i, 3
  %add216.us.i = add i32 %add214.us.i, %oparg26.2.us.i
  %idxprom251242.us.i = sext i32 %trace_length.2336.us.i to i64
  %arrayidx252243.us.i = getelementptr %struct._PyUOpInstruction, ptr %buffer, i64 %idxprom251242.us.i
  store i16 356, ptr %arrayidx252243.us.i, align 16
  %conv254244.us.i = trunc i32 %oparg26.2.us.i to i16
  %oparg257245.us.i = getelementptr inbounds i8, ptr %arrayidx252243.us.i, i64 2
  store i16 %conv254244.us.i, ptr %oparg257245.us.i, align 2
  %operand260246.us.i = getelementptr inbounds i8, ptr %arrayidx252243.us.i, i64 8
  store i64 0, ptr %operand260246.us.i, align 8
  %target263247.us.i = getelementptr inbounds i8, ptr %arrayidx252243.us.i, i64 4
  store i32 %add216.us.i, ptr %target263247.us.i, align 4
  %inc264248.us.i = add i32 %trace_length.2336.us.i, 1
  br label %for.inc.us.i

sw.epilog.us.i:                                   ; preds = %if.then205.us.i, %sw.bb186.us.i, %sw.bb220.us.i, %sw.bb225.us.i, %sw.bb230.us.i, %sw.bb234.us.i, %sw.bb235.us.i, %for.body.us.i
  %oparg26.3.us.i = phi i32 [ %and236.i, %sw.bb235.us.i ], [ %shr.i, %sw.bb234.us.i ], [ %oparg26.1.i, %sw.bb230.us.i ], [ %oparg26.1.i, %sw.bb225.us.i ], [ %oparg26.1.i, %sw.bb220.us.i ], [ %oparg26.2.us.i, %if.then205.us.i ], [ %oparg26.2.us.i, %sw.bb186.us.i ], [ %add181.us.i, %for.body.us.i ]
  %uop169.0.us.i = phi i32 [ %conv174.us.i, %sw.bb235.us.i ], [ %conv174.us.i, %sw.bb234.us.i ], [ %conv174.us.i, %sw.bb230.us.i ], [ %conv174.us.i, %sw.bb225.us.i ], [ %conv174.us.i, %sw.bb220.us.i ], [ %conv208.us.i, %if.then205.us.i ], [ %conv174.us.i, %sw.bb186.us.i ], [ %conv174.us.i, %for.body.us.i ]
  %operand175.0.us.i = phi i64 [ 0, %sw.bb235.us.i ], [ 0, %sw.bb234.us.i ], [ %arrayidx232.val.us.i, %sw.bb230.us.i ], [ %conv229.us.i, %sw.bb225.us.i ], [ %conv224.us.i, %sw.bb220.us.i ], [ 0, %if.then205.us.i ], [ 0, %sw.bb186.us.i ], [ 0, %for.body.us.i ]
  %conv250.us.i = trunc i32 %uop169.0.us.i to i16
  %idxprom251.us.i = sext i32 %trace_length.2336.us.i to i64
  %arrayidx252.us.i = getelementptr %struct._PyUOpInstruction, ptr %buffer, i64 %idxprom251.us.i
  store i16 %conv250.us.i, ptr %arrayidx252.us.i, align 16
  %conv254.us.i = trunc i32 %oparg26.3.us.i to i16
  %oparg257.us.i = getelementptr inbounds i8, ptr %arrayidx252.us.i, i64 2
  store i16 %conv254.us.i, ptr %oparg257.us.i, align 2
  %operand260.us.i = getelementptr inbounds i8, ptr %arrayidx252.us.i, i64 8
  store i64 %operand175.0.us.i, ptr %operand260.us.i, align 8
  %target263.us.i = getelementptr inbounds i8, ptr %arrayidx252.us.i, i64 4
  store i32 %target.0334.us.i, ptr %target263.us.i, align 4
  %inc264.us.i = add i32 %trace_length.2336.us.i, 1
  switch i32 %uop169.0.us.i, label %for.inc.us.i [
    i32 319, label %if.then267.i
    i32 385, label %if.then281.i
  ]

for.inc.us.i:                                     ; preds = %sw.epilog.us.i, %sw.epilog.thread.us.i
  %inc264250.us.i = phi i32 [ %inc264248.us.i, %sw.epilog.thread.us.i ], [ %inc264.us.i, %sw.epilog.us.i ]
  %target.1249.us.i = phi i32 [ %add216.us.i, %sw.epilog.thread.us.i ], [ %target.0334.us.i, %sw.epilog.us.i ]
  %indvars.iv.next580.i = add nuw nsw i64 %indvars.iv579.i, 1
  %exitcond583.not.i = icmp eq i64 %indvars.iv.next580.i, %wide.trip.count582.i
  br i1 %exitcond583.not.i, label %sw.epilog375.i, label %for.body.us.i, !llvm.loop !10

for.body.lr.ph.split.i:                           ; preds = %for.body.lr.ph.i
  %conv254244.i = trunc i32 %oparg26.1.i to i16
  %add214.i = add nuw nsw i32 %oparg26.1.i, 3
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.split.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.split.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %trace_length.2336.i = phi i32 [ %inc22.i, %for.body.lr.ph.split.i ], [ %inc264250.i, %for.inc.i ]
  %target.0334.i = phi i32 [ %conv363.i, %for.body.lr.ph.split.i ], [ %target.1249.i, %for.inc.i ]
  %arrayidx172.i = getelementptr [12 x %struct.anon.6], ptr %uops.i, i64 0, i64 %indvars.iv.i
  %23 = load i16, ptr %arrayidx172.i, align 4
  %conv174.i = sext i16 %23 to i32
  %offset179.i = getelementptr inbounds i8, ptr %arrayidx172.i, i64 3
  %24 = load i8, ptr %offset179.i, align 1
  %conv180.i = sext i8 %24 to i32
  %add181.i = add nsw i32 %conv180.i, 1
  %size.i = getelementptr inbounds i8, ptr %arrayidx172.i, i64 2
  %25 = load i8, ptr %size.i, align 2
  %conv185.i = sext i8 %25 to i32
  switch i32 %conv185.i, label %sw.default238.i [
    i32 0, label %sw.bb186.i
    i32 1, label %sw.bb220.i
    i32 2, label %sw.bb225.i
    i32 4, label %sw.bb230.i
    i32 5, label %sw.bb234.i
    i32 6, label %sw.bb235.i
    i32 7, label %sw.epilog.i
  ]

sw.bb186.i:                                       ; preds = %for.body.i
  %idxprom202.i = zext i32 %conv174.i to i64
  %arrayidx203.i = getelementptr [512 x i16], ptr @_PyUOp_Replacements, i64 0, i64 %idxprom202.i
  %26 = load i16, ptr %arrayidx203.i, align 2
  %tobool204.not.i = icmp eq i16 %26, 0
  br i1 %tobool204.not.i, label %sw.epilog.i, label %if.then205.i

if.then205.i:                                     ; preds = %sw.bb186.i
  %conv208.i = zext i16 %26 to i32
  %cmp209.i = icmp eq i16 %26, 356
  br i1 %cmp209.i, label %sw.epilog.thread.i, label %sw.epilog.i

sw.epilog.thread.i:                               ; preds = %if.then205.i
  %add216.i = add i32 %add214.i, %target.0334.i
  %idxprom251242.i = sext i32 %trace_length.2336.i to i64
  %arrayidx252243.i = getelementptr %struct._PyUOpInstruction, ptr %buffer, i64 %idxprom251242.i
  store i16 356, ptr %arrayidx252243.i, align 16
  %oparg257245.i = getelementptr inbounds i8, ptr %arrayidx252243.i, i64 2
  store i16 %conv254244.i, ptr %oparg257245.i, align 2
  %operand260246.i = getelementptr inbounds i8, ptr %arrayidx252243.i, i64 8
  store i64 0, ptr %operand260246.i, align 8
  %target263247.i = getelementptr inbounds i8, ptr %arrayidx252243.i, i64 4
  store i32 %add216.i, ptr %target263247.i, align 4
  %inc264248.i = add i32 %trace_length.2336.i, 1
  br label %for.inc.i

sw.bb220.i:                                       ; preds = %for.body.i
  %idxprom221.i = sext i32 %add181.i to i64
  %arrayidx222.i = getelementptr %union._Py_CODEUNIT, ptr %instr.addr.2.i, i64 %idxprom221.i
  %arrayidx222.val.i = load i16, ptr %arrayidx222.i, align 2
  %conv224.i = zext i16 %arrayidx222.val.i to i64
  br label %sw.epilog.i

sw.bb225.i:                                       ; preds = %for.body.i
  %idxprom226.i = sext i32 %add181.i to i64
  %arrayidx227.i = getelementptr %union._Py_CODEUNIT, ptr %instr.addr.2.i, i64 %idxprom226.i
  %arrayidx227.val.i = load i32, ptr %arrayidx227.i, align 2
  %conv229.i = zext i32 %arrayidx227.val.i to i64
  br label %sw.epilog.i

sw.bb230.i:                                       ; preds = %for.body.i
  %idxprom231.i = sext i32 %add181.i to i64
  %arrayidx232.i = getelementptr %union._Py_CODEUNIT, ptr %instr.addr.2.i, i64 %idxprom231.i
  %arrayidx232.val.i = load i64, ptr %arrayidx232.i, align 2
  br label %sw.epilog.i

sw.bb234.i:                                       ; preds = %for.body.i
  br label %sw.epilog.i

sw.bb235.i:                                       ; preds = %for.body.i
  br label %sw.epilog.i

sw.default238.i:                                  ; preds = %for.body.i, %for.body.us.i
  %.us-phi339.i = phi i32 [ %conv180.us.i, %for.body.us.i ], [ %conv180.i, %for.body.i ]
  %.us-phi340.i = phi i32 [ %conv185.us.i, %for.body.us.i ], [ %conv185.i, %for.body.i ]
  %.us-phi341.in.i = phi i64 [ %indvars.iv579.i, %for.body.us.i ], [ %indvars.iv.i, %for.body.i ]
  %.us-phi341.i = trunc i64 %.us-phi341.in.i to i32
  %27 = load ptr, ptr @stderr, align 8
  %call249.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.13, i32 noundef %opcode23.1.i, i32 noundef %oparg26.1.i, i32 noundef %16, i32 noundef %.us-phi341.i, i32 noundef %.us-phi340.i, i32 noundef %.us-phi339.i) #20
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.translate_bytecode_to_trace, ptr noundef nonnull @.str.14) #19
  unreachable

sw.epilog.i:                                      ; preds = %sw.bb235.i, %sw.bb234.i, %sw.bb230.i, %sw.bb225.i, %sw.bb220.i, %if.then205.i, %sw.bb186.i, %for.body.i
  %oparg26.3.i = phi i32 [ %and236.i, %sw.bb235.i ], [ %shr.i, %sw.bb234.i ], [ %oparg26.1.i, %sw.bb230.i ], [ %oparg26.1.i, %sw.bb225.i ], [ %oparg26.1.i, %sw.bb220.i ], [ %oparg26.1.i, %if.then205.i ], [ %oparg26.1.i, %sw.bb186.i ], [ %add181.i, %for.body.i ]
  %uop169.0.i = phi i32 [ %conv174.i, %sw.bb235.i ], [ %conv174.i, %sw.bb234.i ], [ %conv174.i, %sw.bb230.i ], [ %conv174.i, %sw.bb225.i ], [ %conv174.i, %sw.bb220.i ], [ %conv208.i, %if.then205.i ], [ %conv174.i, %sw.bb186.i ], [ %conv174.i, %for.body.i ]
  %operand175.0.i = phi i64 [ 0, %sw.bb235.i ], [ 0, %sw.bb234.i ], [ %arrayidx232.val.i, %sw.bb230.i ], [ %conv229.i, %sw.bb225.i ], [ %conv224.i, %sw.bb220.i ], [ 0, %if.then205.i ], [ 0, %sw.bb186.i ], [ 0, %for.body.i ]
  %conv250.i = trunc i32 %uop169.0.i to i16
  %idxprom251.i = sext i32 %trace_length.2336.i to i64
  %arrayidx252.i = getelementptr %struct._PyUOpInstruction, ptr %buffer, i64 %idxprom251.i
  store i16 %conv250.i, ptr %arrayidx252.i, align 16
  %conv254.i = trunc i32 %oparg26.3.i to i16
  %oparg257.i = getelementptr inbounds i8, ptr %arrayidx252.i, i64 2
  store i16 %conv254.i, ptr %oparg257.i, align 2
  %operand260.i = getelementptr inbounds i8, ptr %arrayidx252.i, i64 8
  store i64 %operand175.0.i, ptr %operand260.i, align 8
  %target263.i = getelementptr inbounds i8, ptr %arrayidx252.i, i64 4
  store i32 %target.0334.i, ptr %target263.i, align 4
  %inc264.i = add i32 %trace_length.2336.i, 1
  switch i32 %uop169.0.i, label %for.inc.i [
    i32 319, label %if.then267.i
    i32 385, label %if.then281.i
  ]

if.then267.i:                                     ; preds = %sw.epilog.i, %sw.epilog.us.i
  %.us-phi343.i = phi i32 [ %inc264.us.i, %sw.epilog.us.i ], [ %inc264.i, %sw.epilog.i ]
  %cmp268.i = icmp slt i32 %trace_stack_depth.0.ph417.i, 1
  br i1 %cmp268.i, label %if.then270.i, label %if.end271.i

if.then270.i:                                     ; preds = %if.then267.i
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.translate_bytecode_to_trace, ptr noundef nonnull @.str.15) #19
  unreachable

if.end271.i:                                      ; preds = %if.then267.i
  %dec.i = add nsw i32 %trace_stack_depth.0.ph417.i, -1
  %idxprom272.i = zext nneg i32 %dec.i to i64
  %arrayidx273.i = getelementptr [5 x %struct.anon.5], ptr %trace_stack.i, i64 0, i64 %idxprom272.i
  %28 = load ptr, ptr %arrayidx273.i, align 16
  %instr277.i = getelementptr inbounds i8, ptr %arrayidx273.i, i64 8
  %29 = load ptr, ptr %instr277.i, align 8
  br label %top.outer.backedge.i

top.outer.backedge.i:                             ; preds = %_Py_BloomFilter_Add.exit236.i, %if.end271.i
  %inc264272.i = phi i32 [ %.us-phi347.i, %_Py_BloomFilter_Add.exit236.i ], [ %.us-phi343.i, %if.end271.i ]
  %trace_stack_depth.0.ph.be.i = phi i32 [ %inc355.i, %_Py_BloomFilter_Add.exit236.i ], [ %dec.i, %if.end271.i ]
  %instr.addr.0.ph.be.i = phi ptr [ %co_code_adaptive356.i, %_Py_BloomFilter_Add.exit236.i ], [ %29, %if.end271.i ]
  %code.addr.0.ph.be.i = phi ptr [ %call285.val.i, %_Py_BloomFilter_Add.exit236.i ], [ %28, %if.end271.i ]
  %co_code_adaptive.i = getelementptr inbounds i8, ptr %code.addr.0.ph.be.i, i64 200
  %sub.ptr.rhs.cast.i = ptrtoint ptr %co_code_adaptive.i to i64
  %sub.ptr.lhs.cast352392.i = ptrtoint ptr %instr.addr.0.ph.be.i to i64
  %sub.ptr.sub353393.i = sub i64 %sub.ptr.lhs.cast352392.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div354394.i = lshr exact i64 %sub.ptr.sub353393.i, 1
  %conv355395.i = trunc i64 %sub.ptr.div354394.i to i32
  %add356396.i = add i32 %inc264272.i, 3
  %cmp357397.i = icmp sgt i32 %add356396.i, 512
  br i1 %cmp357397.i, label %if.end, label %if.end.lr.ph.lr.ph.i

if.then281.i:                                     ; preds = %sw.epilog.i, %sw.epilog.us.i
  %.us-phi347.i = phi i32 [ %inc264.us.i, %sw.epilog.us.i ], [ %inc264.i, %sw.epilog.i ]
  %.us-phi348.i = phi i32 [ %target.0334.us.i, %sw.epilog.us.i ], [ %target.0334.i, %sw.epilog.i ]
  %.us-phi349.i = phi i32 [ %trace_length.2336.us.i, %sw.epilog.us.i ], [ %trace_length.2336.i, %sw.epilog.i ]
  %arrayidx283.i = getelementptr i8, ptr %instr.addr.2.i, i64 4
  %arrayidx283.val.i = load i32, ptr %arrayidx283.i, align 2
  %call285.i = tail call ptr @_PyFunction_LookupByVersion(i32 noundef %arrayidx283.val.i) #17
  %cmp286.not.i = icmp eq ptr %call285.i, null
  br i1 %cmp286.not.i, label %if.end358.i, label %if.then288.i

if.then288.i:                                     ; preds = %if.then281.i
  %30 = getelementptr i8, ptr %call285.i, i64 48
  %call285.val.i = load ptr, ptr %30, align 8
  %cmp290.i = icmp eq ptr %call285.val.i, %code.addr.0.ph420.i
  br i1 %cmp290.i, label %if.then292.i, label %if.end306.i

if.then292.i:                                     ; preds = %if.then288.i
  %idxprom293.i = sext i32 %.us-phi347.i to i64
  %arrayidx294.i = getelementptr %struct._PyUOpInstruction, ptr %buffer, i64 %idxprom293.i
  store i16 300, ptr %arrayidx294.i, align 16
  %oparg298.i = getelementptr inbounds i8, ptr %arrayidx294.i, i64 2
  store i16 0, ptr %oparg298.i, align 2
  %operand301.i = getelementptr inbounds i8, ptr %arrayidx294.i, i64 8
  store i64 0, ptr %operand301.i, align 8
  %target304.i = getelementptr inbounds i8, ptr %arrayidx294.i, i64 4
  store i32 0, ptr %target304.i, align 4
  %inc305.i = add i32 %.us-phi349.i, 2
  br label %done.i

if.end306.i:                                      ; preds = %if.then288.i
  %co_version.i = getelementptr inbounds i8, ptr %call285.val.i, i64 92
  %31 = load i32, ptr %co_version.i, align 4
  %cmp307.not.i = icmp eq i32 %31, %arrayidx283.val.i
  br i1 %cmp307.not.i, label %if.end323.i, label %if.then309.i

if.then309.i:                                     ; preds = %if.end306.i
  %idxprom310.i = sext i32 %.us-phi347.i to i64
  %arrayidx311.i = getelementptr %struct._PyUOpInstruction, ptr %buffer, i64 %idxprom310.i
  store i16 300, ptr %arrayidx311.i, align 16
  %oparg315.i = getelementptr inbounds i8, ptr %arrayidx311.i, i64 2
  store i16 0, ptr %oparg315.i, align 2
  %operand318.i = getelementptr inbounds i8, ptr %arrayidx311.i, i64 8
  store i64 0, ptr %operand318.i, align 8
  %target321.i = getelementptr inbounds i8, ptr %arrayidx311.i, i64 4
  store i32 0, ptr %target321.i, align 4
  %inc322.i = add i32 %.us-phi349.i, 2
  br label %done.i

if.end323.i:                                      ; preds = %if.end306.i
  %cmp332.i = icmp sgt i32 %trace_stack_depth.0.ph417.i, 4
  br i1 %cmp332.i, label %if.then334.i, label %if.end348.i

if.then334.i:                                     ; preds = %if.end323.i
  %idxprom335.i = sext i32 %.us-phi347.i to i64
  %arrayidx336.i = getelementptr %struct._PyUOpInstruction, ptr %buffer, i64 %idxprom335.i
  store i16 300, ptr %arrayidx336.i, align 16
  %oparg340.i = getelementptr inbounds i8, ptr %arrayidx336.i, i64 2
  store i16 0, ptr %oparg340.i, align 2
  %operand343.i = getelementptr inbounds i8, ptr %arrayidx336.i, i64 8
  store i64 0, ptr %operand343.i, align 8
  %target346.i = getelementptr inbounds i8, ptr %arrayidx336.i, i64 4
  store i32 0, ptr %target346.i, align 4
  %inc347.i = add i32 %.us-phi349.i, 2
  br label %done.i

if.end348.i:                                      ; preds = %if.end323.i
  %arrayidx325.i = getelementptr [256 x i8], ptr @_PyOpcode_Deopt, i64 0, i64 %idxprom141.i
  %32 = load i8, ptr %arrayidx325.i, align 1
  %idxprom326.i = zext i8 %32 to i64
  %arrayidx327.i = getelementptr [256 x i8], ptr @_PyOpcode_Caches, i64 0, i64 %idxprom326.i
  %33 = load i8, ptr %arrayidx327.i, align 1
  %conv328.i = zext i8 %33 to i64
  %add329.i = add nuw nsw i64 %conv328.i, 1
  %add.ptr331.i = getelementptr %union._Py_CODEUNIT, ptr %instr.addr.2.i, i64 %add329.i
  %idxprom349.i = sext i32 %trace_stack_depth.0.ph417.i to i64
  %arrayidx350.i = getelementptr [5 x %struct.anon.5], ptr %trace_stack.i, i64 0, i64 %idxprom349.i
  store ptr %code.addr.0.ph420.i, ptr %arrayidx350.i, align 16
  %instr354.i = getelementptr inbounds i8, ptr %arrayidx350.i, i64 8
  store ptr %add.ptr331.i, ptr %instr354.i, align 8
  %34 = ptrtoint ptr %call285.val.i to i64
  br label %for.body.i.i213.i

for.body.i.i213.i:                                ; preds = %for.body.i.i213.i, %if.end348.i
  %i.07.i.i214.i = phi i32 [ 0, %if.end348.i ], [ %inc.i.i221.i, %for.body.i.i213.i ]
  %addr.06.i.i215.i = phi i64 [ %34, %if.end348.i ], [ %shr.i.i220.i, %for.body.i.i213.i ]
  %uhash.05.i.i216.i = phi i64 [ 20221211, %if.end348.i ], [ %mul.i.i219.i, %for.body.i.i213.i ]
  %and.i.i217.i = and i64 %addr.06.i.i215.i, 255
  %xor.i.i218.i = xor i64 %and.i.i217.i, %uhash.05.i.i216.i
  %mul.i.i219.i = mul i64 %xor.i.i218.i, 1000003
  %shr.i.i220.i = lshr i64 %addr.06.i.i215.i, 8
  %inc.i.i221.i = add nuw nsw i32 %i.07.i.i214.i, 1
  %exitcond.not.i.i222.i = icmp eq i32 %inc.i.i221.i, 8
  br i1 %exitcond.not.i.i222.i, label %for.body.i223.i, label %for.body.i.i213.i, !llvm.loop !7

for.body.i223.i:                                  ; preds = %for.body.i.i213.i, %for.body.i223.i
  %hash.05.i224.i = phi i64 [ %shr5.i233.i, %for.body.i223.i ], [ %mul.i.i219.i, %for.body.i.i213.i ]
  %i.04.i225.i = phi i32 [ %inc.i234.i, %for.body.i223.i ], [ 0, %for.body.i.i213.i ]
  %conv.i226.i = trunc i64 %hash.05.i224.i to i32
  %and2.i227.i = and i32 %conv.i226.i, 31
  %shl.i228.i = shl nuw i32 1, %and2.i227.i
  %conv1.i229.i = lshr i64 %hash.05.i224.i, 5
  %shr.i230.i = and i64 %conv1.i229.i, 7
  %arrayidx.i231.i = getelementptr [8 x i32], ptr %dependencies, i64 0, i64 %shr.i230.i
  %35 = load i32, ptr %arrayidx.i231.i, align 4
  %or.i232.i = or i32 %shl.i228.i, %35
  store i32 %or.i232.i, ptr %arrayidx.i231.i, align 4
  %shr5.i233.i = lshr i64 %hash.05.i224.i, 8
  %inc.i234.i = add nuw nsw i32 %i.04.i225.i, 1
  %exitcond.not.i235.i = icmp eq i32 %inc.i234.i, 6
  br i1 %exitcond.not.i235.i, label %_Py_BloomFilter_Add.exit236.i, label %for.body.i223.i, !llvm.loop !8

_Py_BloomFilter_Add.exit236.i:                    ; preds = %for.body.i223.i
  %inc355.i = add nsw i32 %trace_stack_depth.0.ph417.i, 1
  %co_code_adaptive356.i = getelementptr inbounds i8, ptr %call285.val.i, i64 200
  br label %top.outer.backedge.i

if.end358.i:                                      ; preds = %if.then281.i
  %idxprom359.i = sext i32 %.us-phi347.i to i64
  %arrayidx360.i = getelementptr %struct._PyUOpInstruction, ptr %buffer, i64 %idxprom359.i
  store i16 300, ptr %arrayidx360.i, align 16
  %oparg364.i = getelementptr inbounds i8, ptr %arrayidx360.i, i64 2
  store i16 0, ptr %oparg364.i, align 2
  %operand367.i = getelementptr inbounds i8, ptr %arrayidx360.i, i64 8
  store i64 0, ptr %operand367.i, align 8
  %target370.i = getelementptr inbounds i8, ptr %arrayidx360.i, i64 4
  store i32 0, ptr %target370.i, align 4
  %inc371.i = add i32 %.us-phi349.i, 2
  br label %done.i

for.inc.i:                                        ; preds = %sw.epilog.i, %sw.epilog.thread.i
  %inc264250.i = phi i32 [ %inc264248.i, %sw.epilog.thread.i ], [ %inc264.i, %sw.epilog.i ]
  %target.1249.i = phi i32 [ %add216.i, %sw.epilog.thread.i ], [ %target.0334.i, %sw.epilog.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count582.i
  br i1 %exitcond.not.i, label %sw.epilog375.i, label %for.body.i, !llvm.loop !10

sw.epilog375.i:                                   ; preds = %for.inc.i, %for.inc.us.i, %if.end138.i, %if.end71.i
  %confidence.3.i = phi i32 [ %confidence.1358.i, %if.end138.i ], [ %confidence.2425.i, %if.end71.i ], [ %confidence.1358.i, %for.inc.us.i ], [ %confidence.1358.i, %for.inc.i ]
  %trace_length.3.i = phi i32 [ %inc22.i, %if.end138.i ], [ %add364.i, %if.end71.i ], [ %inc264250.us.i, %for.inc.us.i ], [ %inc264250.i, %for.inc.i ]
  %instr.addr.3.i = phi ptr [ %add.ptr140.i, %if.end138.i ], [ %instr.addr.2.i, %if.end71.i ], [ %instr.addr.2.i, %for.inc.us.i ], [ %instr.addr.2.i, %for.inc.i ]
  %incdec.ptr376.i = getelementptr i8, ptr %instr.addr.3.i, i64 2
  %idxprom377.i = zext i8 %opcode23.1.in.i to i64
  %arrayidx378.i = getelementptr [256 x i8], ptr @_PyOpcode_Deopt, i64 0, i64 %idxprom377.i
  %36 = load i8, ptr %arrayidx378.i, align 1
  %idxprom379.i = zext i8 %36 to i64
  %arrayidx380.i = getelementptr [256 x i8], ptr @_PyOpcode_Caches, i64 0, i64 %idxprom379.i
  %37 = load i8, ptr %arrayidx380.i, align 1
  %idx.ext382.i = zext i8 %37 to i64
  %add.ptr383.i = getelementptr %union._Py_CODEUNIT, ptr %incdec.ptr376.i, i64 %idx.ext382.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr383.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast421.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 1
  %conv.i = trunc i64 %sub.ptr.div.i to i32
  %add.i = add i32 %trace_length.3.i, 3
  %cmp.i = icmp sgt i32 %add.i, 512
  br i1 %cmp.i, label %if.end, label %if.end.i.backedge

if.end.i.backedge:                                ; preds = %sw.epilog375.i, %if.then100.i
  %add364.i.be = phi i32 [ %add.i, %sw.epilog375.i ], [ %add356.i, %if.then100.i ]
  %conv363.i.be = phi i32 [ %conv.i, %sw.epilog375.i ], [ %conv355.i, %if.then100.i ]
  %sub.ptr.div362.i.be = phi i64 [ %sub.ptr.div.i, %sw.epilog375.i ], [ %sub.ptr.div354.i, %if.then100.i ]
  %instr.addr.1361.i.be = phi ptr [ %add.ptr383.i, %sw.epilog375.i ], [ %add.ptr102.i, %if.then100.i ]
  %trace_length.1360.i.be = phi i32 [ %trace_length.3.i, %sw.epilog375.i ], [ %add364.i, %if.then100.i ]
  %confidence.1358.i.be = phi i32 [ %confidence.3.i, %sw.epilog375.i ], [ %confidence.2425.i, %if.then100.i ]
  br label %if.end.i

done.i:                                           ; preds = %if.end153.i, %if.then145.i, %sw.default.i, %sw.bb133.i, %if.end59.i, %sw.bb.i, %if.then30.i, %if.end358.i, %if.then334.i, %if.then309.i, %if.then292.i, %if.end117.i, %sw.bb104.i
  %target.2.i = phi i32 [ %.us-phi348.i, %if.then292.i ], [ %.us-phi348.i, %if.then309.i ], [ %.us-phi348.i, %if.then334.i ], [ %.us-phi348.i, %if.end358.i ], [ %conv363.i, %if.end117.i ], [ %conv363.i, %sw.bb104.i ], [ %conv363.i, %if.then30.i ], [ %conv363.i, %sw.bb.i ], [ %conv363.i, %if.end59.i ], [ %conv363.i, %sw.bb133.i ], [ %conv363.i, %sw.default.i ], [ %conv363.i, %if.then145.i ], [ %conv363.i, %if.end153.i ]
  %trace_length.4.i = phi i32 [ %inc305.i, %if.then292.i ], [ %inc322.i, %if.then309.i ], [ %inc347.i, %if.then334.i ], [ %inc371.i, %if.end358.i ], [ %add364.i, %if.end117.i ], [ %inc22.i, %sw.bb104.i ], [ %inc22.i, %if.then30.i ], [ %inc22.i, %sw.bb.i ], [ %inc22.i, %if.end59.i ], [ %inc22.i, %sw.bb133.i ], [ %inc22.i, %sw.default.i ], [ %inc22.i, %if.then145.i ], [ %inc22.i, %if.end153.i ]
  %cmp397.i = icmp sgt i32 %trace_length.4.i, 4
  br i1 %cmp397.i, label %if.end, label %translate_bytecode_to_trace.exit.thread

translate_bytecode_to_trace.exit.thread:          ; preds = %done.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %trace_stack.i)
  br label %return

if.end:                                           ; preds = %top.outer.backedge.i, %if.then100.i, %sw.epilog375.i, %done.i
  %trace_length.4588.i = phi i32 [ %trace_length.4.i, %done.i ], [ %add364.i, %if.then100.i ], [ %trace_length.3.i, %sw.epilog375.i ], [ %inc264272.i, %top.outer.backedge.i ]
  %target.2587.i = phi i32 [ %target.2.i, %done.i ], [ %conv355.i, %if.then100.i ], [ %conv.i, %sw.epilog375.i ], [ %conv355395.i, %top.outer.backedge.i ]
  %idxprom400.i = zext nneg i32 %trace_length.4588.i to i64
  %arrayidx401.i = getelementptr %struct._PyUOpInstruction, ptr %buffer, i64 %idxprom400.i
  store i16 300, ptr %arrayidx401.i, align 16
  %oparg405.i = getelementptr inbounds i8, ptr %arrayidx401.i, i64 2
  store i16 0, ptr %oparg405.i, align 2
  %operand408.i = getelementptr inbounds i8, ptr %arrayidx401.i, i64 8
  store i64 0, ptr %operand408.i, align 8
  %target411.i = getelementptr inbounds i8, ptr %arrayidx401.i, i64 4
  store i32 %target.2587.i, ptr %target411.i, align 4
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %trace_stack.i)
  %call1 = tail call ptr @Py_GETENV(ptr noundef nonnull @.str.12) #17
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %38 = load i8, ptr %call1, align 1
  %cmp3 = icmp sgt i8 %38, 48
  br i1 %cmp3, label %if.then5, label %if.end12

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %call7 = call i32 @_Py_uop_analyze_and_optimize(ptr noundef %code, ptr noundef nonnull %buffer, i32 noundef 512, i32 noundef %curr_stackentries) #17
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %return, label %if.end12

if.end12:                                         ; preds = %if.then5, %lor.lhs.false
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %used.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %used.i, i8 0, i64 64, i1 false)
  store i32 1, ptr %used.i, align 16
  br label %for.body.i.i6

for.body.i.i6:                                    ; preds = %for.inc.i.i, %if.end12
  %indvars.iv.i.i = phi i64 [ 0, %if.end12 ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %count.023.i.i = phi i32 [ 0, %if.end12 ], [ %count.1.i.i, %for.inc.i.i ]
  %39 = trunc i64 %indvars.iv.i.i to i32
  %shr.i.i7 = lshr i64 %indvars.iv.i.i, 5
  %idxprom.i.i = and i64 %shr.i.i7, 134217727
  %arrayidx1.i.i = getelementptr i32, ptr %used.i, i64 %idxprom.i.i
  %40 = load i32, ptr %arrayidx1.i.i, align 4
  %and.i.i = and i32 %39, 31
  %shl.i.i8 = shl nuw i32 1, %and.i.i
  %and2.i.i9 = and i32 %shl.i.i8, %40
  %tobool.not.i.i = icmp eq i32 %and2.i.i9, 0
  br i1 %tobool.not.i.i, label %for.inc.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i.i6
  %inc.i.i10 = add i32 %count.023.i.i, 1
  %arrayidx4.i.i = getelementptr %struct._PyUOpInstruction, ptr %buffer, i64 %indvars.iv.i.i
  %41 = load i16, ptr %arrayidx4.i.i, align 16
  switch i16 %41, label %if.end11.i.i [
    i16 392, label %for.inc.i.i
    i16 300, label %for.inc.i.i
  ]

if.end11.i.i:                                     ; preds = %if.end.i.i
  %42 = add i32 %39, 1
  %and12.i.i = and i32 %42, 31
  %shl13.i.i = shl nuw i32 1, %and12.i.i
  %shr15.i.i = lshr i32 %42, 5
  %idxprom16.i.i = zext nneg i32 %shr15.i.i to i64
  %arrayidx17.i.i = getelementptr i32, ptr %used.i, i64 %idxprom16.i.i
  %43 = load i32, ptr %arrayidx17.i.i, align 4
  %or18.i.i = or i32 %43, %shl13.i.i
  store i32 %or18.i.i, ptr %arrayidx17.i.i, align 4
  %idxprom19.i.i = zext i16 %41 to i64
  %flags.i.i = getelementptr [512 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %idxprom19.i.i, i32 2
  %44 = load i32, ptr %flags.i.i, align 4
  %and21.i.i = and i32 %44, 8
  %tobool22.not.i.i = icmp eq i32 %and21.i.i, 0
  br i1 %tobool22.not.i.i, label %if.end37.i.i, label %if.then23.i.i

if.then23.i.i:                                    ; preds = %if.end11.i.i
  %oparg.i.i = getelementptr inbounds i8, ptr %arrayidx4.i.i, i64 2
  %45 = load i16, ptr %oparg.i.i, align 2
  %conv26.i.i = zext i16 %45 to i32
  %and27.i.i = and i32 %conv26.i.i, 31
  %shl28.i.i = shl nuw i32 1, %and27.i.i
  %shr33.i.i = lshr i32 %conv26.i.i, 5
  %idxprom34.i.i = zext nneg i32 %shr33.i.i to i64
  %arrayidx35.i.i = getelementptr i32, ptr %used.i, i64 %idxprom34.i.i
  %46 = load i32, ptr %arrayidx35.i.i, align 4
  %or36.i.i = or i32 %shl28.i.i, %46
  store i32 %or36.i.i, ptr %arrayidx35.i.i, align 4
  br label %if.end37.i.i

if.end37.i.i:                                     ; preds = %if.then23.i.i, %if.end11.i.i
  %cmp38.i.i = icmp eq i16 %41, 30
  br i1 %cmp38.i.i, label %if.then40.i.i, label %for.inc.i.i

if.then40.i.i:                                    ; preds = %if.end37.i.i
  %not.i.i = xor i32 %shl.i.i8, -1
  %47 = load i32, ptr %arrayidx1.i.i, align 4
  %and46.i.i = and i32 %47, %not.i.i
  store i32 %and46.i.i, ptr %arrayidx1.i.i, align 4
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then40.i.i, %if.end37.i.i, %if.end.i.i, %if.end.i.i, %for.body.i.i6
  %count.1.i.i = phi i32 [ %inc.i.i10, %if.end.i.i ], [ %count.023.i.i, %if.then40.i.i ], [ %inc.i.i10, %if.end37.i.i ], [ %count.023.i.i, %for.body.i.i6 ], [ %inc.i.i10, %if.end.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i11 = icmp eq i64 %indvars.iv.next.i.i, 512
  br i1 %exitcond.not.i.i11, label %compute_used.exit.i, label %for.body.i.i6, !llvm.loop !11

compute_used.exit.i:                              ; preds = %for.inc.i.i
  %conv.i12 = sext i32 %count.1.i.i to i64
  %call1.i = call ptr @_PyObject_NewVar(ptr noundef nonnull @_PyUOpExecutor_Type, i64 noundef %conv.i12) #17
  %cmp.i13 = icmp eq ptr %call1.i, null
  br i1 %cmp.i13, label %make_executor_from_uops.exit.thread, label %if.end.i14

make_executor_from_uops.exit.thread:              ; preds = %compute_used.exit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %used.i)
  br label %return

if.end.i14:                                       ; preds = %compute_used.exit.i
  %sub.i15 = add i32 %count.1.i.i, -1
  %trace.i = getelementptr inbounds i8, ptr %call1.i, i64 88
  br label %for.body.i16

for.body.i16:                                     ; preds = %for.inc.i26, %if.end.i14
  %indvars.iv.i17 = phi i64 [ 511, %if.end.i14 ], [ %indvars.iv.next.i27, %for.inc.i26 ]
  %dest.029.i = phi i32 [ %sub.i15, %if.end.i14 ], [ %dest.1.i, %for.inc.i26 ]
  %48 = trunc i64 %indvars.iv.i17 to i32
  %shr.i18 = lshr i64 %indvars.iv.i17, 5
  %idxprom.i19 = and i64 %shr.i18, 134217727
  %arrayidx.i20 = getelementptr [16 x i32], ptr %used.i, i64 0, i64 %idxprom.i19
  %49 = load i32, ptr %arrayidx.i20, align 4
  %and.i21 = and i32 %48, 31
  %shl.i22 = shl nuw i32 1, %and.i21
  %and5.i = and i32 %shl.i22, %49
  %tobool.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool.not.i, label %for.inc.i26, label %if.end7.i

if.end7.i:                                        ; preds = %for.body.i16
  %idxprom8.i = sext i32 %dest.029.i to i64
  %arrayidx9.i = getelementptr [1 x %struct._PyUOpInstruction], ptr %trace.i, i64 0, i64 %idxprom8.i
  %arrayidx11.i23 = getelementptr %struct._PyUOpInstruction, ptr %buffer, i64 %indvars.iv.i17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx9.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx11.i23, i64 16, i1 false)
  %50 = load i16, ptr %arrayidx11.i23, align 16
  %51 = add i16 %50, -351
  %or.cond.i24 = icmp ult i16 %51, 2
  br i1 %or.cond.i24, label %if.then20.i, label %if.end33.i

if.then20.i:                                      ; preds = %if.end7.i
  %oparg24.i = getelementptr inbounds i8, ptr %arrayidx9.i, i64 2
  %52 = load i16, ptr %oparg24.i, align 2
  %idxprom26.i = zext i16 %52 to i64
  %oparg28.i = getelementptr %struct._PyUOpInstruction, ptr %buffer, i64 %idxprom26.i, i32 1
  %53 = load i16, ptr %oparg28.i, align 2
  store i16 %53, ptr %oparg24.i, align 2
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.then20.i, %if.end7.i
  %conv34.i = trunc i32 %dest.029.i to i16
  %oparg37.i = getelementptr inbounds i8, ptr %arrayidx11.i23, i64 2
  store i16 %conv34.i, ptr %oparg37.i, align 2
  %dec.i25 = add i32 %dest.029.i, -1
  br label %for.inc.i26

for.inc.i26:                                      ; preds = %if.end33.i, %for.body.i16
  %dest.1.i = phi i32 [ %dec.i25, %if.end33.i ], [ %dest.029.i, %for.body.i16 ]
  %indvars.iv.next.i27 = add nsw i64 %indvars.iv.i17, -1
  %cmp3.not.i = icmp eq i64 %indvars.iv.i17, 0
  br i1 %cmp3.not.i, label %for.end.i, label %for.body.i16, !llvm.loop !12

for.end.i:                                        ; preds = %for.inc.i26
  %execute.i = getelementptr inbounds i8, ptr %call1.i, i64 24
  store ptr @_PyUOpExecute, ptr %execute.i, align 8
  %valid.i.i = getelementptr inbounds i8, ptr %call1.i, i64 34
  store i8 1, ptr %valid.i.i, align 2
  %bloom.i.i = getelementptr inbounds i8, ptr %call1.i, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %bloom.i.i, ptr noundef nonnull align 4 dereferenceable(32) %dependencies, i64 32, i1 false)
  %54 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %55 = load ptr, ptr %54, align 8
  %interp.i.i.i.i = getelementptr inbounds i8, ptr %55, i64 16
  %56 = load ptr, ptr %interp.i.i.i.i, align 8
  %links1.i.i.i = getelementptr inbounds i8, ptr %call1.i, i64 72
  %executor_list_head.i.i.i = getelementptr inbounds i8, ptr %56, i64 414928
  %57 = load ptr, ptr %executor_list_head.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %57, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.end.i
  store ptr %call1.i, ptr %executor_list_head.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %links1.i.i.i, i8 0, i64 16, i1 false)
  br label %if.end18

if.else.i.i.i:                                    ; preds = %for.end.i
  %links5.i.i.i = getelementptr inbounds i8, ptr %57, i64 72
  %58 = load ptr, ptr %links5.i.i.i, align 8
  %previous7.i.i.i = getelementptr inbounds i8, ptr %call1.i, i64 80
  store ptr %57, ptr %previous7.i.i.i, align 8
  store ptr %58, ptr %links1.i.i.i, align 8
  %cmp9.not.i.i.i = icmp eq ptr %58, null
  br i1 %cmp9.not.i.i.i, label %if.end.i.i.i, label %if.then10.i.i.i

if.then10.i.i.i:                                  ; preds = %if.else.i.i.i
  %previous13.i.i.i = getelementptr inbounds i8, ptr %58, i64 80
  store ptr %call1.i, ptr %previous13.i.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then10.i.i.i, %if.else.i.i.i
  store ptr %call1.i, ptr %links5.i.i.i, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end.i.i.i, %if.then.i.i.i
  %linked.i.i.i = getelementptr inbounds i8, ptr %call1.i, i64 35
  store i8 1, ptr %linked.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %used.i)
  store ptr %call1.i, ptr %exec_ptr, align 8
  br label %return

return:                                           ; preds = %make_executor_from_uops.exit.thread, %translate_bytecode_to_trace.exit.thread, %if.then5, %if.end18
  %retval.0 = phi i32 [ 1, %if.end18 ], [ -1, %if.then5 ], [ 0, %translate_bytecode_to_trace.exit.thread ], [ -1, %make_executor_from_uops.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_Py_BloomFilter_Init(ptr nocapture noundef writeonly %bloom) local_unnamed_addr #7 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %bloom, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_Py_BloomFilter_Add(ptr nocapture noundef %bloom, ptr noundef %ptr) local_unnamed_addr #8 {
entry:
  %0 = ptrtoint ptr %ptr to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %i.07.i = phi i32 [ 0, %entry ], [ %inc.i, %for.body.i ]
  %addr.06.i = phi i64 [ %0, %entry ], [ %shr.i, %for.body.i ]
  %uhash.05.i = phi i64 [ 20221211, %entry ], [ %mul.i, %for.body.i ]
  %and.i = and i64 %addr.06.i, 255
  %xor.i = xor i64 %and.i, %uhash.05.i
  %mul.i = mul i64 %xor.i, 1000003
  %shr.i = lshr i64 %addr.06.i, 8
  %inc.i = add nuw nsw i32 %i.07.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 8
  br i1 %exitcond.not.i, label %for.body, label %for.body.i, !llvm.loop !7

for.body:                                         ; preds = %for.body.i, %for.body
  %hash.05 = phi i64 [ %shr5, %for.body ], [ %mul.i, %for.body.i ]
  %i.04 = phi i32 [ %inc, %for.body ], [ 0, %for.body.i ]
  %conv = trunc i64 %hash.05 to i32
  %and2 = and i32 %conv, 31
  %shl = shl nuw i32 1, %and2
  %conv1 = lshr i64 %hash.05, 5
  %shr = and i64 %conv1, 7
  %arrayidx = getelementptr [8 x i32], ptr %bloom, i64 0, i64 %shr
  %1 = load i32, ptr %arrayidx, align 4
  %or = or i32 %1, %shl
  store i32 %or, ptr %arrayidx, align 4
  %shr5 = lshr i64 %hash.05, 8
  %inc = add nuw nsw i32 %i.04, 1
  %exitcond.not = icmp eq i32 %inc, 6
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.body
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_Py_ExecutorInit(ptr noundef %executor, ptr nocapture noundef readonly %dependency_set) local_unnamed_addr #9 {
entry:
  %valid = getelementptr inbounds i8, ptr %executor, i64 34
  store i8 1, ptr %valid, align 2
  %bloom = getelementptr inbounds i8, ptr %executor, i64 36
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr [8 x i32], ptr %dependency_set, i64 0, i64 %indvars.iv
  %0 = load i32, ptr %arrayidx, align 4
  %arrayidx4 = getelementptr [8 x i32], ptr %bloom, i64 0, i64 %indvars.iv
  store i32 %0, ptr %arrayidx4, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %for.body
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8
  %interp.i.i = getelementptr inbounds i8, ptr %2, i64 16
  %3 = load ptr, ptr %interp.i.i, align 8
  %links1.i = getelementptr inbounds i8, ptr %executor, i64 72
  %executor_list_head.i = getelementptr inbounds i8, ptr %3, i64 414928
  %4 = load ptr, ptr %executor_list_head.i, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.end
  store ptr %executor, ptr %executor_list_head.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %links1.i, i8 0, i64 16, i1 false)
  br label %link_executor.exit

if.else.i:                                        ; preds = %for.end
  %links5.i = getelementptr inbounds i8, ptr %4, i64 72
  %5 = load ptr, ptr %links5.i, align 8
  %previous7.i = getelementptr inbounds i8, ptr %executor, i64 80
  store ptr %4, ptr %previous7.i, align 8
  store ptr %5, ptr %links1.i, align 8
  %cmp9.not.i = icmp eq ptr %5, null
  br i1 %cmp9.not.i, label %if.end.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.else.i
  %previous13.i = getelementptr inbounds i8, ptr %5, i64 80
  store ptr %executor, ptr %previous13.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then10.i, %if.else.i
  store ptr %executor, ptr %links5.i, align 8
  br label %link_executor.exit

link_executor.exit:                               ; preds = %if.then.i, %if.end.i
  %linked.i = getelementptr inbounds i8, ptr %executor, i64 35
  store i8 1, ptr %linked.i, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_Py_ExecutorClear(ptr nocapture noundef %executor) local_unnamed_addr #0 {
entry:
  %linked.i = getelementptr inbounds i8, ptr %executor, i64 35
  %0 = load i8, ptr %linked.i, align 1
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %unlink_executor.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %links2.i = getelementptr inbounds i8, ptr %executor, i64 72
  %1 = load ptr, ptr %links2.i, align 8
  %previous.i = getelementptr inbounds i8, ptr %executor, i64 80
  %2 = load ptr, ptr %previous.i, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %if.end8.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %previous7.i = getelementptr inbounds i8, ptr %1, i64 80
  store ptr %2, ptr %previous7.i, align 8
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then4.i, %if.end.i
  %cmp9.not.i = icmp eq ptr %2, null
  br i1 %cmp9.not.i, label %if.else.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end8.i
  %links12.i = getelementptr inbounds i8, ptr %2, i64 72
  br label %if.end14.i

if.else.i:                                        ; preds = %if.end8.i
  %call.i = tail call ptr @PyInterpreterState_Get() #17
  %executor_list_head.i = getelementptr inbounds i8, ptr %call.i, i64 414928
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.else.i, %if.then10.i
  %executor_list_head.sink.i = phi ptr [ %executor_list_head.i, %if.else.i ], [ %links12.i, %if.then10.i ]
  store ptr %1, ptr %executor_list_head.sink.i, align 8
  store i8 0, ptr %linked.i, align 1
  br label %unlink_executor.exit

unlink_executor.exit:                             ; preds = %entry, %if.end14.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_Py_Executor_DependsOn(ptr nocapture noundef %executor, ptr noundef %obj) local_unnamed_addr #8 {
entry:
  %0 = ptrtoint ptr %obj to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %entry
  %i.07.i.i = phi i32 [ 0, %entry ], [ %inc.i.i, %for.body.i.i ]
  %addr.06.i.i = phi i64 [ %0, %entry ], [ %shr.i.i, %for.body.i.i ]
  %uhash.05.i.i = phi i64 [ 20221211, %entry ], [ %mul.i.i, %for.body.i.i ]
  %and.i.i = and i64 %addr.06.i.i, 255
  %xor.i.i = xor i64 %and.i.i, %uhash.05.i.i
  %mul.i.i = mul i64 %xor.i.i, 1000003
  %shr.i.i = lshr i64 %addr.06.i.i, 8
  %inc.i.i = add nuw nsw i32 %i.07.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, 8
  br i1 %exitcond.not.i.i, label %for.body.i.preheader, label %for.body.i.i, !llvm.loop !7

for.body.i.preheader:                             ; preds = %for.body.i.i
  %bloom = getelementptr inbounds i8, ptr %executor, i64 36
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %hash.05.i = phi i64 [ %shr5.i, %for.body.i ], [ %mul.i.i, %for.body.i.preheader ]
  %i.04.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.body.i.preheader ]
  %conv.i = trunc i64 %hash.05.i to i32
  %and2.i = and i32 %conv.i, 31
  %shl.i = shl nuw i32 1, %and2.i
  %conv1.i = lshr i64 %hash.05.i, 5
  %shr.i = and i64 %conv1.i, 7
  %arrayidx.i = getelementptr [8 x i32], ptr %bloom, i64 0, i64 %shr.i
  %1 = load i32, ptr %arrayidx.i, align 4
  %or.i = or i32 %shl.i, %1
  store i32 %or.i, ptr %arrayidx.i, align 4
  %shr5.i = lshr i64 %hash.05.i, 8
  %inc.i = add nuw nsw i32 %i.04.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 6
  br i1 %exitcond.not.i, label %_Py_BloomFilter_Add.exit, label %for.body.i, !llvm.loop !8

_Py_BloomFilter_Add.exit:                         ; preds = %for.body.i
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_Py_Executors_InvalidateDependency(ptr nocapture noundef readonly %interp, ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj_filter = alloca %struct._bloom_filter, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %obj_filter, i8 0, i64 32, i1 false)
  %0 = ptrtoint ptr %obj to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %entry
  %i.07.i.i = phi i32 [ 0, %entry ], [ %inc.i.i, %for.body.i.i ]
  %addr.06.i.i = phi i64 [ %0, %entry ], [ %shr.i.i, %for.body.i.i ]
  %uhash.05.i.i = phi i64 [ 20221211, %entry ], [ %mul.i.i, %for.body.i.i ]
  %and.i.i = and i64 %addr.06.i.i, 255
  %xor.i.i = xor i64 %and.i.i, %uhash.05.i.i
  %mul.i.i = mul i64 %xor.i.i, 1000003
  %shr.i.i = lshr i64 %addr.06.i.i, 8
  %inc.i.i = add nuw nsw i32 %i.07.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, 8
  br i1 %exitcond.not.i.i, label %for.body.i, label %for.body.i.i, !llvm.loop !7

for.body.i:                                       ; preds = %for.body.i.i, %for.body.i
  %hash.05.i = phi i64 [ %shr5.i, %for.body.i ], [ %mul.i.i, %for.body.i.i ]
  %i.04.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.body.i.i ]
  %conv.i = trunc i64 %hash.05.i to i32
  %and2.i = and i32 %conv.i, 31
  %shl.i = shl nuw i32 1, %and2.i
  %conv1.i = lshr i64 %hash.05.i, 5
  %shr.i = and i64 %conv1.i, 7
  %arrayidx.i = getelementptr [8 x i32], ptr %obj_filter, i64 0, i64 %shr.i
  %1 = load i32, ptr %arrayidx.i, align 4
  %or.i = or i32 %shl.i, %1
  store i32 %or.i, ptr %arrayidx.i, align 4
  %shr5.i = lshr i64 %hash.05.i, 8
  %inc.i = add nuw nsw i32 %i.04.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 6
  br i1 %exitcond.not.i, label %_Py_BloomFilter_Add.exit, label %for.body.i, !llvm.loop !8

_Py_BloomFilter_Add.exit:                         ; preds = %for.body.i
  %executor_list_head = getelementptr inbounds i8, ptr %interp, i64 414928
  %2 = load ptr, ptr %executor_list_head, align 8
  %cmp.not11 = icmp eq ptr %2, null
  br i1 %cmp.not11, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_Py_BloomFilter_Add.exit
  %3 = load i32, ptr %obj_filter, align 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %exec.012 = phi ptr [ %2, %for.body.lr.ph ], [ %4, %if.end ]
  %links = getelementptr inbounds i8, ptr %exec.012, i64 72
  %4 = load ptr, ptr %links, align 8
  %bloom = getelementptr inbounds i8, ptr %exec.012, i64 36
  %5 = load i32, ptr %bloom, align 4
  %and.i7 = and i32 %3, %5
  %cmp7.not.i8 = icmp eq i32 %and.i7, %3
  br i1 %cmp7.not.i8, label %for.cond.i, label %if.end

for.cond.i:                                       ; preds = %for.body, %for.body.i5
  %indvars.iv.i9 = phi i64 [ %indvars.iv.next.i, %for.body.i5 ], [ 0, %for.body ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i9, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %if.then, label %for.body.i5, !llvm.loop !14

for.body.i5:                                      ; preds = %for.cond.i
  %arrayidx.i6 = getelementptr [8 x i32], ptr %bloom, i64 0, i64 %indvars.iv.next.i
  %6 = load i32, ptr %arrayidx.i6, align 4
  %arrayidx3.i = getelementptr [8 x i32], ptr %obj_filter, i64 0, i64 %indvars.iv.next.i
  %7 = load i32, ptr %arrayidx3.i, align 4
  %and.i = and i32 %7, %6
  %cmp7.not.i = icmp eq i32 %and.i, %7
  br i1 %cmp7.not.i, label %for.cond.i, label %bloom_filter_may_contain.exit, !llvm.loop !14

bloom_filter_may_contain.exit:                    ; preds = %for.body.i5
  %cmp.i.le = icmp ugt i64 %indvars.iv.i9, 6
  br i1 %cmp.i.le, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond.i, %bloom_filter_may_contain.exit
  %valid = getelementptr inbounds i8, ptr %exec.012, i64 34
  store i8 0, ptr %valid, align 2
  %linked.i = getelementptr inbounds i8, ptr %exec.012, i64 35
  %8 = load i8, ptr %linked.i, align 1
  %tobool.not.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %previous.i = getelementptr inbounds i8, ptr %exec.012, i64 80
  %9 = load ptr, ptr %previous.i, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %if.end8.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %previous7.i = getelementptr inbounds i8, ptr %4, i64 80
  store ptr %9, ptr %previous7.i, align 8
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then4.i, %if.end.i
  %cmp9.not.i = icmp eq ptr %9, null
  br i1 %cmp9.not.i, label %if.else.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end8.i
  %links12.i = getelementptr inbounds i8, ptr %9, i64 72
  br label %if.end14.i

if.else.i:                                        ; preds = %if.end8.i
  %call.i = tail call ptr @PyInterpreterState_Get() #17
  %executor_list_head.i = getelementptr inbounds i8, ptr %call.i, i64 414928
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.else.i, %if.then10.i
  %executor_list_head.sink.i = phi ptr [ %executor_list_head.i, %if.else.i ], [ %links12.i, %if.then10.i ]
  store ptr %4, ptr %executor_list_head.sink.i, align 8
  store i8 0, ptr %linked.i, align 1
  br label %if.end

if.end:                                           ; preds = %for.body, %if.end14.i, %if.then, %bloom_filter_may_contain.exit
  %cmp.not = icmp eq ptr %4, null
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %if.end, %_Py_BloomFilter_Add.exit
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_Py_Executors_InvalidateAll(ptr nocapture noundef %interp) local_unnamed_addr #9 {
entry:
  %executor_list_head = getelementptr inbounds i8, ptr %interp, i64 414928
  %0 = load ptr, ptr %executor_list_head, align 8
  %cmp.not7 = icmp eq ptr %0, null
  br i1 %cmp.not7, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %exec.08 = phi ptr [ %1, %for.body ], [ %0, %entry ]
  %links = getelementptr inbounds i8, ptr %exec.08, i64 72
  %1 = load ptr, ptr %links, align 8
  %valid = getelementptr inbounds i8, ptr %exec.08, i64 34
  store i8 0, ptr %valid, align 2
  %linked = getelementptr inbounds i8, ptr %exec.08, i64 35
  store i8 0, ptr %linked, align 1
  %cmp.not = icmp eq ptr %1, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %links, i8 0, i64 16, i1 false)
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !16

for.end:                                          ; preds = %for.body, %entry
  store ptr null, ptr %executor_list_head, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare ptr @PyMem_Realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @is_valid(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %valid = getelementptr inbounds i8, ptr %self, i64 34
  %0 = load i8, ptr %valid, align 2
  %conv = zext i8 %0 to i64
  %call = tail call ptr @PyBool_FromLong(i64 noundef %conv) #17
  ret ptr %call
}

declare ptr @PyBool_FromLong(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @counter_get_counter(ptr nocapture noundef readonly %self, ptr nocapture readnone %args) #0 {
entry:
  %count = getelementptr inbounds i8, ptr %self, i64 32
  %0 = load i64, ptr %count, align 8
  %call = tail call ptr @PyLong_FromLongLong(i64 noundef %0) #17
  ret ptr %call
}

declare ptr @PyLong_FromLongLong(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @counter_execute(ptr noundef %self, ptr noundef %frame, ptr noundef %stack_pointer) #0 {
entry:
  %optimizer = getelementptr inbounds i8, ptr %self, i64 88
  %0 = load ptr, ptr %optimizer, align 8
  %count = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load i64, ptr %count, align 8
  %inc = add i64 %1, 1
  store i64 %inc, ptr %count, align 8
  %localsplus.i = getelementptr inbounds i8, ptr %frame, i64 72
  %sub.ptr.lhs.cast.i = ptrtoint ptr %stack_pointer to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %localsplus.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %conv.i = trunc i64 %sub.ptr.div.i to i32
  %stacktop.i = getelementptr inbounds i8, ptr %frame, i64 64
  store i32 %conv.i, ptr %stacktop.i, align 8
  %2 = load i64, ptr %self, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i2.not = icmp eq i64 %3, 0
  br i1 %cmp.i2.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %entry
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %self, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %self) #17
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %entry, %if.then1.i, %if.end.i
  %next_instr = getelementptr inbounds i8, ptr %self, i64 96
  %4 = load ptr, ptr %next_instr, align 8
  ret ptr %4
}

declare void @PyErr_SetNone(ptr noundef) local_unnamed_addr #1

declare ptr @_PyUnicode_FromASCII(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare ptr @PyLong_FromUnsignedLong(i64 noundef) local_unnamed_addr #1

declare ptr @PyLong_FromUnsignedLongLong(i64 noundef) local_unnamed_addr #1

declare ptr @_PyTuple_FromArraySteal(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @Py_GETENV(ptr noundef) local_unnamed_addr #1

declare i32 @_Py_uop_analyze_and_optimize(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #12

declare ptr @_PyFunction_LookupByVersion(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

declare ptr @_PyObject_NewVar(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyInterpreterState_Get() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctpop.i16(i16) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn nounwind }
attributes #20 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{i16 0, i16 17}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
