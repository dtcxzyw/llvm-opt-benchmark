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
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.bisect_state = type { ptr }
%struct.PySequenceMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyMappingMethods = type { ptr, ptr, ptr }

@_bisectmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @module_doc, i64 8, ptr @bisect_methods, ptr @bisect_slots, ptr null, ptr @bisect_clear, ptr @bisect_free }, align 8
@.str = private unnamed_addr constant [8 x i8] c"_bisect\00", align 1
@module_doc = internal constant [266 x i8] c"Bisection algorithms.\0A\0AThis module provides support for maintaining a list in sorted order without\0Ahaving to sort the list after each insertion. For long lists of items with\0Aexpensive comparison operations, this can be an improvement over the more\0Acommon approach.\0A\00", align 16
@bisect_methods = internal global [5 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.1, ptr @_bisect_bisect_right, i32 130, ptr @_bisect_bisect_right__doc__ }, %struct.PyMethodDef { ptr @.str.2, ptr @_bisect_insort_right, i32 130, ptr @_bisect_insort_right__doc__ }, %struct.PyMethodDef { ptr @.str.3, ptr @_bisect_bisect_left, i32 130, ptr @_bisect_bisect_left__doc__ }, %struct.PyMethodDef { ptr @.str.4, ptr @_bisect_insort_left, i32 130, ptr @_bisect_insort_left__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@bisect_slots = internal global [3 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 2, ptr @bisect_modexec }, %struct.PyModuleDef_Slot { i32 3, ptr inttoptr (i64 2 to ptr) }, %struct.PyModuleDef_Slot zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [13 x i8] c"bisect_right\00", align 1
@_bisect_bisect_right__doc__ = internal constant [494 x i8] c"bisect_right($module, /, a, x, lo=0, hi=None, *, key=None)\0A--\0A\0AReturn the index where to insert item x in list a, assuming a is sorted.\0A\0AThe return value i is such that all e in a[:i] have e <= x, and all e in\0Aa[i:] have e > x.  So if x already appears in the list, a.insert(i, x) will\0Ainsert just after the rightmost x already there.\0A\0AOptional args lo (default 0) and hi (default len(a)) bound the\0Aslice of a to be searched.\0A\0AA custom key function can be supplied to customize the sort order.\00", align 16
@.str.2 = private unnamed_addr constant [13 x i8] c"insort_right\00", align 1
@_bisect_insort_right__doc__ = internal constant [354 x i8] c"insort_right($module, /, a, x, lo=0, hi=None, *, key=None)\0A--\0A\0AInsert item x in list a, and keep it sorted assuming a is sorted.\0A\0AIf x is already in a, insert it to the right of the rightmost x.\0A\0AOptional args lo (default 0) and hi (default len(a)) bound the\0Aslice of a to be searched.\0A\0AA custom key function can be supplied to customize the sort order.\00", align 16
@.str.3 = private unnamed_addr constant [12 x i8] c"bisect_left\00", align 1
@_bisect_bisect_left__doc__ = internal constant [493 x i8] c"bisect_left($module, /, a, x, lo=0, hi=None, *, key=None)\0A--\0A\0AReturn the index where to insert item x in list a, assuming a is sorted.\0A\0AThe return value i is such that all e in a[:i] have e < x, and all e in\0Aa[i:] have e >= x.  So if x already appears in the list, a.insert(i, x) will\0Ainsert just before the leftmost x already there.\0A\0AOptional args lo (default 0) and hi (default len(a)) bound the\0Aslice of a to be searched.\0A\0AA custom key function can be supplied to customize the sort order.\00", align 16
@.str.4 = private unnamed_addr constant [12 x i8] c"insort_left\00", align 1
@_bisect_insort_left__doc__ = internal constant [351 x i8] c"insort_left($module, /, a, x, lo=0, hi=None, *, key=None)\0A--\0A\0AInsert item x in list a, and keep it sorted assuming a is sorted.\0A\0AIf x is already in a, insert it to the left of the leftmost x.\0A\0AOptional args lo (default 0) and hi (default len(a)) bound the\0Aslice of a to be searched.\0A\0AA custom key function can be supplied to customize the sort order.\00", align 16
@_bisect_bisect_right._keywords = internal constant [6 x ptr] [ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr null], align 16
@.str.5 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"lo\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"hi\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@_bisect_bisect_right._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_bisect_bisect_right._keywords, ptr @.str.1, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_ValueError = external global ptr, align 8
@.str.10 = private unnamed_addr constant [24 x i8] c"lo must be non-negative\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"in _bisect.bisect_right\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@_Py_NotImplementedStruct = external global %struct._object, align 8
@.str.12 = private unnamed_addr constant [25 x i8] c"%.200s is not a sequence\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"'%.200s' object does not support indexing\00", align 1
@PyExc_TypeError = external global ptr, align 8
@_bisect_insort_right._keywords = internal constant [6 x ptr] [ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr null], align 16
@_bisect_insort_right._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_bisect_insort_right._keywords, ptr @.str.2, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@PyList_Type = external global %struct._typeobject, align 8
@.str.14 = private unnamed_addr constant [3 x i8] c"nO\00", align 1
@_bisect_bisect_left._keywords = internal constant [6 x ptr] [ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr null], align 16
@_bisect_bisect_left._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_bisect_bisect_left._keywords, ptr @.str.3, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.15 = private unnamed_addr constant [23 x i8] c"in _bisect.bisect_left\00", align 1
@_bisect_insort_left._keywords = internal constant [6 x ptr] [ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr null], align 16
@_bisect_insort_left._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_bisect_insort_left._keywords, ptr @.str.4, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.16 = private unnamed_addr constant [7 x i8] c"insert\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PyInit__bisect() #0 {
entry:
  %call = call ptr @PyModuleDef_Init(ptr noundef @_bisectmodule)
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @bisect_clear(ptr noundef %module) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_bisect_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %state, align 8
  %str_insert = getelementptr inbounds %struct.bisect_state, ptr %1, i32 0, i32 0
  store ptr %str_insert, ptr %_tmp_op_ptr, align 8
  %2 = load ptr, ptr %_tmp_op_ptr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %_tmp_old_op, align 8
  %4 = load ptr, ptr %_tmp_old_op, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %5 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %6, ptr %op.addr.i, align 8
  %7 = load ptr, ptr %op.addr.i, align 8
  store ptr %7, ptr %op.addr.i1, align 8
  %8 = load ptr, ptr %op.addr.i1, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i2 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i2 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then
  %10 = load ptr, ptr %op.addr.i, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %10, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %12 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %12) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @bisect_free(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call i32 @bisect_clear(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_bisect_bisect_right(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %op.addr.i60 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [5 x ptr], align 16
  %noptargs = alloca i64, align 8
  %a = alloca ptr, align 8
  %x = alloca ptr, align 8
  %lo = alloca i64, align 8
  %hi = alloca i64, align 8
  %key = alloca ptr, align 8
  %_return_value = alloca i64, align 8
  %ival = alloca i64, align 8
  %iobj = alloca ptr, align 8
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
  %sub = sub i64 %add, 2
  store i64 %sub, ptr %noptargs, align 8
  store i64 0, ptr %lo, align 8
  store i64 -1, ptr %hi, align 8
  store ptr @_Py_NoneStruct, ptr %key, align 8
  %3 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %cond.false7

land.lhs.true:                                    ; preds = %cond.end
  %4 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 2, %4
  br i1 %cmp1, label %land.lhs.true2, label %cond.false7

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %5, 4
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
  %arraydecay = getelementptr inbounds [5 x ptr], ptr %argsbuf, i64 0, i64 0
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @_bisect_bisect_right._parser, i32 noundef 2, i32 noundef 4, i32 noundef 0, ptr noundef %arraydecay)
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
  store ptr %13, ptr %a, align 8
  %14 = load ptr, ptr %args.addr, align 8
  %arrayidx12 = getelementptr ptr, ptr %14, i64 1
  %15 = load ptr, ptr %arrayidx12, align 8
  store ptr %15, ptr %x, align 8
  %16 = load i64, ptr %noptargs, align 8
  %tobool13 = icmp ne i64 %16, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end
  br label %skip_optional_pos

if.end15:                                         ; preds = %if.end
  %17 = load ptr, ptr %args.addr, align 8
  %arrayidx16 = getelementptr ptr, ptr %17, i64 2
  %18 = load ptr, ptr %arrayidx16, align 8
  %tobool17 = icmp ne ptr %18, null
  br i1 %tobool17, label %if.then18, label %if.end34

if.then18:                                        ; preds = %if.end15
  store i64 -1, ptr %ival, align 8
  %19 = load ptr, ptr %args.addr, align 8
  %arrayidx19 = getelementptr ptr, ptr %19, i64 2
  %20 = load ptr, ptr %arrayidx19, align 8
  %call20 = call ptr @_PyNumber_Index(ptr noundef %20)
  store ptr %call20, ptr %iobj, align 8
  %21 = load ptr, ptr %iobj, align 8
  %cmp21 = icmp ne ptr %21, null
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.then18
  %22 = load ptr, ptr %iobj, align 8
  %call23 = call i64 @PyLong_AsSsize_t(ptr noundef %22)
  store i64 %call23, ptr %ival, align 8
  %23 = load ptr, ptr %iobj, align 8
  store ptr %23, ptr %op.addr.i, align 8
  %24 = load ptr, ptr %op.addr.i, align 8
  store ptr %24, ptr %op.addr.i60, align 8
  %25 = load ptr, ptr %op.addr.i60, align 8
  %26 = load i64, ptr %25, align 8
  %conv.i = trunc i64 %26 to i32
  %cmp.i61 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i61 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then22
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then22
  %27 = load ptr, ptr %op.addr.i, align 8
  %28 = load i64, ptr %27, align 8
  %dec.i = add i64 %28, -1
  store i64 %dec.i, ptr %27, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %29 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %29) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end24

if.end24:                                         ; preds = %Py_DECREF.exit, %if.then18
  %30 = load i64, ptr %ival, align 8
  %cmp25 = icmp eq i64 %30, -1
  br i1 %cmp25, label %land.lhs.true26, label %if.end30

land.lhs.true26:                                  ; preds = %if.end24
  %call27 = call ptr @PyErr_Occurred()
  %tobool28 = icmp ne ptr %call27, null
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %land.lhs.true26
  br label %exit

if.end30:                                         ; preds = %land.lhs.true26, %if.end24
  %31 = load i64, ptr %ival, align 8
  store i64 %31, ptr %lo, align 8
  %32 = load i64, ptr %noptargs, align 8
  %dec = add i64 %32, -1
  store i64 %dec, ptr %noptargs, align 8
  %tobool31 = icmp ne i64 %dec, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end30
  br label %skip_optional_pos

if.end33:                                         ; preds = %if.end30
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end15
  %33 = load ptr, ptr %args.addr, align 8
  %arrayidx35 = getelementptr ptr, ptr %33, i64 3
  %34 = load ptr, ptr %arrayidx35, align 8
  %tobool36 = icmp ne ptr %34, null
  br i1 %tobool36, label %if.then37, label %if.end47

if.then37:                                        ; preds = %if.end34
  %35 = load ptr, ptr %args.addr, align 8
  %arrayidx38 = getelementptr ptr, ptr %35, i64 3
  %36 = load ptr, ptr %arrayidx38, align 8
  %call39 = call i32 @_Py_convert_optional_to_ssize_t(ptr noundef %36, ptr noundef %hi)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.then37
  br label %exit

if.end42:                                         ; preds = %if.then37
  %37 = load i64, ptr %noptargs, align 8
  %dec43 = add i64 %37, -1
  store i64 %dec43, ptr %noptargs, align 8
  %tobool44 = icmp ne i64 %dec43, 0
  br i1 %tobool44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %if.end42
  br label %skip_optional_pos

if.end46:                                         ; preds = %if.end42
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.end34
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end47, %if.then45, %if.then32, %if.then14
  %38 = load i64, ptr %noptargs, align 8
  %tobool48 = icmp ne i64 %38, 0
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %skip_optional_pos
  br label %skip_optional_kwonly

if.end50:                                         ; preds = %skip_optional_pos
  %39 = load ptr, ptr %args.addr, align 8
  %arrayidx51 = getelementptr ptr, ptr %39, i64 4
  %40 = load ptr, ptr %arrayidx51, align 8
  store ptr %40, ptr %key, align 8
  br label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.end50, %if.then49
  %41 = load ptr, ptr %module.addr, align 8
  %42 = load ptr, ptr %a, align 8
  %43 = load ptr, ptr %x, align 8
  %44 = load i64, ptr %lo, align 8
  %45 = load i64, ptr %hi, align 8
  %46 = load ptr, ptr %key, align 8
  %call52 = call i64 @_bisect_bisect_right_impl(ptr noundef %41, ptr noundef %42, ptr noundef %43, i64 noundef %44, i64 noundef %45, ptr noundef %46)
  store i64 %call52, ptr %_return_value, align 8
  %47 = load i64, ptr %_return_value, align 8
  %cmp53 = icmp eq i64 %47, -1
  br i1 %cmp53, label %land.lhs.true54, label %if.end58

land.lhs.true54:                                  ; preds = %skip_optional_kwonly
  %call55 = call ptr @PyErr_Occurred()
  %tobool56 = icmp ne ptr %call55, null
  br i1 %tobool56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %land.lhs.true54
  br label %exit

if.end58:                                         ; preds = %land.lhs.true54, %skip_optional_kwonly
  %48 = load i64, ptr %_return_value, align 8
  %call59 = call ptr @PyLong_FromSsize_t(i64 noundef %48)
  store ptr %call59, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end58, %if.then57, %if.then41, %if.then29, %if.then
  %49 = load ptr, ptr %return_value, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define internal ptr @_bisect_insort_right(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %op.addr.i53 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [5 x ptr], align 16
  %noptargs = alloca i64, align 8
  %a = alloca ptr, align 8
  %x = alloca ptr, align 8
  %lo = alloca i64, align 8
  %hi = alloca i64, align 8
  %key = alloca ptr, align 8
  %ival = alloca i64, align 8
  %iobj = alloca ptr, align 8
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
  %sub = sub i64 %add, 2
  store i64 %sub, ptr %noptargs, align 8
  store i64 0, ptr %lo, align 8
  store i64 -1, ptr %hi, align 8
  store ptr @_Py_NoneStruct, ptr %key, align 8
  %3 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %cond.false7

land.lhs.true:                                    ; preds = %cond.end
  %4 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 2, %4
  br i1 %cmp1, label %land.lhs.true2, label %cond.false7

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %5, 4
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
  %arraydecay = getelementptr inbounds [5 x ptr], ptr %argsbuf, i64 0, i64 0
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @_bisect_insort_right._parser, i32 noundef 2, i32 noundef 4, i32 noundef 0, ptr noundef %arraydecay)
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
  store ptr %13, ptr %a, align 8
  %14 = load ptr, ptr %args.addr, align 8
  %arrayidx12 = getelementptr ptr, ptr %14, i64 1
  %15 = load ptr, ptr %arrayidx12, align 8
  store ptr %15, ptr %x, align 8
  %16 = load i64, ptr %noptargs, align 8
  %tobool13 = icmp ne i64 %16, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end
  br label %skip_optional_pos

if.end15:                                         ; preds = %if.end
  %17 = load ptr, ptr %args.addr, align 8
  %arrayidx16 = getelementptr ptr, ptr %17, i64 2
  %18 = load ptr, ptr %arrayidx16, align 8
  %tobool17 = icmp ne ptr %18, null
  br i1 %tobool17, label %if.then18, label %if.end34

if.then18:                                        ; preds = %if.end15
  store i64 -1, ptr %ival, align 8
  %19 = load ptr, ptr %args.addr, align 8
  %arrayidx19 = getelementptr ptr, ptr %19, i64 2
  %20 = load ptr, ptr %arrayidx19, align 8
  %call20 = call ptr @_PyNumber_Index(ptr noundef %20)
  store ptr %call20, ptr %iobj, align 8
  %21 = load ptr, ptr %iobj, align 8
  %cmp21 = icmp ne ptr %21, null
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.then18
  %22 = load ptr, ptr %iobj, align 8
  %call23 = call i64 @PyLong_AsSsize_t(ptr noundef %22)
  store i64 %call23, ptr %ival, align 8
  %23 = load ptr, ptr %iobj, align 8
  store ptr %23, ptr %op.addr.i, align 8
  %24 = load ptr, ptr %op.addr.i, align 8
  store ptr %24, ptr %op.addr.i53, align 8
  %25 = load ptr, ptr %op.addr.i53, align 8
  %26 = load i64, ptr %25, align 8
  %conv.i = trunc i64 %26 to i32
  %cmp.i54 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i54 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then22
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then22
  %27 = load ptr, ptr %op.addr.i, align 8
  %28 = load i64, ptr %27, align 8
  %dec.i = add i64 %28, -1
  store i64 %dec.i, ptr %27, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %29 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %29) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end24

