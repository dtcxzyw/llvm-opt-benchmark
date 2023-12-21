; ModuleID = 'bench/cpython/original/_opcode.ll'
source_filename = "bench/cpython/original/_opcode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyModuleDef_Slot = type { i32, ptr }
%struct._PyArg_Parser = type { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, i32, i32, i32, i32, ptr, ptr }
%struct._PyOnceFlag = type { i8 }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }

@.str = private unnamed_addr constant [22 x i8] c"ENABLE_SPECIALIZATION\00", align 1
@opcodemodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.1, ptr @.str.2, i64 0, ptr @opcode_functions, ptr @module_slots, ptr null, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"_opcode\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"Opcode support module.\00", align 1
@opcode_functions = internal global [14 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.3, ptr @_opcode_stack_effect, i32 130, ptr @_opcode_stack_effect__doc__ }, %struct.PyMethodDef { ptr @.str.4, ptr @_opcode_is_valid, i32 130, ptr @_opcode_is_valid__doc__ }, %struct.PyMethodDef { ptr @.str.5, ptr @_opcode_has_arg, i32 130, ptr @_opcode_has_arg__doc__ }, %struct.PyMethodDef { ptr @.str.6, ptr @_opcode_has_const, i32 130, ptr @_opcode_has_const__doc__ }, %struct.PyMethodDef { ptr @.str.7, ptr @_opcode_has_name, i32 130, ptr @_opcode_has_name__doc__ }, %struct.PyMethodDef { ptr @.str.8, ptr @_opcode_has_jump, i32 130, ptr @_opcode_has_jump__doc__ }, %struct.PyMethodDef { ptr @.str.9, ptr @_opcode_has_free, i32 130, ptr @_opcode_has_free__doc__ }, %struct.PyMethodDef { ptr @.str.10, ptr @_opcode_has_local, i32 130, ptr @_opcode_has_local__doc__ }, %struct.PyMethodDef { ptr @.str.11, ptr @_opcode_has_exc, i32 130, ptr @_opcode_has_exc__doc__ }, %struct.PyMethodDef { ptr @.str.12, ptr @_opcode_get_specialization_stats, i32 4, ptr @_opcode_get_specialization_stats__doc__ }, %struct.PyMethodDef { ptr @.str.13, ptr @_opcode_get_nb_ops, i32 4, ptr @_opcode_get_nb_ops__doc__ }, %struct.PyMethodDef { ptr @.str.14, ptr @_opcode_get_intrinsic1_descs, i32 4, ptr @_opcode_get_intrinsic1_descs__doc__ }, %struct.PyMethodDef { ptr @.str.15, ptr @_opcode_get_intrinsic2_descs, i32 4, ptr @_opcode_get_intrinsic2_descs__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@module_slots = internal global [3 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 2, ptr @_opcode_exec }, %struct.PyModuleDef_Slot { i32 3, ptr inttoptr (i64 2 to ptr) }, %struct.PyModuleDef_Slot zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [13 x i8] c"stack_effect\00", align 1
@_opcode_stack_effect__doc__ = internal constant [103 x i8] c"stack_effect($module, opcode, oparg=None, /, *, jump=None)\0A--\0A\0ACompute the stack effect of the opcode.\00", align 16
@.str.4 = private unnamed_addr constant [9 x i8] c"is_valid\00", align 1
@_opcode_is_valid__doc__ = internal constant [82 x i8] c"is_valid($module, /, opcode)\0A--\0A\0AReturn True if opcode is valid, False otherwise.\00", align 16
@.str.5 = private unnamed_addr constant [8 x i8] c"has_arg\00", align 1
@_opcode_has_arg__doc__ = internal constant [91 x i8] c"has_arg($module, /, opcode)\0A--\0A\0AReturn True if the opcode uses its oparg, False otherwise.\00", align 16
@.str.6 = private unnamed_addr constant [10 x i8] c"has_const\00", align 1
@_opcode_has_const__doc__ = internal constant [98 x i8] c"has_const($module, /, opcode)\0A--\0A\0AReturn True if the opcode accesses a constant, False otherwise.\00", align 16
@.str.7 = private unnamed_addr constant [9 x i8] c"has_name\00", align 1
@_opcode_has_name__doc__ = internal constant [107 x i8] c"has_name($module, /, opcode)\0A--\0A\0AReturn True if the opcode accesses an attribute by name, False otherwise.\00", align 16
@.str.8 = private unnamed_addr constant [9 x i8] c"has_jump\00", align 1
@_opcode_has_jump__doc__ = internal constant [95 x i8] c"has_jump($module, /, opcode)\0A--\0A\0AReturn True if the opcode has a jump target, False otherwise.\00", align 16
@.str.9 = private unnamed_addr constant [9 x i8] c"has_free\00", align 1
@_opcode_has_free__doc__ = internal constant [331 x i8] c"has_free($module, /, opcode)\0A--\0A\0AReturn True if the opcode accesses a free variable, False otherwise.\0A\0ANote that 'free' in this context refers to names in the current scope\0Athat are referenced by inner scopes or names in outer scopes that are\0Areferenced from this scope. It does not include references to global\0Aor builtin scopes.\00", align 16
@.str.10 = private unnamed_addr constant [10 x i8] c"has_local\00", align 1
@_opcode_has_local__doc__ = internal constant [104 x i8] c"has_local($module, /, opcode)\0A--\0A\0AReturn True if the opcode accesses a local variable, False otherwise.\00", align 16
@.str.11 = private unnamed_addr constant [8 x i8] c"has_exc\00", align 1
@_opcode_has_exc__doc__ = internal constant [102 x i8] c"has_exc($module, /, opcode)\0A--\0A\0AReturn True if the opcode sets an exception handler, False otherwise.\00", align 16
@.str.12 = private unnamed_addr constant [25 x i8] c"get_specialization_stats\00", align 1
@_opcode_get_specialization_stats__doc__ = internal constant [73 x i8] c"get_specialization_stats($module, /)\0A--\0A\0AReturn the specialization stats\00", align 16
@.str.13 = private unnamed_addr constant [11 x i8] c"get_nb_ops\00", align 1
@_opcode_get_nb_ops__doc__ = internal constant [105 x i8] c"get_nb_ops($module, /)\0A--\0A\0AReturn array of symbols of binary ops.\0A\0AIndexed by the BINARY_OP oparg value.\00", align 16
@.str.14 = private unnamed_addr constant [21 x i8] c"get_intrinsic1_descs\00", align 1
@_opcode_get_intrinsic1_descs__doc__ = internal constant [85 x i8] c"get_intrinsic1_descs($module, /)\0A--\0A\0AReturn a list of names of the unary intrinsics.\00", align 16
@.str.15 = private unnamed_addr constant [21 x i8] c"get_intrinsic2_descs\00", align 1
@_opcode_get_intrinsic2_descs__doc__ = internal constant [86 x i8] c"get_intrinsic2_descs($module, /)\0A--\0A\0AReturn a list of names of the binary intrinsics.\00", align 16
@_opcode_stack_effect._keywords = internal constant [4 x ptr] [ptr @.str.16, ptr @.str.16, ptr @.str.17, ptr null], align 16
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"jump\00", align 1
@_opcode_stack_effect._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_opcode_stack_effect._keywords, ptr @.str.3, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [47 x i8] c"stack_effect: jump must be False, True or None\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"invalid opcode or oparg\00", align 1
@_opcode_is_valid._keywords = internal constant [2 x ptr] [ptr @.str.20, ptr null], align 16
@.str.20 = private unnamed_addr constant [7 x i8] c"opcode\00", align 1
@_opcode_is_valid._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_opcode_is_valid._keywords, ptr @.str.4, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@_opcode_has_arg._keywords = internal constant [2 x ptr] [ptr @.str.20, ptr null], align 16
@_opcode_has_arg._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_opcode_has_arg._keywords, ptr @.str.5, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@_opcode_has_const._keywords = internal constant [2 x ptr] [ptr @.str.20, ptr null], align 16
@_opcode_has_const._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_opcode_has_const._keywords, ptr @.str.6, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@_opcode_has_name._keywords = internal constant [2 x ptr] [ptr @.str.20, ptr null], align 16
@_opcode_has_name._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_opcode_has_name._keywords, ptr @.str.7, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@_opcode_has_jump._keywords = internal constant [2 x ptr] [ptr @.str.20, ptr null], align 16
@_opcode_has_jump._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_opcode_has_jump._keywords, ptr @.str.8, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@_opcode_has_free._keywords = internal constant [2 x ptr] [ptr @.str.20, ptr null], align 16
@_opcode_has_free._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_opcode_has_free._keywords, ptr @.str.9, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@_opcode_has_local._keywords = internal constant [2 x ptr] [ptr @.str.20, ptr null], align 16
@_opcode_has_local._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_opcode_has_local._keywords, ptr @.str.10, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@_opcode_has_exc._keywords = internal constant [2 x ptr] [ptr @.str.20, ptr null], align 16
@_opcode_has_exc._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_opcode_has_exc._keywords, ptr @.str.11, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.21 = private unnamed_addr constant [3 x i8] c"ss\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"NB_ADD\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"NB_AND\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"NB_FLOOR_DIVIDE\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"NB_LSHIFT\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"NB_MATRIX_MULTIPLY\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"NB_MULTIPLY\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"NB_REMAINDER\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"NB_OR\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"NB_POWER\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"**\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"NB_RSHIFT\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c">>\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"NB_SUBTRACT\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"NB_TRUE_DIVIDE\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"NB_XOR\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"NB_INPLACE_ADD\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"+=\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"NB_INPLACE_AND\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"&=\00", align 1
@.str.52 = private unnamed_addr constant [24 x i8] c"NB_INPLACE_FLOOR_DIVIDE\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"//=\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"NB_INPLACE_LSHIFT\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"<<=\00", align 1
@.str.56 = private unnamed_addr constant [27 x i8] c"NB_INPLACE_MATRIX_MULTIPLY\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"@=\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"NB_INPLACE_MULTIPLY\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"*=\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c"NB_INPLACE_REMAINDER\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"%=\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"NB_INPLACE_OR\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"|=\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"NB_INPLACE_POWER\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"**=\00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c"NB_INPLACE_RSHIFT\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c">>=\00", align 1
@.str.68 = private unnamed_addr constant [20 x i8] c"NB_INPLACE_SUBTRACT\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"-=\00", align 1
@.str.70 = private unnamed_addr constant [23 x i8] c"NB_INPLACE_TRUE_DIVIDE\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"/=\00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c"NB_INPLACE_XOR\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"^=\00", align 1
@.str.74 = private unnamed_addr constant [36 x i8] c"Missing initialization for NB_OP %d\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @_opcode_exec(ptr noundef %m) #0 {
entry:
  %call = tail call i32 @PyModule_AddIntConstant(ptr noundef %m, ptr noundef nonnull @.str, i64 noundef 1) #3
  %call.lobit = ashr i32 %call, 31
  ret i32 %call.lobit
}

