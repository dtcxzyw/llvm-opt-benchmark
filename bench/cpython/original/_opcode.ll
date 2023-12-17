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
%struct.PyVarObject = type { %struct._object, i64 }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }

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
@PyExc_ValueError = external global ptr, align 8
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
  %retval = alloca i32, align 4
  %m.addr = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %call = call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef @.str, i64 noundef 1)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

declare i32 @PyModule_AddIntConstant(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PyInit__opcode() #0 {
entry:
  %call = call ptr @PyModuleDef_Init(ptr noundef @opcodemodule)
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_opcode_stack_effect(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [3 x ptr], align 16
  %noptargs = alloca i64, align 8
  %opcode = alloca i32, align 4
  %oparg = alloca ptr, align 8
  %jump = alloca ptr, align 8
  %_return_value = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %1 = load ptr, ptr %kwnames.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %kwnames.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %cond.false ]
  %add = add i64 %0, %cond
  %sub = sub i64 %add, 1
  store i64 %sub, ptr %noptargs, align 8
  store ptr @_Py_NoneStruct, ptr %oparg, align 8
  store ptr @_Py_NoneStruct, ptr %jump, align 8
  %3 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %cond.false7

land.lhs.true:                                    ; preds = %cond.end
  %4 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 1, %4
  br i1 %cmp1, label %land.lhs.true2, label %cond.false7

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %5, 2
  br i1 %cmp3, label %land.lhs.true4, label %cond.false7

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %6 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %land.lhs.true4
  %7 = load ptr, ptr %args.addr, align 8
  br label %cond.end9

cond.false7:                                      ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %cond.end
  %8 = load ptr, ptr %args.addr, align 8
  %9 = load i64, ptr %nargs.addr, align 8
  %10 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [3 x ptr], ptr %argsbuf, i64 0, i64 0
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @_opcode_stack_effect._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false7, %cond.true6
  %cond10 = phi ptr [ %7, %cond.true6 ], [ %call8, %cond.false7 ]
  store ptr %cond10, ptr %args.addr, align 8
  %11 = load ptr, ptr %args.addr, align 8
  %tobool11 = icmp ne ptr %11, null
  br i1 %tobool11, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end9
  br label %exit

if.end:                                           ; preds = %cond.end9
  %12 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %12, i64 0
  %13 = load ptr, ptr %arrayidx, align 8
  %call12 = call i32 @PyLong_AsInt(ptr noundef %13)
  store i32 %call12, ptr %opcode, align 4
  %14 = load i32, ptr %opcode, align 4
  %cmp13 = icmp eq i32 %14, -1
  br i1 %cmp13, label %land.lhs.true14, label %if.end18

land.lhs.true14:                                  ; preds = %if.end
  %call15 = call ptr @PyErr_Occurred()
  %tobool16 = icmp ne ptr %call15, null
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %land.lhs.true14
  br label %exit

if.end18:                                         ; preds = %land.lhs.true14, %if.end
  %15 = load i64, ptr %nargs.addr, align 8
  %cmp19 = icmp slt i64 %15, 2
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end18
  br label %skip_optional_posonly

if.end21:                                         ; preds = %if.end18
  %16 = load i64, ptr %noptargs, align 8
  %dec = add i64 %16, -1
  store i64 %dec, ptr %noptargs, align 8
  %17 = load ptr, ptr %args.addr, align 8
  %arrayidx22 = getelementptr ptr, ptr %17, i64 1
  %18 = load ptr, ptr %arrayidx22, align 8
  store ptr %18, ptr %oparg, align 8
  br label %skip_optional_posonly

skip_optional_posonly:                            ; preds = %if.end21, %if.then20
  %19 = load i64, ptr %noptargs, align 8
  %tobool23 = icmp ne i64 %19, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %skip_optional_posonly
  br label %skip_optional_kwonly

if.end25:                                         ; preds = %skip_optional_posonly
  %20 = load ptr, ptr %args.addr, align 8
  %arrayidx26 = getelementptr ptr, ptr %20, i64 2
  %21 = load ptr, ptr %arrayidx26, align 8
  store ptr %21, ptr %jump, align 8
  br label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.end25, %if.then24
  %22 = load ptr, ptr %module.addr, align 8
  %23 = load i32, ptr %opcode, align 4
  %24 = load ptr, ptr %oparg, align 8
  %25 = load ptr, ptr %jump, align 8
  %call27 = call i32 @_opcode_stack_effect_impl(ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25)
  store i32 %call27, ptr %_return_value, align 4
  %26 = load i32, ptr %_return_value, align 4
  %cmp28 = icmp eq i32 %26, -1
  br i1 %cmp28, label %land.lhs.true29, label %if.end33

land.lhs.true29:                                  ; preds = %skip_optional_kwonly
  %call30 = call ptr @PyErr_Occurred()
  %tobool31 = icmp ne ptr %call30, null
  br i1 %tobool31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %land.lhs.true29
  br label %exit

if.end33:                                         ; preds = %land.lhs.true29, %skip_optional_kwonly
  %27 = load i32, ptr %_return_value, align 4
  %conv = sext i32 %27 to i64
  %call34 = call ptr @PyLong_FromLong(i64 noundef %conv)
  store ptr %call34, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end33, %if.then32, %if.then17, %if.then
  %28 = load ptr, ptr %return_value, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @_opcode_is_valid(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [1 x ptr], align 8
  %opcode = alloca i32, align 4
  %_return_value = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 1, %1
  br i1 %cmp1, label %land.lhs.true2, label %cond.false

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %2, 1
  br i1 %cmp3, label %land.lhs.true4, label %cond.false

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %3 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %3, null
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true4
  %4 = load ptr, ptr %args.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  %5 = load ptr, ptr %args.addr, align 8
  %6 = load i64, ptr %nargs.addr, align 8
  %7 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %argsbuf, i64 0, i64 0
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %5, i64 noundef %6, ptr noundef null, ptr noundef %7, ptr noundef @_opcode_is_valid._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ %call, %cond.false ]
  store ptr %cond, ptr %args.addr, align 8
  %8 = load ptr, ptr %args.addr, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %exit

if.end:                                           ; preds = %cond.end
  %9 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %9, i64 0
  %10 = load ptr, ptr %arrayidx, align 8
  %call6 = call i32 @PyLong_AsInt(ptr noundef %10)
  store i32 %call6, ptr %opcode, align 4
  %11 = load i32, ptr %opcode, align 4
  %cmp7 = icmp eq i32 %11, -1
  br i1 %cmp7, label %land.lhs.true8, label %if.end12

land.lhs.true8:                                   ; preds = %if.end
  %call9 = call ptr @PyErr_Occurred()
  %tobool10 = icmp ne ptr %call9, null
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true8
  br label %exit

if.end12:                                         ; preds = %land.lhs.true8, %if.end
  %12 = load ptr, ptr %module.addr, align 8
  %13 = load i32, ptr %opcode, align 4
  %call13 = call i32 @_opcode_is_valid_impl(ptr noundef %12, i32 noundef %13)
  store i32 %call13, ptr %_return_value, align 4
  %14 = load i32, ptr %_return_value, align 4
  %cmp14 = icmp eq i32 %14, -1
  br i1 %cmp14, label %land.lhs.true15, label %if.end19

land.lhs.true15:                                  ; preds = %if.end12
  %call16 = call ptr @PyErr_Occurred()
  %tobool17 = icmp ne ptr %call16, null
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %land.lhs.true15
  br label %exit

if.end19:                                         ; preds = %land.lhs.true15, %if.end12
  %15 = load i32, ptr %_return_value, align 4
  %conv = sext i32 %15 to i64
  %call20 = call ptr @PyBool_FromLong(i64 noundef %conv)
  store ptr %call20, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end19, %if.then18, %if.then11, %if.then
  %16 = load ptr, ptr %return_value, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_opcode_has_arg(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [1 x ptr], align 8
  %opcode = alloca i32, align 4
  %_return_value = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 1, %1
  br i1 %cmp1, label %land.lhs.true2, label %cond.false

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %2, 1
  br i1 %cmp3, label %land.lhs.true4, label %cond.false

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %3 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %3, null
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true4
  %4 = load ptr, ptr %args.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  %5 = load ptr, ptr %args.addr, align 8
  %6 = load i64, ptr %nargs.addr, align 8
  %7 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %argsbuf, i64 0, i64 0
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %5, i64 noundef %6, ptr noundef null, ptr noundef %7, ptr noundef @_opcode_has_arg._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ %call, %cond.false ]
  store ptr %cond, ptr %args.addr, align 8
  %8 = load ptr, ptr %args.addr, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %exit

if.end:                                           ; preds = %cond.end
  %9 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %9, i64 0
  %10 = load ptr, ptr %arrayidx, align 8
  %call6 = call i32 @PyLong_AsInt(ptr noundef %10)
  store i32 %call6, ptr %opcode, align 4
  %11 = load i32, ptr %opcode, align 4
  %cmp7 = icmp eq i32 %11, -1
  br i1 %cmp7, label %land.lhs.true8, label %if.end12

land.lhs.true8:                                   ; preds = %if.end
  %call9 = call ptr @PyErr_Occurred()
  %tobool10 = icmp ne ptr %call9, null
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true8
  br label %exit

if.end12:                                         ; preds = %land.lhs.true8, %if.end
  %12 = load ptr, ptr %module.addr, align 8
  %13 = load i32, ptr %opcode, align 4
  %call13 = call i32 @_opcode_has_arg_impl(ptr noundef %12, i32 noundef %13)
  store i32 %call13, ptr %_return_value, align 4
  %14 = load i32, ptr %_return_value, align 4
  %cmp14 = icmp eq i32 %14, -1
  br i1 %cmp14, label %land.lhs.true15, label %if.end19

land.lhs.true15:                                  ; preds = %if.end12
  %call16 = call ptr @PyErr_Occurred()
  %tobool17 = icmp ne ptr %call16, null
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %land.lhs.true15
  br label %exit

if.end19:                                         ; preds = %land.lhs.true15, %if.end12
  %15 = load i32, ptr %_return_value, align 4
  %conv = sext i32 %15 to i64
  %call20 = call ptr @PyBool_FromLong(i64 noundef %conv)
  store ptr %call20, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end19, %if.then18, %if.then11, %if.then
  %16 = load ptr, ptr %return_value, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_opcode_has_const(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [1 x ptr], align 8
  %opcode = alloca i32, align 4
  %_return_value = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 1, %1
  br i1 %cmp1, label %land.lhs.true2, label %cond.false

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %2, 1
  br i1 %cmp3, label %land.lhs.true4, label %cond.false

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %3 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %3, null
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true4
  %4 = load ptr, ptr %args.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  %5 = load ptr, ptr %args.addr, align 8
  %6 = load i64, ptr %nargs.addr, align 8
  %7 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %argsbuf, i64 0, i64 0
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %5, i64 noundef %6, ptr noundef null, ptr noundef %7, ptr noundef @_opcode_has_const._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ %call, %cond.false ]
  store ptr %cond, ptr %args.addr, align 8
  %8 = load ptr, ptr %args.addr, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %exit

if.end:                                           ; preds = %cond.end
  %9 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %9, i64 0
  %10 = load ptr, ptr %arrayidx, align 8
  %call6 = call i32 @PyLong_AsInt(ptr noundef %10)
  store i32 %call6, ptr %opcode, align 4
  %11 = load i32, ptr %opcode, align 4
  %cmp7 = icmp eq i32 %11, -1
  br i1 %cmp7, label %land.lhs.true8, label %if.end12

land.lhs.true8:                                   ; preds = %if.end
  %call9 = call ptr @PyErr_Occurred()
  %tobool10 = icmp ne ptr %call9, null
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true8
  br label %exit

if.end12:                                         ; preds = %land.lhs.true8, %if.end
  %12 = load ptr, ptr %module.addr, align 8
  %13 = load i32, ptr %opcode, align 4
  %call13 = call i32 @_opcode_has_const_impl(ptr noundef %12, i32 noundef %13)
  store i32 %call13, ptr %_return_value, align 4
  %14 = load i32, ptr %_return_value, align 4
  %cmp14 = icmp eq i32 %14, -1
  br i1 %cmp14, label %land.lhs.true15, label %if.end19

land.lhs.true15:                                  ; preds = %if.end12
  %call16 = call ptr @PyErr_Occurred()
  %tobool17 = icmp ne ptr %call16, null
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %land.lhs.true15
  br label %exit

if.end19:                                         ; preds = %land.lhs.true15, %if.end12
  %15 = load i32, ptr %_return_value, align 4
  %conv = sext i32 %15 to i64
  %call20 = call ptr @PyBool_FromLong(i64 noundef %conv)
  store ptr %call20, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end19, %if.then18, %if.then11, %if.then
  %16 = load ptr, ptr %return_value, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_opcode_has_name(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [1 x ptr], align 8
  %opcode = alloca i32, align 4
  %_return_value = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 1, %1
  br i1 %cmp1, label %land.lhs.true2, label %cond.false

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %2, 1
  br i1 %cmp3, label %land.lhs.true4, label %cond.false

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %3 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %3, null
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true4
  %4 = load ptr, ptr %args.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  %5 = load ptr, ptr %args.addr, align 8
  %6 = load i64, ptr %nargs.addr, align 8
  %7 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %argsbuf, i64 0, i64 0
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %5, i64 noundef %6, ptr noundef null, ptr noundef %7, ptr noundef @_opcode_has_name._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ %call, %cond.false ]
  store ptr %cond, ptr %args.addr, align 8
  %8 = load ptr, ptr %args.addr, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %exit

if.end:                                           ; preds = %cond.end
  %9 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %9, i64 0
  %10 = load ptr, ptr %arrayidx, align 8
  %call6 = call i32 @PyLong_AsInt(ptr noundef %10)
  store i32 %call6, ptr %opcode, align 4
  %11 = load i32, ptr %opcode, align 4
  %cmp7 = icmp eq i32 %11, -1
  br i1 %cmp7, label %land.lhs.true8, label %if.end12

land.lhs.true8:                                   ; preds = %if.end
  %call9 = call ptr @PyErr_Occurred()
  %tobool10 = icmp ne ptr %call9, null
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true8
  br label %exit

if.end12:                                         ; preds = %land.lhs.true8, %if.end
  %12 = load ptr, ptr %module.addr, align 8
  %13 = load i32, ptr %opcode, align 4
  %call13 = call i32 @_opcode_has_name_impl(ptr noundef %12, i32 noundef %13)
  store i32 %call13, ptr %_return_value, align 4
  %14 = load i32, ptr %_return_value, align 4
  %cmp14 = icmp eq i32 %14, -1
  br i1 %cmp14, label %land.lhs.true15, label %if.end19

land.lhs.true15:                                  ; preds = %if.end12
  %call16 = call ptr @PyErr_Occurred()
  %tobool17 = icmp ne ptr %call16, null
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %land.lhs.true15
  br label %exit

if.end19:                                         ; preds = %land.lhs.true15, %if.end12
  %15 = load i32, ptr %_return_value, align 4
  %conv = sext i32 %15 to i64
  %call20 = call ptr @PyBool_FromLong(i64 noundef %conv)
  store ptr %call20, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end19, %if.then18, %if.then11, %if.then
  %16 = load ptr, ptr %return_value, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_opcode_has_jump(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [1 x ptr], align 8
  %opcode = alloca i32, align 4
  %_return_value = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 1, %1
  br i1 %cmp1, label %land.lhs.true2, label %cond.false

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %2, 1
  br i1 %cmp3, label %land.lhs.true4, label %cond.false

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %3 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %3, null
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true4
  %4 = load ptr, ptr %args.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  %5 = load ptr, ptr %args.addr, align 8
  %6 = load i64, ptr %nargs.addr, align 8
  %7 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %argsbuf, i64 0, i64 0
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %5, i64 noundef %6, ptr noundef null, ptr noundef %7, ptr noundef @_opcode_has_jump._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ %call, %cond.false ]
  store ptr %cond, ptr %args.addr, align 8
  %8 = load ptr, ptr %args.addr, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %exit

if.end:                                           ; preds = %cond.end
  %9 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %9, i64 0
  %10 = load ptr, ptr %arrayidx, align 8
  %call6 = call i32 @PyLong_AsInt(ptr noundef %10)
  store i32 %call6, ptr %opcode, align 4
  %11 = load i32, ptr %opcode, align 4
  %cmp7 = icmp eq i32 %11, -1
  br i1 %cmp7, label %land.lhs.true8, label %if.end12

land.lhs.true8:                                   ; preds = %if.end
  %call9 = call ptr @PyErr_Occurred()
  %tobool10 = icmp ne ptr %call9, null
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true8
  br label %exit

if.end12:                                         ; preds = %land.lhs.true8, %if.end
  %12 = load ptr, ptr %module.addr, align 8
  %13 = load i32, ptr %opcode, align 4
  %call13 = call i32 @_opcode_has_jump_impl(ptr noundef %12, i32 noundef %13)
  store i32 %call13, ptr %_return_value, align 4
  %14 = load i32, ptr %_return_value, align 4
  %cmp14 = icmp eq i32 %14, -1
  br i1 %cmp14, label %land.lhs.true15, label %if.end19

land.lhs.true15:                                  ; preds = %if.end12
  %call16 = call ptr @PyErr_Occurred()
  %tobool17 = icmp ne ptr %call16, null
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %land.lhs.true15
  br label %exit

if.end19:                                         ; preds = %land.lhs.true15, %if.end12
  %15 = load i32, ptr %_return_value, align 4
  %conv = sext i32 %15 to i64
  %call20 = call ptr @PyBool_FromLong(i64 noundef %conv)
  store ptr %call20, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end19, %if.then18, %if.then11, %if.then
  %16 = load ptr, ptr %return_value, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_opcode_has_free(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [1 x ptr], align 8
  %opcode = alloca i32, align 4
  %_return_value = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 1, %1
  br i1 %cmp1, label %land.lhs.true2, label %cond.false

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %2, 1
  br i1 %cmp3, label %land.lhs.true4, label %cond.false

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %3 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %3, null
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true4
  %4 = load ptr, ptr %args.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  %5 = load ptr, ptr %args.addr, align 8
  %6 = load i64, ptr %nargs.addr, align 8
  %7 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %argsbuf, i64 0, i64 0
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %5, i64 noundef %6, ptr noundef null, ptr noundef %7, ptr noundef @_opcode_has_free._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ %call, %cond.false ]
  store ptr %cond, ptr %args.addr, align 8
  %8 = load ptr, ptr %args.addr, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %exit

if.end:                                           ; preds = %cond.end
  %9 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %9, i64 0
  %10 = load ptr, ptr %arrayidx, align 8
  %call6 = call i32 @PyLong_AsInt(ptr noundef %10)
  store i32 %call6, ptr %opcode, align 4
  %11 = load i32, ptr %opcode, align 4
  %cmp7 = icmp eq i32 %11, -1
  br i1 %cmp7, label %land.lhs.true8, label %if.end12

land.lhs.true8:                                   ; preds = %if.end
  %call9 = call ptr @PyErr_Occurred()
  %tobool10 = icmp ne ptr %call9, null
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true8
  br label %exit

if.end12:                                         ; preds = %land.lhs.true8, %if.end
  %12 = load ptr, ptr %module.addr, align 8
  %13 = load i32, ptr %opcode, align 4
  %call13 = call i32 @_opcode_has_free_impl(ptr noundef %12, i32 noundef %13)
  store i32 %call13, ptr %_return_value, align 4
  %14 = load i32, ptr %_return_value, align 4
  %cmp14 = icmp eq i32 %14, -1
  br i1 %cmp14, label %land.lhs.true15, label %if.end19

land.lhs.true15:                                  ; preds = %if.end12
  %call16 = call ptr @PyErr_Occurred()
  %tobool17 = icmp ne ptr %call16, null
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %land.lhs.true15
  br label %exit

if.end19:                                         ; preds = %land.lhs.true15, %if.end12
  %15 = load i32, ptr %_return_value, align 4
  %conv = sext i32 %15 to i64
  %call20 = call ptr @PyBool_FromLong(i64 noundef %conv)
  store ptr %call20, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end19, %if.then18, %if.then11, %if.then
  %16 = load ptr, ptr %return_value, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_opcode_has_local(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [1 x ptr], align 8
  %opcode = alloca i32, align 4
  %_return_value = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 1, %1
  br i1 %cmp1, label %land.lhs.true2, label %cond.false

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %2, 1
  br i1 %cmp3, label %land.lhs.true4, label %cond.false

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %3 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %3, null
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true4
  %4 = load ptr, ptr %args.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  %5 = load ptr, ptr %args.addr, align 8
  %6 = load i64, ptr %nargs.addr, align 8
  %7 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %argsbuf, i64 0, i64 0
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %5, i64 noundef %6, ptr noundef null, ptr noundef %7, ptr noundef @_opcode_has_local._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ %call, %cond.false ]
  store ptr %cond, ptr %args.addr, align 8
  %8 = load ptr, ptr %args.addr, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %exit

if.end:                                           ; preds = %cond.end
  %9 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %9, i64 0
  %10 = load ptr, ptr %arrayidx, align 8
  %call6 = call i32 @PyLong_AsInt(ptr noundef %10)
  store i32 %call6, ptr %opcode, align 4
  %11 = load i32, ptr %opcode, align 4
  %cmp7 = icmp eq i32 %11, -1
  br i1 %cmp7, label %land.lhs.true8, label %if.end12

land.lhs.true8:                                   ; preds = %if.end
  %call9 = call ptr @PyErr_Occurred()
  %tobool10 = icmp ne ptr %call9, null
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true8
  br label %exit

if.end12:                                         ; preds = %land.lhs.true8, %if.end
  %12 = load ptr, ptr %module.addr, align 8
  %13 = load i32, ptr %opcode, align 4
  %call13 = call i32 @_opcode_has_local_impl(ptr noundef %12, i32 noundef %13)
  store i32 %call13, ptr %_return_value, align 4
  %14 = load i32, ptr %_return_value, align 4
  %cmp14 = icmp eq i32 %14, -1
  br i1 %cmp14, label %land.lhs.true15, label %if.end19

land.lhs.true15:                                  ; preds = %if.end12
  %call16 = call ptr @PyErr_Occurred()
  %tobool17 = icmp ne ptr %call16, null
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %land.lhs.true15
  br label %exit

if.end19:                                         ; preds = %land.lhs.true15, %if.end12
  %15 = load i32, ptr %_return_value, align 4
  %conv = sext i32 %15 to i64
  %call20 = call ptr @PyBool_FromLong(i64 noundef %conv)
  store ptr %call20, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end19, %if.then18, %if.then11, %if.then
  %16 = load ptr, ptr %return_value, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_opcode_has_exc(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [1 x ptr], align 8
  %opcode = alloca i32, align 4
  %_return_value = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 1, %1
  br i1 %cmp1, label %land.lhs.true2, label %cond.false

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %2, 1
  br i1 %cmp3, label %land.lhs.true4, label %cond.false

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %3 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %3, null
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true4
  %4 = load ptr, ptr %args.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  %5 = load ptr, ptr %args.addr, align 8
  %6 = load i64, ptr %nargs.addr, align 8
  %7 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %argsbuf, i64 0, i64 0
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %5, i64 noundef %6, ptr noundef null, ptr noundef %7, ptr noundef @_opcode_has_exc._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ %call, %cond.false ]
  store ptr %cond, ptr %args.addr, align 8
  %8 = load ptr, ptr %args.addr, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %exit

if.end:                                           ; preds = %cond.end
  %9 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %9, i64 0
  %10 = load ptr, ptr %arrayidx, align 8
  %call6 = call i32 @PyLong_AsInt(ptr noundef %10)
  store i32 %call6, ptr %opcode, align 4
  %11 = load i32, ptr %opcode, align 4
  %cmp7 = icmp eq i32 %11, -1
  br i1 %cmp7, label %land.lhs.true8, label %if.end12

land.lhs.true8:                                   ; preds = %if.end
  %call9 = call ptr @PyErr_Occurred()
  %tobool10 = icmp ne ptr %call9, null
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true8
  br label %exit

if.end12:                                         ; preds = %land.lhs.true8, %if.end
  %12 = load ptr, ptr %module.addr, align 8
  %13 = load i32, ptr %opcode, align 4
  %call13 = call i32 @_opcode_has_exc_impl(ptr noundef %12, i32 noundef %13)
  store i32 %call13, ptr %_return_value, align 4
  %14 = load i32, ptr %_return_value, align 4
  %cmp14 = icmp eq i32 %14, -1
  br i1 %cmp14, label %land.lhs.true15, label %if.end19

land.lhs.true15:                                  ; preds = %if.end12
  %call16 = call ptr @PyErr_Occurred()
  %tobool17 = icmp ne ptr %call16, null
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %land.lhs.true15
  br label %exit

if.end19:                                         ; preds = %land.lhs.true15, %if.end12
  %15 = load i32, ptr %_return_value, align 4
  %conv = sext i32 %15 to i64
  %call20 = call ptr @PyBool_FromLong(i64 noundef %conv)
  store ptr %call20, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end19, %if.then18, %if.then11, %if.then
  %16 = load ptr, ptr %return_value, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_opcode_get_specialization_stats(ptr noundef %module, ptr noundef %_unused_ignored) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @_opcode_get_specialization_stats_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_opcode_get_nb_ops(ptr noundef %module, ptr noundef %_unused_ignored) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @_opcode_get_nb_ops_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_opcode_get_intrinsic1_descs(ptr noundef %module, ptr noundef %_unused_ignored) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @_opcode_get_intrinsic1_descs_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_opcode_get_intrinsic2_descs(ptr noundef %module, ptr noundef %_unused_ignored) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @_opcode_get_intrinsic2_descs_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %tuple = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %tuple, align 8
  %1 = load ptr, ptr %tuple, align 8
  %call = call i64 @Py_SIZE(ptr noundef %1)
  ret i64 %call
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @PyLong_AsInt(ptr noundef) #1

declare ptr @PyErr_Occurred() #1

; Function Attrs: nounwind uwtable
define internal i32 @_opcode_stack_effect_impl(ptr noundef %module, i32 noundef %opcode, ptr noundef %oparg, ptr noundef %jump) #0 {
entry:
  %retval = alloca i32, align 4
  %module.addr = alloca ptr, align 8
  %opcode.addr = alloca i32, align 4
  %oparg.addr = alloca ptr, align 8
  %jump.addr = alloca ptr, align 8
  %oparg_int = alloca i32, align 4
  %jump_int = alloca i32, align 4
  %effect = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store i32 %opcode, ptr %opcode.addr, align 4
  store ptr %oparg, ptr %oparg.addr, align 8
  store ptr %jump, ptr %jump.addr, align 8
  store i32 0, ptr %oparg_int, align 4
  %0 = load ptr, ptr %oparg.addr, align 8
  %cmp = icmp ne ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %oparg.addr, align 8
  %call = call i64 @PyLong_AsLong(ptr noundef %1)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %oparg_int, align 4
  %2 = load i32, ptr %oparg_int, align 4
  %cmp1 = icmp eq i32 %2, -1
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %call3 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call3, null
  br i1 %tobool, label %if.then4, label %if.end

if.then4:                                         ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %3 = load ptr, ptr %jump.addr, align 8
  %cmp6 = icmp eq ptr %3, @_Py_NoneStruct
  br i1 %cmp6, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end5
  store i32 -1, ptr %jump_int, align 4
  br label %if.end19

if.else:                                          ; preds = %if.end5
  %4 = load ptr, ptr %jump.addr, align 8
  %cmp9 = icmp eq ptr %4, @_Py_TrueStruct
  br i1 %cmp9, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.else
  store i32 1, ptr %jump_int, align 4
  br label %if.end18

if.else12:                                        ; preds = %if.else
  %5 = load ptr, ptr %jump.addr, align 8
  %cmp13 = icmp eq ptr %5, @_Py_FalseStruct
  br i1 %cmp13, label %if.then15, label %if.else16

if.then15:                                        ; preds = %if.else12
  store i32 0, ptr %jump_int, align 4
  br label %if.end17

if.else16:                                        ; preds = %if.else12
  %6 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef @.str.18)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.then15
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then11
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then8
  %7 = load i32, ptr %opcode.addr, align 4
  %8 = load i32, ptr %oparg_int, align 4
  %9 = load i32, ptr %jump_int, align 4
  %call20 = call i32 @PyCompile_OpcodeStackEffectWithJump(i32 noundef %7, i32 noundef %8, i32 noundef %9)
  store i32 %call20, ptr %effect, align 4
  %10 = load i32, ptr %effect, align 4
  %cmp21 = icmp eq i32 %10, 2147483647
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end19
  %11 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %11, ptr noundef @.str.19)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end19
  %12 = load i32, ptr %effect, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then23, %if.else16, %if.then4
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare ptr @PyLong_FromLong(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %ob) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  %var_ob = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  store ptr %0, ptr %var_ob, align 8
  %1 = load ptr, ptr %var_ob, align 8
  %ob_size = getelementptr inbounds %struct.PyVarObject, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %ob_size, align 8
  ret i64 %2
}