if.end24:                                         ; preds = %Py_DECREF.exit, %if.then18
  %30 = load i64, ptr %ival, align 8
  %cmp25 = icmp eq i64 %30, -1
  br i1 %cmp25, label %land.lhs.true26, label %if.end30

land.lhs.true26:                                  ; preds = %if.end24
  %call27 = call ptr @PyErr_Occurred()
  %tobool28 = icmp ne ptr %call27, null
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %land.lhs.true26
  br label %exit

if.end30:                                         ; preds = %land.lhs.true26, %if.end24
  %31 = load i64, ptr %ival, align 8
  store i64 %31, ptr %lo, align 8
  %32 = load i64, ptr %noptargs, align 8
  %dec = add i64 %32, -1
  store i64 %dec, ptr %noptargs, align 8
  %tobool31 = icmp ne i64 %dec, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end30
  br label %skip_optional_pos

if.end33:                                         ; preds = %if.end30
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end15
  %33 = load ptr, ptr %args.addr, align 8
  %arrayidx35 = getelementptr ptr, ptr %33, i64 3
  %34 = load ptr, ptr %arrayidx35, align 8
  %tobool36 = icmp ne ptr %34, null
  br i1 %tobool36, label %if.then37, label %if.end47

if.then37:                                        ; preds = %if.end34
  %35 = load ptr, ptr %args.addr, align 8
  %arrayidx38 = getelementptr ptr, ptr %35, i64 3
  %36 = load ptr, ptr %arrayidx38, align 8
  %call39 = call i32 @_Py_convert_optional_to_ssize_t(ptr noundef %36, ptr noundef %hi)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.then37
  br label %exit

if.end42:                                         ; preds = %if.then37
  %37 = load i64, ptr %noptargs, align 8
  %dec43 = add i64 %37, -1
  store i64 %dec43, ptr %noptargs, align 8
  %tobool44 = icmp ne i64 %dec43, 0
  br i1 %tobool44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %if.end42
  br label %skip_optional_pos

if.end46:                                         ; preds = %if.end42
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.end34
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end47, %if.then45, %if.then32, %if.then14
  %38 = load i64, ptr %noptargs, align 8
  %tobool48 = icmp ne i64 %38, 0
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %skip_optional_pos
  br label %skip_optional_kwonly

if.end50:                                         ; preds = %skip_optional_pos
  %39 = load ptr, ptr %args.addr, align 8
  %arrayidx51 = getelementptr ptr, ptr %39, i64 4
  %40 = load ptr, ptr %arrayidx51, align 8
  store ptr %40, ptr %key, align 8
  br label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.end50, %if.then49
  %41 = load ptr, ptr %module.addr, align 8
  %42 = load ptr, ptr %a, align 8
  %43 = load ptr, ptr %x, align 8
  %44 = load i64, ptr %lo, align 8
  %45 = load i64, ptr %hi, align 8
  %46 = load ptr, ptr %key, align 8
  %call52 = call ptr @_bisect_insort_right_impl(ptr noundef %41, ptr noundef %42, ptr noundef %43, i64 noundef %44, i64 noundef %45, ptr noundef %46)
  store ptr %call52, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_kwonly, %if.then41, %if.then29, %if.then
  %47 = load ptr, ptr %return_value, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal ptr @_bisect_bisect_left(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %op.addr.i60 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [5 x ptr], align 16
  %noptargs = alloca i64, align 8
  %a = alloca ptr, align 8
  %x = alloca ptr, align 8
  %lo = alloca i64, align 8
  %hi = alloca i64, align 8
  %key = alloca ptr, align 8
  %_return_value = alloca i64, align 8
  %ival = alloca i64, align 8
  %iobj = alloca ptr, align 8
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
  %sub = sub i64 %add, 2
  store i64 %sub, ptr %noptargs, align 8
  store i64 0, ptr %lo, align 8
  store i64 -1, ptr %hi, align 8
  store ptr @_Py_NoneStruct, ptr %key, align 8
  %3 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %cond.false7

land.lhs.true:                                    ; preds = %cond.end
  %4 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 2, %4
  br i1 %cmp1, label %land.lhs.true2, label %cond.false7

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %5, 4
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
  %arraydecay = getelementptr inbounds [5 x ptr], ptr %argsbuf, i64 0, i64 0
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @_bisect_bisect_left._parser, i32 noundef 2, i32 noundef 4, i32 noundef 0, ptr noundef %arraydecay)
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
  store ptr %13, ptr %a, align 8
  %14 = load ptr, ptr %args.addr, align 8
  %arrayidx12 = getelementptr ptr, ptr %14, i64 1
  %15 = load ptr, ptr %arrayidx12, align 8
  store ptr %15, ptr %x, align 8
  %16 = load i64, ptr %noptargs, align 8
  %tobool13 = icmp ne i64 %16, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end
  br label %skip_optional_pos

if.end15:                                         ; preds = %if.end
  %17 = load ptr, ptr %args.addr, align 8
  %arrayidx16 = getelementptr ptr, ptr %17, i64 2
  %18 = load ptr, ptr %arrayidx16, align 8
  %tobool17 = icmp ne ptr %18, null
  br i1 %tobool17, label %if.then18, label %if.end34

if.then18:                                        ; preds = %if.end15
  store i64 -1, ptr %ival, align 8
  %19 = load ptr, ptr %args.addr, align 8
  %arrayidx19 = getelementptr ptr, ptr %19, i64 2
  %20 = load ptr, ptr %arrayidx19, align 8
  %call20 = call ptr @_PyNumber_Index(ptr noundef %20)
  store ptr %call20, ptr %iobj, align 8
  %21 = load ptr, ptr %iobj, align 8
  %cmp21 = icmp ne ptr %21, null
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.then18
  %22 = load ptr, ptr %iobj, align 8
  %call23 = call i64 @PyLong_AsSsize_t(ptr noundef %22)
  store i64 %call23, ptr %ival, align 8
  %23 = load ptr, ptr %iobj, align 8
  store ptr %23, ptr %op.addr.i, align 8
  %24 = load ptr, ptr %op.addr.i, align 8
  store ptr %24, ptr %op.addr.i60, align 8
  %25 = load ptr, ptr %op.addr.i60, align 8
  %26 = load i64, ptr %25, align 8
  %conv.i = trunc i64 %26 to i32
  %cmp.i61 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i61 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then22
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then22
  %27 = load ptr, ptr %op.addr.i, align 8
  %28 = load i64, ptr %27, align 8
  %dec.i = add i64 %28, -1
  store i64 %dec.i, ptr %27, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %29 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %29) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end24

