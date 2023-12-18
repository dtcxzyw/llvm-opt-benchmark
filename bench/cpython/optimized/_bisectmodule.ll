; ModuleID = 'bench/cpython/original/_bisectmodule.ll'
source_filename = "bench/cpython/original/_bisectmodule.ll"
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
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [24 x i8] c"lo must be non-negative\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"in _bisect.bisect_right\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@_Py_NotImplementedStruct = external global %struct._object, align 8
@.str.12 = private unnamed_addr constant [25 x i8] c"%.200s is not a sequence\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"'%.200s' object does not support indexing\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
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
define ptr @PyInit__bisect() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @_bisectmodule) #2
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @bisect_clear(ptr noundef %module) #0 {
entry:
  %call.i = tail call ptr @PyModule_GetState(ptr noundef %module) #2
  %0 = load ptr, ptr %call.i, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %call.i, align 8
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i2.not = icmp eq i64 %2, 0
  br i1 %cmp.i2.not, label %if.end.i, label %do.end

if.end.i:                                         ; preds = %if.then
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #2
  br label %do.end

do.end:                                           ; preds = %entry, %if.then, %if.then1.i, %if.end.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @bisect_free(ptr noundef %module) #0 {
entry:
  %call.i.i = tail call ptr @PyModule_GetState(ptr noundef %module) #2
  %0 = load ptr, ptr %call.i.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %bisect_clear.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr null, ptr %call.i.i, align 8
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i2.not.i = icmp eq i64 %2, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %bisect_clear.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %1, -1
  store i64 %dec.i.i, ptr %0, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %bisect_clear.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #2
  br label %bisect_clear.exit

bisect_clear.exit:                                ; preds = %entry, %if.then.i, %if.end.i.i, %if.then1.i.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_bisect_bisect_right(ptr nocapture readnone %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [5 x ptr], align 16
  %hi = alloca i64, align 8
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i64 [ %kwnames.val, %cond.true ], [ 0, %entry ]
  %add = add i64 %cond, %nargs
  %sub = add i64 %add, -2
  store i64 -1, ptr %hi, align 8
  %1 = add i64 %nargs, -2
  %2 = icmp ult i64 %1, 3
  %cmp5 = icmp ne ptr %args, null
  %3 = and i1 %cmp5, %2
  %or.cond2 = and i1 %tobool.not, %3
  br i1 %or.cond2, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @_bisect_bisect_right._parser, i32 noundef 2, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %argsbuf) #2
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1031 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %4 = load ptr, ptr %cond1031, align 8
  %arrayidx12 = getelementptr ptr, ptr %cond1031, i64 1
  %5 = load ptr, ptr %arrayidx12, align 8
  %tobool13.not = icmp eq i64 %sub, 0
  br i1 %tobool13.not, label %skip_optional_kwonly, label %if.end15

if.end15:                                         ; preds = %if.end
  %arrayidx16 = getelementptr ptr, ptr %cond1031, i64 2
  %6 = load ptr, ptr %arrayidx16, align 8
  %tobool17.not = icmp eq ptr %6, null
  br i1 %tobool17.not, label %if.end34, label %if.then18

if.then18:                                        ; preds = %if.end15
  %call20 = call ptr @_PyNumber_Index(ptr noundef nonnull %6) #2
  %cmp21.not = icmp eq ptr %call20, null
  br i1 %cmp21.not, label %land.lhs.true26, label %if.then22

if.then22:                                        ; preds = %if.then18
  %call23 = call i64 @PyLong_AsSsize_t(ptr noundef nonnull %call20) #2
  %7 = load i64, ptr %call20, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i61.not = icmp eq i64 %8, 0
  br i1 %cmp.i61.not, label %if.end.i, label %if.end24

if.end.i:                                         ; preds = %if.then22
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %call20, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end24

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call20) #2
  br label %if.end24

if.end24:                                         ; preds = %if.end.i, %if.then1.i, %if.then22
  %cmp25 = icmp eq i64 %call23, -1
  br i1 %cmp25, label %land.lhs.true26, label %if.end30

land.lhs.true26:                                  ; preds = %if.then18, %if.end24
  %call27 = call ptr @PyErr_Occurred() #2
  %tobool28.not = icmp eq ptr %call27, null
  br i1 %tobool28.not, label %if.end30, label %exit

if.end30:                                         ; preds = %land.lhs.true26, %if.end24
  %ival.034 = phi i64 [ -1, %land.lhs.true26 ], [ %call23, %if.end24 ]
  %dec = add i64 %add, -3
  %tobool31.not = icmp eq i64 %dec, 0
  br i1 %tobool31.not, label %skip_optional_kwonly, label %if.end34

if.end34:                                         ; preds = %if.end30, %if.end15
  %noptargs.0 = phi i64 [ %dec, %if.end30 ], [ %sub, %if.end15 ]
  %lo.0 = phi i64 [ %ival.034, %if.end30 ], [ 0, %if.end15 ]
  %arrayidx35 = getelementptr ptr, ptr %cond1031, i64 3
  %9 = load ptr, ptr %arrayidx35, align 8
  %tobool36.not = icmp eq ptr %9, null
  br i1 %tobool36.not, label %if.end50, label %if.then37

if.then37:                                        ; preds = %if.end34
  %call39 = call i32 @_Py_convert_optional_to_ssize_t(ptr noundef nonnull %9, ptr noundef nonnull %hi) #2
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %exit, label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.then37
  %10 = icmp eq i64 %noptargs.0, 1
  br i1 %10, label %skip_optional_kwonly, label %if.end50

if.end50:                                         ; preds = %if.end34, %skip_optional_pos
  %arrayidx51 = getelementptr ptr, ptr %cond1031, i64 4
  %11 = load ptr, ptr %arrayidx51, align 8
  br label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.end, %if.end30, %skip_optional_pos, %if.end50
  %lo.138 = phi i64 [ %lo.0, %if.end50 ], [ %lo.0, %skip_optional_pos ], [ 0, %if.end ], [ %ival.034, %if.end30 ]
  %key.0 = phi ptr [ %11, %if.end50 ], [ @_Py_NoneStruct, %skip_optional_pos ], [ @_Py_NoneStruct, %if.end ], [ @_Py_NoneStruct, %if.end30 ]
  %12 = load i64, ptr %hi, align 8
  %call.i = call fastcc i64 @internal_bisect_right(ptr noundef %4, ptr noundef %5, i64 noundef %lo.138, i64 noundef %12, ptr noundef %key.0), !range !4
  %cmp53 = icmp eq i64 %call.i, -1
  br i1 %cmp53, label %land.lhs.true54, label %if.end58

land.lhs.true54:                                  ; preds = %skip_optional_kwonly
  %call55 = call ptr @PyErr_Occurred() #2
  %tobool56.not = icmp eq ptr %call55, null
  br i1 %tobool56.not, label %if.end58, label %exit

if.end58:                                         ; preds = %land.lhs.true54, %skip_optional_kwonly
  %call59 = call ptr @PyLong_FromSsize_t(i64 noundef %call.i) #2
  br label %exit

exit:                                             ; preds = %land.lhs.true54, %if.then37, %land.lhs.true26, %cond.end9, %if.end58
  %return_value.0 = phi ptr [ null, %land.lhs.true26 ], [ null, %land.lhs.true54 ], [ %call59, %if.end58 ], [ null, %if.then37 ], [ null, %cond.end9 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_bisect_insort_right(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [5 x ptr], align 16
  %hi = alloca i64, align 8
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i64 [ %kwnames.val, %cond.true ], [ 0, %entry ]
  %add = add i64 %cond, %nargs
  %sub = add i64 %add, -2
  store i64 -1, ptr %hi, align 8
  %1 = add i64 %nargs, -2
  %2 = icmp ult i64 %1, 3
  %cmp5 = icmp ne ptr %args, null
  %3 = and i1 %cmp5, %2
  %or.cond2 = and i1 %tobool.not, %3
  br i1 %or.cond2, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @_bisect_insort_right._parser, i32 noundef 2, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %argsbuf) #2
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1032 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %4 = load ptr, ptr %cond1032, align 8
  %arrayidx12 = getelementptr ptr, ptr %cond1032, i64 1
  %5 = load ptr, ptr %arrayidx12, align 8
  %tobool13.not = icmp eq i64 %sub, 0
  br i1 %tobool13.not, label %if.then.i, label %if.end15

if.end15:                                         ; preds = %if.end
  %arrayidx16 = getelementptr ptr, ptr %cond1032, i64 2
  %6 = load ptr, ptr %arrayidx16, align 8
  %tobool17.not = icmp eq ptr %6, null
  br i1 %tobool17.not, label %if.end34, label %if.then18

if.then18:                                        ; preds = %if.end15
  %call20 = call ptr @_PyNumber_Index(ptr noundef nonnull %6) #2
  %cmp21.not = icmp eq ptr %call20, null
  br i1 %cmp21.not, label %land.lhs.true26, label %if.then22

if.then22:                                        ; preds = %if.then18
  %call23 = call i64 @PyLong_AsSsize_t(ptr noundef nonnull %call20) #2
  %7 = load i64, ptr %call20, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i54.not = icmp eq i64 %8, 0
  br i1 %cmp.i54.not, label %if.end.i, label %if.end24

if.end.i:                                         ; preds = %if.then22
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %call20, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end24

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call20) #2
  br label %if.end24

if.end24:                                         ; preds = %if.end.i, %if.then1.i, %if.then22
  %cmp25 = icmp eq i64 %call23, -1
  br i1 %cmp25, label %land.lhs.true26, label %if.end30

land.lhs.true26:                                  ; preds = %if.then18, %if.end24
  %call27 = call ptr @PyErr_Occurred() #2
  %tobool28.not = icmp eq ptr %call27, null
  br i1 %tobool28.not, label %if.end30, label %exit

if.end30:                                         ; preds = %land.lhs.true26, %if.end24
  %ival.035 = phi i64 [ -1, %land.lhs.true26 ], [ %call23, %if.end24 ]
  %dec = add i64 %add, -3
  %tobool31.not = icmp eq i64 %dec, 0
  br i1 %tobool31.not, label %if.then.i, label %if.end34

if.end34:                                         ; preds = %if.end30, %if.end15
  %noptargs.0 = phi i64 [ %dec, %if.end30 ], [ %sub, %if.end15 ]
  %lo.0 = phi i64 [ %ival.035, %if.end30 ], [ 0, %if.end15 ]
  %arrayidx35 = getelementptr ptr, ptr %cond1032, i64 3
  %9 = load ptr, ptr %arrayidx35, align 8
  %tobool36.not = icmp eq ptr %9, null
  br i1 %tobool36.not, label %skip_optional_kwonly, label %if.then37

if.then37:                                        ; preds = %if.end34
  %call39 = call i32 @_Py_convert_optional_to_ssize_t(ptr noundef nonnull %9, ptr noundef nonnull %hi) #2
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %exit, label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.then37
  %10 = icmp eq i64 %noptargs.0, 1
  %.pre48 = load i64, ptr %hi, align 8
  br i1 %10, label %if.then.i, label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %skip_optional_pos, %if.end34
  %11 = phi i64 [ -1, %if.end34 ], [ %.pre48, %skip_optional_pos ]
  %arrayidx51 = getelementptr ptr, ptr %cond1032, i64 4
  %12 = load ptr, ptr %arrayidx51, align 8
  %cmp.i28 = icmp eq ptr %12, @_Py_NoneStruct
  br i1 %cmp.i28, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end, %if.end30, %skip_optional_pos, %skip_optional_kwonly
  %13 = phi i64 [ %11, %skip_optional_kwonly ], [ %.pre48, %skip_optional_pos ], [ -1, %if.end ], [ -1, %if.end30 ]
  %lo.13947 = phi i64 [ %lo.0, %skip_optional_kwonly ], [ %lo.0, %skip_optional_pos ], [ 0, %if.end ], [ %ival.035, %if.end30 ]
  %call.i = call fastcc i64 @internal_bisect_right(ptr noundef %4, ptr noundef %5, i64 noundef %lo.13947, i64 noundef %13, ptr noundef nonnull @_Py_NoneStruct), !range !4
  br label %if.end5.i