declare i64 @PyLong_AsLong(ptr noundef) #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

declare i32 @PyCompile_OpcodeStackEffectWithJump(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_opcode_is_valid_impl(ptr noundef %module, i32 noundef %opcode) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %opcode.addr = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store i32 %opcode, ptr %opcode.addr, align 4
  %0 = load i32, ptr %opcode.addr, align 4
  %call = call i32 @_PyCompile_OpcodeIsValid(i32 noundef %0)
  ret i32 %call
}

declare ptr @PyBool_FromLong(i64 noundef) #1

declare i32 @_PyCompile_OpcodeIsValid(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_opcode_has_arg_impl(ptr noundef %module, i32 noundef %opcode) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %opcode.addr = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store i32 %opcode, ptr %opcode.addr, align 4
  %0 = load i32, ptr %opcode.addr, align 4
  %call = call i32 @_PyCompile_OpcodeIsValid(i32 noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i32, ptr %opcode.addr, align 4
  %call1 = call i32 @_PyCompile_OpcodeHasArg(i32 noundef %1)
  %tobool2 = icmp ne i32 %call1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %tobool2, %land.rhs ]
  %land.ext = zext i1 %2 to i32
  ret i32 %land.ext
}

declare i32 @_PyCompile_OpcodeHasArg(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_opcode_has_const_impl(ptr noundef %module, i32 noundef %opcode) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %opcode.addr = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store i32 %opcode, ptr %opcode.addr, align 4
  %0 = load i32, ptr %opcode.addr, align 4
  %call = call i32 @_PyCompile_OpcodeIsValid(i32 noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i32, ptr %opcode.addr, align 4
  %call1 = call i32 @_PyCompile_OpcodeHasConst(i32 noundef %1)
  %tobool2 = icmp ne i32 %call1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %tobool2, %land.rhs ]
  %land.ext = zext i1 %2 to i32
  ret i32 %land.ext
}