if.end24:                                         ; preds = %Py_DECREF.exit, %if.then18
  %30 = load i64, ptr %ival, align 8
  %cmp25 = icmp eq i64 %30, -1
  br i1 %cmp25, label %land.lhs.true26, label %if.end30

land.lhs.true26:                                  ; preds = %if.end24
  %call27 = call ptr @PyErr_Occurred()
  %tobool28 = icmp ne ptr %call27, null
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %land.lhs.true26
  br label %exit

if.end30:                                         ; preds = %land.lhs.true26, %if.end24
  %31 = load i64, ptr %ival, align 8
  store i64 %31, ptr %lo, align 8
  %32 = load i64, ptr %noptargs, align 8
  %dec = add i64 %32, -1
  store i64 %dec, ptr %noptargs, align 8
  %tobool31 = icmp ne i64 %dec, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end30
  br label %skip_optional_pos

if.end33:                                         ; preds = %if.end30
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end15
  %33 = load ptr, ptr %args.addr, align 8
  %arrayidx35 = getelementptr ptr, ptr %33, i64 3
  %34 = load ptr, ptr %arrayidx35, align 8
  %tobool36 = icmp ne ptr %34, null
  br i1 %tobool36, label %if.then37, label %if.end47

if.then37:                                        ; preds = %if.end34
  %35 = load ptr, ptr %args.addr, align 8
  %arrayidx38 = getelementptr ptr, ptr %35, i64 3
  %36 = load ptr, ptr %arrayidx38, align 8
  %call39 = call i32 @_Py_convert_optional_to_ssize_t(ptr noundef %36, ptr noundef %hi)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.then37
  br label %exit

if.end42:                                         ; preds = %if.then37
  %37 = load i64, ptr %noptargs, align 8
  %dec43 = add i64 %37, -1
  store i64 %dec43, ptr %noptargs, align 8
  %tobool44 = icmp ne i64 %dec43, 0
  br i1 %tobool44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %if.end42
  br label %skip_optional_pos

if.end46:                                         ; preds = %if.end42
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.end34
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end47, %if.then45, %if.then32, %if.then14
  %38 = load i64, ptr %noptargs, align 8
  %tobool48 = icmp ne i64 %38, 0
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %skip_optional_pos
  br label %skip_optional_kwonly

if.end50:                                         ; preds = %skip_optional_pos
  %39 = load ptr, ptr %args.addr, align 8
  %arrayidx51 = getelementptr ptr, ptr %39, i64 4
  %40 = load ptr, ptr %arrayidx51, align 8
  store ptr %40, ptr %key, align 8
  br label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.end50, %if.then49
  %41 = load ptr, ptr %module.addr, align 8
  %42 = load ptr, ptr %a, align 8
  %43 = load ptr, ptr %x, align 8
  %44 = load i64, ptr %lo, align 8
  %45 = load i64, ptr %hi, align 8
  %46 = load ptr, ptr %key, align 8
  %call52 = call i64 @_bisect_bisect_left_impl(ptr noundef %41, ptr noundef %42, ptr noundef %43, i64 noundef %44, i64 noundef %45, ptr noundef %46)
  store i64 %call52, ptr %_return_value, align 8
  %47 = load i64, ptr %_return_value, align 8
  %cmp53 = icmp eq i64 %47, -1
  br i1 %cmp53, label %land.lhs.true54, label %if.end58

land.lhs.true54:                                  ; preds = %skip_optional_kwonly
  %call55 = call ptr @PyErr_Occurred()
  %tobool56 = icmp ne ptr %call55, null
  br i1 %tobool56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %land.lhs.true54
  br label %exit

if.end58:                                         ; preds = %land.lhs.true54, %skip_optional_kwonly
  %48 = load i64, ptr %_return_value, align 8
  %call59 = call ptr @PyLong_FromSsize_t(i64 noundef %48)
  store ptr %call59, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end58, %if.then57, %if.then41, %if.then29, %if.then
  %49 = load ptr, ptr %return_value, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define internal ptr @_bisect_insort_left(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %op.addr.i53 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [5 x ptr], align 16
  %noptargs = alloca i64, align 8
  %a = alloca ptr, align 8
  %x = alloca ptr, align 8
  %lo = alloca i64, align 8
  %hi = alloca i64, align 8
  %key = alloca ptr, align 8
  %ival = alloca i64, align 8
  %iobj = alloca ptr, align 8
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
  %sub = sub i64 %add, 2
  store i64 %sub, ptr %noptargs, align 8
  store i64 0, ptr %lo, align 8
  store i64 -1, ptr %hi, align 8
  store ptr @_Py_NoneStruct, ptr %key, align 8
  %3 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %cond.false7

land.lhs.true:                                    ; preds = %cond.end
  %4 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 2, %4
  br i1 %cmp1, label %land.lhs.true2, label %cond.false7

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %5, 4
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
  %arraydecay = getelementptr inbounds [5 x ptr], ptr %argsbuf, i64 0, i64 0
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @_bisect_insort_left._parser, i32 noundef 2, i32 noundef 4, i32 noundef 0, ptr noundef %arraydecay)
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
  store ptr %13, ptr %a, align 8
  %14 = load ptr, ptr %args.addr, align 8
  %arrayidx12 = getelementptr ptr, ptr %14, i64 1
  %15 = load ptr, ptr %arrayidx12, align 8
  store ptr %15, ptr %x, align 8
  %16 = load i64, ptr %noptargs, align 8
  %tobool13 = icmp ne i64 %16, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end
  br label %skip_optional_pos

if.end15:                                         ; preds = %if.end
  %17 = load ptr, ptr %args.addr, align 8
  %arrayidx16 = getelementptr ptr, ptr %17, i64 2
  %18 = load ptr, ptr %arrayidx16, align 8
  %tobool17 = icmp ne ptr %18, null
  br i1 %tobool17, label %if.then18, label %if.end34

if.then18:                                        ; preds = %if.end15
  store i64 -1, ptr %ival, align 8
  %19 = load ptr, ptr %args.addr, align 8
  %arrayidx19 = getelementptr ptr, ptr %19, i64 2
  %20 = load ptr, ptr %arrayidx19, align 8
  %call20 = call ptr @_PyNumber_Index(ptr noundef %20)
  store ptr %call20, ptr %iobj, align 8
  %21 = load ptr, ptr %iobj, align 8
  %cmp21 = icmp ne ptr %21, null
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.then18
  %22 = load ptr, ptr %iobj, align 8
  %call23 = call i64 @PyLong_AsSsize_t(ptr noundef %22)
  store i64 %call23, ptr %ival, align 8
  %23 = load ptr, ptr %iobj, align 8
  store ptr %23, ptr %op.addr.i, align 8
  %24 = load ptr, ptr %op.addr.i, align 8
  store ptr %24, ptr %op.addr.i53, align 8
  %25 = load ptr, ptr %op.addr.i53, align 8
  %26 = load i64, ptr %25, align 8
  %conv.i = trunc i64 %26 to i32
  %cmp.i54 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i54 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then22
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then22
  %27 = load ptr, ptr %op.addr.i, align 8
  %28 = load i64, ptr %27, align 8
  %dec.i = add i64 %28, -1
  store i64 %dec.i, ptr %27, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %29 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %29) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end24

if.end24:                                         ; preds = %Py_DECREF.exit, %if.then18
  %30 = load i64, ptr %ival, align 8
  %cmp25 = icmp eq i64 %30, -1
  br i1 %cmp25, label %land.lhs.true26, label %if.end30

land.lhs.true26:                                  ; preds = %if.end24
  %call27 = call ptr @PyErr_Occurred()
  %tobool28 = icmp ne ptr %call27, null
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %land.lhs.true26
  br label %exit

if.end30:                                         ; preds = %land.lhs.true26, %if.end24
  %31 = load i64, ptr %ival, align 8
  store i64 %31, ptr %lo, align 8
  %32 = load i64, ptr %noptargs, align 8
  %dec = add i64 %32, -1
  store i64 %dec, ptr %noptargs, align 8
  %tobool31 = icmp ne i64 %dec, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end30
  br label %skip_optional_pos

if.end33:                                         ; preds = %if.end30
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end15
  %33 = load ptr, ptr %args.addr, align 8
  %arrayidx35 = getelementptr ptr, ptr %33, i64 3
  %34 = load ptr, ptr %arrayidx35, align 8
  %tobool36 = icmp ne ptr %34, null
  br i1 %tobool36, label %if.then37, label %if.end47

if.then37:                                        ; preds = %if.end34
  %35 = load ptr, ptr %args.addr, align 8
  %arrayidx38 = getelementptr ptr, ptr %35, i64 3
  %36 = load ptr, ptr %arrayidx38, align 8
  %call39 = call i32 @_Py_convert_optional_to_ssize_t(ptr noundef %36, ptr noundef %hi)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.then37
  br label %exit

if.end42:                                         ; preds = %if.then37
  %37 = load i64, ptr %noptargs, align 8
  %dec43 = add i64 %37, -1
  store i64 %dec43, ptr %noptargs, align 8
  %tobool44 = icmp ne i64 %dec43, 0
  br i1 %tobool44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %if.end42
  br label %skip_optional_pos

if.end46:                                         ; preds = %if.end42
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.end34
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end47, %if.then45, %if.then32, %if.then14
  %38 = load i64, ptr %noptargs, align 8
  %tobool48 = icmp ne i64 %38, 0
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %skip_optional_pos
  br label %skip_optional_kwonly

if.end50:                                         ; preds = %skip_optional_pos
  %39 = load ptr, ptr %args.addr, align 8
  %arrayidx51 = getelementptr ptr, ptr %39, i64 4
  %40 = load ptr, ptr %arrayidx51, align 8
  store ptr %40, ptr %key, align 8
  br label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.end50, %if.then49
  %41 = load ptr, ptr %module.addr, align 8
  %42 = load ptr, ptr %a, align 8
  %43 = load ptr, ptr %x, align 8
  %44 = load i64, ptr %lo, align 8
  %45 = load i64, ptr %hi, align 8
  %46 = load ptr, ptr %key, align 8
  %call52 = call ptr @_bisect_insort_left_impl(ptr noundef %41, ptr noundef %42, ptr noundef %43, i64 noundef %44, i64 noundef %45, ptr noundef %46)
  store ptr %call52, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_kwonly, %if.then41, %if.then29, %if.then
  %47 = load ptr, ptr %return_value, align 8
  ret ptr %47
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

declare ptr @_PyNumber_Index(ptr noundef) #1

declare i64 @PyLong_AsSsize_t(ptr noundef) #1

declare ptr @PyErr_Occurred() #1

declare i32 @_Py_convert_optional_to_ssize_t(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @_bisect_bisect_right_impl(ptr noundef %module, ptr noundef %a, ptr noundef %x, i64 noundef %lo, i64 noundef %hi, ptr noundef %key) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %lo.addr = alloca i64, align 8
  %hi.addr = alloca i64, align 8
  %key.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i64 %lo, ptr %lo.addr, align 8
  store i64 %hi, ptr %hi.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %2 = load i64, ptr %lo.addr, align 8
  %3 = load i64, ptr %hi.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %call = call i64 @internal_bisect_right(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4)
  ret i64 %call
}