declare i32 @PyModule_AddIntConstant(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @PyInit__opcode() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @opcodemodule) #3
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @_opcode_stack_effect(ptr nocapture readnone %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [3 x ptr], align 16
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i64 [ %kwnames.val, %cond.true ], [ 0, %entry ]
  %add = add i64 %cond, %nargs
  %sub = add i64 %add, -1
  %1 = add i64 %nargs, -1
  %2 = icmp ult i64 %1, 2
  %cmp5 = icmp ne ptr %args, null
  %3 = and i1 %cmp5, %2
  %or.cond2 = and i1 %tobool.not, %3
  br i1 %or.cond2, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @_opcode_stack_effect._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %argsbuf) #3
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1021 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %4 = load ptr, ptr %cond1021, align 8
  %call12 = call i32 @PyLong_AsInt(ptr noundef %4) #3
  %cmp13 = icmp eq i32 %call12, -1
  br i1 %cmp13, label %land.lhs.true14, label %if.end18

land.lhs.true14:                                  ; preds = %if.end
  %call15 = call ptr @PyErr_Occurred() #3
  %tobool16.not = icmp eq ptr %call15, null
  br i1 %tobool16.not, label %if.end18, label %exit

if.end18:                                         ; preds = %land.lhs.true14, %if.end
  %cmp19 = icmp slt i64 %nargs, 2
  br i1 %cmp19, label %skip_optional_posonly, label %if.end21

if.end21:                                         ; preds = %if.end18
  %dec = add i64 %add, -2
  %arrayidx22 = getelementptr i8, ptr %cond1021, i64 8
  %5 = load ptr, ptr %arrayidx22, align 8
  br label %skip_optional_posonly

skip_optional_posonly:                            ; preds = %if.end18, %if.end21
  %noptargs.0 = phi i64 [ %sub, %if.end18 ], [ %dec, %if.end21 ]
  %oparg.0 = phi ptr [ @_Py_NoneStruct, %if.end18 ], [ %5, %if.end21 ]
  %tobool23.not = icmp eq i64 %noptargs.0, 0
  br i1 %tobool23.not, label %skip_optional_kwonly, label %if.end25

if.end25:                                         ; preds = %skip_optional_posonly
  %arrayidx26 = getelementptr i8, ptr %cond1021, i64 16
  %6 = load ptr, ptr %arrayidx26, align 8
  br label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %skip_optional_posonly, %if.end25
  %jump.0 = phi ptr [ %6, %if.end25 ], [ @_Py_NoneStruct, %skip_optional_posonly ]
  %cmp.not.i = icmp eq ptr %oparg.0, @_Py_NoneStruct
  br i1 %cmp.not.i, label %if.end5.i, label %if.then.i

if.then.i:                                        ; preds = %skip_optional_kwonly
  %call.i = call i64 @PyLong_AsLong(ptr noundef %oparg.0) #3
  %conv.i = trunc i64 %call.i to i32
  %cmp1.i = icmp eq i32 %conv.i, -1
  br i1 %cmp1.i, label %land.lhs.true.i, label %if.end5.i

land.lhs.true.i:                                  ; preds = %if.then.i
  %call3.i = call ptr @PyErr_Occurred() #3
  %tobool.not.i = icmp eq ptr %call3.i, null
  br i1 %tobool.not.i, label %if.end5.i, label %land.lhs.true29

if.end5.i:                                        ; preds = %land.lhs.true.i, %if.then.i, %skip_optional_kwonly
  %oparg_int.0.i = phi i32 [ -1, %land.lhs.true.i ], [ %conv.i, %if.then.i ], [ 0, %skip_optional_kwonly ]
  %cmp6.i = icmp eq ptr %jump.0, @_Py_NoneStruct
  br i1 %cmp6.i, label %if.end19.i, label %if.else.i

if.else.i:                                        ; preds = %if.end5.i
  %cmp9.i = icmp eq ptr %jump.0, @_Py_TrueStruct
  br i1 %cmp9.i, label %if.end19.i, label %if.else12.i

if.else12.i:                                      ; preds = %if.else.i
  %cmp13.i = icmp eq ptr %jump.0, @_Py_FalseStruct
  br i1 %cmp13.i, label %if.end19.i, label %return.sink.split.i

if.end19.i:                                       ; preds = %if.else12.i, %if.else.i, %if.end5.i
  %jump_int.0.i = phi i32 [ -1, %if.end5.i ], [ 1, %if.else.i ], [ 0, %if.else12.i ]
  %call20.i = call i32 @PyCompile_OpcodeStackEffectWithJump(i32 noundef %call12, i32 noundef %oparg_int.0.i, i32 noundef %jump_int.0.i) #3
  switch i32 %call20.i, label %if.end33 [
    i32 2147483647, label %return.sink.split.i
    i32 -1, label %land.lhs.true29
  ]

return.sink.split.i:                              ; preds = %if.end19.i, %if.else12.i
  %.str.19.sink.i = phi ptr [ @.str.18, %if.else12.i ], [ @.str.19, %if.end19.i ]
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull %.str.19.sink.i) #3
  br label %land.lhs.true29

land.lhs.true29:                                  ; preds = %if.end19.i, %return.sink.split.i, %land.lhs.true.i
  %call30 = call ptr @PyErr_Occurred() #3
  %tobool31.not = icmp eq ptr %call30, null
  br i1 %tobool31.not, label %if.end33, label %exit

if.end33:                                         ; preds = %if.end19.i, %land.lhs.true29
  %retval.0.i24 = phi i32 [ -1, %land.lhs.true29 ], [ %call20.i, %if.end19.i ]
  %conv = sext i32 %retval.0.i24 to i64
  %call34 = call ptr @PyLong_FromLong(i64 noundef %conv) #3
  br label %exit