if.else.i:                                        ; preds = %skip_optional_kwonly
  %call1.i = call ptr @PyObject_CallOneArg(ptr noundef %12, ptr noundef %5) #2
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %exit, label %if.end.i29

if.end.i29:                                       ; preds = %if.else.i
  %call4.i = call fastcc i64 @internal_bisect_right(ptr noundef %4, ptr noundef nonnull %call1.i, i64 noundef %lo.0, i64 noundef %11, ptr noundef %12), !range !4
  %14 = load i64, ptr %call1.i, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i32.not.i = icmp eq i64 %15, 0
  br i1 %cmp.i32.not.i, label %if.end.i25.i, label %if.end5.i

if.end.i25.i:                                     ; preds = %if.end.i29
  %dec.i26.i = add i64 %14, -1
  store i64 %dec.i26.i, ptr %call1.i, align 8
  %cmp.i27.i = icmp eq i64 %dec.i26.i, 0
  br i1 %cmp.i27.i, label %if.then1.i28.i, label %if.end5.i

if.then1.i28.i:                                   ; preds = %if.end.i25.i
  call void @_Py_Dealloc(ptr noundef nonnull %call1.i) #2
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then1.i28.i, %if.end.i25.i, %if.end.i29, %if.then.i
  %index.0.i = phi i64 [ %call.i, %if.then.i ], [ %call4.i, %if.end.i29 ], [ %call4.i, %if.then1.i28.i ], [ %call4.i, %if.end.i25.i ]
  %cmp6.i = icmp slt i64 %index.0.i, 0
  br i1 %cmp6.i, label %exit, label %if.end8.i

if.end8.i:                                        ; preds = %if.end5.i
  %16 = getelementptr i8, ptr %4, i64 8
  %a.val.i = load ptr, ptr %16, align 8
  %cmp.i22.not.i = icmp eq ptr %a.val.i, @PyList_Type
  br i1 %cmp.i22.not.i, label %if.then10.i, label %if.else15.i

if.then10.i:                                      ; preds = %if.end8.i
  %call11.i = call i32 @PyList_Insert(ptr noundef nonnull %4, i64 noundef %index.0.i, ptr noundef %5) #2
  %cmp12.i = icmp slt i32 %call11.i, 0
  br i1 %cmp12.i, label %exit, label %if.end21.i

if.else15.i:                                      ; preds = %if.end8.i
  %call.i.i = call ptr @PyModule_GetState(ptr noundef %module) #2
  %17 = load ptr, ptr %call.i.i, align 8
  %call17.i = call ptr (ptr, ptr, ptr, ...) @_PyObject_CallMethod(ptr noundef nonnull %4, ptr noundef %17, ptr noundef nonnull @.str.14, i64 noundef %index.0.i, ptr noundef %5) #2
  %cmp18.i = icmp eq ptr %call17.i, null
  br i1 %cmp18.i, label %exit, label %if.end20.i

if.end20.i:                                       ; preds = %if.else15.i
  %18 = load i64, ptr %call17.i, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i35.not.i = icmp eq i64 %19, 0
  br i1 %cmp.i35.not.i, label %if.end.i.i, label %if.end21.i

if.end.i.i:                                       ; preds = %if.end20.i
  %dec.i.i = add i64 %18, -1
  store i64 %dec.i.i, ptr %call17.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %if.end21.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call17.i) #2
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then1.i.i, %if.end.i.i, %if.end20.i, %if.then10.i
  br label %exit

exit:                                             ; preds = %if.end21.i, %if.else15.i, %if.then10.i, %if.end5.i, %if.else.i, %if.then37, %land.lhs.true26, %cond.end9
  %return_value.0 = phi ptr [ null, %land.lhs.true26 ], [ null, %if.then37 ], [ null, %cond.end9 ], [ @_Py_NoneStruct, %if.end21.i ], [ null, %if.else.i ], [ null, %if.end5.i ], [ null, %if.then10.i ], [ null, %if.else15.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_bisect_bisect_left(ptr nocapture readnone %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [5 x ptr], align 16
  %hi = alloca i64, align 8
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i64 [ %kwnames.val, %cond.true ], [ 0, %entry ]
  %add = add i64 %cond, %nargs
  %sub = add i64 %add, -2
  store i64 -1, ptr %hi, align 8
  %1 = add i64 %nargs, -2
  %2 = icmp ult i64 %1, 3
  %cmp5 = icmp ne ptr %args, null
  %3 = and i1 %cmp5, %2
  %or.cond2 = and i1 %tobool.not, %3
  br i1 %or.cond2, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @_bisect_bisect_left._parser, i32 noundef 2, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %argsbuf) #2
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1031 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %4 = load ptr, ptr %cond1031, align 8
  %arrayidx12 = getelementptr ptr, ptr %cond1031, i64 1
  %5 = load ptr, ptr %arrayidx12, align 8
  %tobool13.not = icmp eq i64 %sub, 0
  br i1 %tobool13.not, label %skip_optional_kwonly, label %if.end15

if.end15:                                         ; preds = %if.end
  %arrayidx16 = getelementptr ptr, ptr %cond1031, i64 2
  %6 = load ptr, ptr %arrayidx16, align 8
  %tobool17.not = icmp eq ptr %6, null
  br i1 %tobool17.not, label %if.end34, label %if.then18

if.then18:                                        ; preds = %if.end15
  %call20 = call ptr @_PyNumber_Index(ptr noundef nonnull %6) #2
  %cmp21.not = icmp eq ptr %call20, null
  br i1 %cmp21.not, label %land.lhs.true26, label %if.then22

if.then22:                                        ; preds = %if.then18
  %call23 = call i64 @PyLong_AsSsize_t(ptr noundef nonnull %call20) #2
  %7 = load i64, ptr %call20, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i61.not = icmp eq i64 %8, 0
  br i1 %cmp.i61.not, label %if.end.i, label %if.end24

if.end.i:                                         ; preds = %if.then22
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %call20, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end24

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call20) #2
  br label %if.end24

if.end24:                                         ; preds = %if.end.i, %if.then1.i, %if.then22
  %cmp25 = icmp eq i64 %call23, -1
  br i1 %cmp25, label %land.lhs.true26, label %if.end30

land.lhs.true26:                                  ; preds = %if.then18, %if.end24
  %call27 = call ptr @PyErr_Occurred() #2
  %tobool28.not = icmp eq ptr %call27, null
  br i1 %tobool28.not, label %if.end30, label %exit

if.end30:                                         ; preds = %land.lhs.true26, %if.end24
  %ival.034 = phi i64 [ -1, %land.lhs.true26 ], [ %call23, %if.end24 ]
  %dec = add i64 %add, -3
  %tobool31.not = icmp eq i64 %dec, 0
  br i1 %tobool31.not, label %skip_optional_kwonly, label %if.end34

if.end34:                                         ; preds = %if.end30, %if.end15
  %noptargs.0 = phi i64 [ %dec, %if.end30 ], [ %sub, %if.end15 ]
  %lo.0 = phi i64 [ %ival.034, %if.end30 ], [ 0, %if.end15 ]
  %arrayidx35 = getelementptr ptr, ptr %cond1031, i64 3
  %9 = load ptr, ptr %arrayidx35, align 8
  %tobool36.not = icmp eq ptr %9, null
  br i1 %tobool36.not, label %if.end50, label %if.then37

if.then37:                                        ; preds = %if.end34
  %call39 = call i32 @_Py_convert_optional_to_ssize_t(ptr noundef nonnull %9, ptr noundef nonnull %hi) #2
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %exit, label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.then37
  %10 = icmp eq i64 %noptargs.0, 1
  br i1 %10, label %skip_optional_kwonly, label %if.end50

if.end50:                                         ; preds = %if.end34, %skip_optional_pos
  %arrayidx51 = getelementptr ptr, ptr %cond1031, i64 4
  %11 = load ptr, ptr %arrayidx51, align 8
  br label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.end, %if.end30, %skip_optional_pos, %if.end50
  %lo.138 = phi i64 [ %lo.0, %if.end50 ], [ %lo.0, %skip_optional_pos ], [ 0, %if.end ], [ %ival.034, %if.end30 ]
  %key.0 = phi ptr [ %11, %if.end50 ], [ @_Py_NoneStruct, %skip_optional_pos ], [ @_Py_NoneStruct, %if.end ], [ @_Py_NoneStruct, %if.end30 ]
  %12 = load i64, ptr %hi, align 8
  %call.i = call fastcc i64 @internal_bisect_left(ptr noundef %4, ptr noundef %5, i64 noundef %lo.138, i64 noundef %12, ptr noundef %key.0), !range !4
  %cmp53 = icmp eq i64 %call.i, -1
  br i1 %cmp53, label %land.lhs.true54, label %if.end58

land.lhs.true54:                                  ; preds = %skip_optional_kwonly
  %call55 = call ptr @PyErr_Occurred() #2
  %tobool56.not = icmp eq ptr %call55, null
  br i1 %tobool56.not, label %if.end58, label %exit

if.end58:                                         ; preds = %land.lhs.true54, %skip_optional_kwonly
  %call59 = call ptr @PyLong_FromSsize_t(i64 noundef %call.i) #2
  br label %exit

exit:                                             ; preds = %land.lhs.true54, %if.then37, %land.lhs.true26, %cond.end9, %if.end58
  %return_value.0 = phi ptr [ null, %land.lhs.true26 ], [ null, %land.lhs.true54 ], [ %call59, %if.end58 ], [ null, %if.then37 ], [ null, %cond.end9 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_bisect_insort_left(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [5 x ptr], align 16
  %hi = alloca i64, align 8
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i64 [ %kwnames.val, %cond.true ], [ 0, %entry ]
  %add = add i64 %cond, %nargs
  %sub = add i64 %add, -2
  store i64 -1, ptr %hi, align 8
  %1 = add i64 %nargs, -2
  %2 = icmp ult i64 %1, 3
  %cmp5 = icmp ne ptr %args, null
  %3 = and i1 %cmp5, %2
  %or.cond2 = and i1 %tobool.not, %3
  br i1 %or.cond2, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @_bisect_insort_left._parser, i32 noundef 2, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %argsbuf) #2
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1032 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %4 = load ptr, ptr %cond1032, align 8
  %arrayidx12 = getelementptr ptr, ptr %cond1032, i64 1
  %5 = load ptr, ptr %arrayidx12, align 8
  %tobool13.not = icmp eq i64 %sub, 0
  br i1 %tobool13.not, label %if.then.i, label %if.end15

if.end15:                                         ; preds = %if.end
  %arrayidx16 = getelementptr ptr, ptr %cond1032, i64 2
  %6 = load ptr, ptr %arrayidx16, align 8
  %tobool17.not = icmp eq ptr %6, null
  br i1 %tobool17.not, label %if.end34, label %if.then18

if.then18:                                        ; preds = %if.end15
  %call20 = call ptr @_PyNumber_Index(ptr noundef nonnull %6) #2
  %cmp21.not = icmp eq ptr %call20, null
  br i1 %cmp21.not, label %land.lhs.true26, label %if.then22

if.then22:                                        ; preds = %if.then18
  %call23 = call i64 @PyLong_AsSsize_t(ptr noundef nonnull %call20) #2
  %7 = load i64, ptr %call20, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i54.not = icmp eq i64 %8, 0
  br i1 %cmp.i54.not, label %if.end.i, label %if.end24

if.end.i:                                         ; preds = %if.then22
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %call20, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end24

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call20) #2
  br label %if.end24