declare ptr @PyLong_FromSsize_t(i64 noundef) #1

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

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @internal_bisect_right(ptr noundef %list, ptr noundef %item, i64 noundef %lo, i64 noundef %hi, ptr noundef %key) #0 {
entry:
  %op.addr.i147 = alloca ptr, align 8
  %op.addr.i143 = alloca ptr, align 8
  %op.addr.i139 = alloca ptr, align 8
  %op.addr.i135 = alloca ptr, align 8
  %op.addr.i131 = alloca ptr, align 8
  %op.addr.i127 = alloca ptr, align 8
  %op.addr.i123 = alloca ptr, align 8
  %op.addr.i121 = alloca ptr, align 8
  %op.addr.i112 = alloca ptr, align 8
  %op.addr.i103 = alloca ptr, align 8
  %op.addr.i94 = alloca ptr, align 8
  %op.addr.i85 = alloca ptr, align 8
  %op.addr.i76 = alloca ptr, align 8
  %op.addr.i67 = alloca ptr, align 8
  %op.addr.i58 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i64, align 8
  %list.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %lo.addr = alloca i64, align 8
  %hi.addr = alloca i64, align 8
  %key.addr = alloca ptr, align 8
  %litem = alloca ptr, align 8
  %mid = alloca i64, align 8
  %res = alloca i32, align 4
  %sq_item = alloca ptr, align 8
  %tp = alloca ptr, align 8
  %compare = alloca ptr, align 8
  %newitem = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  %res_obj = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  store i64 %lo, ptr %lo.addr, align 8
  store i64 %hi, ptr %hi.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load i64, ptr %lo.addr, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.10)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %hi.addr, align 8
  %cmp1 = icmp eq i64 %2, -1
  br i1 %cmp1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %list.addr, align 8
  %call = call i64 @PySequence_Size(ptr noundef %3)
  store i64 %call, ptr %hi.addr, align 8
  %4 = load i64, ptr %hi.addr, align 8
  %cmp3 = icmp slt i64 %4, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  store i64 -1, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.then2
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.end
  %5 = load ptr, ptr %list.addr, align 8
  %call7 = call ptr @get_sq_item(ptr noundef %5)
  store ptr %call7, ptr %sq_item, align 8
  %6 = load ptr, ptr %sq_item, align 8
  %cmp8 = icmp eq ptr %6, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  store i64 -1, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end6
  %call11 = call i32 @Py_EnterRecursiveCall(ptr noundef @.str.11)
  %tobool = icmp ne i32 %call11, 0
  br i1 %tobool, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  store i64 -1, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end10
  %7 = load ptr, ptr %item.addr, align 8
  %call14 = call ptr @Py_TYPE(ptr noundef %7)
  store ptr %call14, ptr %tp, align 8
  %8 = load ptr, ptr %tp, align 8
  %tp_richcompare = getelementptr inbounds %struct._typeobject, ptr %8, i32 0, i32 23
  %9 = load ptr, ptr %tp_richcompare, align 8
  store ptr %9, ptr %compare, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end57, %Py_DECREF.exit84, %Py_DECREF.exit102, %if.end13
  %10 = load i64, ptr %lo.addr, align 8
  %11 = load i64, ptr %hi.addr, align 8
  %cmp15 = icmp slt i64 %10, %11
  br i1 %cmp15, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %12 = load i64, ptr %lo.addr, align 8
  %13 = load i64, ptr %hi.addr, align 8
  %add = add i64 %12, %13
  %div = udiv i64 %add, 2
  store i64 %div, ptr %mid, align 8
  %14 = load ptr, ptr %sq_item, align 8
  %15 = load ptr, ptr %list.addr, align 8
  %16 = load i64, ptr %mid, align 8
  %call16 = call ptr %14(ptr noundef %15, i64 noundef %16)
  store ptr %call16, ptr %litem, align 8
  %17 = load ptr, ptr %litem, align 8
  %cmp17 = icmp eq ptr %17, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %while.body
  br label %error

if.end19:                                         ; preds = %while.body
  %18 = load ptr, ptr %key.addr, align 8
  %cmp20 = icmp ne ptr %18, @_Py_NoneStruct
  br i1 %cmp20, label %if.then21, label %if.end26

if.then21:                                        ; preds = %if.end19
  %19 = load ptr, ptr %key.addr, align 8
  %20 = load ptr, ptr %litem, align 8
  %call22 = call ptr @PyObject_CallOneArg(ptr noundef %19, ptr noundef %20)
  store ptr %call22, ptr %newitem, align 8
  %21 = load ptr, ptr %newitem, align 8
  %cmp23 = icmp eq ptr %21, null
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then21
  br label %error

if.end25:                                         ; preds = %if.then21
  br label %do.body

do.body:                                          ; preds = %if.end25
  store ptr %litem, ptr %_tmp_dst_ptr, align 8
  %22 = load ptr, ptr %_tmp_dst_ptr, align 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %_tmp_old_dst, align 8
  %24 = load ptr, ptr %newitem, align 8
  %25 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %_tmp_old_dst, align 8
  store ptr %26, ptr %op.addr.i112, align 8
  %27 = load ptr, ptr %op.addr.i112, align 8
  store ptr %27, ptr %op.addr.i121, align 8
  %28 = load ptr, ptr %op.addr.i121, align 8
  %29 = load i64, ptr %28, align 8
  %conv.i = trunc i64 %29 to i32
  %cmp.i122 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i122 to i32
  %tobool.i114 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i114, label %if.then.i119, label %if.end.i115

if.then.i119:                                     ; preds = %do.body
  br label %Py_DECREF.exit120

if.end.i115:                                      ; preds = %do.body
  %30 = load ptr, ptr %op.addr.i112, align 8
  %31 = load i64, ptr %30, align 8
  %dec.i116 = add i64 %31, -1
  store i64 %dec.i116, ptr %30, align 8
  %cmp.i117 = icmp eq i64 %dec.i116, 0
  br i1 %cmp.i117, label %if.then1.i118, label %Py_DECREF.exit120

if.then1.i118:                                    ; preds = %if.end.i115
  %32 = load ptr, ptr %op.addr.i112, align 8
  call void @_Py_Dealloc(ptr noundef %32) #2
  br label %Py_DECREF.exit120

Py_DECREF.exit120:                                ; preds = %if.then1.i118, %if.end.i115, %if.then.i119
  br label %do.end

do.end:                                           ; preds = %Py_DECREF.exit120
  br label %if.end26

if.end26:                                         ; preds = %do.end, %if.end19
  %33 = load ptr, ptr %compare, align 8
  %cmp27 = icmp ne ptr %33, null
  br i1 %cmp27, label %land.lhs.true, label %if.else47

land.lhs.true:                                    ; preds = %if.end26
  %34 = load ptr, ptr %litem, align 8
  %35 = load ptr, ptr %tp, align 8
  %call28 = call i32 @Py_IS_TYPE(ptr noundef %34, ptr noundef %35)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.then30, label %if.else47

if.then30:                                        ; preds = %land.lhs.true
  %36 = load ptr, ptr %compare, align 8
  %37 = load ptr, ptr %item.addr, align 8
  %38 = load ptr, ptr %litem, align 8
  %call31 = call ptr %36(ptr noundef %37, ptr noundef %38, i32 noundef 0)
  store ptr %call31, ptr %res_obj, align 8
  %39 = load ptr, ptr %res_obj, align 8
  %cmp32 = icmp eq ptr %39, @_Py_TrueStruct
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.then30
  %40 = load ptr, ptr %res_obj, align 8
  store ptr %40, ptr %op.addr.i103, align 8
  %41 = load ptr, ptr %op.addr.i103, align 8
  store ptr %41, ptr %op.addr.i123, align 8
  %42 = load ptr, ptr %op.addr.i123, align 8
  %43 = load i64, ptr %42, align 8
  %conv.i124 = trunc i64 %43 to i32
  %cmp.i125 = icmp slt i32 %conv.i124, 0
  %conv1.i126 = zext i1 %cmp.i125 to i32
  %tobool.i105 = icmp ne i32 %conv1.i126, 0
  br i1 %tobool.i105, label %if.then.i110, label %if.end.i106

if.then.i110:                                     ; preds = %if.then33
  br label %Py_DECREF.exit111

if.end.i106:                                      ; preds = %if.then33
  %44 = load ptr, ptr %op.addr.i103, align 8
  %45 = load i64, ptr %44, align 8
  %dec.i107 = add i64 %45, -1
  store i64 %dec.i107, ptr %44, align 8
  %cmp.i108 = icmp eq i64 %dec.i107, 0
  br i1 %cmp.i108, label %if.then1.i109, label %Py_DECREF.exit111

if.then1.i109:                                    ; preds = %if.end.i106
  %46 = load ptr, ptr %op.addr.i103, align 8
  call void @_Py_Dealloc(ptr noundef %46) #2
  br label %Py_DECREF.exit111

Py_DECREF.exit111:                                ; preds = %if.then1.i109, %if.end.i106, %if.then.i110
  %47 = load ptr, ptr %litem, align 8
  store ptr %47, ptr %op.addr.i94, align 8
  %48 = load ptr, ptr %op.addr.i94, align 8
  store ptr %48, ptr %op.addr.i127, align 8
  %49 = load ptr, ptr %op.addr.i127, align 8
  %50 = load i64, ptr %49, align 8
  %conv.i128 = trunc i64 %50 to i32
  %cmp.i129 = icmp slt i32 %conv.i128, 0
  %conv1.i130 = zext i1 %cmp.i129 to i32
  %tobool.i96 = icmp ne i32 %conv1.i130, 0
  br i1 %tobool.i96, label %if.then.i101, label %if.end.i97

if.then.i101:                                     ; preds = %Py_DECREF.exit111
  br label %Py_DECREF.exit102

if.end.i97:                                       ; preds = %Py_DECREF.exit111
  %51 = load ptr, ptr %op.addr.i94, align 8
  %52 = load i64, ptr %51, align 8
  %dec.i98 = add i64 %52, -1
  store i64 %dec.i98, ptr %51, align 8
  %cmp.i99 = icmp eq i64 %dec.i98, 0
  br i1 %cmp.i99, label %if.then1.i100, label %Py_DECREF.exit102

if.then1.i100:                                    ; preds = %if.end.i97
  %53 = load ptr, ptr %op.addr.i94, align 8
  call void @_Py_Dealloc(ptr noundef %53) #2
  br label %Py_DECREF.exit102

Py_DECREF.exit102:                                ; preds = %if.then1.i100, %if.end.i97, %if.then.i101
  %54 = load i64, ptr %mid, align 8
  store i64 %54, ptr %hi.addr, align 8
  br label %while.cond, !llvm.loop !4

if.end34:                                         ; preds = %if.then30
  %55 = load ptr, ptr %res_obj, align 8
  %cmp35 = icmp eq ptr %55, @_Py_FalseStruct
  br i1 %cmp35, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.end34
  %56 = load ptr, ptr %res_obj, align 8
  store ptr %56, ptr %op.addr.i85, align 8
  %57 = load ptr, ptr %op.addr.i85, align 8
  store ptr %57, ptr %op.addr.i131, align 8
  %58 = load ptr, ptr %op.addr.i131, align 8
  %59 = load i64, ptr %58, align 8
  %conv.i132 = trunc i64 %59 to i32
  %cmp.i133 = icmp slt i32 %conv.i132, 0
  %conv1.i134 = zext i1 %cmp.i133 to i32
  %tobool.i87 = icmp ne i32 %conv1.i134, 0
  br i1 %tobool.i87, label %if.then.i92, label %if.end.i88