exit:                                             ; preds = %land.lhs.true29, %land.lhs.true14, %cond.end9, %if.end33
  %return_value.0 = phi ptr [ null, %land.lhs.true14 ], [ null, %land.lhs.true29 ], [ %call34, %if.end33 ], [ null, %cond.end9 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_opcode_is_valid(ptr nocapture readnone %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [1 x ptr], align 8
  %cmp = icmp eq ptr %kwnames, null
  %0 = icmp eq i64 %nargs, 1
  %or.cond1 = and i1 %0, %cmp
  %cmp5 = icmp ne ptr %args, null
  %or.cond2 = and i1 %cmp5, %or.cond1
  br i1 %or.cond2, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @_opcode_is_valid._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #3
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %cond.end
  %cond17 = phi ptr [ %call, %cond.end ], [ %args, %entry ]
  %1 = load ptr, ptr %cond17, align 8
  %call6 = call i32 @PyLong_AsInt(ptr noundef %1) #3
  %cmp7 = icmp eq i32 %call6, -1
  br i1 %cmp7, label %land.lhs.true8, label %if.end12

land.lhs.true8:                                   ; preds = %if.end
  %call9 = call ptr @PyErr_Occurred() #3
  %tobool10.not = icmp eq ptr %call9, null
  br i1 %tobool10.not, label %if.end12, label %exit

if.end12:                                         ; preds = %land.lhs.true8, %if.end
  %.sink = phi i32 [ %call6, %if.end ], [ -1, %land.lhs.true8 ]
  %call.i14 = call i32 @_PyCompile_OpcodeIsValid(i32 noundef %.sink) #3
  %cmp14 = icmp eq i32 %call.i14, -1
  br i1 %cmp14, label %land.lhs.true15, label %if.end19

land.lhs.true15:                                  ; preds = %if.end12
  %call16 = call ptr @PyErr_Occurred() #3
  %tobool17.not = icmp eq ptr %call16, null
  br i1 %tobool17.not, label %if.end19, label %exit

if.end19:                                         ; preds = %land.lhs.true15, %if.end12
  %conv = sext i32 %call.i14 to i64
  %call20 = call ptr @PyBool_FromLong(i64 noundef %conv) #3
  br label %exit

exit:                                             ; preds = %land.lhs.true15, %land.lhs.true8, %cond.end, %if.end19
  %return_value.0 = phi ptr [ null, %land.lhs.true8 ], [ null, %land.lhs.true15 ], [ %call20, %if.end19 ], [ null, %cond.end ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_opcode_has_arg(ptr nocapture readnone %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [1 x ptr], align 8
  %cmp = icmp eq ptr %kwnames, null
  %0 = icmp eq i64 %nargs, 1
  %or.cond1 = and i1 %0, %cmp
  %cmp5 = icmp ne ptr %args, null
  %or.cond2 = and i1 %cmp5, %or.cond1
  br i1 %or.cond2, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @_opcode_has_arg._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #3
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %cond.end
  %cond23 = phi ptr [ %call, %cond.end ], [ %args, %entry ]
  %1 = load ptr, ptr %cond23, align 8
  %call6 = call i32 @PyLong_AsInt(ptr noundef %1) #3
  %cmp7 = icmp eq i32 %call6, -1
  br i1 %cmp7, label %land.lhs.true8, label %if.end.split

if.end.split:                                     ; preds = %if.end
  %call.i = call i32 @_PyCompile_OpcodeIsValid(i32 noundef %call6) #3
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end19, label %if.end19.sink.split

land.lhs.true8:                                   ; preds = %if.end
  %call9 = call ptr @PyErr_Occurred() #3
  %tobool10.not = icmp eq ptr %call9, null
  br i1 %tobool10.not, label %land.lhs.true8.split, label %exit

land.lhs.true8.split:                             ; preds = %land.lhs.true8
  %call.i14 = call i32 @_PyCompile_OpcodeIsValid(i32 noundef -1) #3
  %tobool.not.i15 = icmp eq i32 %call.i14, 0
  br i1 %tobool.not.i15, label %if.end19, label %if.end19.sink.split

if.end19.sink.split:                              ; preds = %land.lhs.true8.split, %if.end.split
  %.sink = phi i32 [ %call6, %if.end.split ], [ -1, %land.lhs.true8.split ]
  %call1.i17 = call i32 @_PyCompile_OpcodeHasArg(i32 noundef %.sink) #3
  %tobool2.i18 = icmp ne i32 %call1.i17, 0
  %2 = zext i1 %tobool2.i18 to i64
  br label %if.end19

if.end19:                                         ; preds = %if.end19.sink.split, %land.lhs.true8.split, %if.end.split
  %phi.call.shrunk = phi i64 [ 0, %if.end.split ], [ 0, %land.lhs.true8.split ], [ %2, %if.end19.sink.split ]
  %call20 = call ptr @PyBool_FromLong(i64 noundef %phi.call.shrunk) #3
  br label %exit

exit:                                             ; preds = %land.lhs.true8, %cond.end, %if.end19
  %return_value.0 = phi ptr [ null, %land.lhs.true8 ], [ %call20, %if.end19 ], [ null, %cond.end ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_opcode_has_const(ptr nocapture readnone %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [1 x ptr], align 8
  %cmp = icmp eq ptr %kwnames, null
  %0 = icmp eq i64 %nargs, 1
  %or.cond1 = and i1 %0, %cmp
  %cmp5 = icmp ne ptr %args, null
  %or.cond2 = and i1 %cmp5, %or.cond1
  br i1 %or.cond2, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @_opcode_has_const._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #3
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %cond.end
  %cond23 = phi ptr [ %call, %cond.end ], [ %args, %entry ]
  %1 = load ptr, ptr %cond23, align 8
  %call6 = call i32 @PyLong_AsInt(ptr noundef %1) #3
  %cmp7 = icmp eq i32 %call6, -1
  br i1 %cmp7, label %land.lhs.true8, label %if.end.split

if.end.split:                                     ; preds = %if.end
  %call.i = call i32 @_PyCompile_OpcodeIsValid(i32 noundef %call6) #3
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end19, label %if.end19.sink.split

land.lhs.true8:                                   ; preds = %if.end
  %call9 = call ptr @PyErr_Occurred() #3
  %tobool10.not = icmp eq ptr %call9, null
  br i1 %tobool10.not, label %land.lhs.true8.split, label %exit

land.lhs.true8.split:                             ; preds = %land.lhs.true8
  %call.i14 = call i32 @_PyCompile_OpcodeIsValid(i32 noundef -1) #3
  %tobool.not.i15 = icmp eq i32 %call.i14, 0
  br i1 %tobool.not.i15, label %if.end19, label %if.end19.sink.split

if.end19.sink.split:                              ; preds = %land.lhs.true8.split, %if.end.split
  %.sink = phi i32 [ %call6, %if.end.split ], [ -1, %land.lhs.true8.split ]
  %call1.i17 = call i32 @_PyCompile_OpcodeHasConst(i32 noundef %.sink) #3
  %tobool2.i18 = icmp ne i32 %call1.i17, 0
  %2 = zext i1 %tobool2.i18 to i64
  br label %if.end19

if.end19:                                         ; preds = %if.end19.sink.split, %land.lhs.true8.split, %if.end.split
  %phi.call.shrunk = phi i64 [ 0, %if.end.split ], [ 0, %land.lhs.true8.split ], [ %2, %if.end19.sink.split ]
  %call20 = call ptr @PyBool_FromLong(i64 noundef %phi.call.shrunk) #3
  br label %exit

exit:                                             ; preds = %land.lhs.true8, %cond.end, %if.end19
  %return_value.0 = phi ptr [ null, %land.lhs.true8 ], [ %call20, %if.end19 ], [ null, %cond.end ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_opcode_has_name(ptr nocapture readnone %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [1 x ptr], align 8
  %cmp = icmp eq ptr %kwnames, null
  %0 = icmp eq i64 %nargs, 1
  %or.cond1 = and i1 %0, %cmp
  %cmp5 = icmp ne ptr %args, null
  %or.cond2 = and i1 %cmp5, %or.cond1
  br i1 %or.cond2, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @_opcode_has_name._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #3
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %cond.end
  %cond23 = phi ptr [ %call, %cond.end ], [ %args, %entry ]
  %1 = load ptr, ptr %cond23, align 8
  %call6 = call i32 @PyLong_AsInt(ptr noundef %1) #3
  %cmp7 = icmp eq i32 %call6, -1
  br i1 %cmp7, label %land.lhs.true8, label %if.end.split

if.end.split:                                     ; preds = %if.end
  %call.i = call i32 @_PyCompile_OpcodeIsValid(i32 noundef %call6) #3
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end19, label %if.end19.sink.split

land.lhs.true8:                                   ; preds = %if.end
  %call9 = call ptr @PyErr_Occurred() #3
  %tobool10.not = icmp eq ptr %call9, null
  br i1 %tobool10.not, label %land.lhs.true8.split, label %exit

land.lhs.true8.split:                             ; preds = %land.lhs.true8
  %call.i14 = call i32 @_PyCompile_OpcodeIsValid(i32 noundef -1) #3
  %tobool.not.i15 = icmp eq i32 %call.i14, 0
  br i1 %tobool.not.i15, label %if.end19, label %if.end19.sink.split

if.end19.sink.split:                              ; preds = %land.lhs.true8.split, %if.end.split
  %.sink = phi i32 [ %call6, %if.end.split ], [ -1, %land.lhs.true8.split ]
  %call1.i17 = call i32 @_PyCompile_OpcodeHasName(i32 noundef %.sink) #3
  %tobool2.i18 = icmp ne i32 %call1.i17, 0
  %2 = zext i1 %tobool2.i18 to i64
  br label %if.end19

if.end19:                                         ; preds = %if.end19.sink.split, %land.lhs.true8.split, %if.end.split
  %phi.call.shrunk = phi i64 [ 0, %if.end.split ], [ 0, %land.lhs.true8.split ], [ %2, %if.end19.sink.split ]
  %call20 = call ptr @PyBool_FromLong(i64 noundef %phi.call.shrunk) #3
  br label %exit

exit:                                             ; preds = %land.lhs.true8, %cond.end, %if.end19
  %return_value.0 = phi ptr [ null, %land.lhs.true8 ], [ %call20, %if.end19 ], [ null, %cond.end ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_opcode_has_jump(ptr nocapture readnone %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [1 x ptr], align 8
  %cmp = icmp eq ptr %kwnames, null
  %0 = icmp eq i64 %nargs, 1
  %or.cond1 = and i1 %0, %cmp
  %cmp5 = icmp ne ptr %args, null
  %or.cond2 = and i1 %cmp5, %or.cond1
  br i1 %or.cond2, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @_opcode_has_jump._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #3
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %cond.end
  %cond23 = phi ptr [ %call, %cond.end ], [ %args, %entry ]
  %1 = load ptr, ptr %cond23, align 8
  %call6 = call i32 @PyLong_AsInt(ptr noundef %1) #3
  %cmp7 = icmp eq i32 %call6, -1
  br i1 %cmp7, label %land.lhs.true8, label %if.end.split

if.end.split:                                     ; preds = %if.end
  %call.i = call i32 @_PyCompile_OpcodeIsValid(i32 noundef %call6) #3
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end19, label %if.end19.sink.split

land.lhs.true8:                                   ; preds = %if.end
  %call9 = call ptr @PyErr_Occurred() #3
  %tobool10.not = icmp eq ptr %call9, null
  br i1 %tobool10.not, label %land.lhs.true8.split, label %exit

land.lhs.true8.split:                             ; preds = %land.lhs.true8
  %call.i14 = call i32 @_PyCompile_OpcodeIsValid(i32 noundef -1) #3
  %tobool.not.i15 = icmp eq i32 %call.i14, 0
  br i1 %tobool.not.i15, label %if.end19, label %if.end19.sink.split

if.end19.sink.split:                              ; preds = %land.lhs.true8.split, %if.end.split
  %.sink = phi i32 [ %call6, %if.end.split ], [ -1, %land.lhs.true8.split ]
  %call1.i17 = call i32 @_PyCompile_OpcodeHasJump(i32 noundef %.sink) #3
  %tobool2.i18 = icmp ne i32 %call1.i17, 0
  %2 = zext i1 %tobool2.i18 to i64
  br label %if.end19

if.end19:                                         ; preds = %if.end19.sink.split, %land.lhs.true8.split, %if.end.split
  %phi.call.shrunk = phi i64 [ 0, %if.end.split ], [ 0, %land.lhs.true8.split ], [ %2, %if.end19.sink.split ]
  %call20 = call ptr @PyBool_FromLong(i64 noundef %phi.call.shrunk) #3
  br label %exit

exit:                                             ; preds = %land.lhs.true8, %cond.end, %if.end19
  %return_value.0 = phi ptr [ null, %land.lhs.true8 ], [ %call20, %if.end19 ], [ null, %cond.end ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_opcode_has_free(ptr nocapture readnone %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [1 x ptr], align 8
  %cmp = icmp eq ptr %kwnames, null
  %0 = icmp eq i64 %nargs, 1
  %or.cond1 = and i1 %0, %cmp
  %cmp5 = icmp ne ptr %args, null
  %or.cond2 = and i1 %cmp5, %or.cond1
  br i1 %or.cond2, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @_opcode_has_free._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #3
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %cond.end
  %cond23 = phi ptr [ %call, %cond.end ], [ %args, %entry ]
  %1 = load ptr, ptr %cond23, align 8
  %call6 = call i32 @PyLong_AsInt(ptr noundef %1) #3
  %cmp7 = icmp eq i32 %call6, -1
  br i1 %cmp7, label %land.lhs.true8, label %if.end.split

if.end.split:                                     ; preds = %if.end
  %call.i = call i32 @_PyCompile_OpcodeIsValid(i32 noundef %call6) #3
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end19, label %if.end19.sink.split

land.lhs.true8:                                   ; preds = %if.end
  %call9 = call ptr @PyErr_Occurred() #3
  %tobool10.not = icmp eq ptr %call9, null
  br i1 %tobool10.not, label %land.lhs.true8.split, label %exit

land.lhs.true8.split:                             ; preds = %land.lhs.true8
  %call.i14 = call i32 @_PyCompile_OpcodeIsValid(i32 noundef -1) #3
  %tobool.not.i15 = icmp eq i32 %call.i14, 0
  br i1 %tobool.not.i15, label %if.end19, label %if.end19.sink.split

if.end19.sink.split:                              ; preds = %land.lhs.true8.split, %if.end.split
  %.sink = phi i32 [ %call6, %if.end.split ], [ -1, %land.lhs.true8.split ]
  %call1.i17 = call i32 @_PyCompile_OpcodeHasFree(i32 noundef %.sink) #3
  %tobool2.i18 = icmp ne i32 %call1.i17, 0
  %2 = zext i1 %tobool2.i18 to i64
  br label %if.end19

if.end19:                                         ; preds = %if.end19.sink.split, %land.lhs.true8.split, %if.end.split
  %phi.call.shrunk = phi i64 [ 0, %if.end.split ], [ 0, %land.lhs.true8.split ], [ %2, %if.end19.sink.split ]
  %call20 = call ptr @PyBool_FromLong(i64 noundef %phi.call.shrunk) #3
  br label %exit

exit:                                             ; preds = %land.lhs.true8, %cond.end, %if.end19
  %return_value.0 = phi ptr [ null, %land.lhs.true8 ], [ %call20, %if.end19 ], [ null, %cond.end ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_opcode_has_local(ptr nocapture readnone %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [1 x ptr], align 8
  %cmp = icmp eq ptr %kwnames, null
  %0 = icmp eq i64 %nargs, 1
  %or.cond1 = and i1 %0, %cmp
  %cmp5 = icmp ne ptr %args, null
  %or.cond2 = and i1 %cmp5, %or.cond1
  br i1 %or.cond2, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @_opcode_has_local._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #3
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %cond.end
  %cond23 = phi ptr [ %call, %cond.end ], [ %args, %entry ]
  %1 = load ptr, ptr %cond23, align 8
  %call6 = call i32 @PyLong_AsInt(ptr noundef %1) #3
  %cmp7 = icmp eq i32 %call6, -1
  br i1 %cmp7, label %land.lhs.true8, label %if.end.split

if.end.split:                                     ; preds = %if.end
  %call.i = call i32 @_PyCompile_OpcodeIsValid(i32 noundef %call6) #3
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end19, label %if.end19.sink.split

land.lhs.true8:                                   ; preds = %if.end
  %call9 = call ptr @PyErr_Occurred() #3
  %tobool10.not = icmp eq ptr %call9, null
  br i1 %tobool10.not, label %land.lhs.true8.split, label %exit

land.lhs.true8.split:                             ; preds = %land.lhs.true8
  %call.i14 = call i32 @_PyCompile_OpcodeIsValid(i32 noundef -1) #3
  %tobool.not.i15 = icmp eq i32 %call.i14, 0
  br i1 %tobool.not.i15, label %if.end19, label %if.end19.sink.split

if.end19.sink.split:                              ; preds = %land.lhs.true8.split, %if.end.split
  %.sink = phi i32 [ %call6, %if.end.split ], [ -1, %land.lhs.true8.split ]
  %call1.i17 = call i32 @_PyCompile_OpcodeHasLocal(i32 noundef %.sink) #3
  %tobool2.i18 = icmp ne i32 %call1.i17, 0
  %2 = zext i1 %tobool2.i18 to i64
  br label %if.end19

if.end19:                                         ; preds = %if.end19.sink.split, %land.lhs.true8.split, %if.end.split
  %phi.call.shrunk = phi i64 [ 0, %if.end.split ], [ 0, %land.lhs.true8.split ], [ %2, %if.end19.sink.split ]
  %call20 = call ptr @PyBool_FromLong(i64 noundef %phi.call.shrunk) #3
  br label %exit

exit:                                             ; preds = %land.lhs.true8, %cond.end, %if.end19
  %return_value.0 = phi ptr [ null, %land.lhs.true8 ], [ %call20, %if.end19 ], [ null, %cond.end ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_opcode_has_exc(ptr nocapture readnone %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [1 x ptr], align 8
  %cmp = icmp eq ptr %kwnames, null
  %0 = icmp eq i64 %nargs, 1
  %or.cond1 = and i1 %0, %cmp
  %cmp5 = icmp ne ptr %args, null
  %or.cond2 = and i1 %cmp5, %or.cond1
  br i1 %or.cond2, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @_opcode_has_exc._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #3
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %cond.end
  %cond23 = phi ptr [ %call, %cond.end ], [ %args, %entry ]
  %1 = load ptr, ptr %cond23, align 8
  %call6 = call i32 @PyLong_AsInt(ptr noundef %1) #3
  %cmp7 = icmp eq i32 %call6, -1
  br i1 %cmp7, label %land.lhs.true8, label %if.end.split

if.end.split:                                     ; preds = %if.end
  %call.i = call i32 @_PyCompile_OpcodeIsValid(i32 noundef %call6) #3
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end19, label %if.end19.sink.split

land.lhs.true8:                                   ; preds = %if.end
  %call9 = call ptr @PyErr_Occurred() #3
  %tobool10.not = icmp eq ptr %call9, null
  br i1 %tobool10.not, label %land.lhs.true8.split, label %exit

land.lhs.true8.split:                             ; preds = %land.lhs.true8
  %call.i14 = call i32 @_PyCompile_OpcodeIsValid(i32 noundef -1) #3
  %tobool.not.i15 = icmp eq i32 %call.i14, 0
  br i1 %tobool.not.i15, label %if.end19, label %if.end19.sink.split

if.end19.sink.split:                              ; preds = %land.lhs.true8.split, %if.end.split
  %.sink = phi i32 [ %call6, %if.end.split ], [ -1, %land.lhs.true8.split ]
  %call1.i17 = call i32 @_PyCompile_OpcodeHasExc(i32 noundef %.sink) #3
  %tobool2.i18 = icmp ne i32 %call1.i17, 0
  %2 = zext i1 %tobool2.i18 to i64
  br label %if.end19

if.end19:                                         ; preds = %if.end19.sink.split, %land.lhs.true8.split, %if.end.split
  %phi.call.shrunk = phi i64 [ 0, %if.end.split ], [ 0, %land.lhs.true8.split ], [ %2, %if.end19.sink.split ]
  %call20 = call ptr @PyBool_FromLong(i64 noundef %phi.call.shrunk) #3
  br label %exit

exit:                                             ; preds = %land.lhs.true8, %cond.end, %if.end19
  %return_value.0 = phi ptr [ null, %land.lhs.true8 ], [ %call20, %if.end19 ], [ null, %cond.end ]
  ret ptr %return_value.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @_opcode_get_specialization_stats(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #2 {
entry:
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @_opcode_get_nb_ops(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call.i = tail call ptr @PyList_New(i64 noundef 26) #3
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %_opcode_get_nb_ops_impl.exit, label %do.body.i

do.body.i:                                        ; preds = %entry
  %call1.i = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23) #3
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %do.body.i
  %0 = load i64, ptr %call.i, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i420.not.i = icmp eq i64 %1, 0
  br i1 %cmp.i420.not.i, label %if.end.i413.i, label %_opcode_get_nb_ops_impl.exit

if.end.i413.i:                                    ; preds = %if.then3.i
  %dec.i414.i = add i64 %0, -1
  store i64 %dec.i414.i, ptr %call.i, align 8
  %cmp.i415.i = icmp eq i64 %dec.i414.i, 0
  br i1 %cmp.i415.i, label %if.then1.i416.i, label %_opcode_get_nb_ops_impl.exit

if.then1.i416.i:                                  ; preds = %if.end.i413.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #3
  br label %_opcode_get_nb_ops_impl.exit

if.end4.i:                                        ; preds = %do.body.i
  %2 = getelementptr i8, ptr %call.i, i64 24
  %call.val.i = load ptr, ptr %2, align 8
  store ptr %call1.i, ptr %call.val.i, align 8
  %call7.i = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25) #3
  %cmp8.i = icmp eq ptr %call7.i, null
  br i1 %cmp8.i, label %if.then9.i, label %if.end10.i

if.then9.i:                                       ; preds = %if.end4.i
  %3 = load i64, ptr %call.i, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i423.not.i = icmp eq i64 %4, 0
  br i1 %cmp.i423.not.i, label %if.end.i404.i, label %_opcode_get_nb_ops_impl.exit

if.end.i404.i:                                    ; preds = %if.then9.i
  %dec.i405.i = add i64 %3, -1
  store i64 %dec.i405.i, ptr %call.i, align 8
  %cmp.i406.i = icmp eq i64 %dec.i405.i, 0
  br i1 %cmp.i406.i, label %if.then1.i407.i, label %_opcode_get_nb_ops_impl.exit

if.then1.i407.i:                                  ; preds = %if.end.i404.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #3
  br label %_opcode_get_nb_ops_impl.exit

if.end10.i:                                       ; preds = %if.end4.i
  %call.val139.i = load ptr, ptr %2, align 8
  %arrayidx.i.i = getelementptr i8, ptr %call.val139.i, i64 8
  store ptr %call7.i, ptr %arrayidx.i.i, align 8
  %call14.i = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27) #3
  %cmp15.i = icmp eq ptr %call14.i, null
  br i1 %cmp15.i, label %if.then16.i, label %if.end17.i

if.then16.i:                                      ; preds = %if.end10.i
  %5 = load i64, ptr %call.i, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i427.not.i = icmp eq i64 %6, 0
  br i1 %cmp.i427.not.i, label %if.end.i395.i, label %_opcode_get_nb_ops_impl.exit

if.end.i395.i:                                    ; preds = %if.then16.i
  %dec.i396.i = add i64 %5, -1
  store i64 %dec.i396.i, ptr %call.i, align 8
  %cmp.i397.i = icmp eq i64 %dec.i396.i, 0
  br i1 %cmp.i397.i, label %if.then1.i398.i, label %_opcode_get_nb_ops_impl.exit

if.then1.i398.i:                                  ; preds = %if.end.i395.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #3
  br label %_opcode_get_nb_ops_impl.exit

if.end17.i:                                       ; preds = %if.end10.i
  %call.val140.i = load ptr, ptr %2, align 8
  %arrayidx.i164.i = getelementptr i8, ptr %call.val140.i, i64 16
  store ptr %call14.i, ptr %arrayidx.i164.i, align 8
  %call21.i = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29) #3
  %cmp22.i = icmp eq ptr %call21.i, null
  br i1 %cmp22.i, label %if.then23.i, label %if.end24.i

if.then23.i:                                      ; preds = %if.end17.i
  %7 = load i64, ptr %call.i, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i431.not.i = icmp eq i64 %8, 0
  br i1 %cmp.i431.not.i, label %if.end.i386.i, label %_opcode_get_nb_ops_impl.exit

if.end.i386.i:                                    ; preds = %if.then23.i
  %dec.i387.i = add i64 %7, -1
  store i64 %dec.i387.i, ptr %call.i, align 8
  %cmp.i388.i = icmp eq i64 %dec.i387.i, 0
  br i1 %cmp.i388.i, label %if.then1.i389.i, label %_opcode_get_nb_ops_impl.exit

if.then1.i389.i:                                  ; preds = %if.end.i386.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #3
  br label %_opcode_get_nb_ops_impl.exit

if.end24.i:                                       ; preds = %if.end17.i
  %call.val141.i = load ptr, ptr %2, align 8
  %arrayidx.i165.i = getelementptr i8, ptr %call.val141.i, i64 24
  store ptr %call21.i, ptr %arrayidx.i165.i, align 8
  %call28.i = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31) #3
  %cmp29.i = icmp eq ptr %call28.i, null
  br i1 %cmp29.i, label %if.then30.i, label %if.end31.i

if.then30.i:                                      ; preds = %if.end24.i
  %9 = load i64, ptr %call.i, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i435.not.i = icmp eq i64 %10, 0
  br i1 %cmp.i435.not.i, label %if.end.i377.i, label %_opcode_get_nb_ops_impl.exit

if.end.i377.i:                                    ; preds = %if.then30.i
  %dec.i378.i = add i64 %9, -1
  store i64 %dec.i378.i, ptr %call.i, align 8
  %cmp.i379.i = icmp eq i64 %dec.i378.i, 0
  br i1 %cmp.i379.i, label %if.then1.i380.i, label %_opcode_get_nb_ops_impl.exit

if.then1.i380.i:                                  ; preds = %if.end.i377.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #3
  br label %_opcode_get_nb_ops_impl.exit

if.end31.i:                                       ; preds = %if.end24.i
  %call.val142.i = load ptr, ptr %2, align 8
  %arrayidx.i166.i = getelementptr i8, ptr %call.val142.i, i64 32
  store ptr %call28.i, ptr %arrayidx.i166.i, align 8
  %call35.i = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33) #3
  %cmp36.i = icmp eq ptr %call35.i, null
  br i1 %cmp36.i, label %if.then37.i, label %if.end38.i

if.then37.i:                                      ; preds = %if.end31.i
  %11 = load i64, ptr %call.i, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i439.not.i = icmp eq i64 %12, 0
  br i1 %cmp.i439.not.i, label %if.end.i368.i, label %_opcode_get_nb_ops_impl.exit

if.end.i368.i:                                    ; preds = %if.then37.i
  %dec.i369.i = add i64 %11, -1
  store i64 %dec.i369.i, ptr %call.i, align 8
  %cmp.i370.i = icmp eq i64 %dec.i369.i, 0
  br i1 %cmp.i370.i, label %if.then1.i371.i, label %_opcode_get_nb_ops_impl.exit

if.then1.i371.i:                                  ; preds = %if.end.i368.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #3
  br label %_opcode_get_nb_ops_impl.exit

if.end38.i:                                       ; preds = %if.end31.i
  %call.val143.i = load ptr, ptr %2, align 8
  %arrayidx.i167.i = getelementptr i8, ptr %call.val143.i, i64 40
  store ptr %call35.i, ptr %arrayidx.i167.i, align 8
  %call42.i = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35) #3
  %cmp43.i = icmp eq ptr %call42.i, null
  br i1 %cmp43.i, label %if.then44.i, label %if.end45.i

if.then44.i:                                      ; preds = %if.end38.i
  %13 = load i64, ptr %call.i, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i443.not.i = icmp eq i64 %14, 0
  br i1 %cmp.i443.not.i, label %if.end.i359.i, label %_opcode_get_nb_ops_impl.exit

if.end.i359.i:                                    ; preds = %if.then44.i
  %dec.i360.i = add i64 %13, -1
  store i64 %dec.i360.i, ptr %call.i, align 8
  %cmp.i361.i = icmp eq i64 %dec.i360.i, 0
  br i1 %cmp.i361.i, label %if.then1.i362.i, label %_opcode_get_nb_ops_impl.exit

if.then1.i362.i:                                  ; preds = %if.end.i359.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #3
  br label %_opcode_get_nb_ops_impl.exit

if.end45.i:                                       ; preds = %if.end38.i
  %call.val144.i = load ptr, ptr %2, align 8
  %arrayidx.i168.i = getelementptr i8, ptr %call.val144.i, i64 48
  store ptr %call42.i, ptr %arrayidx.i168.i, align 8
  %call49.i = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37) #3
  %cmp50.i = icmp eq ptr %call49.i, null
  br i1 %cmp50.i, label %if.then51.i, label %if.end52.i

if.then51.i:                                      ; preds = %if.end45.i
  %15 = load i64, ptr %call.i, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i447.not.i = icmp eq i64 %16, 0
  br i1 %cmp.i447.not.i, label %if.end.i350.i, label %_opcode_get_nb_ops_impl.exit

if.end.i350.i:                                    ; preds = %if.then51.i
  %dec.i351.i = add i64 %15, -1
  store i64 %dec.i351.i, ptr %call.i, align 8
  %cmp.i352.i = icmp eq i64 %dec.i351.i, 0
  br i1 %cmp.i352.i, label %if.then1.i353.i, label %_opcode_get_nb_ops_impl.exit

if.then1.i353.i:                                  ; preds = %if.end.i350.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #3
  br label %_opcode_get_nb_ops_impl.exit

if.end52.i:                                       ; preds = %if.end45.i
  %call.val145.i = load ptr, ptr %2, align 8
  %arrayidx.i169.i = getelementptr i8, ptr %call.val145.i, i64 56
  store ptr %call49.i, ptr %arrayidx.i169.i, align 8
  %call56.i = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39) #3
  %cmp57.i = icmp eq ptr %call56.i, null
  br i1 %cmp57.i, label %if.then58.i, label %if.end59.i

if.then58.i:                                      ; preds = %if.end52.i
  %17 = load i64, ptr %call.i, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i451.not.i = icmp eq i64 %18, 0
  br i1 %cmp.i451.not.i, label %if.end.i341.i, label %_opcode_get_nb_ops_impl.exit

if.end.i341.i:                                    ; preds = %if.then58.i
  %dec.i342.i = add i64 %17, -1
  store i64 %dec.i342.i, ptr %call.i, align 8
  %cmp.i343.i = icmp eq i64 %dec.i342.i, 0
  br i1 %cmp.i343.i, label %if.then1.i344.i, label %_opcode_get_nb_ops_impl.exit

if.then1.i344.i:                                  ; preds = %if.end.i341.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #3
  br label %_opcode_get_nb_ops_impl.exit

if.end59.i:                                       ; preds = %if.end52.i
  %call.val146.i = load ptr, ptr %2, align 8
  %arrayidx.i170.i = getelementptr i8, ptr %call.val146.i, i64 64
  store ptr %call56.i, ptr %arrayidx.i170.i, align 8
  %call63.i = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41) #3
  %cmp64.i = icmp eq ptr %call63.i, null
  br i1 %cmp64.i, label %if.then65.i, label %if.end66.i

if.then65.i:                                      ; preds = %if.end59.i
  %19 = load i64, ptr %call.i, align 8
  %20 = and i64 %19, 2147483648
  %cmp.i455.not.i = icmp eq i64 %20, 0
  br i1 %cmp.i455.not.i, label %if.end.i332.i, label %_opcode_get_nb_ops_impl.exit

if.end.i332.i:                                    ; preds = %if.then65.i
  %dec.i333.i = add i64 %19, -1
  store i64 %dec.i333.i, ptr %call.i, align 8
  %cmp.i334.i = icmp eq i64 %dec.i333.i, 0
  br i1 %cmp.i334.i, label %if.then1.i335.i, label %_opcode_get_nb_ops_impl.exit

if.then1.i335.i:                                  ; preds = %if.end.i332.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #3
  br label %_opcode_get_nb_ops_impl.exit

if.end66.i:                                       ; preds = %if.end59.i
  %call.val147.i = load ptr, ptr %2, align 8
  %arrayidx.i171.i = getelementptr i8, ptr %call.val147.i, i64 72
  store ptr %call63.i, ptr %arrayidx.i171.i, align 8
  %call70.i = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43) #3
  %cmp71.i = icmp eq ptr %call70.i, null
  br i1 %cmp71.i, label %if.then72.i, label %if.end73.i

if.then72.i:                                      ; preds = %if.end66.i
  %21 = load i64, ptr %call.i, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i459.not.i = icmp eq i64 %22, 0
  br i1 %cmp.i459.not.i, label %if.end.i323.i, label %_opcode_get_nb_ops_impl.exit

if.end.i323.i:                                    ; preds = %if.then72.i
  %dec.i324.i = add i64 %21, -1
  store i64 %dec.i324.i, ptr %call.i, align 8
  %cmp.i325.i = icmp eq i64 %dec.i324.i, 0
  br i1 %cmp.i325.i, label %if.then1.i326.i, label %_opcode_get_nb_ops_impl.exit

if.then1.i326.i:                                  ; preds = %if.end.i323.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #3
  br label %_opcode_get_nb_ops_impl.exit

if.end73.i:                                       ; preds = %if.end66.i
  %call.val148.i = load ptr, ptr %2, align 8
  %arrayidx.i172.i = getelementptr i8, ptr %call.val148.i, i64 80
  store ptr %call70.i, ptr %arrayidx.i172.i, align 8
  %call77.i = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45) #3
  %cmp78.i = icmp eq ptr %call77.i, null
  br i1 %cmp78.i, label %if.then79.i, label %if.end80.i

if.then79.i:                                      ; preds = %if.end73.i
  %23 = load i64, ptr %call.i, align 8
  %24 = and i64 %23, 2147483648
  %cmp.i463.not.i = icmp eq i64 %24, 0
  br i1 %cmp.i463.not.i, label %if.end.i314.i, label %_opcode_get_nb_ops_impl.exit

if.end.i314.i:                                    ; preds = %if.then79.i
  %dec.i315.i = add i64 %23, -1
  store i64 %dec.i315.i, ptr %call.i, align 8
  %cmp.i316.i = icmp eq i64 %dec.i315.i, 0
  br i1 %cmp.i316.i, label %if.then1.i317.i, label %_opcode_get_nb_ops_impl.exit

if.then1.i317.i:                                  ; preds = %if.end.i314.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #3
  br label %_opcode_get_nb_ops_impl.exit

if.end80.i:                                       ; preds = %if.end73.i
  %call.val149.i = load ptr, ptr %2, align 8
  %arrayidx.i173.i = getelementptr i8, ptr %call.val149.i, i64 88
  store ptr %call77.i, ptr %arrayidx.i173.i, align 8
  %call84.i = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47) #3
  %cmp85.i = icmp eq ptr %call84.i, null
  br i1 %cmp85.i, label %if.then86.i, label %if.end87.i

if.then86.i:                                      ; preds = %if.end80.i
  %25 = load i64, ptr %call.i, align 8
  %26 = and i64 %25, 2147483648
  %cmp.i467.not.i = icmp eq i64 %26, 0
  br i1 %cmp.i467.not.i, label %if.end.i305.i, label %_opcode_get_nb_ops_impl.exit

if.end.i305.i:                                    ; preds = %if.then86.i
  %dec.i306.i = add i64 %25, -1
  store i64 %dec.i306.i, ptr %call.i, align 8
  %cmp.i307.i = icmp eq i64 %dec.i306.i, 0
  br i1 %cmp.i307.i, label %if.then1.i308.i, label %_opcode_get_nb_ops_impl.exit

if.then1.i308.i:                                  ; preds = %if.end.i305.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #3
  br label %_opcode_get_nb_ops_impl.exit

if.end87.i:                                       ; preds = %if.end80.i
  %call.val150.i = load ptr, ptr %2, align 8
  %arrayidx.i174.i = getelementptr i8, ptr %call.val150.i, i64 96
  store ptr %call84.i, ptr %arrayidx.i174.i, align 8
  %call91.i = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49) #3
  %cmp92.i = icmp eq ptr %call91.i, null
  br i1 %cmp92.i, label %if.then93.i, label %if.end94.i

if.then93.i:                                      ; preds = %if.end87.i
  %27 = load i64, ptr %call.i, align 8
  %28 = and i64 %27, 2147483648
  %cmp.i471.not.i = icmp eq i64 %28, 0
  br i1 %cmp.i471.not.i, label %if.end.i296.i, label %_opcode_get_nb_ops_impl.exit

if.end.i296.i:                                    ; preds = %if.then93.i
  %dec.i297.i = add i64 %27, -1
  store i64 %dec.i297.i, ptr %call.i, align 8
  %cmp.i298.i = icmp eq i64 %dec.i297.i, 0
  br i1 %cmp.i298.i, label %if.then1.i299.i, label %_opcode_get_nb_ops_impl.exit

if.then1.i299.i:                                  ; preds = %if.end.i296.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #3
  br label %_opcode_get_nb_ops_impl.exit

if.end94.i:                                       ; preds = %if.end87.i
  %call.val151.i = load ptr, ptr %2, align 8
  %arrayidx.i175.i = getelementptr i8, ptr %call.val151.i, i64 104
  store ptr %call91.i, ptr %arrayidx.i175.i, align 8
  %call98.i = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51) #3
  %cmp99.i = icmp eq ptr %call98.i, null
  br i1 %cmp99.i, label %if.then100.i, label %if.end101.i

if.then100.i:                                     ; preds = %if.end94.i
  %29 = load i64, ptr %call.i, align 8
  %30 = and i64 %29, 2147483648
  %cmp.i475.not.i = icmp eq i64 %30, 0
  br i1 %cmp.i475.not.i, label %if.end.i287.i, label %_opcode_get_nb_ops_impl.exit

if.end.i287.i:                                    ; preds = %if.then100.i
  %dec.i288.i = add i64 %29, -1
  store i64 %dec.i288.i, ptr %call.i, align 8
  %cmp.i289.i = icmp eq i64 %dec.i288.i, 0
  br i1 %cmp.i289.i, label %if.then1.i290.i, label %_opcode_get_nb_ops_impl.exit

if.then1.i290.i:                                  ; preds = %if.end.i287.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #3
  br label %_opcode_get_nb_ops_impl.exit

if.end101.i:                                      ; preds = %if.end94.i
  %call.val152.i = load ptr, ptr %2, align 8
  %arrayidx.i176.i = getelementptr i8, ptr %call.val152.i, i64 112
  store ptr %call98.i, ptr %arrayidx.i176.i, align 8
  %call105.i = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53) #3
  %cmp106.i = icmp eq ptr %call105.i, null
  br i1 %cmp106.i, label %if.then107.i, label %if.end108.i

if.then107.i:                                     ; preds = %if.end101.i
  %31 = load i64, ptr %call.i, align 8
  %32 = and i64 %31, 2147483648
  %cmp.i479.not.i = icmp eq i64 %32, 0
  br i1 %cmp.i479.not.i, label %if.end.i278.i, label %_opcode_get_nb_ops_impl.exit

if.end.i278.i:                                    ; preds = %if.then107.i
  %dec.i279.i = add i64 %31, -1
  store i64 %dec.i279.i, ptr %call.i, align 8
  %cmp.i280.i = icmp eq i64 %dec.i279.i, 0
  br i1 %cmp.i280.i, label %if.then1.i281.i, label %_opcode_get_nb_ops_impl.exit

if.then1.i281.i:                                  ; preds = %if.end.i278.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #3
  br label %_opcode_get_nb_ops_impl.exit

if.end108.i:                                      ; preds = %if.end101.i
  %call.val153.i = load ptr, ptr %2, align 8
  %arrayidx.i177.i = getelementptr i8, ptr %call.val153.i, i64 120
  store ptr %call105.i, ptr %arrayidx.i177.i, align 8
  %call112.i = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55) #3
  %cmp113.i = icmp eq ptr %call112.i, null
  br i1 %cmp113.i, label %if.then114.i, label %if.end115.i

if.then114.i:                                     ; preds = %if.end108.i
  %33 = load i64, ptr %call.i, align 8
  %34 = and i64 %33, 2147483648
  %cmp.i483.not.i = icmp eq i64 %34, 0
  br i1 %cmp.i483.not.i, label %if.end.i269.i, label %_opcode_get_nb_ops_impl.exit

if.end.i269.i:                                    ; preds = %if.then114.i
  %dec.i270.i = add i64 %33, -1
  store i64 %dec.i270.i, ptr %call.i, align 8
  %cmp.i271.i = icmp eq i64 %dec.i270.i, 0
  br i1 %cmp.i271.i, label %if.then1.i272.i, label %_opcode_get_nb_ops_impl.exit

if.then1.i272.i:                                  ; preds = %if.end.i269.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #3
  br label %_opcode_get_nb_ops_impl.exit

if.end115.i:                                      ; preds = %if.end108.i
  %call.val154.i = load ptr, ptr %2, align 8
  %arrayidx.i178.i = getelementptr i8, ptr %call.val154.i, i64 128
  store ptr %call112.i, ptr %arrayidx.i178.i, align 8
  %call119.i = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57) #3
  %cmp120.i = icmp eq ptr %call119.i, null
  br i1 %cmp120.i, label %if.then121.i, label %if.end122.i