if.end24:                                         ; preds = %if.end.i, %if.then1.i, %if.then22
  %cmp25 = icmp eq i64 %call23, -1
  br i1 %cmp25, label %land.lhs.true26, label %if.end30

land.lhs.true26:                                  ; preds = %if.then18, %if.end24
  %call27 = call ptr @PyErr_Occurred() #2
  %tobool28.not = icmp eq ptr %call27, null
  br i1 %tobool28.not, label %if.end30, label %exit

if.end30:                                         ; preds = %land.lhs.true26, %if.end24
  %ival.035 = phi i64 [ -1, %land.lhs.true26 ], [ %call23, %if.end24 ]
  %dec = add i64 %add, -3
  %tobool31.not = icmp eq i64 %dec, 0
  br i1 %tobool31.not, label %if.then.i, label %if.end34

if.end34:                                         ; preds = %if.end30, %if.end15
  %noptargs.0 = phi i64 [ %dec, %if.end30 ], [ %sub, %if.end15 ]
  %lo.0 = phi i64 [ %ival.035, %if.end30 ], [ 0, %if.end15 ]
  %arrayidx35 = getelementptr ptr, ptr %cond1032, i64 3
  %9 = load ptr, ptr %arrayidx35, align 8
  %tobool36.not = icmp eq ptr %9, null
  br i1 %tobool36.not, label %skip_optional_kwonly, label %if.then37

if.then37:                                        ; preds = %if.end34
  %call39 = call i32 @_Py_convert_optional_to_ssize_t(ptr noundef nonnull %9, ptr noundef nonnull %hi) #2
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %exit, label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.then37
  %10 = icmp eq i64 %noptargs.0, 1
  %.pre48 = load i64, ptr %hi, align 8
  br i1 %10, label %if.then.i, label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %skip_optional_pos, %if.end34
  %11 = phi i64 [ -1, %if.end34 ], [ %.pre48, %skip_optional_pos ]
  %arrayidx51 = getelementptr ptr, ptr %cond1032, i64 4
  %12 = load ptr, ptr %arrayidx51, align 8
  %cmp.i28 = icmp eq ptr %12, @_Py_NoneStruct
  br i1 %cmp.i28, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end, %if.end30, %skip_optional_pos, %skip_optional_kwonly
  %13 = phi i64 [ %11, %skip_optional_kwonly ], [ %.pre48, %skip_optional_pos ], [ -1, %if.end ], [ -1, %if.end30 ]
  %lo.13947 = phi i64 [ %lo.0, %skip_optional_kwonly ], [ %lo.0, %skip_optional_pos ], [ 0, %if.end ], [ %ival.035, %if.end30 ]
  %call.i = call fastcc i64 @internal_bisect_left(ptr noundef %4, ptr noundef %5, i64 noundef %lo.13947, i64 noundef %13, ptr noundef nonnull @_Py_NoneStruct), !range !4
  br label %if.end5.i

if.else.i:                                        ; preds = %skip_optional_kwonly
  %call1.i = call ptr @PyObject_CallOneArg(ptr noundef %12, ptr noundef %5) #2
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %exit, label %if.end.i29

if.end.i29:                                       ; preds = %if.else.i
  %call4.i = call fastcc i64 @internal_bisect_left(ptr noundef %4, ptr noundef nonnull %call1.i, i64 noundef %lo.0, i64 noundef %11, ptr noundef %12), !range !4
  %14 = load i64, ptr %call1.i, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i32.not.i = icmp eq i64 %15, 0
  br i1 %cmp.i32.not.i, label %if.end.i25.i, label %if.end5.i

if.end.i25.i:                                     ; preds = %if.end.i29
  %dec.i26.i = add i64 %14, -1
  store i64 %dec.i26.i, ptr %call1.i, align 8
  %cmp.i27.i = icmp eq i64 %dec.i26.i, 0
  br i1 %cmp.i27.i, label %if.then1.i28.i, label %if.end5.i

if.then1.i28.i:                                   ; preds = %if.end.i25.i
  call void @_Py_Dealloc(ptr noundef nonnull %call1.i) #2
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then1.i28.i, %if.end.i25.i, %if.end.i29, %if.then.i
  %index.0.i = phi i64 [ %call.i, %if.then.i ], [ %call4.i, %if.end.i29 ], [ %call4.i, %if.then1.i28.i ], [ %call4.i, %if.end.i25.i ]
  %cmp6.i = icmp slt i64 %index.0.i, 0
  br i1 %cmp6.i, label %exit, label %if.end8.i

if.end8.i:                                        ; preds = %if.end5.i
  %16 = getelementptr i8, ptr %4, i64 8
  %a.val.i = load ptr, ptr %16, align 8
  %cmp.i22.not.i = icmp eq ptr %a.val.i, @PyList_Type
  br i1 %cmp.i22.not.i, label %if.then10.i, label %if.else15.i

if.then10.i:                                      ; preds = %if.end8.i
  %call11.i = call i32 @PyList_Insert(ptr noundef nonnull %4, i64 noundef %index.0.i, ptr noundef %5) #2
  %cmp12.i = icmp slt i32 %call11.i, 0
  br i1 %cmp12.i, label %exit, label %if.end21.i

if.else15.i:                                      ; preds = %if.end8.i
  %call.i.i = call ptr @PyModule_GetState(ptr noundef %module) #2
  %17 = load ptr, ptr %call.i.i, align 8
  %call17.i = call ptr (ptr, ptr, ptr, ...) @_PyObject_CallMethod(ptr noundef nonnull %4, ptr noundef %17, ptr noundef nonnull @.str.14, i64 noundef %index.0.i, ptr noundef %5) #2
  %cmp18.i = icmp eq ptr %call17.i, null
  br i1 %cmp18.i, label %exit, label %if.end20.i

if.end20.i:                                       ; preds = %if.else15.i
  %18 = load i64, ptr %call17.i, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i35.not.i = icmp eq i64 %19, 0
  br i1 %cmp.i35.not.i, label %if.end.i.i, label %if.end21.i

if.end.i.i:                                       ; preds = %if.end20.i
  %dec.i.i = add i64 %18, -1
  store i64 %dec.i.i, ptr %call17.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %if.end21.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call17.i) #2
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then1.i.i, %if.end.i.i, %if.end20.i, %if.then10.i
  br label %exit