if.then.i92:                                      ; preds = %if.then36
  br label %Py_DECREF.exit93

if.end.i88:                                       ; preds = %if.then36
  %60 = load ptr, ptr %op.addr.i85, align 8
  %61 = load i64, ptr %60, align 8
  %dec.i89 = add i64 %61, -1
  store i64 %dec.i89, ptr %60, align 8
  %cmp.i90 = icmp eq i64 %dec.i89, 0
  br i1 %cmp.i90, label %if.then1.i91, label %Py_DECREF.exit93

if.then1.i91:                                     ; preds = %if.end.i88
  %62 = load ptr, ptr %op.addr.i85, align 8
  call void @_Py_Dealloc(ptr noundef %62) #2
  br label %Py_DECREF.exit93

Py_DECREF.exit93:                                 ; preds = %if.then1.i91, %if.end.i88, %if.then.i92
  %63 = load ptr, ptr %litem, align 8
  store ptr %63, ptr %op.addr.i76, align 8
  %64 = load ptr, ptr %op.addr.i76, align 8
  store ptr %64, ptr %op.addr.i135, align 8
  %65 = load ptr, ptr %op.addr.i135, align 8
  %66 = load i64, ptr %65, align 8
  %conv.i136 = trunc i64 %66 to i32
  %cmp.i137 = icmp slt i32 %conv.i136, 0
  %conv1.i138 = zext i1 %cmp.i137 to i32
  %tobool.i78 = icmp ne i32 %conv1.i138, 0
  br i1 %tobool.i78, label %if.then.i83, label %if.end.i79

if.then.i83:                                      ; preds = %Py_DECREF.exit93
  br label %Py_DECREF.exit84

if.end.i79:                                       ; preds = %Py_DECREF.exit93
  %67 = load ptr, ptr %op.addr.i76, align 8
  %68 = load i64, ptr %67, align 8
  %dec.i80 = add i64 %68, -1
  store i64 %dec.i80, ptr %67, align 8
  %cmp.i81 = icmp eq i64 %dec.i80, 0
  br i1 %cmp.i81, label %if.then1.i82, label %Py_DECREF.exit84

if.then1.i82:                                     ; preds = %if.end.i79
  %69 = load ptr, ptr %op.addr.i76, align 8
  call void @_Py_Dealloc(ptr noundef %69) #2
  br label %Py_DECREF.exit84

Py_DECREF.exit84:                                 ; preds = %if.then1.i82, %if.end.i79, %if.then.i83
  %70 = load i64, ptr %mid, align 8
  %add37 = add i64 %70, 1
  store i64 %add37, ptr %lo.addr, align 8
  br label %while.cond, !llvm.loop !4

if.end38:                                         ; preds = %if.end34
  %71 = load ptr, ptr %res_obj, align 8
  %cmp39 = icmp eq ptr %71, null
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end38
  br label %error

if.end41:                                         ; preds = %if.end38
  %72 = load ptr, ptr %res_obj, align 8
  %cmp42 = icmp eq ptr %72, @_Py_NotImplementedStruct
  br i1 %cmp42, label %if.then43, label %if.else

if.then43:                                        ; preds = %if.end41
  %73 = load ptr, ptr %res_obj, align 8
  store ptr %73, ptr %op.addr.i67, align 8
  %74 = load ptr, ptr %op.addr.i67, align 8
  store ptr %74, ptr %op.addr.i139, align 8
  %75 = load ptr, ptr %op.addr.i139, align 8
  %76 = load i64, ptr %75, align 8
  %conv.i140 = trunc i64 %76 to i32
  %cmp.i141 = icmp slt i32 %conv.i140, 0
  %conv1.i142 = zext i1 %cmp.i141 to i32
  %tobool.i69 = icmp ne i32 %conv1.i142, 0
  br i1 %tobool.i69, label %if.then.i74, label %if.end.i70

if.then.i74:                                      ; preds = %if.then43
  br label %Py_DECREF.exit75

if.end.i70:                                       ; preds = %if.then43
  %77 = load ptr, ptr %op.addr.i67, align 8
  %78 = load i64, ptr %77, align 8
  %dec.i71 = add i64 %78, -1
  store i64 %dec.i71, ptr %77, align 8
  %cmp.i72 = icmp eq i64 %dec.i71, 0
  br i1 %cmp.i72, label %if.then1.i73, label %Py_DECREF.exit75

if.then1.i73:                                     ; preds = %if.end.i70
  %79 = load ptr, ptr %op.addr.i67, align 8
  call void @_Py_Dealloc(ptr noundef %79) #2
  br label %Py_DECREF.exit75

Py_DECREF.exit75:                                 ; preds = %if.then1.i73, %if.end.i70, %if.then.i74
  store ptr null, ptr %compare, align 8
  %80 = load ptr, ptr %item.addr, align 8
  %81 = load ptr, ptr %litem, align 8
  %call44 = call i32 @PyObject_RichCompareBool(ptr noundef %80, ptr noundef %81, i32 noundef 0)
  store i32 %call44, ptr %res, align 4
  br label %if.end46

if.else:                                          ; preds = %if.end41
  %82 = load ptr, ptr %res_obj, align 8
  %call45 = call i32 @PyObject_IsTrue(ptr noundef %82)
  store i32 %call45, ptr %res, align 4
  %83 = load ptr, ptr %res_obj, align 8
  store ptr %83, ptr %op.addr.i58, align 8
  %84 = load ptr, ptr %op.addr.i58, align 8
  store ptr %84, ptr %op.addr.i143, align 8
  %85 = load ptr, ptr %op.addr.i143, align 8
  %86 = load i64, ptr %85, align 8
  %conv.i144 = trunc i64 %86 to i32
  %cmp.i145 = icmp slt i32 %conv.i144, 0
  %conv1.i146 = zext i1 %cmp.i145 to i32
  %tobool.i60 = icmp ne i32 %conv1.i146, 0
  br i1 %tobool.i60, label %if.then.i65, label %if.end.i61

if.then.i65:                                      ; preds = %if.else
  br label %Py_DECREF.exit66

if.end.i61:                                       ; preds = %if.else
  %87 = load ptr, ptr %op.addr.i58, align 8
  %88 = load i64, ptr %87, align 8
  %dec.i62 = add i64 %88, -1
  store i64 %dec.i62, ptr %87, align 8
  %cmp.i63 = icmp eq i64 %dec.i62, 0
  br i1 %cmp.i63, label %if.then1.i64, label %Py_DECREF.exit66

if.then1.i64:                                     ; preds = %if.end.i61
  %89 = load ptr, ptr %op.addr.i58, align 8
  call void @_Py_Dealloc(ptr noundef %89) #2
  br label %Py_DECREF.exit66

Py_DECREF.exit66:                                 ; preds = %if.then1.i64, %if.end.i61, %if.then.i65
  br label %if.end46

if.end46:                                         ; preds = %Py_DECREF.exit66, %Py_DECREF.exit75
  br label %if.end49

if.else47:                                        ; preds = %land.lhs.true, %if.end26
  %90 = load ptr, ptr %item.addr, align 8
  %91 = load ptr, ptr %litem, align 8
  %call48 = call i32 @PyObject_RichCompareBool(ptr noundef %90, ptr noundef %91, i32 noundef 0)
  store i32 %call48, ptr %res, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.else47, %if.end46
  %92 = load i32, ptr %res, align 4
  %cmp50 = icmp slt i32 %92, 0
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end49
  br label %error

if.end52:                                         ; preds = %if.end49
  %93 = load ptr, ptr %litem, align 8
  store ptr %93, ptr %op.addr.i, align 8
  %94 = load ptr, ptr %op.addr.i, align 8
  store ptr %94, ptr %op.addr.i147, align 8
  %95 = load ptr, ptr %op.addr.i147, align 8
  %96 = load i64, ptr %95, align 8
  %conv.i148 = trunc i64 %96 to i32
  %cmp.i149 = icmp slt i32 %conv.i148, 0
  %conv1.i150 = zext i1 %cmp.i149 to i32
  %tobool.i = icmp ne i32 %conv1.i150, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end52
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end52
  %97 = load ptr, ptr %op.addr.i, align 8
  %98 = load i64, ptr %97, align 8
  %dec.i = add i64 %98, -1
  store i64 %dec.i, ptr %97, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %99 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %99) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %100 = load i32, ptr %res, align 4
  %tobool53 = icmp ne i32 %100, 0
  br i1 %tobool53, label %if.then54, label %if.else55

if.then54:                                        ; preds = %Py_DECREF.exit
  %101 = load i64, ptr %mid, align 8
  store i64 %101, ptr %hi.addr, align 8
  br label %if.end57

if.else55:                                        ; preds = %Py_DECREF.exit
  %102 = load i64, ptr %mid, align 8
  %add56 = add i64 %102, 1
  store i64 %add56, ptr %lo.addr, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.else55, %if.then54
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  call void @Py_LeaveRecursiveCall()
  %103 = load i64, ptr %lo.addr, align 8
  store i64 %103, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.then51, %if.then40, %if.then24, %if.then18
  call void @Py_LeaveRecursiveCall()
  %104 = load ptr, ptr %litem, align 8
  call void @Py_XDECREF(ptr noundef %104)
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %error, %while.end, %if.then12, %if.then9, %if.then4, %if.then
  %105 = load i64, ptr %retval, align 8
  ret i64 %105
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

declare i64 @PySequence_Size(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_sq_item(ptr noundef %s) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %tp = alloca ptr, align 8
  %m = alloca ptr, align 8
  %msg = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  store ptr %call, ptr %tp, align 8
  %1 = load ptr, ptr %tp, align 8
  %tp_as_sequence = getelementptr inbounds %struct._typeobject, ptr %1, i32 0, i32 11
  %2 = load ptr, ptr %tp_as_sequence, align 8
  store ptr %2, ptr %m, align 8
  %3 = load ptr, ptr %m, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %m, align 8
  %sq_item = getelementptr inbounds %struct.PySequenceMethods, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %sq_item, align 8
  %tobool1 = icmp ne ptr %5, null
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %m, align 8
  %sq_item2 = getelementptr inbounds %struct.PySequenceMethods, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %sq_item2, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %8 = load ptr, ptr %tp, align 8
  %tp_as_mapping = getelementptr inbounds %struct._typeobject, ptr %8, i32 0, i32 12
  %9 = load ptr, ptr %tp_as_mapping, align 8
  %tobool3 = icmp ne ptr %9, null
  br i1 %tobool3, label %land.lhs.true4, label %if.else

land.lhs.true4:                                   ; preds = %if.end
  %10 = load ptr, ptr %tp, align 8
  %tp_as_mapping5 = getelementptr inbounds %struct._typeobject, ptr %10, i32 0, i32 12
  %11 = load ptr, ptr %tp_as_mapping5, align 8
  %mp_subscript = getelementptr inbounds %struct.PyMappingMethods, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %mp_subscript, align 8
  %tobool6 = icmp ne ptr %12, null
  br i1 %tobool6, label %if.then7, label %if.else

if.then7:                                         ; preds = %land.lhs.true4
  store ptr @.str.12, ptr %msg, align 8
  br label %if.end8

if.else:                                          ; preds = %land.lhs.true4, %if.end
  store ptr @.str.13, ptr %msg, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then7
  %13 = load ptr, ptr @PyExc_TypeError, align 8
  %14 = load ptr, ptr %msg, align 8
  %15 = load ptr, ptr %tp, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %tp_name, align 8
  %call9 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %13, ptr noundef %14, ptr noundef %16)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