if.then121.i:                                     ; preds = %if.end115.i
  %35 = load i64, ptr %call.i, align 8
  %36 = and i64 %35, 2147483648
  %cmp.i487.not.i = icmp eq i64 %36, 0
  br i1 %cmp.i487.not.i, label %if.end.i260.i, label %_opcode_get_nb_ops_impl.exit

if.end.i260.i:                                    ; preds = %if.then121.i
  %dec.i261.i = add i64 %35, -1
  store i64 %dec.i261.i, ptr %call.i, align 8
  %cmp.i262.i = icmp eq i64 %dec.i261.i, 0
  br i1 %cmp.i262.i, label %if.then1.i263.i, label %_opcode_get_nb_ops_impl.exit

if.then1.i263.i:                                  ; preds = %if.end.i260.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #3
  br label %_opcode_get_nb_ops_impl.exit

if.end122.i:                                      ; preds = %if.end115.i
  %call.val155.i = load ptr, ptr %2, align 8
  %arrayidx.i179.i = getelementptr i8, ptr %call.val155.i, i64 136
  store ptr %call119.i, ptr %arrayidx.i179.i, align 8
  %call126.i = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59) #3
  %cmp127.i = icmp eq ptr %call126.i, null
  br i1 %cmp127.i, label %if.then128.i, label %if.end129.i