declare i32 @_PyCompile_OpcodeHasConst(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_opcode_has_name_impl(ptr noundef %module, i32 noundef %opcode) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %opcode.addr = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store i32 %opcode, ptr %opcode.addr, align 4
  %0 = load i32, ptr %opcode.addr, align 4
  %call = call i32 @_PyCompile_OpcodeIsValid(i32 noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i32, ptr %opcode.addr, align 4
  %call1 = call i32 @_PyCompile_OpcodeHasName(i32 noundef %1)
  %tobool2 = icmp ne i32 %call1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %tobool2, %land.rhs ]
  %land.ext = zext i1 %2 to i32
  ret i32 %land.ext
}

declare i32 @_PyCompile_OpcodeHasName(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_opcode_has_jump_impl(ptr noundef %module, i32 noundef %opcode) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %opcode.addr = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store i32 %opcode, ptr %opcode.addr, align 4
  %0 = load i32, ptr %opcode.addr, align 4
  %call = call i32 @_PyCompile_OpcodeIsValid(i32 noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i32, ptr %opcode.addr, align 4
  %call1 = call i32 @_PyCompile_OpcodeHasJump(i32 noundef %1)
  %tobool2 = icmp ne i32 %call1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %tobool2, %land.rhs ]
  %land.ext = zext i1 %2 to i32
  ret i32 %land.ext
}

declare i32 @_PyCompile_OpcodeHasJump(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_opcode_has_free_impl(ptr noundef %module, i32 noundef %opcode) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %opcode.addr = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store i32 %opcode, ptr %opcode.addr, align 4
  %0 = load i32, ptr %opcode.addr, align 4
  %call = call i32 @_PyCompile_OpcodeIsValid(i32 noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i32, ptr %opcode.addr, align 4
  %call1 = call i32 @_PyCompile_OpcodeHasFree(i32 noundef %1)
  %tobool2 = icmp ne i32 %call1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %tobool2, %land.rhs ]
  %land.ext = zext i1 %2 to i32
  ret i32 %land.ext
}

declare i32 @_PyCompile_OpcodeHasFree(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_opcode_has_local_impl(ptr noundef %module, i32 noundef %opcode) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %opcode.addr = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store i32 %opcode, ptr %opcode.addr, align 4
  %0 = load i32, ptr %opcode.addr, align 4
  %call = call i32 @_PyCompile_OpcodeIsValid(i32 noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i32, ptr %opcode.addr, align 4
  %call1 = call i32 @_PyCompile_OpcodeHasLocal(i32 noundef %1)
  %tobool2 = icmp ne i32 %call1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %tobool2, %land.rhs ]
  %land.ext = zext i1 %2 to i32
  ret i32 %land.ext
}

declare i32 @_PyCompile_OpcodeHasLocal(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_opcode_has_exc_impl(ptr noundef %module, i32 noundef %opcode) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %opcode.addr = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store i32 %opcode, ptr %opcode.addr, align 4
  %0 = load i32, ptr %opcode.addr, align 4
  %call = call i32 @_PyCompile_OpcodeIsValid(i32 noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i32, ptr %opcode.addr, align 4
  %call1 = call i32 @_PyCompile_OpcodeHasExc(i32 noundef %1)
  %tobool2 = icmp ne i32 %call1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %tobool2, %land.rhs ]
  %land.ext = zext i1 %2 to i32
  ret i32 %land.ext
}

declare i32 @_PyCompile_OpcodeHasExc(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_opcode_get_specialization_stats_impl(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @_opcode_get_nb_ops_impl(ptr noundef %module) #0 {
entry:
  %op.addr.i521 = alloca ptr, align 8
  %op.addr.i517 = alloca ptr, align 8
  %op.addr.i513 = alloca ptr, align 8
  %op.addr.i509 = alloca ptr, align 8
  %op.addr.i505 = alloca ptr, align 8
  %op.addr.i501 = alloca ptr, align 8
  %op.addr.i497 = alloca ptr, align 8
  %op.addr.i493 = alloca ptr, align 8
  %op.addr.i489 = alloca ptr, align 8
  %op.addr.i485 = alloca ptr, align 8
  %op.addr.i481 = alloca ptr, align 8
  %op.addr.i477 = alloca ptr, align 8
  %op.addr.i473 = alloca ptr, align 8
  %op.addr.i469 = alloca ptr, align 8
  %op.addr.i465 = alloca ptr, align 8
  %op.addr.i461 = alloca ptr, align 8
  %op.addr.i457 = alloca ptr, align 8
  %op.addr.i453 = alloca ptr, align 8
  %op.addr.i449 = alloca ptr, align 8
  %op.addr.i445 = alloca ptr, align 8
  %op.addr.i441 = alloca ptr, align 8
  %op.addr.i437 = alloca ptr, align 8
  %op.addr.i433 = alloca ptr, align 8
  %op.addr.i429 = alloca ptr, align 8
  %op.addr.i425 = alloca ptr, align 8
  %op.addr.i421 = alloca ptr, align 8
  %op.addr.i419 = alloca ptr, align 8
  %op.addr.i410 = alloca ptr, align 8
  %op.addr.i401 = alloca ptr, align 8
  %op.addr.i392 = alloca ptr, align 8
  %op.addr.i383 = alloca ptr, align 8
  %op.addr.i374 = alloca ptr, align 8
  %op.addr.i365 = alloca ptr, align 8
  %op.addr.i356 = alloca ptr, align 8
  %op.addr.i347 = alloca ptr, align 8
  %op.addr.i338 = alloca ptr, align 8
  %op.addr.i329 = alloca ptr, align 8
  %op.addr.i320 = alloca ptr, align 8
  %op.addr.i311 = alloca ptr, align 8
  %op.addr.i302 = alloca ptr, align 8
  %op.addr.i293 = alloca ptr, align 8
  %op.addr.i284 = alloca ptr, align 8
  %op.addr.i275 = alloca ptr, align 8
  %op.addr.i266 = alloca ptr, align 8
  %op.addr.i257 = alloca ptr, align 8
  %op.addr.i248 = alloca ptr, align 8
  %op.addr.i239 = alloca ptr, align 8
  %op.addr.i230 = alloca ptr, align 8
  %op.addr.i221 = alloca ptr, align 8
  %op.addr.i212 = alloca ptr, align 8
  %op.addr.i203 = alloca ptr, align 8
  %op.addr.i194 = alloca ptr, align 8
  %op.addr.i185 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %list = alloca ptr, align 8
  %pair = alloca ptr, align 8
  %pair6 = alloca ptr, align 8
  %pair13 = alloca ptr, align 8
  %pair20 = alloca ptr, align 8
  %pair27 = alloca ptr, align 8
  %pair34 = alloca ptr, align 8
  %pair41 = alloca ptr, align 8
  %pair48 = alloca ptr, align 8
  %pair55 = alloca ptr, align 8
  %pair62 = alloca ptr, align 8
  %pair69 = alloca ptr, align 8
  %pair76 = alloca ptr, align 8
  %pair83 = alloca ptr, align 8
  %pair90 = alloca ptr, align 8
  %pair97 = alloca ptr, align 8
  %pair104 = alloca ptr, align 8
  %pair111 = alloca ptr, align 8
  %pair118 = alloca ptr, align 8
  %pair125 = alloca ptr, align 8
  %pair132 = alloca ptr, align 8
  %pair139 = alloca ptr, align 8
  %pair146 = alloca ptr, align 8
  %pair153 = alloca ptr, align 8
  %pair160 = alloca ptr, align 8
  %pair167 = alloca ptr, align 8
  %pair174 = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  %call = call ptr @PyList_New(i64 noundef 26)
  store ptr %call, ptr %list, align 8
  %0 = load ptr, ptr %list, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %call1 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef @.str.23)
  store ptr %call1, ptr %pair, align 8
  %1 = load ptr, ptr %pair, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %do.body
  %2 = load ptr, ptr %list, align 8
  store ptr %2, ptr %op.addr.i410, align 8
  %3 = load ptr, ptr %op.addr.i410, align 8
  store ptr %3, ptr %op.addr.i419, align 8
  %4 = load ptr, ptr %op.addr.i419, align 8
  %5 = load i64, ptr %4, align 8
  %conv.i = trunc i64 %5 to i32
  %cmp.i420 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i420 to i32
  %tobool.i412 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i412, label %if.then.i417, label %if.end.i413

if.then.i417:                                     ; preds = %if.then3
  br label %Py_DECREF.exit418

if.end.i413:                                      ; preds = %if.then3
  %6 = load ptr, ptr %op.addr.i410, align 8
  %7 = load i64, ptr %6, align 8
  %dec.i414 = add i64 %7, -1
  store i64 %dec.i414, ptr %6, align 8
  %cmp.i415 = icmp eq i64 %dec.i414, 0
  br i1 %cmp.i415, label %if.then1.i416, label %Py_DECREF.exit418

if.then1.i416:                                    ; preds = %if.end.i413
  %8 = load ptr, ptr %op.addr.i410, align 8
  call void @_Py_Dealloc(ptr noundef %8) #2
  br label %Py_DECREF.exit418

Py_DECREF.exit418:                                ; preds = %if.then1.i416, %if.end.i413, %if.then.i417
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %do.body
  %9 = load ptr, ptr %list, align 8
  %10 = load ptr, ptr %pair, align 8
  call void @PyList_SET_ITEM(ptr noundef %9, i64 noundef 0, ptr noundef %10)
  br label %do.end

do.end:                                           ; preds = %if.end4
  br label %do.body5

do.body5:                                         ; preds = %do.end
  %call7 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.21, ptr noundef @.str.24, ptr noundef @.str.25)
  store ptr %call7, ptr %pair6, align 8
  %11 = load ptr, ptr %pair6, align 8
  %cmp8 = icmp eq ptr %11, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %do.body5
  %12 = load ptr, ptr %list, align 8
  store ptr %12, ptr %op.addr.i401, align 8
  %13 = load ptr, ptr %op.addr.i401, align 8
  store ptr %13, ptr %op.addr.i421, align 8
  %14 = load ptr, ptr %op.addr.i421, align 8
  %15 = load i64, ptr %14, align 8
  %conv.i422 = trunc i64 %15 to i32
  %cmp.i423 = icmp slt i32 %conv.i422, 0
  %conv1.i424 = zext i1 %cmp.i423 to i32
  %tobool.i403 = icmp ne i32 %conv1.i424, 0
  br i1 %tobool.i403, label %if.then.i408, label %if.end.i404