declare i32 @Py_EnterRecursiveCall(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Py_TYPE(ptr noundef %ob) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %ob_type = getelementptr inbounds %struct._object, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ob_type, align 8
  ret ptr %1
}

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %ob, ptr noundef %type) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %1 = load ptr, ptr %type.addr, align 8
  %cmp = icmp eq ptr %call, %1
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @PyObject_IsTrue(ptr noundef) #1

declare void @Py_LeaveRecursiveCall() #1

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
  call void @_Py_Dealloc(ptr noundef %7) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %entry
  ret void
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @_bisect_insort_right_impl(ptr noundef %module, ptr noundef %a, ptr noundef %x, i64 noundef %lo, i64 noundef %hi, ptr noundef %key) #0 {
entry:
  %op.addr.i33 = alloca ptr, align 8
  %op.addr.i31 = alloca ptr, align 8
  %op.addr.i22 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %lo.addr = alloca i64, align 8
  %hi.addr = alloca i64, align 8
  %key.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %key_x = alloca ptr, align 8
  %index = alloca i64, align 8
  %state = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i64 %lo, ptr %lo.addr, align 8
  store i64 %hi, ptr %hi.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %3 = load i64, ptr %lo.addr, align 8
  %4 = load i64, ptr %hi.addr, align 8
  %5 = load ptr, ptr %key.addr, align 8
  %call = call i64 @internal_bisect_right(ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  store i64 %call, ptr %index, align 8
  br label %if.end5

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %key.addr, align 8
  %7 = load ptr, ptr %x.addr, align 8
  %call1 = call ptr @PyObject_CallOneArg(ptr noundef %6, ptr noundef %7)
  store ptr %call1, ptr %key_x, align 8
  %8 = load ptr, ptr %key_x, align 8
  %cmp2 = icmp eq ptr %8, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  %9 = load ptr, ptr %a.addr, align 8
  %10 = load ptr, ptr %key_x, align 8
  %11 = load i64, ptr %lo.addr, align 8
  %12 = load i64, ptr %hi.addr, align 8
  %13 = load ptr, ptr %key.addr, align 8
  %call4 = call i64 @internal_bisect_right(ptr noundef %9, ptr noundef %10, i64 noundef %11, i64 noundef %12, ptr noundef %13)
  store i64 %call4, ptr %index, align 8
  %14 = load ptr, ptr %key_x, align 8
  store ptr %14, ptr %op.addr.i22, align 8
  %15 = load ptr, ptr %op.addr.i22, align 8
  store ptr %15, ptr %op.addr.i31, align 8
  %16 = load ptr, ptr %op.addr.i31, align 8
  %17 = load i64, ptr %16, align 8
  %conv.i = trunc i64 %17 to i32
  %cmp.i32 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i32 to i32
  %tobool.i24 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i24, label %if.then.i29, label %if.end.i25

if.then.i29:                                      ; preds = %if.end
  br label %Py_DECREF.exit30

if.end.i25:                                       ; preds = %if.end
  %18 = load ptr, ptr %op.addr.i22, align 8
  %19 = load i64, ptr %18, align 8
  %dec.i26 = add i64 %19, -1
  store i64 %dec.i26, ptr %18, align 8
  %cmp.i27 = icmp eq i64 %dec.i26, 0
  br i1 %cmp.i27, label %if.then1.i28, label %Py_DECREF.exit30

if.then1.i28:                                     ; preds = %if.end.i25
  %20 = load ptr, ptr %op.addr.i22, align 8
  call void @_Py_Dealloc(ptr noundef %20) #2
  br label %Py_DECREF.exit30

Py_DECREF.exit30:                                 ; preds = %if.then1.i28, %if.end.i25, %if.then.i29
  br label %if.end5

if.end5:                                          ; preds = %Py_DECREF.exit30, %if.then
  %21 = load i64, ptr %index, align 8
  %cmp6 = icmp slt i64 %21, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end5
  %22 = load ptr, ptr %a.addr, align 8
  %call9 = call i32 @Py_IS_TYPE(ptr noundef %22, ptr noundef @PyList_Type)
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %if.then10, label %if.else15

if.then10:                                        ; preds = %if.end8
  %23 = load ptr, ptr %a.addr, align 8
  %24 = load i64, ptr %index, align 8
  %25 = load ptr, ptr %x.addr, align 8
  %call11 = call i32 @PyList_Insert(ptr noundef %23, i64 noundef %24, ptr noundef %25)
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then10
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.then10
  br label %if.end21

if.else15:                                        ; preds = %if.end8
  %26 = load ptr, ptr %module.addr, align 8
  %call16 = call ptr @get_bisect_state(ptr noundef %26)
  store ptr %call16, ptr %state, align 8
  %27 = load ptr, ptr %a.addr, align 8
  %28 = load ptr, ptr %state, align 8
  %str_insert = getelementptr inbounds %struct.bisect_state, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %str_insert, align 8
  %30 = load i64, ptr %index, align 8
  %31 = load ptr, ptr %x.addr, align 8
  %call17 = call ptr (ptr, ptr, ptr, ...) @_PyObject_CallMethod(ptr noundef %27, ptr noundef %29, ptr noundef @.str.14, i64 noundef %30, ptr noundef %31)
  store ptr %call17, ptr %result, align 8
  %32 = load ptr, ptr %result, align 8
  %cmp18 = icmp eq ptr %32, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.else15
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.else15
  %33 = load ptr, ptr %result, align 8
  store ptr %33, ptr %op.addr.i, align 8
  %34 = load ptr, ptr %op.addr.i, align 8
  store ptr %34, ptr %op.addr.i33, align 8
  %35 = load ptr, ptr %op.addr.i33, align 8
  %36 = load i64, ptr %35, align 8
  %conv.i34 = trunc i64 %36 to i32
  %cmp.i35 = icmp slt i32 %conv.i34, 0
  %conv1.i36 = zext i1 %cmp.i35 to i32
  %tobool.i = icmp ne i32 %conv1.i36, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end20
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end20
  %37 = load ptr, ptr %op.addr.i, align 8
  %38 = load i64, ptr %37, align 8
  %dec.i = add i64 %38, -1
  store i64 %dec.i, ptr %37, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %39 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %39) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end21

if.end21:                                         ; preds = %Py_DECREF.exit, %if.end14
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end21, %if.then19, %if.then13, %if.then7, %if.then3
  %40 = load ptr, ptr %retval, align 8
  ret ptr %40
}