if.then128.i:                                     ; preds = %if.end122.i
  %37 = load i64, ptr %call.i, align 8
  %38 = and i64 %37, 2147483648
  %cmp.i491.not.i = icmp eq i64 %38, 0
  br i1 %cmp.i491.not.i, label %if.end.i251.i, label %_opcode_get_nb_ops_impl.exit

if.end.i251.i:                                    ; preds = %if.then128.i
  %dec.i252.i = add i64 %37, -1
  store i64 %dec.i252.i, ptr %call.i, align 8
  %cmp.i253.i = icmp eq i64 %dec.i252.i, 0
  br i1 %cmp.i253.i, label %if.then1.i254.i, label %_opcode_get_nb_ops_impl.exit

if.then1.i254.i:                                  ; preds = %if.end.i251.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #3
  br label %_opcode_get_nb_ops_impl.exit

if.end129.i:                                      ; preds = %if.end122.i
  %call.val156.i = load ptr, ptr %2, align 8
  %arrayidx.i180.i = getelementptr i8, ptr %call.val156.i, i64 144
  store ptr %call126.i, ptr %arrayidx.i180.i, align 8
  %call133.i = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61) #3
  %cmp134.i = icmp eq ptr %call133.i, null
  br i1 %cmp134.i, label %if.then135.i, label %if.end136.i