if.then.i408:                                     ; preds = %if.then9
  br label %Py_DECREF.exit409

if.end.i404:                                      ; preds = %if.then9
  %16 = load ptr, ptr %op.addr.i401, align 8
  %17 = load i64, ptr %16, align 8
  %dec.i405 = add i64 %17, -1
  store i64 %dec.i405, ptr %16, align 8
  %cmp.i406 = icmp eq i64 %dec.i405, 0
  br i1 %cmp.i406, label %if.then1.i407, label %Py_DECREF.exit409

if.then1.i407:                                    ; preds = %if.end.i404
  %18 = load ptr, ptr %op.addr.i401, align 8
  call void @_Py_Dealloc(ptr noundef %18) #2
  br label %Py_DECREF.exit409

Py_DECREF.exit409:                                ; preds = %if.then1.i407, %if.end.i404, %if.then.i408
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %do.body5
  %19 = load ptr, ptr %list, align 8
  %20 = load ptr, ptr %pair6, align 8
  call void @PyList_SET_ITEM(ptr noundef %19, i64 noundef 1, ptr noundef %20)
  br label %do.end11

do.end11:                                         ; preds = %if.end10
  br label %do.body12

do.body12:                                        ; preds = %do.end11
  %call14 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.21, ptr noundef @.str.26, ptr noundef @.str.27)
  store ptr %call14, ptr %pair13, align 8
  %21 = load ptr, ptr %pair13, align 8
  %cmp15 = icmp eq ptr %21, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %do.body12
  %22 = load ptr, ptr %list, align 8
  store ptr %22, ptr %op.addr.i392, align 8
  %23 = load ptr, ptr %op.addr.i392, align 8
  store ptr %23, ptr %op.addr.i425, align 8
  %24 = load ptr, ptr %op.addr.i425, align 8
  %25 = load i64, ptr %24, align 8
  %conv.i426 = trunc i64 %25 to i32
  %cmp.i427 = icmp slt i32 %conv.i426, 0
  %conv1.i428 = zext i1 %cmp.i427 to i32
  %tobool.i394 = icmp ne i32 %conv1.i428, 0
  br i1 %tobool.i394, label %if.then.i399, label %if.end.i395

if.then.i399:                                     ; preds = %if.then16
  br label %Py_DECREF.exit400

if.end.i395:                                      ; preds = %if.then16
  %26 = load ptr, ptr %op.addr.i392, align 8
  %27 = load i64, ptr %26, align 8
  %dec.i396 = add i64 %27, -1
  store i64 %dec.i396, ptr %26, align 8
  %cmp.i397 = icmp eq i64 %dec.i396, 0
  br i1 %cmp.i397, label %if.then1.i398, label %Py_DECREF.exit400

if.then1.i398:                                    ; preds = %if.end.i395
  %28 = load ptr, ptr %op.addr.i392, align 8
  call void @_Py_Dealloc(ptr noundef %28) #2
  br label %Py_DECREF.exit400

Py_DECREF.exit400:                                ; preds = %if.then1.i398, %if.end.i395, %if.then.i399
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %do.body12
  %29 = load ptr, ptr %list, align 8
  %30 = load ptr, ptr %pair13, align 8
  call void @PyList_SET_ITEM(ptr noundef %29, i64 noundef 2, ptr noundef %30)
  br label %do.end18

do.end18:                                         ; preds = %if.end17
  br label %do.body19

do.body19:                                        ; preds = %do.end18
  %call21 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.21, ptr noundef @.str.28, ptr noundef @.str.29)
  store ptr %call21, ptr %pair20, align 8
  %31 = load ptr, ptr %pair20, align 8
  %cmp22 = icmp eq ptr %31, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %do.body19
  %32 = load ptr, ptr %list, align 8
  store ptr %32, ptr %op.addr.i383, align 8
  %33 = load ptr, ptr %op.addr.i383, align 8
  store ptr %33, ptr %op.addr.i429, align 8
  %34 = load ptr, ptr %op.addr.i429, align 8
  %35 = load i64, ptr %34, align 8
  %conv.i430 = trunc i64 %35 to i32
  %cmp.i431 = icmp slt i32 %conv.i430, 0
  %conv1.i432 = zext i1 %cmp.i431 to i32
  %tobool.i385 = icmp ne i32 %conv1.i432, 0
  br i1 %tobool.i385, label %if.then.i390, label %if.end.i386

if.then.i390:                                     ; preds = %if.then23
  br label %Py_DECREF.exit391

if.end.i386:                                      ; preds = %if.then23
  %36 = load ptr, ptr %op.addr.i383, align 8
  %37 = load i64, ptr %36, align 8
  %dec.i387 = add i64 %37, -1
  store i64 %dec.i387, ptr %36, align 8
  %cmp.i388 = icmp eq i64 %dec.i387, 0
  br i1 %cmp.i388, label %if.then1.i389, label %Py_DECREF.exit391

if.then1.i389:                                    ; preds = %if.end.i386
  %38 = load ptr, ptr %op.addr.i383, align 8
  call void @_Py_Dealloc(ptr noundef %38) #2
  br label %Py_DECREF.exit391

Py_DECREF.exit391:                                ; preds = %if.then1.i389, %if.end.i386, %if.then.i390
  store ptr null, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %do.body19
  %39 = load ptr, ptr %list, align 8
  %40 = load ptr, ptr %pair20, align 8
  call void @PyList_SET_ITEM(ptr noundef %39, i64 noundef 3, ptr noundef %40)
  br label %do.end25

do.end25:                                         ; preds = %if.end24
  br label %do.body26

do.body26:                                        ; preds = %do.end25
  %call28 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.21, ptr noundef @.str.30, ptr noundef @.str.31)
  store ptr %call28, ptr %pair27, align 8
  %41 = load ptr, ptr %pair27, align 8
  %cmp29 = icmp eq ptr %41, null
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %do.body26
  %42 = load ptr, ptr %list, align 8
  store ptr %42, ptr %op.addr.i374, align 8
  %43 = load ptr, ptr %op.addr.i374, align 8
  store ptr %43, ptr %op.addr.i433, align 8
  %44 = load ptr, ptr %op.addr.i433, align 8
  %45 = load i64, ptr %44, align 8
  %conv.i434 = trunc i64 %45 to i32
  %cmp.i435 = icmp slt i32 %conv.i434, 0
  %conv1.i436 = zext i1 %cmp.i435 to i32
  %tobool.i376 = icmp ne i32 %conv1.i436, 0
  br i1 %tobool.i376, label %if.then.i381, label %if.end.i377

if.then.i381:                                     ; preds = %if.then30
  br label %Py_DECREF.exit382

if.end.i377:                                      ; preds = %if.then30
  %46 = load ptr, ptr %op.addr.i374, align 8
  %47 = load i64, ptr %46, align 8
  %dec.i378 = add i64 %47, -1
  store i64 %dec.i378, ptr %46, align 8
  %cmp.i379 = icmp eq i64 %dec.i378, 0
  br i1 %cmp.i379, label %if.then1.i380, label %Py_DECREF.exit382

if.then1.i380:                                    ; preds = %if.end.i377
  %48 = load ptr, ptr %op.addr.i374, align 8
  call void @_Py_Dealloc(ptr noundef %48) #2
  br label %Py_DECREF.exit382

Py_DECREF.exit382:                                ; preds = %if.then1.i380, %if.end.i377, %if.then.i381
  store ptr null, ptr %retval, align 8
  br label %return

if.end31:                                         ; preds = %do.body26
  %49 = load ptr, ptr %list, align 8
  %50 = load ptr, ptr %pair27, align 8
  call void @PyList_SET_ITEM(ptr noundef %49, i64 noundef 4, ptr noundef %50)
  br label %do.end32

do.end32:                                         ; preds = %if.end31
  br label %do.body33

do.body33:                                        ; preds = %do.end32
  %call35 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.21, ptr noundef @.str.32, ptr noundef @.str.33)
  store ptr %call35, ptr %pair34, align 8
  %51 = load ptr, ptr %pair34, align 8
  %cmp36 = icmp eq ptr %51, null
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %do.body33
  %52 = load ptr, ptr %list, align 8
  store ptr %52, ptr %op.addr.i365, align 8
  %53 = load ptr, ptr %op.addr.i365, align 8
  store ptr %53, ptr %op.addr.i437, align 8
  %54 = load ptr, ptr %op.addr.i437, align 8
  %55 = load i64, ptr %54, align 8
  %conv.i438 = trunc i64 %55 to i32
  %cmp.i439 = icmp slt i32 %conv.i438, 0
  %conv1.i440 = zext i1 %cmp.i439 to i32
  %tobool.i367 = icmp ne i32 %conv1.i440, 0
  br i1 %tobool.i367, label %if.then.i372, label %if.end.i368

if.then.i372:                                     ; preds = %if.then37
  br label %Py_DECREF.exit373

if.end.i368:                                      ; preds = %if.then37
  %56 = load ptr, ptr %op.addr.i365, align 8
  %57 = load i64, ptr %56, align 8
  %dec.i369 = add i64 %57, -1
  store i64 %dec.i369, ptr %56, align 8
  %cmp.i370 = icmp eq i64 %dec.i369, 0
  br i1 %cmp.i370, label %if.then1.i371, label %Py_DECREF.exit373

if.then1.i371:                                    ; preds = %if.end.i368
  %58 = load ptr, ptr %op.addr.i365, align 8
  call void @_Py_Dealloc(ptr noundef %58) #2
  br label %Py_DECREF.exit373

Py_DECREF.exit373:                                ; preds = %if.then1.i371, %if.end.i368, %if.then.i372
  store ptr null, ptr %retval, align 8
  br label %return

if.end38:                                         ; preds = %do.body33
  %59 = load ptr, ptr %list, align 8
  %60 = load ptr, ptr %pair34, align 8
  call void @PyList_SET_ITEM(ptr noundef %59, i64 noundef 5, ptr noundef %60)
  br label %do.end39

do.end39:                                         ; preds = %if.end38
  br label %do.body40

do.body40:                                        ; preds = %do.end39
  %call42 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.21, ptr noundef @.str.34, ptr noundef @.str.35)
  store ptr %call42, ptr %pair41, align 8
  %61 = load ptr, ptr %pair41, align 8
  %cmp43 = icmp eq ptr %61, null
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %do.body40
  %62 = load ptr, ptr %list, align 8
  store ptr %62, ptr %op.addr.i356, align 8
  %63 = load ptr, ptr %op.addr.i356, align 8
  store ptr %63, ptr %op.addr.i441, align 8
  %64 = load ptr, ptr %op.addr.i441, align 8
  %65 = load i64, ptr %64, align 8
  %conv.i442 = trunc i64 %65 to i32
  %cmp.i443 = icmp slt i32 %conv.i442, 0
  %conv1.i444 = zext i1 %cmp.i443 to i32
  %tobool.i358 = icmp ne i32 %conv1.i444, 0
  br i1 %tobool.i358, label %if.then.i363, label %if.end.i359