declare i32 @PyList_Insert(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_bisect_state(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @PyModule_GetState(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  ret ptr %1
}

declare ptr @_PyObject_CallMethod(ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @PyModule_GetState(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @_bisect_bisect_left_impl(ptr noundef %module, ptr noundef %a, ptr noundef %x, i64 noundef %lo, i64 noundef %hi, ptr noundef %key) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %lo.addr = alloca i64, align 8
  %hi.addr = alloca i64, align 8
  %key.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i64 %lo, ptr %lo.addr, align 8
  store i64 %hi, ptr %hi.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %2 = load i64, ptr %lo.addr, align 8
  %3 = load i64, ptr %hi.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %call = call i64 @internal_bisect_left(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i64 @internal_bisect_left(ptr noundef %list, ptr noundef %item, i64 noundef %lo, i64 noundef %hi, ptr noundef %key) #0 {
entry:
  %op.addr.i147 = alloca ptr, align 8
  %op.addr.i143 = alloca ptr, align 8
  %op.addr.i139 = alloca ptr, align 8
  %op.addr.i135 = alloca ptr, align 8
  %op.addr.i131 = alloca ptr, align 8
  %op.addr.i127 = alloca ptr, align 8
  %op.addr.i123 = alloca ptr, align 8
  %op.addr.i121 = alloca ptr, align 8
  %op.addr.i112 = alloca ptr, align 8
  %op.addr.i103 = alloca ptr, align 8
  %op.addr.i94 = alloca ptr, align 8
  %op.addr.i85 = alloca ptr, align 8
  %op.addr.i76 = alloca ptr, align 8
  %op.addr.i67 = alloca ptr, align 8
  %op.addr.i58 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i64, align 8
  %list.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %lo.addr = alloca i64, align 8
  %hi.addr = alloca i64, align 8
  %key.addr = alloca ptr, align 8
  %litem = alloca ptr, align 8
  %mid = alloca i64, align 8
  %res = alloca i32, align 4
  %sq_item = alloca ptr, align 8
  %tp = alloca ptr, align 8
  %compare = alloca ptr, align 8
  %newitem = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  %res_obj = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  store i64 %lo, ptr %lo.addr, align 8
  store i64 %hi, ptr %hi.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load i64, ptr %lo.addr, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.10)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %hi.addr, align 8
  %cmp1 = icmp eq i64 %2, -1
  br i1 %cmp1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %list.addr, align 8
  %call = call i64 @PySequence_Size(ptr noundef %3)
  store i64 %call, ptr %hi.addr, align 8
  %4 = load i64, ptr %hi.addr, align 8
  %cmp3 = icmp slt i64 %4, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  store i64 -1, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.then2
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.end
  %5 = load ptr, ptr %list.addr, align 8
  %call7 = call ptr @get_sq_item(ptr noundef %5)
  store ptr %call7, ptr %sq_item, align 8
  %6 = load ptr, ptr %sq_item, align 8
  %cmp8 = icmp eq ptr %6, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  store i64 -1, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end6
  %call11 = call i32 @Py_EnterRecursiveCall(ptr noundef @.str.15)
  %tobool = icmp ne i32 %call11, 0
  br i1 %tobool, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  store i64 -1, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end10
  %7 = load ptr, ptr %item.addr, align 8
  %call14 = call ptr @Py_TYPE(ptr noundef %7)
  store ptr %call14, ptr %tp, align 8
  %8 = load ptr, ptr %tp, align 8
  %tp_richcompare = getelementptr inbounds %struct._typeobject, ptr %8, i32 0, i32 23
  %9 = load ptr, ptr %tp_richcompare, align 8
  store ptr %9, ptr %compare, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end57, %Py_DECREF.exit84, %Py_DECREF.exit102, %if.end13
  %10 = load i64, ptr %lo.addr, align 8
  %11 = load i64, ptr %hi.addr, align 8
  %cmp15 = icmp slt i64 %10, %11
  br i1 %cmp15, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %12 = load i64, ptr %lo.addr, align 8
  %13 = load i64, ptr %hi.addr, align 8
  %add = add i64 %12, %13
  %div = udiv i64 %add, 2
  store i64 %div, ptr %mid, align 8
  %14 = load ptr, ptr %sq_item, align 8
  %15 = load ptr, ptr %list.addr, align 8
  %16 = load i64, ptr %mid, align 8
  %call16 = call ptr %14(ptr noundef %15, i64 noundef %16)
  store ptr %call16, ptr %litem, align 8
  %17 = load ptr, ptr %litem, align 8
  %cmp17 = icmp eq ptr %17, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %while.body
  br label %error

if.end19:                                         ; preds = %while.body
  %18 = load ptr, ptr %key.addr, align 8
  %cmp20 = icmp ne ptr %18, @_Py_NoneStruct
  br i1 %cmp20, label %if.then21, label %if.end26

if.then21:                                        ; preds = %if.end19
  %19 = load ptr, ptr %key.addr, align 8
  %20 = load ptr, ptr %litem, align 8
  %call22 = call ptr @PyObject_CallOneArg(ptr noundef %19, ptr noundef %20)
  store ptr %call22, ptr %newitem, align 8
  %21 = load ptr, ptr %newitem, align 8
  %cmp23 = icmp eq ptr %21, null
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then21
  br label %error

if.end25:                                         ; preds = %if.then21
  br label %do.body

do.body:                                          ; preds = %if.end25
  store ptr %litem, ptr %_tmp_dst_ptr, align 8
  %22 = load ptr, ptr %_tmp_dst_ptr, align 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %_tmp_old_dst, align 8
  %24 = load ptr, ptr %newitem, align 8
  %25 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %_tmp_old_dst, align 8
  store ptr %26, ptr %op.addr.i112, align 8
  %27 = load ptr, ptr %op.addr.i112, align 8
  store ptr %27, ptr %op.addr.i121, align 8
  %28 = load ptr, ptr %op.addr.i121, align 8
  %29 = load i64, ptr %28, align 8
  %conv.i = trunc i64 %29 to i32
  %cmp.i122 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i122 to i32
  %tobool.i114 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i114, label %if.then.i119, label %if.end.i115

if.then.i119:                                     ; preds = %do.body
  br label %Py_DECREF.exit120

if.end.i115:                                      ; preds = %do.body
  %30 = load ptr, ptr %op.addr.i112, align 8
  %31 = load i64, ptr %30, align 8
  %dec.i116 = add i64 %31, -1
  store i64 %dec.i116, ptr %30, align 8
  %cmp.i117 = icmp eq i64 %dec.i116, 0
  br i1 %cmp.i117, label %if.then1.i118, label %Py_DECREF.exit120

if.then1.i118:                                    ; preds = %if.end.i115
  %32 = load ptr, ptr %op.addr.i112, align 8
  call void @_Py_Dealloc(ptr noundef %32) #2
  br label %Py_DECREF.exit120

Py_DECREF.exit120:                                ; preds = %if.then1.i118, %if.end.i115, %if.then.i119
  br label %do.end

do.end:                                           ; preds = %Py_DECREF.exit120
  br label %if.end26

if.end26:                                         ; preds = %do.end, %if.end19
  %33 = load ptr, ptr %compare, align 8
  %cmp27 = icmp ne ptr %33, null
  br i1 %cmp27, label %land.lhs.true, label %if.else47

land.lhs.true:                                    ; preds = %if.end26
  %34 = load ptr, ptr %litem, align 8
  %35 = load ptr, ptr %tp, align 8
  %call28 = call i32 @Py_IS_TYPE(ptr noundef %34, ptr noundef %35)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.then30, label %if.else47

if.then30:                                        ; preds = %land.lhs.true
  %36 = load ptr, ptr %compare, align 8
  %37 = load ptr, ptr %litem, align 8
  %38 = load ptr, ptr %item.addr, align 8
  %call31 = call ptr %36(ptr noundef %37, ptr noundef %38, i32 noundef 0)
  store ptr %call31, ptr %res_obj, align 8
  %39 = load ptr, ptr %res_obj, align 8
  %cmp32 = icmp eq ptr %39, @_Py_TrueStruct
  br i1 %cmp32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.then30
  %40 = load ptr, ptr %res_obj, align 8
  store ptr %40, ptr %op.addr.i103, align 8
  %41 = load ptr, ptr %op.addr.i103, align 8
  store ptr %41, ptr %op.addr.i123, align 8
  %42 = load ptr, ptr %op.addr.i123, align 8
  %43 = load i64, ptr %42, align 8
  %conv.i124 = trunc i64 %43 to i32
  %cmp.i125 = icmp slt i32 %conv.i124, 0
  %conv1.i126 = zext i1 %cmp.i125 to i32
  %tobool.i105 = icmp ne i32 %conv1.i126, 0
  br i1 %tobool.i105, label %if.then.i110, label %if.end.i106

if.then.i110:                                     ; preds = %if.then33
  br label %Py_DECREF.exit111

if.end.i106:                                      ; preds = %if.then33
  %44 = load ptr, ptr %op.addr.i103, align 8
  %45 = load i64, ptr %44, align 8
  %dec.i107 = add i64 %45, -1
  store i64 %dec.i107, ptr %44, align 8
  %cmp.i108 = icmp eq i64 %dec.i107, 0
  br i1 %cmp.i108, label %if.then1.i109, label %Py_DECREF.exit111

if.then1.i109:                                    ; preds = %if.end.i106
  %46 = load ptr, ptr %op.addr.i103, align 8
  call void @_Py_Dealloc(ptr noundef %46) #2
  br label %Py_DECREF.exit111

Py_DECREF.exit111:                                ; preds = %if.then1.i109, %if.end.i106, %if.then.i110
  %47 = load ptr, ptr %litem, align 8
  store ptr %47, ptr %op.addr.i94, align 8
  %48 = load ptr, ptr %op.addr.i94, align 8
  store ptr %48, ptr %op.addr.i127, align 8
  %49 = load ptr, ptr %op.addr.i127, align 8
  %50 = load i64, ptr %49, align 8
  %conv.i128 = trunc i64 %50 to i32
  %cmp.i129 = icmp slt i32 %conv.i128, 0
  %conv1.i130 = zext i1 %cmp.i129 to i32
  %tobool.i96 = icmp ne i32 %conv1.i130, 0
  br i1 %tobool.i96, label %if.then.i101, label %if.end.i97

if.then.i101:                                     ; preds = %Py_DECREF.exit111
  br label %Py_DECREF.exit102

if.end.i97:                                       ; preds = %Py_DECREF.exit111
  %51 = load ptr, ptr %op.addr.i94, align 8
  %52 = load i64, ptr %51, align 8
  %dec.i98 = add i64 %52, -1
  store i64 %dec.i98, ptr %51, align 8
  %cmp.i99 = icmp eq i64 %dec.i98, 0
  br i1 %cmp.i99, label %if.then1.i100, label %Py_DECREF.exit102

if.then1.i100:                                    ; preds = %if.end.i97
  %53 = load ptr, ptr %op.addr.i94, align 8
  call void @_Py_Dealloc(ptr noundef %53) #2
  br label %Py_DECREF.exit102

Py_DECREF.exit102:                                ; preds = %if.then1.i100, %if.end.i97, %if.then.i101
  %54 = load i64, ptr %mid, align 8
  %add34 = add i64 %54, 1
  store i64 %add34, ptr %lo.addr, align 8
  br label %while.cond, !llvm.loop !6

if.end35:                                         ; preds = %if.then30
  %55 = load ptr, ptr %res_obj, align 8
  %cmp36 = icmp eq ptr %55, @_Py_FalseStruct
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end35
  %56 = load ptr, ptr %res_obj, align 8
  store ptr %56, ptr %op.addr.i85, align 8
  %57 = load ptr, ptr %op.addr.i85, align 8
  store ptr %57, ptr %op.addr.i131, align 8
  %58 = load ptr, ptr %op.addr.i131, align 8
  %59 = load i64, ptr %58, align 8
  %conv.i132 = trunc i64 %59 to i32
  %cmp.i133 = icmp slt i32 %conv.i132, 0
  %conv1.i134 = zext i1 %cmp.i133 to i32
  %tobool.i87 = icmp ne i32 %conv1.i134, 0
  br i1 %tobool.i87, label %if.then.i92, label %if.end.i88

if.then.i92:                                      ; preds = %if.then37
  br label %Py_DECREF.exit93

if.end.i88:                                       ; preds = %if.then37
  %60 = load ptr, ptr %op.addr.i85, align 8
  %61 = load i64, ptr %60, align 8
  %dec.i89 = add i64 %61, -1
  store i64 %dec.i89, ptr %60, align 8
  %cmp.i90 = icmp eq i64 %dec.i89, 0
  br i1 %cmp.i90, label %if.then1.i91, label %Py_DECREF.exit93

if.then1.i91:                                     ; preds = %if.end.i88
  %62 = load ptr, ptr %op.addr.i85, align 8
  call void @_Py_Dealloc(ptr noundef %62) #2
  br label %Py_DECREF.exit93

Py_DECREF.exit93:                                 ; preds = %if.then1.i91, %if.end.i88, %if.then.i92
  %63 = load ptr, ptr %litem, align 8
  store ptr %63, ptr %op.addr.i76, align 8
  %64 = load ptr, ptr %op.addr.i76, align 8
  store ptr %64, ptr %op.addr.i135, align 8
  %65 = load ptr, ptr %op.addr.i135, align 8
  %66 = load i64, ptr %65, align 8
  %conv.i136 = trunc i64 %66 to i32
  %cmp.i137 = icmp slt i32 %conv.i136, 0
  %conv1.i138 = zext i1 %cmp.i137 to i32
  %tobool.i78 = icmp ne i32 %conv1.i138, 0
  br i1 %tobool.i78, label %if.then.i83, label %if.end.i79

if.then.i83:                                      ; preds = %Py_DECREF.exit93
  br label %Py_DECREF.exit84

if.end.i79:                                       ; preds = %Py_DECREF.exit93
  %67 = load ptr, ptr %op.addr.i76, align 8
  %68 = load i64, ptr %67, align 8
  %dec.i80 = add i64 %68, -1
  store i64 %dec.i80, ptr %67, align 8
  %cmp.i81 = icmp eq i64 %dec.i80, 0
  br i1 %cmp.i81, label %if.then1.i82, label %Py_DECREF.exit84

if.then1.i82:                                     ; preds = %if.end.i79
  %69 = load ptr, ptr %op.addr.i76, align 8
  call void @_Py_Dealloc(ptr noundef %69) #2
  br label %Py_DECREF.exit84

Py_DECREF.exit84:                                 ; preds = %if.then1.i82, %if.end.i79, %if.then.i83
  %70 = load i64, ptr %mid, align 8
  store i64 %70, ptr %hi.addr, align 8
  br label %while.cond, !llvm.loop !6

if.end38:                                         ; preds = %if.end35
  %71 = load ptr, ptr %res_obj, align 8
  %cmp39 = icmp eq ptr %71, null
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end38
  br label %error

if.end41:                                         ; preds = %if.end38
  %72 = load ptr, ptr %res_obj, align 8
  %cmp42 = icmp eq ptr %72, @_Py_NotImplementedStruct
  br i1 %cmp42, label %if.then43, label %if.else

if.then43:                                        ; preds = %if.end41
  %73 = load ptr, ptr %res_obj, align 8
  store ptr %73, ptr %op.addr.i67, align 8
  %74 = load ptr, ptr %op.addr.i67, align 8
  store ptr %74, ptr %op.addr.i139, align 8
  %75 = load ptr, ptr %op.addr.i139, align 8
  %76 = load i64, ptr %75, align 8
  %conv.i140 = trunc i64 %76 to i32
  %cmp.i141 = icmp slt i32 %conv.i140, 0
  %conv1.i142 = zext i1 %cmp.i141 to i32
  %tobool.i69 = icmp ne i32 %conv1.i142, 0
  br i1 %tobool.i69, label %if.then.i74, label %if.end.i70

if.then.i74:                                      ; preds = %if.then43
  br label %Py_DECREF.exit75

if.end.i70:                                       ; preds = %if.then43
  %77 = load ptr, ptr %op.addr.i67, align 8
  %78 = load i64, ptr %77, align 8
  %dec.i71 = add i64 %78, -1
  store i64 %dec.i71, ptr %77, align 8
  %cmp.i72 = icmp eq i64 %dec.i71, 0
  br i1 %cmp.i72, label %if.then1.i73, label %Py_DECREF.exit75

if.then1.i73:                                     ; preds = %if.end.i70
  %79 = load ptr, ptr %op.addr.i67, align 8
  call void @_Py_Dealloc(ptr noundef %79) #2
  br label %Py_DECREF.exit75

Py_DECREF.exit75:                                 ; preds = %if.then1.i73, %if.end.i70, %if.then.i74
  store ptr null, ptr %compare, align 8
  %80 = load ptr, ptr %litem, align 8
  %81 = load ptr, ptr %item.addr, align 8
  %call44 = call i32 @PyObject_RichCompareBool(ptr noundef %80, ptr noundef %81, i32 noundef 0)
  store i32 %call44, ptr %res, align 4
  br label %if.end46

if.else:                                          ; preds = %if.end41
  %82 = load ptr, ptr %res_obj, align 8
  %call45 = call i32 @PyObject_IsTrue(ptr noundef %82)
  store i32 %call45, ptr %res, align 4
  %83 = load ptr, ptr %res_obj, align 8
  store ptr %83, ptr %op.addr.i58, align 8
  %84 = load ptr, ptr %op.addr.i58, align 8
  store ptr %84, ptr %op.addr.i143, align 8
  %85 = load ptr, ptr %op.addr.i143, align 8
  %86 = load i64, ptr %85, align 8
  %conv.i144 = trunc i64 %86 to i32
  %cmp.i145 = icmp slt i32 %conv.i144, 0
  %conv1.i146 = zext i1 %cmp.i145 to i32
  %tobool.i60 = icmp ne i32 %conv1.i146, 0
  br i1 %tobool.i60, label %if.then.i65, label %if.end.i61

if.then.i65:                                      ; preds = %if.else
  br label %Py_DECREF.exit66

if.end.i61:                                       ; preds = %if.else
  %87 = load ptr, ptr %op.addr.i58, align 8
  %88 = load i64, ptr %87, align 8
  %dec.i62 = add i64 %88, -1
  store i64 %dec.i62, ptr %87, align 8
  %cmp.i63 = icmp eq i64 %dec.i62, 0
  br i1 %cmp.i63, label %if.then1.i64, label %Py_DECREF.exit66

if.then1.i64:                                     ; preds = %if.end.i61
  %89 = load ptr, ptr %op.addr.i58, align 8
  call void @_Py_Dealloc(ptr noundef %89) #2
  br label %Py_DECREF.exit66

Py_DECREF.exit66:                                 ; preds = %if.then1.i64, %if.end.i61, %if.then.i65
  br label %if.end46

if.end46:                                         ; preds = %Py_DECREF.exit66, %Py_DECREF.exit75
  br label %if.end49

if.else47:                                        ; preds = %land.lhs.true, %if.end26
  %90 = load ptr, ptr %litem, align 8
  %91 = load ptr, ptr %item.addr, align 8
  %call48 = call i32 @PyObject_RichCompareBool(ptr noundef %90, ptr noundef %91, i32 noundef 0)
  store i32 %call48, ptr %res, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.else47, %if.end46
  %92 = load i32, ptr %res, align 4
  %cmp50 = icmp slt i32 %92, 0
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end49
  br label %error

if.end52:                                         ; preds = %if.end49
  %93 = load ptr, ptr %litem, align 8
  store ptr %93, ptr %op.addr.i, align 8
  %94 = load ptr, ptr %op.addr.i, align 8
  store ptr %94, ptr %op.addr.i147, align 8
  %95 = load ptr, ptr %op.addr.i147, align 8
  %96 = load i64, ptr %95, align 8
  %conv.i148 = trunc i64 %96 to i32
  %cmp.i149 = icmp slt i32 %conv.i148, 0
  %conv1.i150 = zext i1 %cmp.i149 to i32
  %tobool.i = icmp ne i32 %conv1.i150, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end52
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end52
  %97 = load ptr, ptr %op.addr.i, align 8
  %98 = load i64, ptr %97, align 8
  %dec.i = add i64 %98, -1
  store i64 %dec.i, ptr %97, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %99 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %99) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %100 = load i32, ptr %res, align 4
  %tobool53 = icmp ne i32 %100, 0
  br i1 %tobool53, label %if.then54, label %if.else56

if.then54:                                        ; preds = %Py_DECREF.exit
  %101 = load i64, ptr %mid, align 8
  %add55 = add i64 %101, 1
  store i64 %add55, ptr %lo.addr, align 8
  br label %if.end57

if.else56:                                        ; preds = %Py_DECREF.exit
  %102 = load i64, ptr %mid, align 8
  store i64 %102, ptr %hi.addr, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.else56, %if.then54
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  call void @Py_LeaveRecursiveCall()
  %103 = load i64, ptr %lo.addr, align 8
  store i64 %103, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.then51, %if.then40, %if.then24, %if.then18
  call void @Py_LeaveRecursiveCall()
  %104 = load ptr, ptr %litem, align 8
  call void @Py_XDECREF(ptr noundef %104)
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %error, %while.end, %if.then12, %if.then9, %if.then4, %if.then
  %105 = load i64, ptr %retval, align 8
  ret i64 %105
}

; Function Attrs: nounwind uwtable
define internal ptr @_bisect_insort_left_impl(ptr noundef %module, ptr noundef %a, ptr noundef %x, i64 noundef %lo, i64 noundef %hi, ptr noundef %key) #0 {
entry:
  %op.addr.i33 = alloca ptr, align 8
  %op.addr.i31 = alloca ptr, align 8
  %op.addr.i22 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %lo.addr = alloca i64, align 8
  %hi.addr = alloca i64, align 8
  %key.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %key_x = alloca ptr, align 8
  %index = alloca i64, align 8
  %state = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i64 %lo, ptr %lo.addr, align 8
  store i64 %hi, ptr %hi.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %3 = load i64, ptr %lo.addr, align 8
  %4 = load i64, ptr %hi.addr, align 8
  %5 = load ptr, ptr %key.addr, align 8
  %call = call i64 @internal_bisect_left(ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  store i64 %call, ptr %index, align 8
  br label %if.end5

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %key.addr, align 8
  %7 = load ptr, ptr %x.addr, align 8
  %call1 = call ptr @PyObject_CallOneArg(ptr noundef %6, ptr noundef %7)
  store ptr %call1, ptr %key_x, align 8
  %8 = load ptr, ptr %key_x, align 8
  %cmp2 = icmp eq ptr %8, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  %9 = load ptr, ptr %a.addr, align 8
  %10 = load ptr, ptr %key_x, align 8
  %11 = load i64, ptr %lo.addr, align 8
  %12 = load i64, ptr %hi.addr, align 8
  %13 = load ptr, ptr %key.addr, align 8
  %call4 = call i64 @internal_bisect_left(ptr noundef %9, ptr noundef %10, i64 noundef %11, i64 noundef %12, ptr noundef %13)
  store i64 %call4, ptr %index, align 8
  %14 = load ptr, ptr %key_x, align 8
  store ptr %14, ptr %op.addr.i22, align 8
  %15 = load ptr, ptr %op.addr.i22, align 8
  store ptr %15, ptr %op.addr.i31, align 8
  %16 = load ptr, ptr %op.addr.i31, align 8
  %17 = load i64, ptr %16, align 8
  %conv.i = trunc i64 %17 to i32
  %cmp.i32 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i32 to i32
  %tobool.i24 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i24, label %if.then.i29, label %if.end.i25

if.then.i29:                                      ; preds = %if.end
  br label %Py_DECREF.exit30

if.end.i25:                                       ; preds = %if.end
  %18 = load ptr, ptr %op.addr.i22, align 8
  %19 = load i64, ptr %18, align 8
  %dec.i26 = add i64 %19, -1
  store i64 %dec.i26, ptr %18, align 8
  %cmp.i27 = icmp eq i64 %dec.i26, 0
  br i1 %cmp.i27, label %if.then1.i28, label %Py_DECREF.exit30

if.then1.i28:                                     ; preds = %if.end.i25
  %20 = load ptr, ptr %op.addr.i22, align 8
  call void @_Py_Dealloc(ptr noundef %20) #2
  br label %Py_DECREF.exit30

Py_DECREF.exit30:                                 ; preds = %if.then1.i28, %if.end.i25, %if.then.i29
  br label %if.end5

if.end5:                                          ; preds = %Py_DECREF.exit30, %if.then
  %21 = load i64, ptr %index, align 8
  %cmp6 = icmp slt i64 %21, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end5
  %22 = load ptr, ptr %a.addr, align 8
  %call9 = call i32 @Py_IS_TYPE(ptr noundef %22, ptr noundef @PyList_Type)
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %if.then10, label %if.else15

if.then10:                                        ; preds = %if.end8
  %23 = load ptr, ptr %a.addr, align 8
  %24 = load i64, ptr %index, align 8
  %25 = load ptr, ptr %x.addr, align 8
  %call11 = call i32 @PyList_Insert(ptr noundef %23, i64 noundef %24, ptr noundef %25)
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then10
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.then10
  br label %if.end21

if.else15:                                        ; preds = %if.end8
  %26 = load ptr, ptr %module.addr, align 8
  %call16 = call ptr @get_bisect_state(ptr noundef %26)
  store ptr %call16, ptr %state, align 8
  %27 = load ptr, ptr %a.addr, align 8
  %28 = load ptr, ptr %state, align 8
  %str_insert = getelementptr inbounds %struct.bisect_state, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %str_insert, align 8
  %30 = load i64, ptr %index, align 8
  %31 = load ptr, ptr %x.addr, align 8
  %call17 = call ptr (ptr, ptr, ptr, ...) @_PyObject_CallMethod(ptr noundef %27, ptr noundef %29, ptr noundef @.str.14, i64 noundef %30, ptr noundef %31)
  store ptr %call17, ptr %result, align 8
  %32 = load ptr, ptr %result, align 8
  %cmp18 = icmp eq ptr %32, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.else15
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.else15
  %33 = load ptr, ptr %result, align 8
  store ptr %33, ptr %op.addr.i, align 8
  %34 = load ptr, ptr %op.addr.i, align 8
  store ptr %34, ptr %op.addr.i33, align 8
  %35 = load ptr, ptr %op.addr.i33, align 8
  %36 = load i64, ptr %35, align 8
  %conv.i34 = trunc i64 %36 to i32
  %cmp.i35 = icmp slt i32 %conv.i34, 0
  %conv1.i36 = zext i1 %cmp.i35 to i32
  %tobool.i = icmp ne i32 %conv1.i36, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end20
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end20
  %37 = load ptr, ptr %op.addr.i, align 8
  %38 = load i64, ptr %37, align 8
  %dec.i = add i64 %38, -1
  store i64 %dec.i, ptr %37, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %39 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %39) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end21

if.end21:                                         ; preds = %Py_DECREF.exit, %if.end14
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end21, %if.then19, %if.then13, %if.then7, %if.then3
  %40 = load ptr, ptr %retval, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal i32 @bisect_modexec(ptr noundef %m) #0 {
entry:
  %retval = alloca i32, align 4
  %m.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %call = call ptr @get_bisect_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %call1 = call ptr @PyUnicode_InternFromString(ptr noundef @.str.16)
  %1 = load ptr, ptr %state, align 8
  %str_insert = getelementptr inbounds %struct.bisect_state, ptr %1, i32 0, i32 0
  store ptr %call1, ptr %str_insert, align 8
  %2 = load ptr, ptr %state, align 8
  %str_insert2 = getelementptr inbounds %struct.bisect_state, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %str_insert2, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare ptr @PyUnicode_InternFromString(ptr noundef) #1

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