if.then135.i:                                     ; preds = %if.end129.i
  %39 = load i64, ptr %call.i, align 8
  %40 = and i64 %39, 2147483648
  %cmp.i495.not.i = icmp eq i64 %40, 0
  br i1 %cmp.i495.not.i, label %if.end.i242.i, label %_opcode_get_nb_ops_impl.exit

if.end.i242.i:                                    ; preds = %if.then135.i
  %dec.i243.i = add i64 %39, -1
  store i64 %dec.i243.i, ptr %call.i, align 8
  %cmp.i244.i = icmp eq i64 %dec.i243.i, 0
  br i1 %cmp.i244.i, label %if.then1.i245.i, label %_opcode_get_nb_ops_impl.exit

if.then1.i245.i:                                  ; preds = %if.end.i242.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #3
  br label %_opcode_get_nb_ops_impl.exit

if.end136.i:                                      ; preds = %if.end129.i
  %call.val157.i = load ptr, ptr %2, align 8
  %arrayidx.i181.i = getelementptr i8, ptr %call.val157.i, i64 152
  store ptr %call133.i, ptr %arrayidx.i181.i, align 8
  %call140.i = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63) #3
  %cmp141.i = icmp eq ptr %call140.i, null
  br i1 %cmp141.i, label %if.then142.i, label %if.end143.i