if.then.i363:                                     ; preds = %if.then44
  br label %Py_DECREF.exit364

if.end.i359:                                      ; preds = %if.then44
  %66 = load ptr, ptr %op.addr.i356, align 8
  %67 = load i64, ptr %66, align 8
  %dec.i360 = add i64 %67, -1
  store i64 %dec.i360, ptr %66, align 8
  %cmp.i361 = icmp eq i64 %dec.i360, 0
  br i1 %cmp.i361, label %if.then1.i362, label %Py_DECREF.exit364

if.then1.i362:                                    ; preds = %if.end.i359
  %68 = load ptr, ptr %op.addr.i356, align 8
  call void @_Py_Dealloc(ptr noundef %68) #2
  br label %Py_DECREF.exit364

Py_DECREF.exit364:                                ; preds = %if.then1.i362, %if.end.i359, %if.then.i363
  store ptr null, ptr %retval, align 8
  br label %return

if.end45:                                         ; preds = %do.body40
  %69 = load ptr, ptr %list, align 8
  %70 = load ptr, ptr %pair41, align 8
  call void @PyList_SET_ITEM(ptr noundef %69, i64 noundef 6, ptr noundef %70)
  br label %do.end46

do.end46:                                         ; preds = %if.end45
  br label %do.body47

do.body47:                                        ; preds = %do.end46
  %call49 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.21, ptr noundef @.str.36, ptr noundef @.str.37)
  store ptr %call49, ptr %pair48, align 8
  %71 = load ptr, ptr %pair48, align 8
  %cmp50 = icmp eq ptr %71, null
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %do.body47
  %72 = load ptr, ptr %list, align 8
  store ptr %72, ptr %op.addr.i347, align 8
  %73 = load ptr, ptr %op.addr.i347, align 8
  store ptr %73, ptr %op.addr.i445, align 8
  %74 = load ptr, ptr %op.addr.i445, align 8
  %75 = load i64, ptr %74, align 8
  %conv.i446 = trunc i64 %75 to i32
  %cmp.i447 = icmp slt i32 %conv.i446, 0
  %conv1.i448 = zext i1 %cmp.i447 to i32
  %tobool.i349 = icmp ne i32 %conv1.i448, 0
  br i1 %tobool.i349, label %if.then.i354, label %if.end.i350

if.then.i354:                                     ; preds = %if.then51
  br label %Py_DECREF.exit355

if.end.i350:                                      ; preds = %if.then51
  %76 = load ptr, ptr %op.addr.i347, align 8
  %77 = load i64, ptr %76, align 8
  %dec.i351 = add i64 %77, -1
  store i64 %dec.i351, ptr %76, align 8
  %cmp.i352 = icmp eq i64 %dec.i351, 0
  br i1 %cmp.i352, label %if.then1.i353, label %Py_DECREF.exit355

if.then1.i353:                                    ; preds = %if.end.i350
  %78 = load ptr, ptr %op.addr.i347, align 8
  call void @_Py_Dealloc(ptr noundef %78) #2
  br label %Py_DECREF.exit355

Py_DECREF.exit355:                                ; preds = %if.then1.i353, %if.end.i350, %if.then.i354
  store ptr null, ptr %retval, align 8
  br label %return

if.end52:                                         ; preds = %do.body47
  %79 = load ptr, ptr %list, align 8
  %80 = load ptr, ptr %pair48, align 8
  call void @PyList_SET_ITEM(ptr noundef %79, i64 noundef 7, ptr noundef %80)
  br label %do.end53

do.end53:                                         ; preds = %if.end52
  br label %do.body54

do.body54:                                        ; preds = %do.end53
  %call56 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.21, ptr noundef @.str.38, ptr noundef @.str.39)
  store ptr %call56, ptr %pair55, align 8
  %81 = load ptr, ptr %pair55, align 8
  %cmp57 = icmp eq ptr %81, null
  br i1 %cmp57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %do.body54
  %82 = load ptr, ptr %list, align 8
  store ptr %82, ptr %op.addr.i338, align 8
  %83 = load ptr, ptr %op.addr.i338, align 8
  store ptr %83, ptr %op.addr.i449, align 8
  %84 = load ptr, ptr %op.addr.i449, align 8
  %85 = load i64, ptr %84, align 8
  %conv.i450 = trunc i64 %85 to i32
  %cmp.i451 = icmp slt i32 %conv.i450, 0
  %conv1.i452 = zext i1 %cmp.i451 to i32
  %tobool.i340 = icmp ne i32 %conv1.i452, 0
  br i1 %tobool.i340, label %if.then.i345, label %if.end.i341

if.then.i345:                                     ; preds = %if.then58
  br label %Py_DECREF.exit346

if.end.i341:                                      ; preds = %if.then58
  %86 = load ptr, ptr %op.addr.i338, align 8
  %87 = load i64, ptr %86, align 8
  %dec.i342 = add i64 %87, -1
  store i64 %dec.i342, ptr %86, align 8
  %cmp.i343 = icmp eq i64 %dec.i342, 0
  br i1 %cmp.i343, label %if.then1.i344, label %Py_DECREF.exit346

if.then1.i344:                                    ; preds = %if.end.i341
  %88 = load ptr, ptr %op.addr.i338, align 8
  call void @_Py_Dealloc(ptr noundef %88) #2
  br label %Py_DECREF.exit346

Py_DECREF.exit346:                                ; preds = %if.then1.i344, %if.end.i341, %if.then.i345
  store ptr null, ptr %retval, align 8
  br label %return

if.end59:                                         ; preds = %do.body54
  %89 = load ptr, ptr %list, align 8
  %90 = load ptr, ptr %pair55, align 8
  call void @PyList_SET_ITEM(ptr noundef %89, i64 noundef 8, ptr noundef %90)
  br label %do.end60

do.end60:                                         ; preds = %if.end59
  br label %do.body61

do.body61:                                        ; preds = %do.end60
  %call63 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.21, ptr noundef @.str.40, ptr noundef @.str.41)
  store ptr %call63, ptr %pair62, align 8
  %91 = load ptr, ptr %pair62, align 8
  %cmp64 = icmp eq ptr %91, null
  br i1 %cmp64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %do.body61
  %92 = load ptr, ptr %list, align 8
  store ptr %92, ptr %op.addr.i329, align 8
  %93 = load ptr, ptr %op.addr.i329, align 8
  store ptr %93, ptr %op.addr.i453, align 8
  %94 = load ptr, ptr %op.addr.i453, align 8
  %95 = load i64, ptr %94, align 8
  %conv.i454 = trunc i64 %95 to i32
  %cmp.i455 = icmp slt i32 %conv.i454, 0
  %conv1.i456 = zext i1 %cmp.i455 to i32
  %tobool.i331 = icmp ne i32 %conv1.i456, 0
  br i1 %tobool.i331, label %if.then.i336, label %if.end.i332

if.then.i336:                                     ; preds = %if.then65
  br label %Py_DECREF.exit337

if.end.i332:                                      ; preds = %if.then65
  %96 = load ptr, ptr %op.addr.i329, align 8
  %97 = load i64, ptr %96, align 8
  %dec.i333 = add i64 %97, -1
  store i64 %dec.i333, ptr %96, align 8
  %cmp.i334 = icmp eq i64 %dec.i333, 0
  br i1 %cmp.i334, label %if.then1.i335, label %Py_DECREF.exit337

if.then1.i335:                                    ; preds = %if.end.i332
  %98 = load ptr, ptr %op.addr.i329, align 8
  call void @_Py_Dealloc(ptr noundef %98) #2
  br label %Py_DECREF.exit337

Py_DECREF.exit337:                                ; preds = %if.then1.i335, %if.end.i332, %if.then.i336
  store ptr null, ptr %retval, align 8
  br label %return

if.end66:                                         ; preds = %do.body61
  %99 = load ptr, ptr %list, align 8
  %100 = load ptr, ptr %pair62, align 8
  call void @PyList_SET_ITEM(ptr noundef %99, i64 noundef 9, ptr noundef %100)
  br label %do.end67

do.end67:                                         ; preds = %if.end66
  br label %do.body68

do.body68:                                        ; preds = %do.end67
  %call70 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.21, ptr noundef @.str.42, ptr noundef @.str.43)
  store ptr %call70, ptr %pair69, align 8
  %101 = load ptr, ptr %pair69, align 8
  %cmp71 = icmp eq ptr %101, null
  br i1 %cmp71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %do.body68
  %102 = load ptr, ptr %list, align 8
  store ptr %102, ptr %op.addr.i320, align 8
  %103 = load ptr, ptr %op.addr.i320, align 8
  store ptr %103, ptr %op.addr.i457, align 8
  %104 = load ptr, ptr %op.addr.i457, align 8
  %105 = load i64, ptr %104, align 8
  %conv.i458 = trunc i64 %105 to i32
  %cmp.i459 = icmp slt i32 %conv.i458, 0
  %conv1.i460 = zext i1 %cmp.i459 to i32
  %tobool.i322 = icmp ne i32 %conv1.i460, 0
  br i1 %tobool.i322, label %if.then.i327, label %if.end.i323

if.then.i327:                                     ; preds = %if.then72
  br label %Py_DECREF.exit328

if.end.i323:                                      ; preds = %if.then72
  %106 = load ptr, ptr %op.addr.i320, align 8
  %107 = load i64, ptr %106, align 8
  %dec.i324 = add i64 %107, -1
  store i64 %dec.i324, ptr %106, align 8
  %cmp.i325 = icmp eq i64 %dec.i324, 0
  br i1 %cmp.i325, label %if.then1.i326, label %Py_DECREF.exit328

if.then1.i326:                                    ; preds = %if.end.i323
  %108 = load ptr, ptr %op.addr.i320, align 8
  call void @_Py_Dealloc(ptr noundef %108) #2
  br label %Py_DECREF.exit328

Py_DECREF.exit328:                                ; preds = %if.then1.i326, %if.end.i323, %if.then.i327
  store ptr null, ptr %retval, align 8
  br label %return

if.end73:                                         ; preds = %do.body68
  %109 = load ptr, ptr %list, align 8
  %110 = load ptr, ptr %pair69, align 8
  call void @PyList_SET_ITEM(ptr noundef %109, i64 noundef 10, ptr noundef %110)
  br label %do.end74

do.end74:                                         ; preds = %if.end73
  br label %do.body75

do.body75:                                        ; preds = %do.end74
  %call77 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.21, ptr noundef @.str.44, ptr noundef @.str.45)
  store ptr %call77, ptr %pair76, align 8
  %111 = load ptr, ptr %pair76, align 8
  %cmp78 = icmp eq ptr %111, null
  br i1 %cmp78, label %if.then79, label %if.end80

if.then79:                                        ; preds = %do.body75
  %112 = load ptr, ptr %list, align 8
  store ptr %112, ptr %op.addr.i311, align 8
  %113 = load ptr, ptr %op.addr.i311, align 8
  store ptr %113, ptr %op.addr.i461, align 8
  %114 = load ptr, ptr %op.addr.i461, align 8
  %115 = load i64, ptr %114, align 8
  %conv.i462 = trunc i64 %115 to i32
  %cmp.i463 = icmp slt i32 %conv.i462, 0
  %conv1.i464 = zext i1 %cmp.i463 to i32
  %tobool.i313 = icmp ne i32 %conv1.i464, 0
  br i1 %tobool.i313, label %if.then.i318, label %if.end.i314

if.then.i318:                                     ; preds = %if.then79
  br label %Py_DECREF.exit319

if.end.i314:                                      ; preds = %if.then79
  %116 = load ptr, ptr %op.addr.i311, align 8
  %117 = load i64, ptr %116, align 8
  %dec.i315 = add i64 %117, -1
  store i64 %dec.i315, ptr %116, align 8
  %cmp.i316 = icmp eq i64 %dec.i315, 0
  br i1 %cmp.i316, label %if.then1.i317, label %Py_DECREF.exit319

if.then1.i317:                                    ; preds = %if.end.i314
  %118 = load ptr, ptr %op.addr.i311, align 8
  call void @_Py_Dealloc(ptr noundef %118) #2
  br label %Py_DECREF.exit319

Py_DECREF.exit319:                                ; preds = %if.then1.i317, %if.end.i314, %if.then.i318
  store ptr null, ptr %retval, align 8
  br label %return

if.end80:                                         ; preds = %do.body75
  %119 = load ptr, ptr %list, align 8
  %120 = load ptr, ptr %pair76, align 8
  call void @PyList_SET_ITEM(ptr noundef %119, i64 noundef 11, ptr noundef %120)
  br label %do.end81

do.end81:                                         ; preds = %if.end80
  br label %do.body82

do.body82:                                        ; preds = %do.end81
  %call84 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.21, ptr noundef @.str.46, ptr noundef @.str.47)
  store ptr %call84, ptr %pair83, align 8
  %121 = load ptr, ptr %pair83, align 8
  %cmp85 = icmp eq ptr %121, null
  br i1 %cmp85, label %if.then86, label %if.end87