exit:                                             ; preds = %if.end21.i, %if.else15.i, %if.then10.i, %if.end5.i, %if.else.i, %if.then37, %land.lhs.true26, %cond.end9
  %return_value.0 = phi ptr [ null, %land.lhs.true26 ], [ null, %if.then37 ], [ null, %cond.end9 ], [ @_Py_NoneStruct, %if.end21.i ], [ null, %if.else.i ], [ null, %if.end5.i ], [ null, %if.then10.i ], [ null, %if.else15.i ]
  ret ptr %return_value.0
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyNumber_Index(ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsSsize_t(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare i32 @_Py_convert_optional_to_ssize_t(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @internal_bisect_right(ptr noundef %list, ptr noundef %item, i64 noundef %lo, i64 noundef %hi, ptr noundef %key) unnamed_addr #0 {
entry:
  %cmp = icmp slt i64 %lo, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.10) #2
  br label %return

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq i64 %hi, -1
  br i1 %cmp1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %call = tail call i64 @PySequence_Size(ptr noundef %list) #2
  %cmp3 = icmp slt i64 %call, 0
  br i1 %cmp3, label %return, label %if.end6

if.end6:                                          ; preds = %if.then2, %if.end
  %hi.addr.0 = phi i64 [ %call, %if.then2 ], [ %hi, %if.end ]
  %1 = getelementptr i8, ptr %list, i64 8
  %list.val = load ptr, ptr %1, align 8
  %tp_as_sequence.i = getelementptr inbounds %struct._typeobject, ptr %list.val, i64 0, i32 11
  %2 = load ptr, ptr %tp_as_sequence.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.end.i58, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end6
  %sq_item.i = getelementptr inbounds %struct.PySequenceMethods, ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %sq_item.i, align 8
  %tobool1.not.i = icmp eq ptr %3, null
  br i1 %tobool1.not.i, label %if.end.i58, label %if.end10

if.end.i58:                                       ; preds = %land.lhs.true.i, %if.end6
  %tp_as_mapping.i = getelementptr inbounds %struct._typeobject, ptr %list.val, i64 0, i32 12
  %4 = load ptr, ptr %tp_as_mapping.i, align 8
  %tobool3.not.i = icmp eq ptr %4, null
  br i1 %tobool3.not.i, label %if.else.i, label %land.lhs.true4.i

land.lhs.true4.i:                                 ; preds = %if.end.i58
  %mp_subscript.i = getelementptr inbounds %struct.PyMappingMethods, ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %mp_subscript.i, align 8
  %tobool6.not.i = icmp eq ptr %5, null
  br i1 %tobool6.not.i, label %if.else.i, label %get_sq_item.exit.thread

if.else.i:                                        ; preds = %land.lhs.true4.i, %if.end.i58
  br label %get_sq_item.exit.thread

get_sq_item.exit.thread:                          ; preds = %land.lhs.true4.i, %if.else.i
  %msg.0.i = phi ptr [ @.str.13, %if.else.i ], [ @.str.12, %land.lhs.true4.i ]
  %6 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name.i = getelementptr inbounds %struct._typeobject, ptr %list.val, i64 0, i32 1
  %7 = load ptr, ptr %tp_name.i, align 8
  %call9.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6, ptr noundef nonnull %msg.0.i, ptr noundef %7) #2
  br label %return

if.end10:                                         ; preds = %land.lhs.true.i
  %call11 = tail call i32 @Py_EnterRecursiveCall(ptr noundef nonnull @.str.11) #2
  %tobool.not = icmp eq i32 %call11, 0
  br i1 %tobool.not, label %if.end13, label %return

if.end13:                                         ; preds = %if.end10
  %8 = getelementptr i8, ptr %item, i64 8
  %item.val = load ptr, ptr %8, align 8
  %cmp1595145167 = icmp sgt i64 %hi.addr.0, %lo
  br i1 %cmp1595145167, label %while.body.lr.ph.lr.ph.lr.ph, label %while.end

while.body.lr.ph.lr.ph.lr.ph:                     ; preds = %if.end13
  %tp_richcompare = getelementptr inbounds %struct._typeobject, ptr %item.val, i64 0, i32 23
  %9 = load ptr, ptr %tp_richcompare, align 8
  %cmp20.not = icmp eq ptr %key, @_Py_NoneStruct
  %.fr = freeze ptr %9
  br label %while.body.lr.ph.lr.ph

while.body.lr.ph.lr.ph:                           ; preds = %while.body.lr.ph.lr.ph.lr.ph, %Py_DECREF.exit
  %lo.addr.0.ph171 = phi i64 [ %lo, %while.body.lr.ph.lr.ph.lr.ph ], [ %lo.addr.1, %Py_DECREF.exit ]
  %hi.addr.1.ph170 = phi i64 [ %hi.addr.0, %while.body.lr.ph.lr.ph.lr.ph ], [ %hi.addr.2, %Py_DECREF.exit ]
  %compare.0.ph168 = phi ptr [ %.fr, %while.body.lr.ph.lr.ph.lr.ph ], [ %compare.1, %Py_DECREF.exit ]
  %cmp27.not = icmp eq ptr %compare.0.ph168, null
  br i1 %cmp27.not, label %while.body.lr.ph.lr.ph.split.us, label %while.body.lr.ph.lr.ph.split

while.body.lr.ph.lr.ph.split.us:                  ; preds = %while.body.lr.ph.lr.ph
  %add.us = add nuw i64 %lo.addr.0.ph171, %hi.addr.1.ph170
  %div57.us = lshr i64 %add.us, 1
  %call16.us = tail call ptr %3(ptr noundef %list, i64 noundef %div57.us) #2
  %cmp17.us = icmp eq ptr %call16.us, null
  br i1 %cmp17.us, label %error, label %if.end19.us

while.body.lr.ph.lr.ph.split:                     ; preds = %while.body.lr.ph.lr.ph
  br i1 %cmp20.not, label %while.body.lr.ph.us153, label %while.body.lr.ph

while.body.lr.ph.us153:                           ; preds = %while.body.lr.ph.lr.ph.split, %Py_DECREF.exit102.us
  %lo.addr.0.ph68147.us154 = phi i64 [ %lo.addr.096.us120.us, %Py_DECREF.exit102.us ], [ %lo.addr.0.ph171, %while.body.lr.ph.lr.ph.split ]
  %hi.addr.1.ph67146.us155 = phi i64 [ %div57.us122.us, %Py_DECREF.exit102.us ], [ %hi.addr.1.ph170, %while.body.lr.ph.lr.ph.split ]
  br label %while.body.us119.us

if.end.i106.us:                                   ; preds = %if.then33.split.us.us
  %dec.i107.us = add i64 %17, -1
  store i64 %dec.i107.us, ptr @_Py_TrueStruct, align 8
  %cmp.i108.us = icmp eq i64 %dec.i107.us, 0
  br i1 %cmp.i108.us, label %if.then1.i109.us, label %Py_DECREF.exit111.us

if.then1.i109.us:                                 ; preds = %if.end.i106.us
  tail call void @_Py_Dealloc(ptr noundef nonnull @_Py_TrueStruct) #2
  br label %Py_DECREF.exit111.us

Py_DECREF.exit111.us:                             ; preds = %if.then33.split.us.us, %if.then1.i109.us, %if.end.i106.us
  %10 = load i64, ptr %call16.us123.us, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i129.not.us = icmp eq i64 %11, 0
  br i1 %cmp.i129.not.us, label %if.end.i97.us, label %Py_DECREF.exit102.us

if.end.i97.us:                                    ; preds = %Py_DECREF.exit111.us
  %dec.i98.us = add i64 %10, -1
  store i64 %dec.i98.us, ptr %call16.us123.us, align 8
  %cmp.i99.us = icmp eq i64 %dec.i98.us, 0
  br i1 %cmp.i99.us, label %if.then1.i100.us, label %Py_DECREF.exit102.us

if.then1.i100.us:                                 ; preds = %if.end.i97.us
  tail call void @_Py_Dealloc(ptr noundef nonnull %call16.us123.us) #2
  br label %Py_DECREF.exit102.us

Py_DECREF.exit102.us:                             ; preds = %if.then1.i100.us, %if.end.i97.us, %Py_DECREF.exit111.us
  %cmp1595.us = icmp slt i64 %lo.addr.096.us120.us, %div57.us122.us
  br i1 %cmp1595.us, label %while.body.lr.ph.us153, label %while.end, !llvm.loop !5

while.body.us119.us:                              ; preds = %Py_DECREF.exit84.us.us, %while.body.lr.ph.us153
  %lo.addr.096.us120.us = phi i64 [ %lo.addr.0.ph68147.us154, %while.body.lr.ph.us153 ], [ %add37.us.us, %Py_DECREF.exit84.us.us ]
  %add.us121.us = add nuw i64 %lo.addr.096.us120.us, %hi.addr.1.ph67146.us155
  %div57.us122.us = lshr i64 %add.us121.us, 1
  %call16.us123.us = tail call ptr %3(ptr noundef %list, i64 noundef %div57.us122.us) #2
  %cmp17.us124.us = icmp eq ptr %call16.us123.us, null
  br i1 %cmp17.us124.us, label %error, label %if.end19.us125.us

if.end19.us125.us:                                ; preds = %while.body.us119.us
  %12 = getelementptr i8, ptr %call16.us123.us, i64 8
  %litem.0.val.us.us = load ptr, ptr %12, align 8
  %cmp.i59.not.us.us = icmp eq ptr %litem.0.val.us.us, %item.val
  br i1 %cmp.i59.not.us.us, label %if.then30.us.us, label %if.else47

if.then30.us.us:                                  ; preds = %if.end19.us125.us
  %call31.us.us = tail call ptr %compare.0.ph168(ptr noundef %item, ptr noundef nonnull %call16.us123.us, i32 noundef 0) #2
  %cmp32.us.us = icmp eq ptr %call31.us.us, @_Py_TrueStruct
  br i1 %cmp32.us.us, label %if.then33.split.us.us, label %if.end34.us.us

if.end34.us.us:                                   ; preds = %if.then30.us.us
  %cmp35.us.us = icmp eq ptr %call31.us.us, @_Py_FalseStruct
  br i1 %cmp35.us.us, label %if.then36.us.us, label %if.end38

if.then36.us.us:                                  ; preds = %if.end34.us.us
  %13 = load i64, ptr @_Py_FalseStruct, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i133.not.us.us = icmp eq i64 %14, 0
  br i1 %cmp.i133.not.us.us, label %if.end.i88.us.us, label %Py_DECREF.exit93.us.us

if.end.i88.us.us:                                 ; preds = %if.then36.us.us
  %dec.i89.us.us = add i64 %13, -1
  store i64 %dec.i89.us.us, ptr @_Py_FalseStruct, align 8
  %cmp.i90.us.us = icmp eq i64 %dec.i89.us.us, 0
  br i1 %cmp.i90.us.us, label %if.then1.i91.us.us, label %Py_DECREF.exit93.us.us

if.then1.i91.us.us:                               ; preds = %if.end.i88.us.us
  tail call void @_Py_Dealloc(ptr noundef nonnull @_Py_FalseStruct) #2
  br label %Py_DECREF.exit93.us.us

Py_DECREF.exit93.us.us:                           ; preds = %if.then1.i91.us.us, %if.end.i88.us.us, %if.then36.us.us
  %15 = load i64, ptr %call16.us123.us, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i137.not.us.us = icmp eq i64 %16, 0
  br i1 %cmp.i137.not.us.us, label %if.end.i79.us.us, label %Py_DECREF.exit84.us.us

if.end.i79.us.us:                                 ; preds = %Py_DECREF.exit93.us.us
  %dec.i80.us.us = add i64 %15, -1
  store i64 %dec.i80.us.us, ptr %call16.us123.us, align 8
  %cmp.i81.us.us = icmp eq i64 %dec.i80.us.us, 0
  br i1 %cmp.i81.us.us, label %if.then1.i82.us.us, label %Py_DECREF.exit84.us.us

if.then1.i82.us.us:                               ; preds = %if.end.i79.us.us
  tail call void @_Py_Dealloc(ptr noundef nonnull %call16.us123.us) #2
  br label %Py_DECREF.exit84.us.us

Py_DECREF.exit84.us.us:                           ; preds = %if.then1.i82.us.us, %if.end.i79.us.us, %Py_DECREF.exit93.us.us
  %add37.us.us = add nuw nsw i64 %div57.us122.us, 1
  %cmp15.us.us = icmp slt i64 %add37.us.us, %hi.addr.1.ph67146.us155
  br i1 %cmp15.us.us, label %while.body.us119.us, label %while.end, !llvm.loop !5

if.then33.split.us.us:                            ; preds = %if.then30.us.us
  %17 = load i64, ptr @_Py_TrueStruct, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i125.not.us = icmp eq i64 %18, 0
  br i1 %cmp.i125.not.us, label %if.end.i106.us, label %Py_DECREF.exit111.us

while.body.lr.ph:                                 ; preds = %while.body.lr.ph.lr.ph.split, %Py_DECREF.exit102
  %lo.addr.0.ph68147 = phi i64 [ %lo.addr.096, %Py_DECREF.exit102 ], [ %lo.addr.0.ph171, %while.body.lr.ph.lr.ph.split ]
  %hi.addr.1.ph67146 = phi i64 [ %div57, %Py_DECREF.exit102 ], [ %hi.addr.1.ph170, %while.body.lr.ph.lr.ph.split ]
  br label %while.body

if.end19.us:                                      ; preds = %while.body.lr.ph.lr.ph.split.us
  br i1 %cmp20.not, label %if.else47, label %if.then21.us

if.then21.us:                                     ; preds = %if.end19.us
  %call22.us = tail call ptr @PyObject_CallOneArg(ptr noundef %key, ptr noundef nonnull %call16.us) #2
  %cmp23.us = icmp eq ptr %call22.us, null
  br i1 %cmp23.us, label %if.then.i, label %do.body.us

do.body.us:                                       ; preds = %if.then21.us
  %19 = load i64, ptr %call16.us, align 8
  %20 = and i64 %19, 2147483648
  %cmp.i122.not.us = icmp eq i64 %20, 0
  br i1 %cmp.i122.not.us, label %if.end.i115.us, label %if.else47

if.end.i115.us:                                   ; preds = %do.body.us
  %dec.i116.us = add i64 %19, -1
  store i64 %dec.i116.us, ptr %call16.us, align 8
  %cmp.i117.us = icmp eq i64 %dec.i116.us, 0
  br i1 %cmp.i117.us, label %if.then1.i118.us, label %if.else47

if.then1.i118.us:                                 ; preds = %if.end.i115.us
  tail call void @_Py_Dealloc(ptr noundef nonnull %call16.us) #2
  br label %if.else47

while.body:                                       ; preds = %while.body.lr.ph, %Py_DECREF.exit84
  %lo.addr.096 = phi i64 [ %lo.addr.0.ph68147, %while.body.lr.ph ], [ %add37, %Py_DECREF.exit84 ]
  %add = add nuw i64 %lo.addr.096, %hi.addr.1.ph67146
  %div57 = lshr i64 %add, 1
  %call16 = tail call ptr %3(ptr noundef %list, i64 noundef %div57) #2
  %cmp17 = icmp eq ptr %call16, null
  br i1 %cmp17, label %error, label %if.end19

if.end19:                                         ; preds = %while.body
  %call22 = tail call ptr @PyObject_CallOneArg(ptr noundef %key, ptr noundef nonnull %call16) #2
  %cmp23 = icmp eq ptr %call22, null
  br i1 %cmp23, label %if.then.i, label %do.body

do.body:                                          ; preds = %if.end19
  %21 = load i64, ptr %call16, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i122.not = icmp eq i64 %22, 0
  br i1 %cmp.i122.not, label %if.end.i115, label %if.end26

if.end.i115:                                      ; preds = %do.body
  %dec.i116 = add i64 %21, -1
  store i64 %dec.i116, ptr %call16, align 8
  %cmp.i117 = icmp eq i64 %dec.i116, 0
  br i1 %cmp.i117, label %if.then1.i118, label %if.end26

if.then1.i118:                                    ; preds = %if.end.i115
  tail call void @_Py_Dealloc(ptr noundef nonnull %call16) #2
  br label %if.end26

if.end26:                                         ; preds = %do.body, %if.then1.i118, %if.end.i115
  %23 = getelementptr i8, ptr %call22, i64 8
  %litem.0.val = load ptr, ptr %23, align 8
  %cmp.i59.not = icmp eq ptr %litem.0.val, %item.val
  br i1 %cmp.i59.not, label %if.then30, label %if.else47

if.then30:                                        ; preds = %if.end26
  %call31 = tail call ptr %compare.0.ph168(ptr noundef %item, ptr noundef nonnull %call22, i32 noundef 0) #2
  %cmp32 = icmp eq ptr %call31, @_Py_TrueStruct
  br i1 %cmp32, label %if.then33.split, label %if.end34

if.then33.split:                                  ; preds = %if.then30
  %24 = load i64, ptr @_Py_TrueStruct, align 8
  %25 = and i64 %24, 2147483648
  %cmp.i125.not = icmp eq i64 %25, 0
  br i1 %cmp.i125.not, label %if.end.i106, label %Py_DECREF.exit111

if.end.i106:                                      ; preds = %if.then33.split
  %dec.i107 = add i64 %24, -1
  store i64 %dec.i107, ptr @_Py_TrueStruct, align 8
  %cmp.i108 = icmp eq i64 %dec.i107, 0
  br i1 %cmp.i108, label %if.then1.i109, label %Py_DECREF.exit111

if.then1.i109:                                    ; preds = %if.end.i106
  tail call void @_Py_Dealloc(ptr noundef nonnull @_Py_TrueStruct) #2
  br label %Py_DECREF.exit111

Py_DECREF.exit111:                                ; preds = %if.then33.split, %if.then1.i109, %if.end.i106
  %26 = load i64, ptr %call22, align 8
  %27 = and i64 %26, 2147483648
  %cmp.i129.not = icmp eq i64 %27, 0
  br i1 %cmp.i129.not, label %if.end.i97, label %Py_DECREF.exit102

if.end.i97:                                       ; preds = %Py_DECREF.exit111
  %dec.i98 = add i64 %26, -1
  store i64 %dec.i98, ptr %call22, align 8
  %cmp.i99 = icmp eq i64 %dec.i98, 0
  br i1 %cmp.i99, label %if.then1.i100, label %Py_DECREF.exit102

if.then1.i100:                                    ; preds = %if.end.i97
  tail call void @_Py_Dealloc(ptr noundef nonnull %call22) #2
  br label %Py_DECREF.exit102

Py_DECREF.exit102:                                ; preds = %Py_DECREF.exit111, %if.then1.i100, %if.end.i97
  %cmp1595 = icmp slt i64 %lo.addr.096, %div57
  br i1 %cmp1595, label %while.body.lr.ph, label %while.end, !llvm.loop !5

if.end34:                                         ; preds = %if.then30
  %cmp35 = icmp eq ptr %call31, @_Py_FalseStruct
  br i1 %cmp35, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.end34
  %28 = load i64, ptr @_Py_FalseStruct, align 8
  %29 = and i64 %28, 2147483648
  %cmp.i133.not = icmp eq i64 %29, 0
  br i1 %cmp.i133.not, label %if.end.i88, label %Py_DECREF.exit93

if.end.i88:                                       ; preds = %if.then36
  %dec.i89 = add i64 %28, -1
  store i64 %dec.i89, ptr @_Py_FalseStruct, align 8
  %cmp.i90 = icmp eq i64 %dec.i89, 0
  br i1 %cmp.i90, label %if.then1.i91, label %Py_DECREF.exit93

if.then1.i91:                                     ; preds = %if.end.i88
  tail call void @_Py_Dealloc(ptr noundef nonnull @_Py_FalseStruct) #2
  br label %Py_DECREF.exit93

Py_DECREF.exit93:                                 ; preds = %if.then36, %if.then1.i91, %if.end.i88
  %30 = load i64, ptr %call22, align 8
  %31 = and i64 %30, 2147483648
  %cmp.i137.not = icmp eq i64 %31, 0
  br i1 %cmp.i137.not, label %if.end.i79, label %Py_DECREF.exit84

if.end.i79:                                       ; preds = %Py_DECREF.exit93
  %dec.i80 = add i64 %30, -1
  store i64 %dec.i80, ptr %call22, align 8
  %cmp.i81 = icmp eq i64 %dec.i80, 0
  br i1 %cmp.i81, label %if.then1.i82, label %Py_DECREF.exit84

if.then1.i82:                                     ; preds = %if.end.i79
  tail call void @_Py_Dealloc(ptr noundef nonnull %call22) #2
  br label %Py_DECREF.exit84

Py_DECREF.exit84:                                 ; preds = %Py_DECREF.exit93, %if.then1.i82, %if.end.i79
  %add37 = add nuw nsw i64 %div57, 1
  %cmp15 = icmp slt i64 %add37, %hi.addr.1.ph67146
  br i1 %cmp15, label %while.body, label %while.end, !llvm.loop !5

if.end38:                                         ; preds = %if.end34, %if.end34.us.us
  %.us-phi139 = phi i64 [ %hi.addr.1.ph67146.us155, %if.end34.us.us ], [ %hi.addr.1.ph67146, %if.end34 ]
  %.us-phi140 = phi ptr [ %call31.us.us, %if.end34.us.us ], [ %call31, %if.end34 ]
  %.us-phi141 = phi ptr [ %call16.us123.us, %if.end34.us.us ], [ %call22, %if.end34 ]
  %.us-phi142 = phi i64 [ %div57.us122.us, %if.end34.us.us ], [ %div57, %if.end34 ]
  %.us-phi143 = phi i64 [ %lo.addr.096.us120.us, %if.end34.us.us ], [ %lo.addr.096, %if.end34 ]
  %cmp39 = icmp eq ptr %.us-phi140, null
  br i1 %cmp39, label %if.then.i, label %if.end41

if.end41:                                         ; preds = %if.end38
  %cmp42 = icmp eq ptr %.us-phi140, @_Py_NotImplementedStruct
  br i1 %cmp42, label %if.then43, label %if.else

if.then43:                                        ; preds = %if.end41
  %32 = load i64, ptr @_Py_NotImplementedStruct, align 8
  %33 = and i64 %32, 2147483648
  %cmp.i141.not = icmp eq i64 %33, 0
  br i1 %cmp.i141.not, label %if.end.i70, label %Py_DECREF.exit75

if.end.i70:                                       ; preds = %if.then43
  %dec.i71 = add i64 %32, -1
  store i64 %dec.i71, ptr @_Py_NotImplementedStruct, align 8
  %cmp.i72 = icmp eq i64 %dec.i71, 0
  br i1 %cmp.i72, label %if.then1.i73, label %Py_DECREF.exit75

if.then1.i73:                                     ; preds = %if.end.i70
  tail call void @_Py_Dealloc(ptr noundef nonnull @_Py_NotImplementedStruct) #2
  br label %Py_DECREF.exit75

Py_DECREF.exit75:                                 ; preds = %if.then43, %if.then1.i73, %if.end.i70
  %call44 = tail call i32 @PyObject_RichCompareBool(ptr noundef %item, ptr noundef nonnull %.us-phi141, i32 noundef 0) #2
  br label %if.end49

if.else:                                          ; preds = %if.end41
  %call45 = tail call i32 @PyObject_IsTrue(ptr noundef nonnull %.us-phi140) #2
  %34 = load i64, ptr %.us-phi140, align 8
  %35 = and i64 %34, 2147483648
  %cmp.i145.not = icmp eq i64 %35, 0
  br i1 %cmp.i145.not, label %if.end.i61, label %if.end49

if.end.i61:                                       ; preds = %if.else
  %dec.i62 = add i64 %34, -1
  store i64 %dec.i62, ptr %.us-phi140, align 8
  %cmp.i63 = icmp eq i64 %dec.i62, 0
  br i1 %cmp.i63, label %if.then1.i64, label %if.end49

if.then1.i64:                                     ; preds = %if.end.i61
  tail call void @_Py_Dealloc(ptr noundef nonnull %.us-phi140) #2
  br label %if.end49

if.else47:                                        ; preds = %if.end26, %if.end19.us125.us, %if.end19.us, %do.body.us, %if.end.i115.us, %if.then1.i118.us
  %.us-phi98 = phi i64 [ %hi.addr.1.ph170, %if.then1.i118.us ], [ %hi.addr.1.ph170, %if.end.i115.us ], [ %hi.addr.1.ph170, %do.body.us ], [ %hi.addr.1.ph170, %if.end19.us ], [ %hi.addr.1.ph67146.us155, %if.end19.us125.us ], [ %hi.addr.1.ph67146, %if.end26 ]
  %.us-phi99 = phi ptr [ %call22.us, %if.then1.i118.us ], [ %call22.us, %if.end.i115.us ], [ %call22.us, %do.body.us ], [ %call16.us, %if.end19.us ], [ %call16.us123.us, %if.end19.us125.us ], [ %call22, %if.end26 ]
  %.us-phi100 = phi i64 [ %div57.us, %if.then1.i118.us ], [ %div57.us, %if.end.i115.us ], [ %div57.us, %do.body.us ], [ %div57.us, %if.end19.us ], [ %div57.us122.us, %if.end19.us125.us ], [ %div57, %if.end26 ]
  %.us-phi101 = phi i64 [ %lo.addr.0.ph171, %if.then1.i118.us ], [ %lo.addr.0.ph171, %if.end.i115.us ], [ %lo.addr.0.ph171, %do.body.us ], [ %lo.addr.0.ph171, %if.end19.us ], [ %lo.addr.096.us120.us, %if.end19.us125.us ], [ %lo.addr.096, %if.end26 ]
  %call48 = tail call i32 @PyObject_RichCompareBool(ptr noundef %item, ptr noundef nonnull %.us-phi99, i32 noundef 0) #2
  br label %if.end49

if.end49:                                         ; preds = %Py_DECREF.exit75, %if.else, %if.then1.i64, %if.end.i61, %if.else47
  %hi.addr.1.ph6794 = phi i64 [ %.us-phi139, %Py_DECREF.exit75 ], [ %.us-phi139, %if.else ], [ %.us-phi139, %if.then1.i64 ], [ %.us-phi139, %if.end.i61 ], [ %.us-phi98, %if.else47 ]
  %litem.087 = phi ptr [ %.us-phi141, %Py_DECREF.exit75 ], [ %.us-phi141, %if.else ], [ %.us-phi141, %if.then1.i64 ], [ %.us-phi141, %if.end.i61 ], [ %.us-phi99, %if.else47 ]
  %div5784 = phi i64 [ %.us-phi142, %Py_DECREF.exit75 ], [ %.us-phi142, %if.else ], [ %.us-phi142, %if.then1.i64 ], [ %.us-phi142, %if.end.i61 ], [ %.us-phi100, %if.else47 ]
  %lo.addr.075 = phi i64 [ %.us-phi143, %Py_DECREF.exit75 ], [ %.us-phi143, %if.else ], [ %.us-phi143, %if.then1.i64 ], [ %.us-phi143, %if.end.i61 ], [ %.us-phi101, %if.else47 ]
  %compare.1 = phi ptr [ null, %Py_DECREF.exit75 ], [ %compare.0.ph168, %if.else ], [ %compare.0.ph168, %if.then1.i64 ], [ %compare.0.ph168, %if.end.i61 ], [ %compare.0.ph168, %if.else47 ]
  %res.0 = phi i32 [ %call44, %Py_DECREF.exit75 ], [ %call45, %if.else ], [ %call45, %if.then1.i64 ], [ %call45, %if.end.i61 ], [ %call48, %if.else47 ]
  %cmp50 = icmp slt i32 %res.0, 0
  br i1 %cmp50, label %if.then.i, label %if.end52

if.end52:                                         ; preds = %if.end49
  %36 = load i64, ptr %litem.087, align 8
  %37 = and i64 %36, 2147483648
  %cmp.i149.not = icmp eq i64 %37, 0
  br i1 %cmp.i149.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end52
  %dec.i = add i64 %36, -1
  store i64 %dec.i, ptr %litem.087, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %litem.087) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end52, %if.then1.i, %if.end.i
  %tobool53.not = icmp eq i32 %res.0, 0
  %add56 = add nuw nsw i64 %div5784, 1
  %hi.addr.2 = select i1 %tobool53.not, i64 %hi.addr.1.ph6794, i64 %div5784
  %lo.addr.1 = select i1 %tobool53.not, i64 %add56, i64 %lo.addr.075
  %cmp1595145 = icmp slt i64 %lo.addr.1, %hi.addr.2
  br i1 %cmp1595145, label %while.body.lr.ph.lr.ph, label %while.end, !llvm.loop !5