if.then142.i:                                     ; preds = %if.end136.i
  %41 = load i64, ptr %call.i, align 8
  %42 = and i64 %41, 2147483648
  %cmp.i499.not.i = icmp eq i64 %42, 0
  br i1 %cmp.i499.not.i, label %if.end.i233.i, label %_opcode_get_nb_ops_impl.exit

if.end.i233.i:                                    ; preds = %if.then142.i
  %dec.i234.i = add i64 %41, -1
  store i64 %dec.i234.i, ptr %call.i, align 8
  %cmp.i235.i = icmp eq i64 %dec.i234.i, 0
  br i1 %cmp.i235.i, label %if.then1.i236.i, label %_opcode_get_nb_ops_impl.exit

if.then1.i236.i:                                  ; preds = %if.end.i233.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #3
  br label %_opcode_get_nb_ops_impl.exit

if.end143.i:                                      ; preds = %if.end136.i
  %call.val158.i = load ptr, ptr %2, align 8
  %arrayidx.i182.i = getelementptr i8, ptr %call.val158.i, i64 160
  store ptr %call140.i, ptr %arrayidx.i182.i, align 8
  %call147.i = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65) #3
  %cmp148.i = icmp eq ptr %call147.i, null
  br i1 %cmp148.i, label %if.then149.i, label %if.end150.i

if.then149.i:                                     ; preds = %if.end143.i
  %43 = load i64, ptr %call.i, align 8
  %44 = and i64 %43, 2147483648
  %cmp.i503.not.i = icmp eq i64 %44, 0
  br i1 %cmp.i503.not.i, label %if.end.i224.i, label %_opcode_get_nb_ops_impl.exit

if.end.i224.i:                                    ; preds = %if.then149.i
  %dec.i225.i = add i64 %43, -1
  store i64 %dec.i225.i, ptr %call.i, align 8
  %cmp.i226.i = icmp eq i64 %dec.i225.i, 0
  br i1 %cmp.i226.i, label %if.then1.i227.i, label %_opcode_get_nb_ops_impl.exit

if.then1.i227.i:                                  ; preds = %if.end.i224.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #3
  br label %_opcode_get_nb_ops_impl.exit

if.end150.i:                                      ; preds = %if.end143.i
  %call.val159.i = load ptr, ptr %2, align 8
  %arrayidx.i183.i = getelementptr i8, ptr %call.val159.i, i64 168
  store ptr %call147.i, ptr %arrayidx.i183.i, align 8
  %call154.i = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67) #3
  %cmp155.i = icmp eq ptr %call154.i, null
  br i1 %cmp155.i, label %if.then156.i, label %if.end157.i

if.then156.i:                                     ; preds = %if.end150.i
  %45 = load i64, ptr %call.i, align 8
  %46 = and i64 %45, 2147483648
  %cmp.i507.not.i = icmp eq i64 %46, 0
  br i1 %cmp.i507.not.i, label %if.end.i215.i, label %_opcode_get_nb_ops_impl.exit

if.end.i215.i:                                    ; preds = %if.then156.i
  %dec.i216.i = add i64 %45, -1
  store i64 %dec.i216.i, ptr %call.i, align 8
  %cmp.i217.i = icmp eq i64 %dec.i216.i, 0
  br i1 %cmp.i217.i, label %if.then1.i218.i, label %_opcode_get_nb_ops_impl.exit

if.then1.i218.i:                                  ; preds = %if.end.i215.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #3
  br label %_opcode_get_nb_ops_impl.exit

if.end157.i:                                      ; preds = %if.end150.i
  %call.val160.i = load ptr, ptr %2, align 8
  %arrayidx.i184.i = getelementptr i8, ptr %call.val160.i, i64 176
  store ptr %call154.i, ptr %arrayidx.i184.i, align 8
  %call161.i = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69) #3
  %cmp162.i = icmp eq ptr %call161.i, null
  br i1 %cmp162.i, label %if.then163.i, label %if.end164.i

if.then163.i:                                     ; preds = %if.end157.i
  %47 = load i64, ptr %call.i, align 8
  %48 = and i64 %47, 2147483648
  %cmp.i511.not.i = icmp eq i64 %48, 0
  br i1 %cmp.i511.not.i, label %if.end.i206.i, label %_opcode_get_nb_ops_impl.exit

if.end.i206.i:                                    ; preds = %if.then163.i
  %dec.i207.i = add i64 %47, -1
  store i64 %dec.i207.i, ptr %call.i, align 8
  %cmp.i208.i = icmp eq i64 %dec.i207.i, 0
  br i1 %cmp.i208.i, label %if.then1.i209.i, label %_opcode_get_nb_ops_impl.exit

if.then1.i209.i:                                  ; preds = %if.end.i206.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #3
  br label %_opcode_get_nb_ops_impl.exit

if.end164.i:                                      ; preds = %if.end157.i
  %call.val161.i = load ptr, ptr %2, align 8
  %arrayidx.i185.i = getelementptr i8, ptr %call.val161.i, i64 184
  store ptr %call161.i, ptr %arrayidx.i185.i, align 8
  %call168.i = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71) #3
  %cmp169.i = icmp eq ptr %call168.i, null
  br i1 %cmp169.i, label %if.then170.i, label %if.end171.i

if.then170.i:                                     ; preds = %if.end164.i
  %49 = load i64, ptr %call.i, align 8
  %50 = and i64 %49, 2147483648
  %cmp.i515.not.i = icmp eq i64 %50, 0
  br i1 %cmp.i515.not.i, label %if.end.i197.i, label %_opcode_get_nb_ops_impl.exit

if.end.i197.i:                                    ; preds = %if.then170.i
  %dec.i198.i = add i64 %49, -1
  store i64 %dec.i198.i, ptr %call.i, align 8
  %cmp.i199.i = icmp eq i64 %dec.i198.i, 0
  br i1 %cmp.i199.i, label %if.then1.i200.i, label %_opcode_get_nb_ops_impl.exit

if.then1.i200.i:                                  ; preds = %if.end.i197.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #3
  br label %_opcode_get_nb_ops_impl.exit

if.end171.i:                                      ; preds = %if.end164.i
  %call.val162.i = load ptr, ptr %2, align 8
  %arrayidx.i186.i = getelementptr i8, ptr %call.val162.i, i64 192
  store ptr %call168.i, ptr %arrayidx.i186.i, align 8
  %call175.i = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.73) #3
  %cmp176.i = icmp eq ptr %call175.i, null
  br i1 %cmp176.i, label %if.then177.i, label %if.end178.i

if.then177.i:                                     ; preds = %if.end171.i
  %51 = load i64, ptr %call.i, align 8
  %52 = and i64 %51, 2147483648
  %cmp.i519.not.i = icmp eq i64 %52, 0
  br i1 %cmp.i519.not.i, label %if.end.i188.i, label %_opcode_get_nb_ops_impl.exit

if.end.i188.i:                                    ; preds = %if.then177.i
  %dec.i189.i = add i64 %51, -1
  store i64 %dec.i189.i, ptr %call.i, align 8
  %cmp.i190.i = icmp eq i64 %dec.i189.i, 0
  br i1 %cmp.i190.i, label %if.then1.i191.i, label %_opcode_get_nb_ops_impl.exit

if.then1.i191.i:                                  ; preds = %if.end.i188.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #3
  br label %_opcode_get_nb_ops_impl.exit

if.end178.i:                                      ; preds = %if.end171.i
  %call.val163.i = load ptr, ptr %2, align 8
  %arrayidx.i187.i = getelementptr i8, ptr %call.val163.i, i64 200
  store ptr %call175.i, ptr %arrayidx.i187.i, align 8
  %53 = load ptr, ptr %2, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.end178.i
  %indvars.iv.i = phi i64 [ 0, %if.end178.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr ptr, ptr %53, i64 %indvars.iv.i
  %54 = load ptr, ptr %arrayidx.i, align 8
  %cmp181.i = icmp eq ptr %54, null
  br i1 %cmp181.i, label %if.then182.i, label %for.inc.i

if.then182.i:                                     ; preds = %for.body.i
  %55 = trunc i64 %indvars.iv.i to i32
  %56 = load i64, ptr %call.i, align 8
  %57 = and i64 %56, 2147483648
  %cmp.i523.not.i = icmp eq i64 %57, 0
  br i1 %cmp.i523.not.i, label %if.end.i.i, label %Py_DECREF.exit.i

if.end.i.i:                                       ; preds = %if.then182.i
  %dec.i.i = add i64 %56, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #3
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i, %if.then182.i
  %58 = load ptr, ptr @PyExc_ValueError, align 8
  %call183.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %58, ptr noundef nonnull @.str.74, i32 noundef %55) #3
  br label %_opcode_get_nb_ops_impl.exit

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 26
  br i1 %exitcond.not.i, label %_opcode_get_nb_ops_impl.exit, label %for.body.i, !llvm.loop !4