if.then86:                                        ; preds = %do.body82
  %122 = load ptr, ptr %list, align 8
  store ptr %122, ptr %op.addr.i302, align 8
  %123 = load ptr, ptr %op.addr.i302, align 8
  store ptr %123, ptr %op.addr.i465, align 8
  %124 = load ptr, ptr %op.addr.i465, align 8
  %125 = load i64, ptr %124, align 8
  %conv.i466 = trunc i64 %125 to i32
  %cmp.i467 = icmp slt i32 %conv.i466, 0
  %conv1.i468 = zext i1 %cmp.i467 to i32
  %tobool.i304 = icmp ne i32 %conv1.i468, 0
  br i1 %tobool.i304, label %if.then.i309, label %if.end.i305

if.then.i309:                                     ; preds = %if.then86
  br label %Py_DECREF.exit310

if.end.i305:                                      ; preds = %if.then86
  %126 = load ptr, ptr %op.addr.i302, align 8
  %127 = load i64, ptr %126, align 8
  %dec.i306 = add i64 %127, -1
  store i64 %dec.i306, ptr %126, align 8
  %cmp.i307 = icmp eq i64 %dec.i306, 0
  br i1 %cmp.i307, label %if.then1.i308, label %Py_DECREF.exit310

if.then1.i308:                                    ; preds = %if.end.i305
  %128 = load ptr, ptr %op.addr.i302, align 8
  call void @_Py_Dealloc(ptr noundef %128) #2
  br label %Py_DECREF.exit310

Py_DECREF.exit310:                                ; preds = %if.then1.i308, %if.end.i305, %if.then.i309
  store ptr null, ptr %retval, align 8
  br label %return

if.end87:                                         ; preds = %do.body82
  %129 = load ptr, ptr %list, align 8
  %130 = load ptr, ptr %pair83, align 8
  call void @PyList_SET_ITEM(ptr noundef %129, i64 noundef 12, ptr noundef %130)
  br label %do.end88

do.end88:                                         ; preds = %if.end87
  br label %do.body89

do.body89:                                        ; preds = %do.end88
  %call91 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.21, ptr noundef @.str.48, ptr noundef @.str.49)
  store ptr %call91, ptr %pair90, align 8
  %131 = load ptr, ptr %pair90, align 8
  %cmp92 = icmp eq ptr %131, null
  br i1 %cmp92, label %if.then93, label %if.end94

if.then93:                                        ; preds = %do.body89
  %132 = load ptr, ptr %list, align 8
  store ptr %132, ptr %op.addr.i293, align 8
  %133 = load ptr, ptr %op.addr.i293, align 8
  store ptr %133, ptr %op.addr.i469, align 8
  %134 = load ptr, ptr %op.addr.i469, align 8
  %135 = load i64, ptr %134, align 8
  %conv.i470 = trunc i64 %135 to i32
  %cmp.i471 = icmp slt i32 %conv.i470, 0
  %conv1.i472 = zext i1 %cmp.i471 to i32
  %tobool.i295 = icmp ne i32 %conv1.i472, 0
  br i1 %tobool.i295, label %if.then.i300, label %if.end.i296

if.then.i300:                                     ; preds = %if.then93
  br label %Py_DECREF.exit301

if.end.i296:                                      ; preds = %if.then93
  %136 = load ptr, ptr %op.addr.i293, align 8
  %137 = load i64, ptr %136, align 8
  %dec.i297 = add i64 %137, -1
  store i64 %dec.i297, ptr %136, align 8
  %cmp.i298 = icmp eq i64 %dec.i297, 0
  br i1 %cmp.i298, label %if.then1.i299, label %Py_DECREF.exit301

if.then1.i299:                                    ; preds = %if.end.i296
  %138 = load ptr, ptr %op.addr.i293, align 8
  call void @_Py_Dealloc(ptr noundef %138) #2
  br label %Py_DECREF.exit301

Py_DECREF.exit301:                                ; preds = %if.then1.i299, %if.end.i296, %if.then.i300
  store ptr null, ptr %retval, align 8
  br label %return

if.end94:                                         ; preds = %do.body89
  %139 = load ptr, ptr %list, align 8
  %140 = load ptr, ptr %pair90, align 8
  call void @PyList_SET_ITEM(ptr noundef %139, i64 noundef 13, ptr noundef %140)
  br label %do.end95

do.end95:                                         ; preds = %if.end94
  br label %do.body96

do.body96:                                        ; preds = %do.end95
  %call98 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.21, ptr noundef @.str.50, ptr noundef @.str.51)
  store ptr %call98, ptr %pair97, align 8
  %141 = load ptr, ptr %pair97, align 8
  %cmp99 = icmp eq ptr %141, null
  br i1 %cmp99, label %if.then100, label %if.end101

if.then100:                                       ; preds = %do.body96
  %142 = load ptr, ptr %list, align 8
  store ptr %142, ptr %op.addr.i284, align 8
  %143 = load ptr, ptr %op.addr.i284, align 8
  store ptr %143, ptr %op.addr.i473, align 8
  %144 = load ptr, ptr %op.addr.i473, align 8
  %145 = load i64, ptr %144, align 8
  %conv.i474 = trunc i64 %145 to i32
  %cmp.i475 = icmp slt i32 %conv.i474, 0
  %conv1.i476 = zext i1 %cmp.i475 to i32
  %tobool.i286 = icmp ne i32 %conv1.i476, 0
  br i1 %tobool.i286, label %if.then.i291, label %if.end.i287

if.then.i291:                                     ; preds = %if.then100
  br label %Py_DECREF.exit292

if.end.i287:                                      ; preds = %if.then100
  %146 = load ptr, ptr %op.addr.i284, align 8
  %147 = load i64, ptr %146, align 8
  %dec.i288 = add i64 %147, -1
  store i64 %dec.i288, ptr %146, align 8
  %cmp.i289 = icmp eq i64 %dec.i288, 0
  br i1 %cmp.i289, label %if.then1.i290, label %Py_DECREF.exit292

if.then1.i290:                                    ; preds = %if.end.i287
  %148 = load ptr, ptr %op.addr.i284, align 8
  call void @_Py_Dealloc(ptr noundef %148) #2
  br label %Py_DECREF.exit292

Py_DECREF.exit292:                                ; preds = %if.then1.i290, %if.end.i287, %if.then.i291
  store ptr null, ptr %retval, align 8
  br label %return

if.end101:                                        ; preds = %do.body96
  %149 = load ptr, ptr %list, align 8
  %150 = load ptr, ptr %pair97, align 8
  call void @PyList_SET_ITEM(ptr noundef %149, i64 noundef 14, ptr noundef %150)
  br label %do.end102

do.end102:                                        ; preds = %if.end101
  br label %do.body103

do.body103:                                       ; preds = %do.end102
  %call105 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.21, ptr noundef @.str.52, ptr noundef @.str.53)
  store ptr %call105, ptr %pair104, align 8
  %151 = load ptr, ptr %pair104, align 8
  %cmp106 = icmp eq ptr %151, null
  br i1 %cmp106, label %if.then107, label %if.end108

if.then107:                                       ; preds = %do.body103
  %152 = load ptr, ptr %list, align 8
  store ptr %152, ptr %op.addr.i275, align 8
  %153 = load ptr, ptr %op.addr.i275, align 8
  store ptr %153, ptr %op.addr.i477, align 8
  %154 = load ptr, ptr %op.addr.i477, align 8
  %155 = load i64, ptr %154, align 8
  %conv.i478 = trunc i64 %155 to i32
  %cmp.i479 = icmp slt i32 %conv.i478, 0
  %conv1.i480 = zext i1 %cmp.i479 to i32
  %tobool.i277 = icmp ne i32 %conv1.i480, 0
  br i1 %tobool.i277, label %if.then.i282, label %if.end.i278

if.then.i282:                                     ; preds = %if.then107
  br label %Py_DECREF.exit283

if.end.i278:                                      ; preds = %if.then107
  %156 = load ptr, ptr %op.addr.i275, align 8
  %157 = load i64, ptr %156, align 8
  %dec.i279 = add i64 %157, -1
  store i64 %dec.i279, ptr %156, align 8
  %cmp.i280 = icmp eq i64 %dec.i279, 0
  br i1 %cmp.i280, label %if.then1.i281, label %Py_DECREF.exit283

if.then1.i281:                                    ; preds = %if.end.i278
  %158 = load ptr, ptr %op.addr.i275, align 8
  call void @_Py_Dealloc(ptr noundef %158) #2
  br label %Py_DECREF.exit283

Py_DECREF.exit283:                                ; preds = %if.then1.i281, %if.end.i278, %if.then.i282
  store ptr null, ptr %retval, align 8
  br label %return

if.end108:                                        ; preds = %do.body103
  %159 = load ptr, ptr %list, align 8
  %160 = load ptr, ptr %pair104, align 8
  call void @PyList_SET_ITEM(ptr noundef %159, i64 noundef 15, ptr noundef %160)
  br label %do.end109

do.end109:                                        ; preds = %if.end108
  br label %do.body110

do.body110:                                       ; preds = %do.end109
  %call112 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.21, ptr noundef @.str.54, ptr noundef @.str.55)
  store ptr %call112, ptr %pair111, align 8
  %161 = load ptr, ptr %pair111, align 8
  %cmp113 = icmp eq ptr %161, null
  br i1 %cmp113, label %if.then114, label %if.end115

if.then114:                                       ; preds = %do.body110
  %162 = load ptr, ptr %list, align 8
  store ptr %162, ptr %op.addr.i266, align 8
  %163 = load ptr, ptr %op.addr.i266, align 8
  store ptr %163, ptr %op.addr.i481, align 8
  %164 = load ptr, ptr %op.addr.i481, align 8
  %165 = load i64, ptr %164, align 8
  %conv.i482 = trunc i64 %165 to i32
  %cmp.i483 = icmp slt i32 %conv.i482, 0
  %conv1.i484 = zext i1 %cmp.i483 to i32
  %tobool.i268 = icmp ne i32 %conv1.i484, 0
  br i1 %tobool.i268, label %if.then.i273, label %if.end.i269

if.then.i273:                                     ; preds = %if.then114
  br label %Py_DECREF.exit274

if.end.i269:                                      ; preds = %if.then114
  %166 = load ptr, ptr %op.addr.i266, align 8
  %167 = load i64, ptr %166, align 8
  %dec.i270 = add i64 %167, -1
  store i64 %dec.i270, ptr %166, align 8
  %cmp.i271 = icmp eq i64 %dec.i270, 0
  br i1 %cmp.i271, label %if.then1.i272, label %Py_DECREF.exit274

if.then1.i272:                                    ; preds = %if.end.i269
  %168 = load ptr, ptr %op.addr.i266, align 8
  call void @_Py_Dealloc(ptr noundef %168) #2
  br label %Py_DECREF.exit274

Py_DECREF.exit274:                                ; preds = %if.then1.i272, %if.end.i269, %if.then.i273
  store ptr null, ptr %retval, align 8
  br label %return

if.end115:                                        ; preds = %do.body110
  %169 = load ptr, ptr %list, align 8
  %170 = load ptr, ptr %pair111, align 8
  call void @PyList_SET_ITEM(ptr noundef %169, i64 noundef 16, ptr noundef %170)
  br label %do.end116

do.end116:                                        ; preds = %if.end115
  br label %do.body117

do.body117:                                       ; preds = %do.end116
  %call119 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.21, ptr noundef @.str.56, ptr noundef @.str.57)
  store ptr %call119, ptr %pair118, align 8
  %171 = load ptr, ptr %pair118, align 8
  %cmp120 = icmp eq ptr %171, null
  br i1 %cmp120, label %if.then121, label %if.end122

if.then121:                                       ; preds = %do.body117
  %172 = load ptr, ptr %list, align 8
  store ptr %172, ptr %op.addr.i257, align 8
  %173 = load ptr, ptr %op.addr.i257, align 8
  store ptr %173, ptr %op.addr.i485, align 8
  %174 = load ptr, ptr %op.addr.i485, align 8
  %175 = load i64, ptr %174, align 8
  %conv.i486 = trunc i64 %175 to i32
  %cmp.i487 = icmp slt i32 %conv.i486, 0
  %conv1.i488 = zext i1 %cmp.i487 to i32
  %tobool.i259 = icmp ne i32 %conv1.i488, 0
  br i1 %tobool.i259, label %if.then.i264, label %if.end.i260

if.then.i264:                                     ; preds = %if.then121
  br label %Py_DECREF.exit265

if.end.i260:                                      ; preds = %if.then121
  %176 = load ptr, ptr %op.addr.i257, align 8
  %177 = load i64, ptr %176, align 8
  %dec.i261 = add i64 %177, -1
  store i64 %dec.i261, ptr %176, align 8
  %cmp.i262 = icmp eq i64 %dec.i261, 0
  br i1 %cmp.i262, label %if.then1.i263, label %Py_DECREF.exit265