while.end:                                        ; preds = %Py_DECREF.exit, %Py_DECREF.exit102, %Py_DECREF.exit102.us, %Py_DECREF.exit84, %Py_DECREF.exit84.us.us, %if.end13
  %lo.addr.0.lcssa = phi i64 [ %lo, %if.end13 ], [ %add37.us.us, %Py_DECREF.exit84.us.us ], [ %add37, %Py_DECREF.exit84 ], [ %lo.addr.096.us120.us, %Py_DECREF.exit102.us ], [ %lo.addr.096, %Py_DECREF.exit102 ], [ %lo.addr.1, %Py_DECREF.exit ]
  tail call void @Py_LeaveRecursiveCall() #2
  br label %return

error:                                            ; preds = %while.body.lr.ph.lr.ph.split.us, %while.body, %while.body.us119.us
  tail call void @Py_LeaveRecursiveCall() #2
  br label %return

if.then.i:                                        ; preds = %if.end38, %if.end49, %if.then21.us, %if.end19
  %litem.1.ph = phi ptr [ %call16, %if.end19 ], [ %call16.us, %if.then21.us ], [ %litem.087, %if.end49 ], [ %.us-phi141, %if.end38 ]
  tail call void @Py_LeaveRecursiveCall() #2
  %38 = load i64, ptr %litem.1.ph, align 8
  %39 = and i64 %38, 2147483648
  %cmp.i2.not.i = icmp eq i64 %39, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %38, -1
  store i64 %dec.i.i, ptr %litem.1.ph, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %litem.1.ph) #2
  br label %return