_opcode_get_nb_ops_impl.exit:                     ; preds = %for.inc.i, %entry, %if.then3.i, %if.end.i413.i, %if.then1.i416.i, %if.then9.i, %if.end.i404.i, %if.then1.i407.i, %if.then16.i, %if.end.i395.i, %if.then1.i398.i, %if.then23.i, %if.end.i386.i, %if.then1.i389.i, %if.then30.i, %if.end.i377.i, %if.then1.i380.i, %if.then37.i, %if.end.i368.i, %if.then1.i371.i, %if.then44.i, %if.end.i359.i, %if.then1.i362.i, %if.then51.i, %if.end.i350.i, %if.then1.i353.i, %if.then58.i, %if.end.i341.i, %if.then1.i344.i, %if.then65.i, %if.end.i332.i, %if.then1.i335.i, %if.then72.i, %if.end.i323.i, %if.then1.i326.i, %if.then79.i, %if.end.i314.i, %if.then1.i317.i, %if.then86.i, %if.end.i305.i, %if.then1.i308.i, %if.then93.i, %if.end.i296.i, %if.then1.i299.i, %if.then100.i, %if.end.i287.i, %if.then1.i290.i, %if.then107.i, %if.end.i278.i, %if.then1.i281.i, %if.then114.i, %if.end.i269.i, %if.then1.i272.i, %if.then121.i, %if.end.i260.i, %if.then1.i263.i, %if.then128.i, %if.end.i251.i, %if.then1.i254.i, %if.then135.i, %if.end.i242.i, %if.then1.i245.i, %if.then142.i, %if.end.i233.i, %if.then1.i236.i, %if.then149.i, %if.end.i224.i, %if.then1.i227.i, %if.then156.i, %if.end.i215.i, %if.then1.i218.i, %if.then163.i, %if.end.i206.i, %if.then1.i209.i, %if.then170.i, %if.end.i197.i, %if.then1.i200.i, %if.then177.i, %if.end.i188.i, %if.then1.i191.i, %Py_DECREF.exit.i
  %retval.0.i = phi ptr [ null, %Py_DECREF.exit.i ], [ null, %entry ], [ null, %if.then3.i ], [ null, %if.then1.i416.i ], [ null, %if.end.i413.i ], [ null, %if.then9.i ], [ null, %if.then1.i407.i ], [ null, %if.end.i404.i ], [ null, %if.then16.i ], [ null, %if.then1.i398.i ], [ null, %if.end.i395.i ], [ null, %if.then23.i ], [ null, %if.then1.i389.i ], [ null, %if.end.i386.i ], [ null, %if.then30.i ], [ null, %if.then1.i380.i ], [ null, %if.end.i377.i ], [ null, %if.then37.i ], [ null, %if.then1.i371.i ], [ null, %if.end.i368.i ], [ null, %if.then44.i ], [ null, %if.then1.i362.i ], [ null, %if.end.i359.i ], [ null, %if.then51.i ], [ null, %if.then1.i353.i ], [ null, %if.end.i350.i ], [ null, %if.then58.i ], [ null, %if.then1.i344.i ], [ null, %if.end.i341.i ], [ null, %if.then65.i ], [ null, %if.then1.i335.i ], [ null, %if.end.i332.i ], [ null, %if.then72.i ], [ null, %if.then1.i326.i ], [ null, %if.end.i323.i ], [ null, %if.then79.i ], [ null, %if.then1.i317.i ], [ null, %if.end.i314.i ], [ null, %if.then86.i ], [ null, %if.then1.i308.i ], [ null, %if.end.i305.i ], [ null, %if.then93.i ], [ null, %if.then1.i299.i ], [ null, %if.end.i296.i ], [ null, %if.then100.i ], [ null, %if.then1.i290.i ], [ null, %if.end.i287.i ], [ null, %if.then107.i ], [ null, %if.then1.i281.i ], [ null, %if.end.i278.i ], [ null, %if.then114.i ], [ null, %if.then1.i272.i ], [ null, %if.end.i269.i ], [ null, %if.then121.i ], [ null, %if.then1.i263.i ], [ null, %if.end.i260.i ], [ null, %if.then128.i ], [ null, %if.then1.i254.i ], [ null, %if.end.i251.i ], [ null, %if.then135.i ], [ null, %if.then1.i245.i ], [ null, %if.end.i242.i ], [ null, %if.then142.i ], [ null, %if.then1.i236.i ], [ null, %if.end.i233.i ], [ null, %if.then149.i ], [ null, %if.then1.i227.i ], [ null, %if.end.i224.i ], [ null, %if.then156.i ], [ null, %if.then1.i218.i ], [ null, %if.end.i215.i ], [ null, %if.then163.i ], [ null, %if.then1.i209.i ], [ null, %if.end.i206.i ], [ null, %if.then170.i ], [ null, %if.then1.i200.i ], [ null, %if.end.i197.i ], [ null, %if.then177.i ], [ null, %if.then1.i191.i ], [ null, %if.end.i188.i ], [ %call.i, %for.inc.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_opcode_get_intrinsic1_descs(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call.i = tail call ptr @PyList_New(i64 noundef 12) #3
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %_opcode_get_intrinsic1_descs_impl.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %entry
  %0 = getelementptr i8, ptr %call.i, i64 24
  br label %for.body.i

for.body.i:                                       ; preds = %if.end5.i, %for.cond.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.cond.preheader.i ], [ %indvars.iv.next.i, %if.end5.i ]
  %1 = trunc i64 %indvars.iv.i to i32
  %call2.i = tail call ptr @_PyCompile_GetUnaryIntrinsicName(i32 noundef %1) #3
  %cmp3.i = icmp eq ptr %call2.i, null
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %for.body.i
  %2 = load i64, ptr %call.i, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i7.not.i = icmp eq i64 %3, 0
  br i1 %cmp.i7.not.i, label %if.end.i.i, label %_opcode_get_intrinsic1_descs_impl.exit

if.end.i.i:                                       ; preds = %if.then4.i
  %dec.i.i = add i64 %2, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %_opcode_get_intrinsic1_descs_impl.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #3
  br label %_opcode_get_intrinsic1_descs_impl.exit

if.end5.i:                                        ; preds = %for.body.i
  %call.val.i = load ptr, ptr %0, align 8
  %arrayidx.i.i = getelementptr ptr, ptr %call.val.i, i64 %indvars.iv.i
  store ptr %call2.i, ptr %arrayidx.i.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 12
  br i1 %exitcond.not.i, label %_opcode_get_intrinsic1_descs_impl.exit, label %for.body.i, !llvm.loop !6

_opcode_get_intrinsic1_descs_impl.exit:           ; preds = %if.end5.i, %entry, %if.then4.i, %if.end.i.i, %if.then1.i.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then4.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i ], [ %call.i, %if.end5.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_opcode_get_intrinsic2_descs(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call.i = tail call ptr @PyList_New(i64 noundef 5) #3
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %_opcode_get_intrinsic2_descs_impl.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %entry
  %0 = getelementptr i8, ptr %call.i, i64 24
  br label %for.body.i

for.body.i:                                       ; preds = %if.end5.i, %for.cond.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.cond.preheader.i ], [ %indvars.iv.next.i, %if.end5.i ]
  %1 = trunc i64 %indvars.iv.i to i32
  %call2.i = tail call ptr @_PyCompile_GetBinaryIntrinsicName(i32 noundef %1) #3
  %cmp3.i = icmp eq ptr %call2.i, null
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %for.body.i
  %2 = load i64, ptr %call.i, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i7.not.i = icmp eq i64 %3, 0
  br i1 %cmp.i7.not.i, label %if.end.i.i, label %_opcode_get_intrinsic2_descs_impl.exit

if.end.i.i:                                       ; preds = %if.then4.i
  %dec.i.i = add i64 %2, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %_opcode_get_intrinsic2_descs_impl.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #3
  br label %_opcode_get_intrinsic2_descs_impl.exit

if.end5.i:                                        ; preds = %for.body.i
  %call.val.i = load ptr, ptr %0, align 8
  %arrayidx.i.i = getelementptr ptr, ptr %call.val.i, i64 %indvars.iv.i
  store ptr %call2.i, ptr %arrayidx.i.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %_opcode_get_intrinsic2_descs_impl.exit, label %for.body.i, !llvm.loop !7

_opcode_get_intrinsic2_descs_impl.exit:           ; preds = %if.end5.i, %entry, %if.then4.i, %if.end.i.i, %if.then1.i.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then4.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i ], [ %call.i, %if.end5.i ]
  ret ptr %retval.0.i
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare i64 @PyLong_AsLong(ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyCompile_OpcodeStackEffectWithJump(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyBool_FromLong(i64 noundef) local_unnamed_addr #1

declare i32 @_PyCompile_OpcodeIsValid(i32 noundef) local_unnamed_addr #1

declare i32 @_PyCompile_OpcodeHasArg(i32 noundef) local_unnamed_addr #1

declare i32 @_PyCompile_OpcodeHasConst(i32 noundef) local_unnamed_addr #1

declare i32 @_PyCompile_OpcodeHasName(i32 noundef) local_unnamed_addr #1

declare i32 @_PyCompile_OpcodeHasJump(i32 noundef) local_unnamed_addr #1

declare i32 @_PyCompile_OpcodeHasFree(i32 noundef) local_unnamed_addr #1

declare i32 @_PyCompile_OpcodeHasLocal(i32 noundef) local_unnamed_addr #1

declare i32 @_PyCompile_OpcodeHasExc(i32 noundef) local_unnamed_addr #1

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #1

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare ptr @_PyCompile_GetUnaryIntrinsicName(i32 noundef) local_unnamed_addr #1

declare ptr @_PyCompile_GetBinaryIntrinsicName(i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