if.then1.i263:                                    ; preds = %if.end.i260
  %178 = load ptr, ptr %op.addr.i257, align 8
  call void @_Py_Dealloc(ptr noundef %178) #2
  br label %Py_DECREF.exit265

Py_DECREF.exit265:                                ; preds = %if.then1.i263, %if.end.i260, %if.then.i264
  store ptr null, ptr %retval, align 8
  br label %return

if.end122:                                        ; preds = %do.body117
  %179 = load ptr, ptr %list, align 8
  %180 = load ptr, ptr %pair118, align 8
  call void @PyList_SET_ITEM(ptr noundef %179, i64 noundef 17, ptr noundef %180)
  br label %do.end123

do.end123:                                        ; preds = %if.end122
  br label %do.body124

do.body124:                                       ; preds = %do.end123
  %call126 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.21, ptr noundef @.str.58, ptr noundef @.str.59)
  store ptr %call126, ptr %pair125, align 8
  %181 = load ptr, ptr %pair125, align 8
  %cmp127 = icmp eq ptr %181, null
  br i1 %cmp127, label %if.then128, label %if.end129

if.then128:                                       ; preds = %do.body124
  %182 = load ptr, ptr %list, align 8
  store ptr %182, ptr %op.addr.i248, align 8
  %183 = load ptr, ptr %op.addr.i248, align 8
  store ptr %183, ptr %op.addr.i489, align 8
  %184 = load ptr, ptr %op.addr.i489, align 8
  %185 = load i64, ptr %184, align 8
  %conv.i490 = trunc i64 %185 to i32
  %cmp.i491 = icmp slt i32 %conv.i490, 0
  %conv1.i492 = zext i1 %cmp.i491 to i32
  %tobool.i250 = icmp ne i32 %conv1.i492, 0
  br i1 %tobool.i250, label %if.then.i255, label %if.end.i251

if.then.i255:                                     ; preds = %if.then128
  br label %Py_DECREF.exit256

if.end.i251:                                      ; preds = %if.then128
  %186 = load ptr, ptr %op.addr.i248, align 8
  %187 = load i64, ptr %186, align 8
  %dec.i252 = add i64 %187, -1
  store i64 %dec.i252, ptr %186, align 8
  %cmp.i253 = icmp eq i64 %dec.i252, 0
  br i1 %cmp.i253, label %if.then1.i254, label %Py_DECREF.exit256

if.then1.i254:                                    ; preds = %if.end.i251
  %188 = load ptr, ptr %op.addr.i248, align 8
  call void @_Py_Dealloc(ptr noundef %188) #2
  br label %Py_DECREF.exit256

Py_DECREF.exit256:                                ; preds = %if.then1.i254, %if.end.i251, %if.then.i255
  store ptr null, ptr %retval, align 8
  br label %return

if.end129:                                        ; preds = %do.body124
  %189 = load ptr, ptr %list, align 8
  %190 = load ptr, ptr %pair125, align 8
  call void @PyList_SET_ITEM(ptr noundef %189, i64 noundef 18, ptr noundef %190)
  br label %do.end130

do.end130:                                        ; preds = %if.end129
  br label %do.body131

do.body131:                                       ; preds = %do.end130
  %call133 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.21, ptr noundef @.str.60, ptr noundef @.str.61)
  store ptr %call133, ptr %pair132, align 8
  %191 = load ptr, ptr %pair132, align 8
  %cmp134 = icmp eq ptr %191, null
  br i1 %cmp134, label %if.then135, label %if.end136

if.then135:                                       ; preds = %do.body131
  %192 = load ptr, ptr %list, align 8
  store ptr %192, ptr %op.addr.i239, align 8
  %193 = load ptr, ptr %op.addr.i239, align 8
  store ptr %193, ptr %op.addr.i493, align 8
  %194 = load ptr, ptr %op.addr.i493, align 8
  %195 = load i64, ptr %194, align 8
  %conv.i494 = trunc i64 %195 to i32
  %cmp.i495 = icmp slt i32 %conv.i494, 0
  %conv1.i496 = zext i1 %cmp.i495 to i32
  %tobool.i241 = icmp ne i32 %conv1.i496, 0
  br i1 %tobool.i241, label %if.then.i246, label %if.end.i242

if.then.i246:                                     ; preds = %if.then135
  br label %Py_DECREF.exit247

if.end.i242:                                      ; preds = %if.then135
  %196 = load ptr, ptr %op.addr.i239, align 8
  %197 = load i64, ptr %196, align 8
  %dec.i243 = add i64 %197, -1
  store i64 %dec.i243, ptr %196, align 8
  %cmp.i244 = icmp eq i64 %dec.i243, 0
  br i1 %cmp.i244, label %if.then1.i245, label %Py_DECREF.exit247

if.then1.i245:                                    ; preds = %if.end.i242
  %198 = load ptr, ptr %op.addr.i239, align 8
  call void @_Py_Dealloc(ptr noundef %198) #2
  br label %Py_DECREF.exit247

Py_DECREF.exit247:                                ; preds = %if.then1.i245, %if.end.i242, %if.then.i246
  store ptr null, ptr %retval, align 8
  br label %return

if.end136:                                        ; preds = %do.body131
  %199 = load ptr, ptr %list, align 8
  %200 = load ptr, ptr %pair132, align 8
  call void @PyList_SET_ITEM(ptr noundef %199, i64 noundef 19, ptr noundef %200)
  br label %do.end137

do.end137:                                        ; preds = %if.end136
  br label %do.body138

do.body138:                                       ; preds = %do.end137
  %call140 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.21, ptr noundef @.str.62, ptr noundef @.str.63)
  store ptr %call140, ptr %pair139, align 8
  %201 = load ptr, ptr %pair139, align 8
  %cmp141 = icmp eq ptr %201, null
  br i1 %cmp141, label %if.then142, label %if.end143

if.then142:                                       ; preds = %do.body138
  %202 = load ptr, ptr %list, align 8
  store ptr %202, ptr %op.addr.i230, align 8
  %203 = load ptr, ptr %op.addr.i230, align 8
  store ptr %203, ptr %op.addr.i497, align 8
  %204 = load ptr, ptr %op.addr.i497, align 8
  %205 = load i64, ptr %204, align 8
  %conv.i498 = trunc i64 %205 to i32
  %cmp.i499 = icmp slt i32 %conv.i498, 0
  %conv1.i500 = zext i1 %cmp.i499 to i32
  %tobool.i232 = icmp ne i32 %conv1.i500, 0
  br i1 %tobool.i232, label %if.then.i237, label %if.end.i233

if.then.i237:                                     ; preds = %if.then142
  br label %Py_DECREF.exit238

if.end.i233:                                      ; preds = %if.then142
  %206 = load ptr, ptr %op.addr.i230, align 8
  %207 = load i64, ptr %206, align 8
  %dec.i234 = add i64 %207, -1
  store i64 %dec.i234, ptr %206, align 8
  %cmp.i235 = icmp eq i64 %dec.i234, 0
  br i1 %cmp.i235, label %if.then1.i236, label %Py_DECREF.exit238

if.then1.i236:                                    ; preds = %if.end.i233
  %208 = load ptr, ptr %op.addr.i230, align 8
  call void @_Py_Dealloc(ptr noundef %208) #2
  br label %Py_DECREF.exit238

Py_DECREF.exit238:                                ; preds = %if.then1.i236, %if.end.i233, %if.then.i237
  store ptr null, ptr %retval, align 8
  br label %return

if.end143:                                        ; preds = %do.body138
  %209 = load ptr, ptr %list, align 8
  %210 = load ptr, ptr %pair139, align 8
  call void @PyList_SET_ITEM(ptr noundef %209, i64 noundef 20, ptr noundef %210)
  br label %do.end144

do.end144:                                        ; preds = %if.end143
  br label %do.body145

do.body145:                                       ; preds = %do.end144
  %call147 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.21, ptr noundef @.str.64, ptr noundef @.str.65)
  store ptr %call147, ptr %pair146, align 8
  %211 = load ptr, ptr %pair146, align 8
  %cmp148 = icmp eq ptr %211, null
  br i1 %cmp148, label %if.then149, label %if.end150

if.then149:                                       ; preds = %do.body145
  %212 = load ptr, ptr %list, align 8
  store ptr %212, ptr %op.addr.i221, align 8
  %213 = load ptr, ptr %op.addr.i221, align 8
  store ptr %213, ptr %op.addr.i501, align 8
  %214 = load ptr, ptr %op.addr.i501, align 8
  %215 = load i64, ptr %214, align 8
  %conv.i502 = trunc i64 %215 to i32
  %cmp.i503 = icmp slt i32 %conv.i502, 0
  %conv1.i504 = zext i1 %cmp.i503 to i32
  %tobool.i223 = icmp ne i32 %conv1.i504, 0
  br i1 %tobool.i223, label %if.then.i228, label %if.end.i224

if.then.i228:                                     ; preds = %if.then149
  br label %Py_DECREF.exit229

if.end.i224:                                      ; preds = %if.then149
  %216 = load ptr, ptr %op.addr.i221, align 8
  %217 = load i64, ptr %216, align 8
  %dec.i225 = add i64 %217, -1
  store i64 %dec.i225, ptr %216, align 8
  %cmp.i226 = icmp eq i64 %dec.i225, 0
  br i1 %cmp.i226, label %if.then1.i227, label %Py_DECREF.exit229

if.then1.i227:                                    ; preds = %if.end.i224
  %218 = load ptr, ptr %op.addr.i221, align 8
  call void @_Py_Dealloc(ptr noundef %218) #2
  br label %Py_DECREF.exit229

Py_DECREF.exit229:                                ; preds = %if.then1.i227, %if.end.i224, %if.then.i228
  store ptr null, ptr %retval, align 8
  br label %return

if.end150:                                        ; preds = %do.body145
  %219 = load ptr, ptr %list, align 8
  %220 = load ptr, ptr %pair146, align 8
  call void @PyList_SET_ITEM(ptr noundef %219, i64 noundef 21, ptr noundef %220)
  br label %do.end151

do.end151:                                        ; preds = %if.end150
  br label %do.body152

do.body152:                                       ; preds = %do.end151
  %call154 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.21, ptr noundef @.str.66, ptr noundef @.str.67)
  store ptr %call154, ptr %pair153, align 8
  %221 = load ptr, ptr %pair153, align 8
  %cmp155 = icmp eq ptr %221, null
  br i1 %cmp155, label %if.then156, label %if.end157

if.then156:                                       ; preds = %do.body152
  %222 = load ptr, ptr %list, align 8
  store ptr %222, ptr %op.addr.i212, align 8
  %223 = load ptr, ptr %op.addr.i212, align 8
  store ptr %223, ptr %op.addr.i505, align 8
  %224 = load ptr, ptr %op.addr.i505, align 8
  %225 = load i64, ptr %224, align 8
  %conv.i506 = trunc i64 %225 to i32
  %cmp.i507 = icmp slt i32 %conv.i506, 0
  %conv1.i508 = zext i1 %cmp.i507 to i32
  %tobool.i214 = icmp ne i32 %conv1.i508, 0
  br i1 %tobool.i214, label %if.then.i219, label %if.end.i215

if.then.i219:                                     ; preds = %if.then156
  br label %Py_DECREF.exit220

if.end.i215:                                      ; preds = %if.then156
  %226 = load ptr, ptr %op.addr.i212, align 8
  %227 = load i64, ptr %226, align 8
  %dec.i216 = add i64 %227, -1
  store i64 %dec.i216, ptr %226, align 8
  %cmp.i217 = icmp eq i64 %dec.i216, 0
  br i1 %cmp.i217, label %if.then1.i218, label %Py_DECREF.exit220

if.then1.i218:                                    ; preds = %if.end.i215
  %228 = load ptr, ptr %op.addr.i212, align 8
  call void @_Py_Dealloc(ptr noundef %228) #2
  br label %Py_DECREF.exit220

Py_DECREF.exit220:                                ; preds = %if.then1.i218, %if.end.i215, %if.then.i219
  store ptr null, ptr %retval, align 8
  br label %return

if.end157:                                        ; preds = %do.body152
  %229 = load ptr, ptr %list, align 8
  %230 = load ptr, ptr %pair153, align 8
  call void @PyList_SET_ITEM(ptr noundef %229, i64 noundef 22, ptr noundef %230)
  br label %do.end158

do.end158:                                        ; preds = %if.end157
  br label %do.body159

do.body159:                                       ; preds = %do.end158
  %call161 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.21, ptr noundef @.str.68, ptr noundef @.str.69)
  store ptr %call161, ptr %pair160, align 8
  %231 = load ptr, ptr %pair160, align 8
  %cmp162 = icmp eq ptr %231, null
  br i1 %cmp162, label %if.then163, label %if.end164