return:                                           ; preds = %if.then1.i.i, %if.end.i.i, %if.then.i, %error, %get_sq_item.exit.thread, %if.end10, %if.then2, %while.end, %if.then
  %retval.0 = phi i64 [ -1, %if.then ], [ %lo.addr.0.lcssa, %while.end ], [ -1, %if.then2 ], [ -1, %if.end10 ], [ -1, %get_sq_item.exit.thread ], [ -1, %error ], [ -1, %if.then.i ], [ -1, %if.end.i.i ], [ -1, %if.then1.i.i ]
  ret i64 %retval.0
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PySequence_Size(ptr noundef) local_unnamed_addr #1

declare i32 @Py_EnterRecursiveCall(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #1

declare void @Py_LeaveRecursiveCall() local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @PyList_Insert(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyObject_CallMethod(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyModule_GetState(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @internal_bisect_left(ptr noundef %list, ptr noundef %item, i64 noundef %lo, i64 noundef %hi, ptr noundef %key) unnamed_addr #0 {
entry:
  %cmp = icmp slt i64 %lo, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.10) #2
  br label %return

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq i64 %hi, -1
  br i1 %cmp1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %call = tail call i64 @PySequence_Size(ptr noundef %list) #2
  %cmp3 = icmp slt i64 %call, 0
  br i1 %cmp3, label %return, label %if.end6

if.end6:                                          ; preds = %if.then2, %if.end
  %hi.addr.0 = phi i64 [ %call, %if.then2 ], [ %hi, %if.end ]
  %1 = getelementptr i8, ptr %list, i64 8
  %list.val = load ptr, ptr %1, align 8
  %tp_as_sequence.i = getelementptr inbounds %struct._typeobject, ptr %list.val, i64 0, i32 11
  %2 = load ptr, ptr %tp_as_sequence.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.end.i58, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end6
  %sq_item.i = getelementptr inbounds %struct.PySequenceMethods, ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %sq_item.i, align 8
  %tobool1.not.i = icmp eq ptr %3, null
  br i1 %tobool1.not.i, label %if.end.i58, label %if.end10

if.end.i58:                                       ; preds = %land.lhs.true.i, %if.end6
  %tp_as_mapping.i = getelementptr inbounds %struct._typeobject, ptr %list.val, i64 0, i32 12
  %4 = load ptr, ptr %tp_as_mapping.i, align 8
  %tobool3.not.i = icmp eq ptr %4, null
  br i1 %tobool3.not.i, label %if.else.i, label %land.lhs.true4.i

land.lhs.true4.i:                                 ; preds = %if.end.i58
  %mp_subscript.i = getelementptr inbounds %struct.PyMappingMethods, ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %mp_subscript.i, align 8
  %tobool6.not.i = icmp eq ptr %5, null
  br i1 %tobool6.not.i, label %if.else.i, label %get_sq_item.exit.thread

if.else.i:                                        ; preds = %land.lhs.true4.i, %if.end.i58
  br label %get_sq_item.exit.thread

get_sq_item.exit.thread:                          ; preds = %land.lhs.true4.i, %if.else.i
  %msg.0.i = phi ptr [ @.str.13, %if.else.i ], [ @.str.12, %land.lhs.true4.i ]
  %6 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name.i = getelementptr inbounds %struct._typeobject, ptr %list.val, i64 0, i32 1
  %7 = load ptr, ptr %tp_name.i, align 8
  %call9.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6, ptr noundef nonnull %msg.0.i, ptr noundef %7) #2
  br label %return

if.end10:                                         ; preds = %land.lhs.true.i
  %call11 = tail call i32 @Py_EnterRecursiveCall(ptr noundef nonnull @.str.15) #2
  %tobool.not = icmp eq i32 %call11, 0
  br i1 %tobool.not, label %if.end13, label %return

if.end13:                                         ; preds = %if.end10
  %8 = getelementptr i8, ptr %item, i64 8
  %item.val = load ptr, ptr %8, align 8
  %cmp1590136158 = icmp sgt i64 %hi.addr.0, %lo
  br i1 %cmp1590136158, label %while.body.lr.ph.lr.ph.lr.ph, label %while.end

while.body.lr.ph.lr.ph.lr.ph:                     ; preds = %if.end13
  %tp_richcompare = getelementptr inbounds %struct._typeobject, ptr %item.val, i64 0, i32 23
  %9 = load ptr, ptr %tp_richcompare, align 8
  %cmp20.not = icmp eq ptr %key, @_Py_NoneStruct
  %.fr = freeze ptr %9
  br label %while.body.lr.ph.lr.ph

while.body.lr.ph.lr.ph:                           ; preds = %while.body.lr.ph.lr.ph.lr.ph, %Py_DECREF.exit
  %lo.addr.0.ph162 = phi i64 [ %lo, %while.body.lr.ph.lr.ph.lr.ph ], [ %lo.addr.1, %Py_DECREF.exit ]
  %hi.addr.1.ph161 = phi i64 [ %hi.addr.0, %while.body.lr.ph.lr.ph.lr.ph ], [ %hi.addr.2, %Py_DECREF.exit ]
  %compare.0.ph159 = phi ptr [ %.fr, %while.body.lr.ph.lr.ph.lr.ph ], [ %compare.1, %Py_DECREF.exit ]
  %cmp27.not = icmp eq ptr %compare.0.ph159, null
  br i1 %cmp27.not, label %while.body.lr.ph.lr.ph.split.us, label %while.body.lr.ph.lr.ph.split

while.body.lr.ph.lr.ph.split.us:                  ; preds = %while.body.lr.ph.lr.ph
  %add.us = add nuw i64 %lo.addr.0.ph162, %hi.addr.1.ph161
  %div57.us = lshr i64 %add.us, 1
  %call16.us = tail call ptr %3(ptr noundef %list, i64 noundef %div57.us) #2
  %cmp17.us = icmp eq ptr %call16.us, null
  br i1 %cmp17.us, label %error, label %if.end19.us

while.body.lr.ph.lr.ph.split:                     ; preds = %while.body.lr.ph.lr.ph
  br i1 %cmp20.not, label %while.body.lr.ph.us144, label %while.body.lr.ph

while.body.lr.ph.us144:                           ; preds = %while.body.lr.ph.lr.ph.split, %Py_DECREF.exit84.us
  %lo.addr.0.ph68138.us145 = phi i64 [ %lo.addr.091.us115.us, %Py_DECREF.exit84.us ], [ %lo.addr.0.ph162, %while.body.lr.ph.lr.ph.split ]
  %hi.addr.1.ph67137.us146 = phi i64 [ %div57.us117.us, %Py_DECREF.exit84.us ], [ %hi.addr.1.ph161, %while.body.lr.ph.lr.ph.split ]
  br label %while.body.us114.us

if.then37.us:                                     ; preds = %if.end35.split.us.us
  %10 = load i64, ptr @_Py_FalseStruct, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i133.not.us = icmp eq i64 %11, 0
  br i1 %cmp.i133.not.us, label %if.end.i88.us, label %Py_DECREF.exit93.us

if.end.i88.us:                                    ; preds = %if.then37.us
  %dec.i89.us = add i64 %10, -1
  store i64 %dec.i89.us, ptr @_Py_FalseStruct, align 8
  %cmp.i90.us = icmp eq i64 %dec.i89.us, 0
  br i1 %cmp.i90.us, label %if.then1.i91.us, label %Py_DECREF.exit93.us

if.then1.i91.us:                                  ; preds = %if.end.i88.us
  tail call void @_Py_Dealloc(ptr noundef nonnull @_Py_FalseStruct) #2
  br label %Py_DECREF.exit93.us

Py_DECREF.exit93.us:                              ; preds = %if.then1.i91.us, %if.end.i88.us, %if.then37.us
  %12 = load i64, ptr %call16.us118.us, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i137.not.us = icmp eq i64 %13, 0
  br i1 %cmp.i137.not.us, label %if.end.i79.us, label %Py_DECREF.exit84.us

if.end.i79.us:                                    ; preds = %Py_DECREF.exit93.us
  %dec.i80.us = add i64 %12, -1
  store i64 %dec.i80.us, ptr %call16.us118.us, align 8
  %cmp.i81.us = icmp eq i64 %dec.i80.us, 0
  br i1 %cmp.i81.us, label %if.then1.i82.us, label %Py_DECREF.exit84.us

if.then1.i82.us:                                  ; preds = %if.end.i79.us
  tail call void @_Py_Dealloc(ptr noundef nonnull %call16.us118.us) #2
  br label %Py_DECREF.exit84.us

Py_DECREF.exit84.us:                              ; preds = %if.then1.i82.us, %if.end.i79.us, %Py_DECREF.exit93.us
  %cmp1590.us = icmp slt i64 %lo.addr.091.us115.us, %div57.us117.us
  br i1 %cmp1590.us, label %while.body.lr.ph.us144, label %while.end, !llvm.loop !7

while.body.us114.us:                              ; preds = %Py_DECREF.exit102.us.us, %while.body.lr.ph.us144
  %lo.addr.091.us115.us = phi i64 [ %lo.addr.0.ph68138.us145, %while.body.lr.ph.us144 ], [ %add34.us.us, %Py_DECREF.exit102.us.us ]
  %add.us116.us = add nuw i64 %lo.addr.091.us115.us, %hi.addr.1.ph67137.us146
  %div57.us117.us = lshr i64 %add.us116.us, 1
  %call16.us118.us = tail call ptr %3(ptr noundef %list, i64 noundef %div57.us117.us) #2
  %cmp17.us119.us = icmp eq ptr %call16.us118.us, null
  br i1 %cmp17.us119.us, label %error, label %if.end19.us120.us

if.end19.us120.us:                                ; preds = %while.body.us114.us
  %14 = getelementptr i8, ptr %call16.us118.us, i64 8
  %litem.0.val.us.us = load ptr, ptr %14, align 8
  %cmp.i59.not.us.us = icmp eq ptr %litem.0.val.us.us, %item.val
  br i1 %cmp.i59.not.us.us, label %if.then30.us.us, label %if.else47

if.then30.us.us:                                  ; preds = %if.end19.us120.us
  %call31.us.us = tail call ptr %compare.0.ph159(ptr noundef nonnull %call16.us118.us, ptr noundef %item, i32 noundef 0) #2
  %cmp32.us.us = icmp eq ptr %call31.us.us, @_Py_TrueStruct
  br i1 %cmp32.us.us, label %if.then33.us.us, label %if.end35.split.us.us

if.then33.us.us:                                  ; preds = %if.then30.us.us
  %15 = load i64, ptr @_Py_TrueStruct, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i125.not.us.us = icmp eq i64 %16, 0
  br i1 %cmp.i125.not.us.us, label %if.end.i106.us.us, label %Py_DECREF.exit111.us.us

if.end.i106.us.us:                                ; preds = %if.then33.us.us
  %dec.i107.us.us = add i64 %15, -1
  store i64 %dec.i107.us.us, ptr @_Py_TrueStruct, align 8
  %cmp.i108.us.us = icmp eq i64 %dec.i107.us.us, 0
  br i1 %cmp.i108.us.us, label %if.then1.i109.us.us, label %Py_DECREF.exit111.us.us

if.then1.i109.us.us:                              ; preds = %if.end.i106.us.us
  tail call void @_Py_Dealloc(ptr noundef nonnull @_Py_TrueStruct) #2
  br label %Py_DECREF.exit111.us.us

Py_DECREF.exit111.us.us:                          ; preds = %if.then1.i109.us.us, %if.end.i106.us.us, %if.then33.us.us
  %17 = load i64, ptr %call16.us118.us, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i129.not.us.us = icmp eq i64 %18, 0
  br i1 %cmp.i129.not.us.us, label %if.end.i97.us.us, label %Py_DECREF.exit102.us.us

if.end.i97.us.us:                                 ; preds = %Py_DECREF.exit111.us.us
  %dec.i98.us.us = add i64 %17, -1
  store i64 %dec.i98.us.us, ptr %call16.us118.us, align 8
  %cmp.i99.us.us = icmp eq i64 %dec.i98.us.us, 0
  br i1 %cmp.i99.us.us, label %if.then1.i100.us.us, label %Py_DECREF.exit102.us.us

if.then1.i100.us.us:                              ; preds = %if.end.i97.us.us
  tail call void @_Py_Dealloc(ptr noundef nonnull %call16.us118.us) #2
  br label %Py_DECREF.exit102.us.us

Py_DECREF.exit102.us.us:                          ; preds = %if.then1.i100.us.us, %if.end.i97.us.us, %Py_DECREF.exit111.us.us
  %add34.us.us = add nuw nsw i64 %div57.us117.us, 1
  %cmp15.us.us = icmp slt i64 %add34.us.us, %hi.addr.1.ph67137.us146
  br i1 %cmp15.us.us, label %while.body.us114.us, label %while.end, !llvm.loop !7

if.end35.split.us.us:                             ; preds = %if.then30.us.us
  %cmp36.us = icmp eq ptr %call31.us.us, @_Py_FalseStruct
  br i1 %cmp36.us, label %if.then37.us, label %if.end38

while.body.lr.ph:                                 ; preds = %while.body.lr.ph.lr.ph.split, %Py_DECREF.exit84
  %lo.addr.0.ph68138 = phi i64 [ %lo.addr.091, %Py_DECREF.exit84 ], [ %lo.addr.0.ph162, %while.body.lr.ph.lr.ph.split ]
  %hi.addr.1.ph67137 = phi i64 [ %div57, %Py_DECREF.exit84 ], [ %hi.addr.1.ph161, %while.body.lr.ph.lr.ph.split ]
  br label %while.body

if.end19.us:                                      ; preds = %while.body.lr.ph.lr.ph.split.us
  br i1 %cmp20.not, label %if.else47, label %if.then21.us

if.then21.us:                                     ; preds = %if.end19.us
  %call22.us = tail call ptr @PyObject_CallOneArg(ptr noundef %key, ptr noundef nonnull %call16.us) #2
  %cmp23.us = icmp eq ptr %call22.us, null
  br i1 %cmp23.us, label %if.then.i, label %do.body.us

do.body.us:                                       ; preds = %if.then21.us
  %19 = load i64, ptr %call16.us, align 8
  %20 = and i64 %19, 2147483648
  %cmp.i122.not.us = icmp eq i64 %20, 0
  br i1 %cmp.i122.not.us, label %if.end.i115.us, label %if.else47

if.end.i115.us:                                   ; preds = %do.body.us
  %dec.i116.us = add i64 %19, -1
  store i64 %dec.i116.us, ptr %call16.us, align 8
  %cmp.i117.us = icmp eq i64 %dec.i116.us, 0
  br i1 %cmp.i117.us, label %if.then1.i118.us, label %if.else47

if.then1.i118.us:                                 ; preds = %if.end.i115.us
  tail call void @_Py_Dealloc(ptr noundef nonnull %call16.us) #2
  br label %if.else47

while.body:                                       ; preds = %while.body.lr.ph, %Py_DECREF.exit102
  %lo.addr.091 = phi i64 [ %lo.addr.0.ph68138, %while.body.lr.ph ], [ %add34, %Py_DECREF.exit102 ]
  %add = add nuw i64 %lo.addr.091, %hi.addr.1.ph67137
  %div57 = lshr i64 %add, 1
  %call16 = tail call ptr %3(ptr noundef %list, i64 noundef %div57) #2
  %cmp17 = icmp eq ptr %call16, null
  br i1 %cmp17, label %error, label %if.end19

if.end19:                                         ; preds = %while.body
  %call22 = tail call ptr @PyObject_CallOneArg(ptr noundef %key, ptr noundef nonnull %call16) #2
  %cmp23 = icmp eq ptr %call22, null
  br i1 %cmp23, label %if.then.i, label %do.body

do.body:                                          ; preds = %if.end19
  %21 = load i64, ptr %call16, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i122.not = icmp eq i64 %22, 0
  br i1 %cmp.i122.not, label %if.end.i115, label %if.end26

if.end.i115:                                      ; preds = %do.body
  %dec.i116 = add i64 %21, -1
  store i64 %dec.i116, ptr %call16, align 8
  %cmp.i117 = icmp eq i64 %dec.i116, 0
  br i1 %cmp.i117, label %if.then1.i118, label %if.end26

if.then1.i118:                                    ; preds = %if.end.i115
  tail call void @_Py_Dealloc(ptr noundef nonnull %call16) #2
  br label %if.end26

if.end26:                                         ; preds = %do.body, %if.then1.i118, %if.end.i115
  %23 = getelementptr i8, ptr %call22, i64 8
  %litem.0.val = load ptr, ptr %23, align 8
  %cmp.i59.not = icmp eq ptr %litem.0.val, %item.val
  br i1 %cmp.i59.not, label %if.then30, label %if.else47

if.then30:                                        ; preds = %if.end26
  %call31 = tail call ptr %compare.0.ph159(ptr noundef nonnull %call22, ptr noundef %item, i32 noundef 0) #2
  %cmp32 = icmp eq ptr %call31, @_Py_TrueStruct
  br i1 %cmp32, label %if.then33, label %if.end35.split

if.then33:                                        ; preds = %if.then30
  %24 = load i64, ptr @_Py_TrueStruct, align 8
  %25 = and i64 %24, 2147483648
  %cmp.i125.not = icmp eq i64 %25, 0
  br i1 %cmp.i125.not, label %if.end.i106, label %Py_DECREF.exit111

if.end.i106:                                      ; preds = %if.then33
  %dec.i107 = add i64 %24, -1
  store i64 %dec.i107, ptr @_Py_TrueStruct, align 8
  %cmp.i108 = icmp eq i64 %dec.i107, 0
  br i1 %cmp.i108, label %if.then1.i109, label %Py_DECREF.exit111

if.then1.i109:                                    ; preds = %if.end.i106
  tail call void @_Py_Dealloc(ptr noundef nonnull @_Py_TrueStruct) #2
  br label %Py_DECREF.exit111

Py_DECREF.exit111:                                ; preds = %if.then33, %if.then1.i109, %if.end.i106
  %26 = load i64, ptr %call22, align 8
  %27 = and i64 %26, 2147483648
  %cmp.i129.not = icmp eq i64 %27, 0
  br i1 %cmp.i129.not, label %if.end.i97, label %Py_DECREF.exit102

if.end.i97:                                       ; preds = %Py_DECREF.exit111
  %dec.i98 = add i64 %26, -1
  store i64 %dec.i98, ptr %call22, align 8
  %cmp.i99 = icmp eq i64 %dec.i98, 0
  br i1 %cmp.i99, label %if.then1.i100, label %Py_DECREF.exit102

if.then1.i100:                                    ; preds = %if.end.i97
  tail call void @_Py_Dealloc(ptr noundef nonnull %call22) #2
  br label %Py_DECREF.exit102

Py_DECREF.exit102:                                ; preds = %Py_DECREF.exit111, %if.then1.i100, %if.end.i97
  %add34 = add nuw nsw i64 %div57, 1
  %cmp15 = icmp slt i64 %add34, %hi.addr.1.ph67137
  br i1 %cmp15, label %while.body, label %while.end, !llvm.loop !7

if.end35.split:                                   ; preds = %if.then30
  %cmp36 = icmp eq ptr %call31, @_Py_FalseStruct
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end35.split
  %28 = load i64, ptr @_Py_FalseStruct, align 8
  %29 = and i64 %28, 2147483648
  %cmp.i133.not = icmp eq i64 %29, 0
  br i1 %cmp.i133.not, label %if.end.i88, label %Py_DECREF.exit93

if.end.i88:                                       ; preds = %if.then37
  %dec.i89 = add i64 %28, -1
  store i64 %dec.i89, ptr @_Py_FalseStruct, align 8
  %cmp.i90 = icmp eq i64 %dec.i89, 0
  br i1 %cmp.i90, label %if.then1.i91, label %Py_DECREF.exit93

if.then1.i91:                                     ; preds = %if.end.i88
  tail call void @_Py_Dealloc(ptr noundef nonnull @_Py_FalseStruct) #2
  br label %Py_DECREF.exit93

Py_DECREF.exit93:                                 ; preds = %if.then37, %if.then1.i91, %if.end.i88
  %30 = load i64, ptr %call22, align 8
  %31 = and i64 %30, 2147483648
  %cmp.i137.not = icmp eq i64 %31, 0
  br i1 %cmp.i137.not, label %if.end.i79, label %Py_DECREF.exit84

if.end.i79:                                       ; preds = %Py_DECREF.exit93
  %dec.i80 = add i64 %30, -1
  store i64 %dec.i80, ptr %call22, align 8
  %cmp.i81 = icmp eq i64 %dec.i80, 0
  br i1 %cmp.i81, label %if.then1.i82, label %Py_DECREF.exit84

if.then1.i82:                                     ; preds = %if.end.i79
  tail call void @_Py_Dealloc(ptr noundef nonnull %call22) #2
  br label %Py_DECREF.exit84

Py_DECREF.exit84:                                 ; preds = %Py_DECREF.exit93, %if.then1.i82, %if.end.i79
  %cmp1590 = icmp slt i64 %lo.addr.091, %div57
  br i1 %cmp1590, label %while.body.lr.ph, label %while.end, !llvm.loop !7

if.end38:                                         ; preds = %if.end35.split, %if.end35.split.us.us
  %.us-phi148 = phi i64 [ %hi.addr.1.ph67137.us146, %if.end35.split.us.us ], [ %hi.addr.1.ph67137, %if.end35.split ]
  %.us-phi149 = phi ptr [ %call31.us.us, %if.end35.split.us.us ], [ %call31, %if.end35.split ]
  %.us-phi150 = phi ptr [ %call16.us118.us, %if.end35.split.us.us ], [ %call22, %if.end35.split ]
  %.us-phi151 = phi i64 [ %div57.us117.us, %if.end35.split.us.us ], [ %div57, %if.end35.split ]
  %.us-phi152 = phi i64 [ %lo.addr.091.us115.us, %if.end35.split.us.us ], [ %lo.addr.091, %if.end35.split ]
  %cmp39 = icmp eq ptr %.us-phi149, null
  br i1 %cmp39, label %if.then.i, label %if.end41

if.end41:                                         ; preds = %if.end38
  %cmp42 = icmp eq ptr %.us-phi149, @_Py_NotImplementedStruct
  br i1 %cmp42, label %if.then43, label %if.else

if.then43:                                        ; preds = %if.end41
  %32 = load i64, ptr @_Py_NotImplementedStruct, align 8
  %33 = and i64 %32, 2147483648
  %cmp.i141.not = icmp eq i64 %33, 0
  br i1 %cmp.i141.not, label %if.end.i70, label %Py_DECREF.exit75

if.end.i70:                                       ; preds = %if.then43
  %dec.i71 = add i64 %32, -1
  store i64 %dec.i71, ptr @_Py_NotImplementedStruct, align 8
  %cmp.i72 = icmp eq i64 %dec.i71, 0
  br i1 %cmp.i72, label %if.then1.i73, label %Py_DECREF.exit75

if.then1.i73:                                     ; preds = %if.end.i70
  tail call void @_Py_Dealloc(ptr noundef nonnull @_Py_NotImplementedStruct) #2
  br label %Py_DECREF.exit75

Py_DECREF.exit75:                                 ; preds = %if.then43, %if.then1.i73, %if.end.i70
  %call44 = tail call i32 @PyObject_RichCompareBool(ptr noundef nonnull %.us-phi150, ptr noundef %item, i32 noundef 0) #2
  br label %if.end49

if.else:                                          ; preds = %if.end41
  %call45 = tail call i32 @PyObject_IsTrue(ptr noundef nonnull %.us-phi149) #2
  %34 = load i64, ptr %.us-phi149, align 8
  %35 = and i64 %34, 2147483648
  %cmp.i145.not = icmp eq i64 %35, 0
  br i1 %cmp.i145.not, label %if.end.i61, label %if.end49

if.end.i61:                                       ; preds = %if.else
  %dec.i62 = add i64 %34, -1
  store i64 %dec.i62, ptr %.us-phi149, align 8
  %cmp.i63 = icmp eq i64 %dec.i62, 0
  br i1 %cmp.i63, label %if.then1.i64, label %if.end49

if.then1.i64:                                     ; preds = %if.end.i61
  tail call void @_Py_Dealloc(ptr noundef nonnull %.us-phi149) #2
  br label %if.end49

if.else47:                                        ; preds = %if.end26, %if.end19.us120.us, %if.end19.us, %do.body.us, %if.end.i115.us, %if.then1.i118.us
  %.us-phi93 = phi i64 [ %hi.addr.1.ph161, %if.then1.i118.us ], [ %hi.addr.1.ph161, %if.end.i115.us ], [ %hi.addr.1.ph161, %do.body.us ], [ %hi.addr.1.ph161, %if.end19.us ], [ %hi.addr.1.ph67137.us146, %if.end19.us120.us ], [ %hi.addr.1.ph67137, %if.end26 ]
  %.us-phi94 = phi ptr [ %call22.us, %if.then1.i118.us ], [ %call22.us, %if.end.i115.us ], [ %call22.us, %do.body.us ], [ %call16.us, %if.end19.us ], [ %call16.us118.us, %if.end19.us120.us ], [ %call22, %if.end26 ]
  %.us-phi95 = phi i64 [ %div57.us, %if.then1.i118.us ], [ %div57.us, %if.end.i115.us ], [ %div57.us, %do.body.us ], [ %div57.us, %if.end19.us ], [ %div57.us117.us, %if.end19.us120.us ], [ %div57, %if.end26 ]
  %.us-phi96 = phi i64 [ %lo.addr.0.ph162, %if.then1.i118.us ], [ %lo.addr.0.ph162, %if.end.i115.us ], [ %lo.addr.0.ph162, %do.body.us ], [ %lo.addr.0.ph162, %if.end19.us ], [ %lo.addr.091.us115.us, %if.end19.us120.us ], [ %lo.addr.091, %if.end26 ]
  %call48 = tail call i32 @PyObject_RichCompareBool(ptr noundef nonnull %.us-phi94, ptr noundef %item, i32 noundef 0) #2
  br label %if.end49

if.end49:                                         ; preds = %Py_DECREF.exit75, %if.else, %if.then1.i64, %if.end.i61, %if.else47
  %hi.addr.1.ph6789 = phi i64 [ %.us-phi148, %Py_DECREF.exit75 ], [ %.us-phi148, %if.else ], [ %.us-phi148, %if.then1.i64 ], [ %.us-phi148, %if.end.i61 ], [ %.us-phi93, %if.else47 ]
  %litem.083 = phi ptr [ %.us-phi150, %Py_DECREF.exit75 ], [ %.us-phi150, %if.else ], [ %.us-phi150, %if.then1.i64 ], [ %.us-phi150, %if.end.i61 ], [ %.us-phi94, %if.else47 ]
  %div5781 = phi i64 [ %.us-phi151, %Py_DECREF.exit75 ], [ %.us-phi151, %if.else ], [ %.us-phi151, %if.then1.i64 ], [ %.us-phi151, %if.end.i61 ], [ %.us-phi95, %if.else47 ]
  %lo.addr.074 = phi i64 [ %.us-phi152, %Py_DECREF.exit75 ], [ %.us-phi152, %if.else ], [ %.us-phi152, %if.then1.i64 ], [ %.us-phi152, %if.end.i61 ], [ %.us-phi96, %if.else47 ]
  %compare.1 = phi ptr [ null, %Py_DECREF.exit75 ], [ %compare.0.ph159, %if.else ], [ %compare.0.ph159, %if.then1.i64 ], [ %compare.0.ph159, %if.end.i61 ], [ %compare.0.ph159, %if.else47 ]
  %res.0 = phi i32 [ %call44, %Py_DECREF.exit75 ], [ %call45, %if.else ], [ %call45, %if.then1.i64 ], [ %call45, %if.end.i61 ], [ %call48, %if.else47 ]
  %cmp50 = icmp slt i32 %res.0, 0
  br i1 %cmp50, label %if.then.i, label %if.end52

if.end52:                                         ; preds = %if.end49
  %36 = load i64, ptr %litem.083, align 8
  %37 = and i64 %36, 2147483648
  %cmp.i149.not = icmp eq i64 %37, 0
  br i1 %cmp.i149.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end52
  %dec.i = add i64 %36, -1
  store i64 %dec.i, ptr %litem.083, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %litem.083) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end52, %if.then1.i, %if.end.i
  %tobool53.not = icmp eq i32 %res.0, 0
  %add55 = add nuw nsw i64 %div5781, 1
  %hi.addr.2 = select i1 %tobool53.not, i64 %div5781, i64 %hi.addr.1.ph6789
  %lo.addr.1 = select i1 %tobool53.not, i64 %lo.addr.074, i64 %add55
  %cmp1590136 = icmp slt i64 %lo.addr.1, %hi.addr.2
  br i1 %cmp1590136, label %while.body.lr.ph.lr.ph, label %while.end, !llvm.loop !7

while.end:                                        ; preds = %Py_DECREF.exit, %Py_DECREF.exit84, %Py_DECREF.exit84.us, %Py_DECREF.exit102, %Py_DECREF.exit102.us.us, %if.end13
  %lo.addr.0.lcssa = phi i64 [ %lo, %if.end13 ], [ %add34.us.us, %Py_DECREF.exit102.us.us ], [ %add34, %Py_DECREF.exit102 ], [ %lo.addr.091.us115.us, %Py_DECREF.exit84.us ], [ %lo.addr.091, %Py_DECREF.exit84 ], [ %lo.addr.1, %Py_DECREF.exit ]
  tail call void @Py_LeaveRecursiveCall() #2
  br label %return

error:                                            ; preds = %while.body.lr.ph.lr.ph.split.us, %while.body, %while.body.us114.us
  tail call void @Py_LeaveRecursiveCall() #2
  br label %return

if.then.i:                                        ; preds = %if.end38, %if.end49, %if.then21.us, %if.end19
  %litem.1.ph = phi ptr [ %call16, %if.end19 ], [ %call16.us, %if.then21.us ], [ %litem.083, %if.end49 ], [ %.us-phi150, %if.end38 ]
  tail call void @Py_LeaveRecursiveCall() #2
  %38 = load i64, ptr %litem.1.ph, align 8
  %39 = and i64 %38, 2147483648
  %cmp.i2.not.i = icmp eq i64 %39, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %38, -1
  store i64 %dec.i.i, ptr %litem.1.ph, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %litem.1.ph) #2
  br label %return

return:                                           ; preds = %if.then1.i.i, %if.end.i.i, %if.then.i, %error, %get_sq_item.exit.thread, %if.end10, %if.then2, %while.end, %if.then
  %retval.0 = phi i64 [ -1, %if.then ], [ %lo.addr.0.lcssa, %while.end ], [ -1, %if.then2 ], [ -1, %if.end10 ], [ -1, %get_sq_item.exit.thread ], [ -1, %error ], [ -1, %if.then.i ], [ -1, %if.end.i.i ], [ -1, %if.then1.i.i ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @bisect_modexec(ptr noundef %m) #0 {
entry:
  %call.i = tail call ptr @PyModule_GetState(ptr noundef %m) #2
  %call1 = tail call ptr @PyUnicode_InternFromString(ptr noundef nonnull @.str.16) #2
  store ptr %call1, ptr %call.i, align 8
  %cmp = icmp eq ptr %call1, null
  %. = sext i1 %cmp to i32
  ret i32 %.
}

declare ptr @PyUnicode_InternFromString(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 -1, i64 -9223372036854775808}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