if.then163:                                       ; preds = %do.body159
  %232 = load ptr, ptr %list, align 8
  store ptr %232, ptr %op.addr.i203, align 8
  %233 = load ptr, ptr %op.addr.i203, align 8
  store ptr %233, ptr %op.addr.i509, align 8
  %234 = load ptr, ptr %op.addr.i509, align 8
  %235 = load i64, ptr %234, align 8
  %conv.i510 = trunc i64 %235 to i32
  %cmp.i511 = icmp slt i32 %conv.i510, 0
  %conv1.i512 = zext i1 %cmp.i511 to i32
  %tobool.i205 = icmp ne i32 %conv1.i512, 0
  br i1 %tobool.i205, label %if.then.i210, label %if.end.i206

if.then.i210:                                     ; preds = %if.then163
  br label %Py_DECREF.exit211

if.end.i206:                                      ; preds = %if.then163
  %236 = load ptr, ptr %op.addr.i203, align 8
  %237 = load i64, ptr %236, align 8
  %dec.i207 = add i64 %237, -1
  store i64 %dec.i207, ptr %236, align 8
  %cmp.i208 = icmp eq i64 %dec.i207, 0
  br i1 %cmp.i208, label %if.then1.i209, label %Py_DECREF.exit211

if.then1.i209:                                    ; preds = %if.end.i206
  %238 = load ptr, ptr %op.addr.i203, align 8
  call void @_Py_Dealloc(ptr noundef %238) #2
  br label %Py_DECREF.exit211

Py_DECREF.exit211:                                ; preds = %if.then1.i209, %if.end.i206, %if.then.i210
  store ptr null, ptr %retval, align 8
  br label %return

if.end164:                                        ; preds = %do.body159
  %239 = load ptr, ptr %list, align 8
  %240 = load ptr, ptr %pair160, align 8
  call void @PyList_SET_ITEM(ptr noundef %239, i64 noundef 23, ptr noundef %240)
  br label %do.end165

do.end165:                                        ; preds = %if.end164
  br label %do.body166

do.body166:                                       ; preds = %do.end165
  %call168 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.21, ptr noundef @.str.70, ptr noundef @.str.71)
  store ptr %call168, ptr %pair167, align 8
  %241 = load ptr, ptr %pair167, align 8
  %cmp169 = icmp eq ptr %241, null
  br i1 %cmp169, label %if.then170, label %if.end171

if.then170:                                       ; preds = %do.body166
  %242 = load ptr, ptr %list, align 8
  store ptr %242, ptr %op.addr.i194, align 8
  %243 = load ptr, ptr %op.addr.i194, align 8
  store ptr %243, ptr %op.addr.i513, align 8
  %244 = load ptr, ptr %op.addr.i513, align 8
  %245 = load i64, ptr %244, align 8
  %conv.i514 = trunc i64 %245 to i32
  %cmp.i515 = icmp slt i32 %conv.i514, 0
  %conv1.i516 = zext i1 %cmp.i515 to i32
  %tobool.i196 = icmp ne i32 %conv1.i516, 0
  br i1 %tobool.i196, label %if.then.i201, label %if.end.i197

if.then.i201:                                     ; preds = %if.then170
  br label %Py_DECREF.exit202

if.end.i197:                                      ; preds = %if.then170
  %246 = load ptr, ptr %op.addr.i194, align 8
  %247 = load i64, ptr %246, align 8
  %dec.i198 = add i64 %247, -1
  store i64 %dec.i198, ptr %246, align 8
  %cmp.i199 = icmp eq i64 %dec.i198, 0
  br i1 %cmp.i199, label %if.then1.i200, label %Py_DECREF.exit202

if.then1.i200:                                    ; preds = %if.end.i197
  %248 = load ptr, ptr %op.addr.i194, align 8
  call void @_Py_Dealloc(ptr noundef %248) #2
  br label %Py_DECREF.exit202

Py_DECREF.exit202:                                ; preds = %if.then1.i200, %if.end.i197, %if.then.i201
  store ptr null, ptr %retval, align 8
  br label %return

if.end171:                                        ; preds = %do.body166
  %249 = load ptr, ptr %list, align 8
  %250 = load ptr, ptr %pair167, align 8
  call void @PyList_SET_ITEM(ptr noundef %249, i64 noundef 24, ptr noundef %250)
  br label %do.end172

do.end172:                                        ; preds = %if.end171
  br label %do.body173

do.body173:                                       ; preds = %do.end172
  %call175 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.21, ptr noundef @.str.72, ptr noundef @.str.73)
  store ptr %call175, ptr %pair174, align 8
  %251 = load ptr, ptr %pair174, align 8
  %cmp176 = icmp eq ptr %251, null
  br i1 %cmp176, label %if.then177, label %if.end178

if.then177:                                       ; preds = %do.body173
  %252 = load ptr, ptr %list, align 8
  store ptr %252, ptr %op.addr.i185, align 8
  %253 = load ptr, ptr %op.addr.i185, align 8
  store ptr %253, ptr %op.addr.i517, align 8
  %254 = load ptr, ptr %op.addr.i517, align 8
  %255 = load i64, ptr %254, align 8
  %conv.i518 = trunc i64 %255 to i32
  %cmp.i519 = icmp slt i32 %conv.i518, 0
  %conv1.i520 = zext i1 %cmp.i519 to i32
  %tobool.i187 = icmp ne i32 %conv1.i520, 0
  br i1 %tobool.i187, label %if.then.i192, label %if.end.i188

if.then.i192:                                     ; preds = %if.then177
  br label %Py_DECREF.exit193

if.end.i188:                                      ; preds = %if.then177
  %256 = load ptr, ptr %op.addr.i185, align 8
  %257 = load i64, ptr %256, align 8
  %dec.i189 = add i64 %257, -1
  store i64 %dec.i189, ptr %256, align 8
  %cmp.i190 = icmp eq i64 %dec.i189, 0
  br i1 %cmp.i190, label %if.then1.i191, label %Py_DECREF.exit193

if.then1.i191:                                    ; preds = %if.end.i188
  %258 = load ptr, ptr %op.addr.i185, align 8
  call void @_Py_Dealloc(ptr noundef %258) #2
  br label %Py_DECREF.exit193

Py_DECREF.exit193:                                ; preds = %if.then1.i191, %if.end.i188, %if.then.i192
  store ptr null, ptr %retval, align 8
  br label %return

if.end178:                                        ; preds = %do.body173
  %259 = load ptr, ptr %list, align 8
  %260 = load ptr, ptr %pair174, align 8
  call void @PyList_SET_ITEM(ptr noundef %259, i64 noundef 25, ptr noundef %260)
  br label %do.end179

do.end179:                                        ; preds = %if.end178
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end179
  %261 = load i32, ptr %i, align 4
  %cmp180 = icmp sle i32 %261, 25
  br i1 %cmp180, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %262 = load ptr, ptr %list, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %262, i32 0, i32 1
  %263 = load ptr, ptr %ob_item, align 8
  %264 = load i32, ptr %i, align 4
  %idxprom = sext i32 %264 to i64
  %arrayidx = getelementptr ptr, ptr %263, i64 %idxprom
  %265 = load ptr, ptr %arrayidx, align 8
  %cmp181 = icmp eq ptr %265, null
  br i1 %cmp181, label %if.then182, label %if.end184

if.then182:                                       ; preds = %for.body
  %266 = load ptr, ptr %list, align 8
  store ptr %266, ptr %op.addr.i, align 8
  %267 = load ptr, ptr %op.addr.i, align 8
  store ptr %267, ptr %op.addr.i521, align 8
  %268 = load ptr, ptr %op.addr.i521, align 8
  %269 = load i64, ptr %268, align 8
  %conv.i522 = trunc i64 %269 to i32
  %cmp.i523 = icmp slt i32 %conv.i522, 0
  %conv1.i524 = zext i1 %cmp.i523 to i32
  %tobool.i = icmp ne i32 %conv1.i524, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then182
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then182
  %270 = load ptr, ptr %op.addr.i, align 8
  %271 = load i64, ptr %270, align 8
  %dec.i = add i64 %271, -1
  store i64 %dec.i, ptr %270, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %272 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %272) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %273 = load ptr, ptr @PyExc_ValueError, align 8
  %274 = load i32, ptr %i, align 4
  %call183 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %273, ptr noundef @.str.74, i32 noundef %274)
  store ptr null, ptr %retval, align 8
  br label %return

if.end184:                                        ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end184
  %275 = load i32, ptr %i, align 4
  %inc = add i32 %275, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %276 = load ptr, ptr %list, align 8
  store ptr %276, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %Py_DECREF.exit, %Py_DECREF.exit193, %Py_DECREF.exit202, %Py_DECREF.exit211, %Py_DECREF.exit220, %Py_DECREF.exit229, %Py_DECREF.exit238, %Py_DECREF.exit247, %Py_DECREF.exit256, %Py_DECREF.exit265, %Py_DECREF.exit274, %Py_DECREF.exit283, %Py_DECREF.exit292, %Py_DECREF.exit301, %Py_DECREF.exit310, %Py_DECREF.exit319, %Py_DECREF.exit328, %Py_DECREF.exit337, %Py_DECREF.exit346, %Py_DECREF.exit355, %Py_DECREF.exit364, %Py_DECREF.exit373, %Py_DECREF.exit382, %Py_DECREF.exit391, %Py_DECREF.exit400, %Py_DECREF.exit409, %Py_DECREF.exit418, %if.then
  %277 = load ptr, ptr %retval, align 8
  ret ptr %277
}

declare ptr @PyList_New(i64 noundef) #1

declare ptr @Py_BuildValue(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @PyList_SET_ITEM(ptr noundef %op, i64 noundef %index, ptr noundef %value) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %list = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %list, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load ptr, ptr %list, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %ob_item, align 8
  %4 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 %4
  store ptr %1, ptr %arrayidx, align 8
  ret void
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_opcode_get_intrinsic1_descs_impl(ptr noundef %module) #0 {
entry:
  %op.addr.i6 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %list = alloca ptr, align 8
  %i = alloca i32, align 4
  %name = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %call = call ptr @PyList_New(i64 noundef 12)
  store ptr %call, ptr %list, align 8
  %0 = load ptr, ptr %list, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %cmp1 = icmp sle i32 %1, 11
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %call2 = call ptr @_PyCompile_GetUnaryIntrinsicName(i32 noundef %2)
  store ptr %call2, ptr %name, align 8
  %3 = load ptr, ptr %name, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %for.body
  %4 = load ptr, ptr %list, align 8
  store ptr %4, ptr %op.addr.i, align 8
  %5 = load ptr, ptr %op.addr.i, align 8
  store ptr %5, ptr %op.addr.i6, align 8
  %6 = load ptr, ptr %op.addr.i6, align 8
  %7 = load i64, ptr %6, align 8
  %conv.i = trunc i64 %7 to i32
  %cmp.i7 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i7 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then4
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then4
  %8 = load ptr, ptr %op.addr.i, align 8
  %9 = load i64, ptr %8, align 8
  %dec.i = add i64 %9, -1
  store i64 %dec.i, ptr %8, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %10 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %10) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %for.body
  %11 = load ptr, ptr %list, align 8
  %12 = load i32, ptr %i, align 4
  %conv = sext i32 %12 to i64
  %13 = load ptr, ptr %name, align 8
  call void @PyList_SET_ITEM(ptr noundef %11, i64 noundef %conv, ptr noundef %13)
  br label %for.inc

for.inc:                                          ; preds = %if.end5
  %14 = load i32, ptr %i, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %list, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %Py_DECREF.exit, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

declare ptr @_PyCompile_GetUnaryIntrinsicName(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_opcode_get_intrinsic2_descs_impl(ptr noundef %module) #0 {
entry:
  %op.addr.i6 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %list = alloca ptr, align 8
  %i = alloca i32, align 4
  %name = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %call = call ptr @PyList_New(i64 noundef 5)
  store ptr %call, ptr %list, align 8
  %0 = load ptr, ptr %list, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %cmp1 = icmp sle i32 %1, 4
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %call2 = call ptr @_PyCompile_GetBinaryIntrinsicName(i32 noundef %2)
  store ptr %call2, ptr %name, align 8
  %3 = load ptr, ptr %name, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %for.body
  %4 = load ptr, ptr %list, align 8
  store ptr %4, ptr %op.addr.i, align 8
  %5 = load ptr, ptr %op.addr.i, align 8
  store ptr %5, ptr %op.addr.i6, align 8
  %6 = load ptr, ptr %op.addr.i6, align 8
  %7 = load i64, ptr %6, align 8
  %conv.i = trunc i64 %7 to i32
  %cmp.i7 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i7 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then4
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then4
  %8 = load ptr, ptr %op.addr.i, align 8
  %9 = load i64, ptr %8, align 8
  %dec.i = add i64 %9, -1
  store i64 %dec.i, ptr %8, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %10 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %10) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %for.body
  %11 = load ptr, ptr %list, align 8
  %12 = load i32, ptr %i, align 4
  %conv = sext i32 %12 to i64
  %13 = load ptr, ptr %name, align 8
  call void @PyList_SET_ITEM(ptr noundef %11, i64 noundef %conv, ptr noundef %13)
  br label %for.inc

for.inc:                                          ; preds = %if.end5
  %14 = load i32, ptr %i, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %list, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %Py_DECREF.exit, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

declare ptr @_PyCompile_GetBinaryIntrinsicName(i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
