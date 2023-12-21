; ModuleID = 'bench/cpython/original/_randommodule.ll'
source_filename = "bench/cpython/original/_randommodule.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyModuleDef_Slot = type { i32, ptr }
%struct.PyType_Spec = type { ptr, i32, i32, i32, ptr }
%struct.PyType_Slot = type { i32, ptr }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }

@_randommodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @module_doc, i64 16, ptr null, ptr @_random_slots, ptr @_random_traverse, ptr @_random_clear, ptr @_random_free }, align 8
@.str = private unnamed_addr constant [8 x i8] c"_random\00", align 1
@module_doc = internal constant [64 x i8] c"Module implements the Mersenne Twister random number generator.\00", align 16
@_random_slots = internal global [3 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 2, ptr @_random_exec }, %struct.PyModuleDef_Slot { i32 3, ptr inttoptr (i64 2 to ptr) }, %struct.PyModuleDef_Slot zeroinitializer], align 16
@Random_Type_spec = internal global %struct.PyType_Spec { ptr @.str.2, i32 2520, i32 0, i32 1024, ptr @Random_Type_slots }, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"__abs__\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"_random.Random\00", align 1
@Random_Type_slots = internal global [6 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 56, ptr @random_doc }, %struct.PyType_Slot { i32 64, ptr @random_methods }, %struct.PyType_Slot { i32 65, ptr @PyType_GenericNew }, %struct.PyType_Slot { i32 60, ptr @random_init }, %struct.PyType_Slot { i32 74, ptr @PyObject_Free }, %struct.PyType_Slot zeroinitializer], align 16
@random_doc = internal constant [74 x i8] c"Random() -> create a random number generator with its own internal state.\00", align 16
@random_methods = internal global [6 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.3, ptr @_random_Random_random, i32 4, ptr @_random_Random_random__doc__ }, %struct.PyMethodDef { ptr @.str.4, ptr @_random_Random_seed, i32 128, ptr @_random_Random_seed__doc__ }, %struct.PyMethodDef { ptr @.str.5, ptr @_random_Random_getstate, i32 4, ptr @_random_Random_getstate__doc__ }, %struct.PyMethodDef { ptr @.str.6, ptr @_random_Random_setstate, i32 8, ptr @_random_Random_setstate__doc__ }, %struct.PyMethodDef { ptr @.str.7, ptr @_random_Random_getrandbits, i32 8, ptr @_random_Random_getrandbits__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [7 x i8] c"random\00", align 1
@_random_Random_random__doc__ = internal constant [59 x i8] c"random($self, /)\0A--\0A\0Arandom() -> x in the interval [0, 1).\00", align 16
@.str.4 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@_random_Random_seed__doc__ = internal constant [151 x i8] c"seed($self, n=None, /)\0A--\0A\0Aseed([n]) -> None.\0A\0ADefaults to use urandom and falls back to a combination\0Aof the current time and the process identifier.\00", align 16
@.str.5 = private unnamed_addr constant [9 x i8] c"getstate\00", align 1
@_random_Random_getstate__doc__ = internal constant [73 x i8] c"getstate($self, /)\0A--\0A\0Agetstate() -> tuple containing the current state.\00", align 16
@.str.6 = private unnamed_addr constant [9 x i8] c"setstate\00", align 1
@_random_Random_setstate__doc__ = internal constant [82 x i8] c"setstate($self, state, /)\0A--\0A\0Asetstate(state) -> None.  Restores generator state.\00", align 16
@.str.7 = private unnamed_addr constant [12 x i8] c"getrandbits\00", align 1
@_random_Random_getrandbits__doc__ = internal constant [88 x i8] c"getrandbits($self, k, /)\0A--\0A\0Agetrandbits(k) -> x.  Generates an int with k random bits.\00", align 16
@genrand_uint32.mag01 = internal unnamed_addr constant [2 x i32] [i32 0, i32 -1727483681], align 4
@_Py_NoneStruct = external global %struct._object, align 8
@PyLong_Type = external global %struct._typeobject, align 8
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [29 x i8] c"state vector must be a tuple\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [31 x i8] c"state vector is the wrong size\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"invalid state\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"number of bits must be non-negative\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"Random\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"Random() requires 0 or 1 argument\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PyInit__random() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @_randommodule) #8
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @_random_traverse(ptr nocapture noundef readonly %module, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %module, i64 32
  %module.val = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %module.val, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #8
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %do.end, label %return

do.end:                                           ; preds = %entry, %if.then
  br label %return

return:                                           ; preds = %if.then, %do.end
  %retval.0 = phi i32 [ 0, %do.end ], [ %call3, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @_random_clear(ptr nocapture noundef readonly %module) #0 {
entry:
  %0 = getelementptr i8, ptr %module, i64 32
  %module.val = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %module.val, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %do.body1, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %module.val, align 8
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i19.not = icmp eq i64 %3, 0
  br i1 %cmp.i19.not, label %if.end.i12, label %do.body1

if.end.i12:                                       ; preds = %if.then
  %dec.i13 = add i64 %2, -1
  store i64 %dec.i13, ptr %1, align 8
  %cmp.i14 = icmp eq i64 %dec.i13, 0
  br i1 %cmp.i14, label %if.then1.i15, label %do.body1

if.then1.i15:                                     ; preds = %if.end.i12
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #8
  br label %do.body1

do.body1:                                         ; preds = %if.end.i12, %if.then1.i15, %if.then, %entry
  %module.val11 = load ptr, ptr %0, align 8
  %Long___abs__ = getelementptr inbounds i8, ptr %module.val11, i64 8
  %4 = load ptr, ptr %Long___abs__, align 8
  %cmp5.not = icmp eq ptr %4, null
  br i1 %cmp5.not, label %do.end8, label %if.then6

if.then6:                                         ; preds = %do.body1
  store ptr null, ptr %Long___abs__, align 8
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i22.not = icmp eq i64 %6, 0
  br i1 %cmp.i22.not, label %if.end.i, label %do.end8

if.end.i:                                         ; preds = %if.then6
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %4, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end8

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #8
  br label %do.end8

do.end8:                                          ; preds = %do.body1, %if.then6, %if.then1.i, %if.end.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @_random_free(ptr nocapture noundef readonly %module) #0 {
entry:
  %0 = getelementptr i8, ptr %module, i64 32
  %module.val.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %module.val.i, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %do.body1.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr null, ptr %module.val.i, align 8
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i19.not.i = icmp eq i64 %3, 0
  br i1 %cmp.i19.not.i, label %if.end.i12.i, label %do.body1.i

if.end.i12.i:                                     ; preds = %if.then.i
  %dec.i13.i = add i64 %2, -1
  store i64 %dec.i13.i, ptr %1, align 8
  %cmp.i14.i = icmp eq i64 %dec.i13.i, 0
  br i1 %cmp.i14.i, label %if.then1.i15.i, label %do.body1.i

if.then1.i15.i:                                   ; preds = %if.end.i12.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #8
  br label %do.body1.i

do.body1.i:                                       ; preds = %if.then1.i15.i, %if.end.i12.i, %if.then.i, %entry
  %module.val11.i = load ptr, ptr %0, align 8
  %Long___abs__.i = getelementptr inbounds i8, ptr %module.val11.i, i64 8
  %4 = load ptr, ptr %Long___abs__.i, align 8
  %cmp5.not.i = icmp eq ptr %4, null
  br i1 %cmp5.not.i, label %_random_clear.exit, label %if.then6.i

if.then6.i:                                       ; preds = %do.body1.i
  store ptr null, ptr %Long___abs__.i, align 8
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i22.not.i = icmp eq i64 %6, 0
  br i1 %cmp.i22.not.i, label %if.end.i.i, label %_random_clear.exit

if.end.i.i:                                       ; preds = %if.then6.i
  %dec.i.i = add i64 %5, -1
  store i64 %dec.i.i, ptr %4, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %_random_clear.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #8
  br label %_random_clear.exit

_random_clear.exit:                               ; preds = %do.body1.i, %if.then6.i, %if.end.i.i, %if.then1.i.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_random_exec(ptr noundef %module) #0 {
entry:
  %0 = getelementptr i8, ptr %module, i64 32
  %module.val = load ptr, ptr %0, align 8
  %call1 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %module, ptr noundef nonnull @Random_Type_spec, ptr noundef null) #8
  store ptr %call1, ptr %module.val, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call4 = tail call i32 @PyModule_AddType(ptr noundef nonnull %module, ptr noundef nonnull %call1) #8
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %call8 = tail call ptr @PyLong_FromLong(i64 noundef 0) #8
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %return, label %if.end11

if.end11:                                         ; preds = %if.end7
  %call12 = tail call ptr @PyObject_Type(ptr noundef nonnull %call8) #8
  %1 = load i64, ptr %call8, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i31.not = icmp eq i64 %2, 0
  br i1 %cmp.i31.not, label %if.end.i24, label %Py_DECREF.exit29

if.end.i24:                                       ; preds = %if.end11
  %dec.i25 = add i64 %1, -1
  store i64 %dec.i25, ptr %call8, align 8
  %cmp.i26 = icmp eq i64 %dec.i25, 0
  br i1 %cmp.i26, label %if.then1.i27, label %Py_DECREF.exit29

if.then1.i27:                                     ; preds = %if.end.i24
  tail call void @_Py_Dealloc(ptr noundef nonnull %call8) #8
  br label %Py_DECREF.exit29

Py_DECREF.exit29:                                 ; preds = %if.end11, %if.then1.i27, %if.end.i24
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %return, label %if.end15

if.end15:                                         ; preds = %Py_DECREF.exit29
  %call16 = tail call ptr @PyObject_GetAttrString(ptr noundef nonnull %call12, ptr noundef nonnull @.str.1) #8
  %Long___abs__ = getelementptr inbounds i8, ptr %module.val, i64 8
  store ptr %call16, ptr %Long___abs__, align 8
  %3 = load i64, ptr %call12, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i34.not = icmp eq i64 %4, 0
  br i1 %cmp.i34.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end15
  %dec.i = add i64 %3, -1
  store i64 %dec.i, ptr %call12, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call12) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end15, %if.then1.i, %if.end.i
  %5 = load ptr, ptr %Long___abs__, align 8
  %cmp18 = icmp eq ptr %5, null
  %. = sext i1 %cmp18 to i32
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit29, %if.end7, %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %if.end ], [ -1, %if.end7 ], [ -1, %Py_DECREF.exit29 ], [ %., %Py_DECREF.exit ]
  ret i32 %retval.0
}

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare ptr @PyObject_Type(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyType_GenericNew(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @random_init(ptr nocapture noundef %self, ptr nocapture noundef readonly %args, ptr noundef %kwds) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  %call1 = tail call ptr @PyType_GetModuleByDef(ptr noundef %self.val, ptr noundef nonnull @_randommodule) #8
  %1 = getelementptr i8, ptr %call1, i64 32
  %call1.val = load ptr, ptr %1, align 8
  %2 = load ptr, ptr %call1.val, align 8
  %self.val9 = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %self.val9, %2
  br i1 %cmp.i.not, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %tp_init = getelementptr inbounds i8, ptr %self.val9, i64 296
  %3 = load ptr, ptr %tp_init, align 8
  %tp_init6 = getelementptr inbounds i8, ptr %2, i64 296
  %4 = load ptr, ptr %tp_init6, align 8
  %cmp = icmp ne ptr %3, %4
  %cmp7 = icmp eq ptr %kwds, null
  %or.cond = or i1 %cmp7, %cmp
  br i1 %or.cond, label %if.end, label %lor.lhs.false8

land.lhs.true:                                    ; preds = %entry
  %cmp7.old = icmp eq ptr %kwds, null
  br i1 %cmp7.old, label %if.end, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false, %land.lhs.true
  %call9 = tail call i32 @_PyArg_NoKeywords(ptr noundef nonnull @.str.12, ptr noundef nonnull %kwds) #8
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false8, %land.lhs.true, %lor.lhs.false
  %5 = getelementptr i8, ptr %args, i64 16
  %args.val = load i64, ptr %5, align 8
  %cmp12 = icmp sgt i64 %args.val, 1
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end
  %6 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.13) #8
  br label %return

if.end14:                                         ; preds = %if.end
  %cmp16 = icmp eq i64 %args.val, 1
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  %ob_item = getelementptr inbounds i8, ptr %args, i64 24
  %7 = load ptr, ptr %ob_item, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end14
  %arg.0 = phi ptr [ %7, %if.then17 ], [ null, %if.end14 ]
  %call19 = tail call fastcc i32 @random_seed(ptr noundef nonnull %self, ptr noundef %arg.0), !range !4
  br label %return

return:                                           ; preds = %lor.lhs.false8, %if.end18, %if.then13
  %retval.0 = phi i32 [ -1, %if.then13 ], [ %call19, %if.end18 ], [ -1, %lor.lhs.false8 ]
  ret i32 %retval.0
}

declare void @PyObject_Free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_random_Random_random(ptr nocapture noundef %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call.i = tail call fastcc i32 @genrand_uint32(ptr noundef %self)
  %shr.i = lshr i32 %call.i, 5
  %call1.i = tail call fastcc i32 @genrand_uint32(ptr noundef %self)
  %shr2.i = lshr i32 %call1.i, 6
  %conv.i = uitofp i32 %shr.i to double
  %conv3.i = uitofp i32 %shr2.i to double
  %0 = tail call double @llvm.fmuladd.f64(double %conv.i, double 0x4190000000000000, double %conv3.i)
  %mul.i = fmul double %0, 0x3CA0000000000000
  %call4.i = tail call ptr @PyFloat_FromDouble(double noundef %mul.i) #8
  ret ptr %call4.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_random_Random_seed(ptr nocapture noundef %self, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp ult i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.4, i64 noundef %nargs, i64 noundef 0, i64 noundef 1) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %cmp2 = icmp slt i64 %nargs, 1
  br i1 %cmp2, label %skip_optional, label %if.end4

if.end4:                                          ; preds = %if.end
  %0 = load ptr, ptr %args, align 8
  br label %skip_optional

skip_optional:                                    ; preds = %if.end, %if.end4
  %n.0 = phi ptr [ @_Py_NoneStruct, %if.end ], [ %0, %if.end4 ]
  %call.i = tail call fastcc i32 @random_seed(ptr noundef %self, ptr noundef %n.0), !range !4
  %cmp.i = icmp slt i32 %call.i, 0
  %._Py_NoneStruct.i = select i1 %cmp.i, ptr null, ptr @_Py_NoneStruct
  br label %exit

exit:                                             ; preds = %lor.lhs.false, %skip_optional
  %return_value.0 = phi ptr [ %._Py_NoneStruct.i, %skip_optional ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_random_Random_getstate(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call.i = tail call ptr @PyTuple_New(i64 noundef 625) #8
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %_random_Random_getstate_impl.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %entry
  %state2.i = getelementptr inbounds i8, ptr %self, i64 20
  %ob_item.i.i = getelementptr inbounds i8, ptr %call.i, i64 24
  br label %for.body.i

for.body.i:                                       ; preds = %if.end7.i, %for.cond.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.cond.preheader.i ], [ %indvars.iv.next.i, %if.end7.i ]
  %arrayidx.i = getelementptr [624 x i32], ptr %state2.i, i64 0, i64 %indvars.iv.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %conv.i = zext i32 %0 to i64
  %call3.i = tail call ptr @PyLong_FromUnsignedLong(i64 noundef %conv.i) #8
  %cmp4.i = icmp eq ptr %call3.i, null
  br i1 %cmp4.i, label %Fail.i, label %if.end7.i

if.end7.i:                                        ; preds = %for.body.i
  %arrayidx.i.i = getelementptr [1 x ptr], ptr %ob_item.i.i, i64 0, i64 %indvars.iv.i
  store ptr %call3.i, ptr %arrayidx.i.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 624
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !5

for.end.i:                                        ; preds = %if.end7.i
  %index.i = getelementptr inbounds i8, ptr %self, i64 16
  %1 = load i32, ptr %index.i, align 8
  %conv9.i = sext i32 %1 to i64
  %call10.i = tail call ptr @PyLong_FromLong(i64 noundef %conv9.i) #8
  %cmp11.i = icmp eq ptr %call10.i, null
  br i1 %cmp11.i, label %Fail.i, label %if.end14.i

if.end14.i:                                       ; preds = %for.end.i
  %arrayidx.i16.i = getelementptr i8, ptr %call.i, i64 5016
  store ptr %call10.i, ptr %arrayidx.i16.i, align 8
  br label %_random_Random_getstate_impl.exit

Fail.i:                                           ; preds = %for.body.i, %for.end.i
  %2 = load i64, ptr %call.i, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i17.not.i = icmp eq i64 %3, 0
  br i1 %cmp.i17.not.i, label %if.end.i.i, label %_random_Random_getstate_impl.exit

if.end.i.i:                                       ; preds = %Fail.i
  %dec.i.i = add i64 %2, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %_random_Random_getstate_impl.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #8
  br label %_random_Random_getstate_impl.exit

_random_Random_getstate_impl.exit:                ; preds = %entry, %if.end14.i, %Fail.i, %if.end.i.i, %if.then1.i.i
  %retval.0.i = phi ptr [ %call.i, %if.end14.i ], [ null, %entry ], [ null, %Fail.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_random_Random_setstate(ptr nocapture noundef writeonly %self, ptr noundef %state) #0 {
entry:
  %new_state.i = alloca [624 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 2496, ptr nonnull %new_state.i)
  %0 = getelementptr i8, ptr %state, i64 8
  %state.val.i = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %state.val.i, i64 168
  %call.val.i = load i64, ptr %1, align 8
  %2 = and i64 %call.val.i, 67108864
  %tobool.not.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.8) #8
  br label %_random_Random_setstate_impl.exit

if.end.i:                                         ; preds = %entry
  %call2.i = tail call i64 @PyTuple_Size(ptr noundef nonnull %state) #8
  %cmp.not.i = icmp eq i64 %call2.i, 625
  br i1 %cmp.not.i, label %for.cond.preheader.i, label %if.then3.i

for.cond.preheader.i:                             ; preds = %if.end.i
  %ob_item.i = getelementptr inbounds i8, ptr %state, i64 24
  br label %for.body.i

if.then3.i:                                       ; preds = %if.end.i
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.9) #8
  br label %_random_Random_setstate_impl.exit

for.body.i:                                       ; preds = %if.end11.i, %for.cond.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.cond.preheader.i ], [ %indvars.iv.next.i, %if.end11.i ]
  %arrayidx.i = getelementptr [1 x ptr], ptr %ob_item.i, i64 0, i64 %indvars.iv.i
  %5 = load ptr, ptr %arrayidx.i, align 8
  %call6.i = tail call i64 @PyLong_AsUnsignedLong(ptr noundef %5) #8
  %cmp7.i = icmp eq i64 %call6.i, -1
  br i1 %cmp7.i, label %land.lhs.true.i, label %if.end11.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %call8.i = tail call ptr @PyErr_Occurred() #8
  %tobool9.not.i = icmp eq ptr %call8.i, null
  br i1 %tobool9.not.i, label %if.end11.i, label %_random_Random_setstate_impl.exit

if.end11.i:                                       ; preds = %land.lhs.true.i, %for.body.i
  %conv.i = trunc i64 %call6.i to i32
  %arrayidx13.i = getelementptr [624 x i32], ptr %new_state.i, i64 0, i64 %indvars.iv.i
  store i32 %conv.i, ptr %arrayidx13.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 624
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !7

for.end.i:                                        ; preds = %if.end11.i
  %arrayidx16.i = getelementptr i8, ptr %state, i64 5016
  %6 = load ptr, ptr %arrayidx16.i, align 8
  %call17.i = tail call i64 @PyLong_AsLong(ptr noundef %6) #8
  %cmp18.i = icmp eq i64 %call17.i, -1
  br i1 %cmp18.i, label %land.lhs.true20.i, label %if.end24.i

land.lhs.true20.i:                                ; preds = %for.end.i
  %call21.i = tail call ptr @PyErr_Occurred() #8
  %tobool22.not.i = icmp eq ptr %call21.i, null
  br i1 %tobool22.not.i, label %if.then29.i, label %_random_Random_setstate_impl.exit

if.end24.i:                                       ; preds = %for.end.i
  %or.cond.i = icmp ugt i64 %call17.i, 624
  br i1 %or.cond.i, label %if.then29.i, label %if.end30.i

if.then29.i:                                      ; preds = %if.end24.i, %land.lhs.true20.i
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.10) #8
  br label %_random_Random_setstate_impl.exit

if.end30.i:                                       ; preds = %if.end24.i
  %conv31.i = trunc i64 %call17.i to i32
  %index32.i = getelementptr inbounds i8, ptr %self, i64 16
  store i32 %conv31.i, ptr %index32.i, align 8
  %state39.i = getelementptr inbounds i8, ptr %self, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(2496) %state39.i, ptr noundef nonnull align 16 dereferenceable(2496) %new_state.i, i64 2496, i1 false)
  br label %_random_Random_setstate_impl.exit

_random_Random_setstate_impl.exit:                ; preds = %land.lhs.true.i, %if.then.i, %if.then3.i, %land.lhs.true20.i, %if.then29.i, %if.end30.i
  %retval.0.i = phi ptr [ null, %if.then3.i ], [ null, %if.then29.i ], [ null, %if.then.i ], [ null, %land.lhs.true20.i ], [ @_Py_NoneStruct, %if.end30.i ], [ null, %land.lhs.true.i ]
  call void @llvm.lifetime.end.p0(i64 2496, ptr nonnull %new_state.i)
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_random_Random_getrandbits(ptr nocapture noundef %self, ptr noundef %arg) #0 {
entry:
  %call = tail call i32 @PyLong_AsInt(ptr noundef %arg) #8
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %land.lhs.true, label %entry.split

entry.split:                                      ; preds = %entry
  %call22 = tail call fastcc ptr @_random_Random_getrandbits_impl(ptr noundef %self, i32 noundef %call)
  br label %exit

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #8
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %land.lhs.true.split, label %exit

land.lhs.true.split:                              ; preds = %land.lhs.true
  %0 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.11) #8
  br label %exit

exit:                                             ; preds = %entry.split, %land.lhs.true.split, %land.lhs.true
  %return_value.0 = phi ptr [ null, %land.lhs.true ], [ %call22, %entry.split ], [ null, %land.lhs.true.split ]
  ret ptr %return_value.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i32 @genrand_uint32(ptr nocapture noundef %self) unnamed_addr #2 {
entry:
  %state = getelementptr inbounds i8, ptr %self, i64 20
  %index = getelementptr inbounds i8, ptr %self, i64 16
  %0 = load i32, ptr %index, align 8
  %cmp = icmp sgt i32 %0, 623
  br i1 %cmp, label %for.body.preheader, label %if.end

for.body.preheader:                               ; preds = %entry
  %.pre = load i32, ptr %state, align 4
  %invariant.gep = getelementptr i8, ptr %self, i64 1608
  br label %for.body

for.body16.preheader:                             ; preds = %for.body
  %arrayidx18.phi.trans.insert = getelementptr i8, ptr %self, i64 928
  %.pre51 = load i32, ptr %arrayidx18.phi.trans.insert, align 4
  %invariant.gep52 = getelementptr i8, ptr %self, i64 -888
  br label %for.body16

for.body:                                         ; preds = %for.body.preheader, %for.body
  %1 = phi i32 [ %.pre, %for.body.preheader ], [ %2, %for.body ]
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr i32, ptr %state, i64 %indvars.iv
  %and = and i32 %1, -2147483648
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx3 = getelementptr i32, ptr %state, i64 %indvars.iv.next
  %2 = load i32, ptr %arrayidx3, align 4
  %and4 = and i32 %2, 2147483646
  %or = or disjoint i32 %and4, %and
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %3 = load i32, ptr %gep, align 4
  %shr = lshr exact i32 %or, 1
  %and8 = and i32 %2, 1
  %idxprom9 = zext nneg i32 %and8 to i64
  %arrayidx10 = getelementptr [2 x i32], ptr @genrand_uint32.mag01, i64 0, i64 %idxprom9
  %4 = load i32, ptr %arrayidx10, align 4
  %xor = xor i32 %4, %3
  %xor11 = xor i32 %xor, %shr
  store i32 %xor11, ptr %arrayidx, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, 227
  br i1 %exitcond.not, label %for.body16.preheader, label %for.body, !llvm.loop !8

for.body16:                                       ; preds = %for.body16.preheader, %for.body16
  %5 = phi i32 [ %.pre51, %for.body16.preheader ], [ %6, %for.body16 ]
  %indvars.iv46 = phi i64 [ 227, %for.body16.preheader ], [ %indvars.iv.next47, %for.body16 ]
  %arrayidx18 = getelementptr i32, ptr %state, i64 %indvars.iv46
  %and19 = and i32 %5, -2147483648
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %arrayidx22 = getelementptr i32, ptr %state, i64 %indvars.iv.next47
  %6 = load i32, ptr %arrayidx22, align 4
  %and23 = and i32 %6, 2147483646
  %or24 = or disjoint i32 %and23, %and19
  %gep53 = getelementptr i32, ptr %invariant.gep52, i64 %indvars.iv46
  %7 = load i32, ptr %gep53, align 4
  %shr28 = lshr exact i32 %or24, 1
  %and30 = and i32 %6, 1
  %idxprom31 = zext nneg i32 %and30 to i64
  %arrayidx32 = getelementptr [2 x i32], ptr @genrand_uint32.mag01, i64 0, i64 %idxprom31
  %8 = load i32, ptr %arrayidx32, align 4
  %xor29 = xor i32 %8, %7
  %xor33 = xor i32 %xor29, %shr28
  store i32 %xor33, ptr %arrayidx18, align 4
  %exitcond50.not = icmp eq i64 %indvars.iv.next47, 623
  br i1 %exitcond50.not, label %for.end38, label %for.body16, !llvm.loop !9

for.end38:                                        ; preds = %for.body16
  %arrayidx39 = getelementptr i8, ptr %self, i64 2512
  %9 = load i32, ptr %arrayidx39, align 4
  %and40 = and i32 %9, -2147483648
  %10 = load i32, ptr %state, align 4
  %and42 = and i32 %10, 2147483646
  %or43 = or disjoint i32 %and42, %and40
  %arrayidx44 = getelementptr i8, ptr %self, i64 1604
  %11 = load i32, ptr %arrayidx44, align 4
  %shr45 = lshr exact i32 %or43, 1
  %and47 = and i32 %10, 1
  %idxprom48 = zext nneg i32 %and47 to i64
  %arrayidx49 = getelementptr [2 x i32], ptr @genrand_uint32.mag01, i64 0, i64 %idxprom48
  %12 = load i32, ptr %arrayidx49, align 4
  %xor46 = xor i32 %12, %11
  %xor50 = xor i32 %xor46, %shr45
  store i32 %xor50, ptr %arrayidx39, align 4
  br label %if.end

if.end:                                           ; preds = %for.end38, %entry
  %13 = phi i32 [ 0, %for.end38 ], [ %0, %entry ]
  %inc54 = add nsw i32 %13, 1
  store i32 %inc54, ptr %index, align 8
  %idxprom55 = sext i32 %13 to i64
  %arrayidx56 = getelementptr i32, ptr %state, i64 %idxprom55
  %14 = load i32, ptr %arrayidx56, align 4
  %shr57 = lshr i32 %14, 11
  %xor58 = xor i32 %shr57, %14
  %shl = shl i32 %xor58, 7
  %and59 = and i32 %shl, -1658038656
  %xor60 = xor i32 %and59, %xor58
  %shl61 = shl i32 %xor60, 15
  %and62 = and i32 %shl61, -272236544
  %xor63 = xor i32 %and62, %xor60
  %shr64 = lshr i32 %xor63, 18
  %xor65 = xor i32 %shr64, %xor63
  ret i32 %xor65
}

declare ptr @PyFloat_FromDouble(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @random_seed(ptr nocapture noundef %self, ptr noundef %arg) unnamed_addr #0 {
entry:
  %key.i23 = alloca [5 x i32], align 16
  %key.i = alloca [624 x i32], align 16
  %cmp = icmp eq ptr %arg, null
  %cmp1 = icmp eq ptr %arg, @_Py_NoneStruct
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 2496, ptr nonnull %key.i)
  %call.i = call i32 @_PyOS_URandomNonblock(ptr noundef nonnull %key.i, i64 noundef 2496) #8
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %if.then3, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %state.i.i = getelementptr inbounds i8, ptr %self, i64 20
  store i32 19650218, ptr %state.i.i, align 4
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %if.end.i
  %store_forwarded117 = phi i32 [ 19650218, %if.end.i ], [ %add.i.i.i, %for.body.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ 1, %if.end.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %0 = getelementptr i32, ptr %state.i.i, i64 %indvars.iv.i.i.i
  %shr.i.i.i = lshr i32 %store_forwarded117, 30
  %xor.i.i.i = xor i32 %shr.i.i.i, %store_forwarded117
  %mul.i.i.i = mul i32 %xor.i.i.i, 1812433253
  %1 = trunc i64 %indvars.iv.i.i.i to i32
  %add.i.i.i = add i32 %mul.i.i.i, %1
  store i32 %add.i.i.i, ptr %0, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 624
  br i1 %exitcond.not.i.i.i, label %init_genrand.exit.i.i, label %for.body.i.i.i, !llvm.loop !10

init_genrand.exit.i.i:                            ; preds = %for.body.i.i.i
  %index.i.i.i = getelementptr inbounds i8, ptr %self, i64 16
  store i32 624, ptr %index.i.i.i, align 8
  %arrayidx11.i.i = getelementptr i8, ptr %self, i64 2512
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %init_genrand.exit.i.i
  %i.036.i.i = phi i64 [ 1, %init_genrand.exit.i.i ], [ %i.1.i.i, %if.end.i.i ]
  %k.035.i.i = phi i64 [ 624, %init_genrand.exit.i.i ], [ %dec.i.i, %if.end.i.i ]
  %j.034.i.i = phi i64 [ 0, %init_genrand.exit.i.i ], [ %spec.store.select.i.i, %if.end.i.i ]
  %arrayidx.i.i = getelementptr i32, ptr %state.i.i, i64 %i.036.i.i
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx1.i.i = getelementptr i8, ptr %arrayidx.i.i, i64 -4
  %3 = load i32, ptr %arrayidx1.i.i, align 4
  %shr.i.i = lshr i32 %3, 30
  %xor.i.i = xor i32 %shr.i.i, %3
  %mul.i.i = mul i32 %xor.i.i, 1664525
  %xor4.i.i = xor i32 %mul.i.i, %2
  %arrayidx5.i.i = getelementptr i32, ptr %key.i, i64 %j.034.i.i
  %4 = load i32, ptr %arrayidx5.i.i, align 4
  %conv.i.i = trunc i64 %j.034.i.i to i32
  %add.i.i = add i32 %4, %conv.i.i
  %add6.i.i = add i32 %add.i.i, %xor4.i.i
  store i32 %add6.i.i, ptr %arrayidx.i.i, align 4
  %inc.i.i = add nuw nsw i64 %i.036.i.i, 1
  %inc8.i.i = add i64 %j.034.i.i, 1
  %cmp9.i.i = icmp ugt i64 %i.036.i.i, 622
  br i1 %cmp9.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %5 = load i32, ptr %arrayidx11.i.i, align 4
  store i32 %5, ptr %state.i.i, align 4
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %for.body.i.i
  %i.1.i.i = phi i64 [ 1, %if.then.i.i ], [ %inc.i.i, %for.body.i.i ]
  %cmp13.not.i.i = icmp ult i64 %inc8.i.i, 624
  %spec.store.select.i.i = select i1 %cmp13.not.i.i, i64 %inc8.i.i, i64 0
  %dec.i.i = add nsw i64 %k.035.i.i, -1
  %tobool.not.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %tobool.not.i.i, label %for.body19.i.i, label %for.body.i.i, !llvm.loop !11

for.body19.i.i:                                   ; preds = %if.end.i.i, %for.inc39.i.i
  %i.238.i.i = phi i64 [ %i.3.i.i, %for.inc39.i.i ], [ %i.1.i.i, %if.end.i.i ]
  %k.137.i.i = phi i64 [ %dec40.i.i, %for.inc39.i.i ], [ 623, %if.end.i.i ]
  %arrayidx20.i.i = getelementptr i32, ptr %state.i.i, i64 %i.238.i.i
  %6 = load i32, ptr %arrayidx20.i.i, align 4
  %arrayidx22.i.i = getelementptr i8, ptr %arrayidx20.i.i, i64 -4
  %7 = load i32, ptr %arrayidx22.i.i, align 4
  %shr25.i.i = lshr i32 %7, 30
  %xor26.i.i = xor i32 %shr25.i.i, %7
  %mul27.i.i = mul i32 %xor26.i.i, 1566083941
  %xor28.i.i = xor i32 %mul27.i.i, %6
  %conv29.i.i = trunc i64 %i.238.i.i to i32
  %sub30.i.i = sub i32 %xor28.i.i, %conv29.i.i
  store i32 %sub30.i.i, ptr %arrayidx20.i.i, align 4
  %inc32.i.i = add nuw nsw i64 %i.238.i.i, 1
  %cmp33.i.i = icmp ugt i64 %i.238.i.i, 622
  br i1 %cmp33.i.i, label %if.then35.i.i, label %for.inc39.i.i

if.then35.i.i:                                    ; preds = %for.body19.i.i
  %8 = load i32, ptr %arrayidx11.i.i, align 4
  store i32 %8, ptr %state.i.i, align 4
  br label %for.inc39.i.i

for.inc39.i.i:                                    ; preds = %if.then35.i.i, %for.body19.i.i
  %i.3.i.i = phi i64 [ 1, %if.then35.i.i ], [ %inc32.i.i, %for.body19.i.i ]
  %dec40.i.i = add nsw i64 %k.137.i.i, -1
  %tobool18.not.i.i = icmp eq i64 %dec40.i.i, 0
  br i1 %tobool18.not.i.i, label %random_seed_urandom.exit, label %for.body19.i.i, !llvm.loop !12

random_seed_urandom.exit:                         ; preds = %for.inc39.i.i
  store i32 -2147483648, ptr %state.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 2496, ptr nonnull %key.i)
  br label %return

if.then3:                                         ; preds = %if.then
  call void @llvm.lifetime.end.p0(i64 2496, ptr nonnull %key.i)
  call void @PyErr_Clear() #8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %key.i23)
  %call.i24 = call i64 @_PyTime_GetSystemClock() #8
  %conv.i = trunc i64 %call.i24 to i32
  store i32 %conv.i, ptr %key.i23, align 16
  %shr.i = lshr i64 %call.i24, 32
  %conv1.i = trunc i64 %shr.i to i32
  %arrayidx2.i = getelementptr inbounds i8, ptr %key.i23, i64 4
  store i32 %conv1.i, ptr %arrayidx2.i, align 4
  %call3.i = call i32 @getpid() #8
  %arrayidx4.i = getelementptr inbounds i8, ptr %key.i23, i64 8
  store i32 %call3.i, ptr %arrayidx4.i, align 8
  %call5.i = call i64 @_PyTime_GetMonotonicClock() #8
  %conv7.i = trunc i64 %call5.i to i32
  %arrayidx8.i = getelementptr inbounds i8, ptr %key.i23, i64 12
  store i32 %conv7.i, ptr %arrayidx8.i, align 4
  %shr9.i = lshr i64 %call5.i, 32
  %conv10.i = trunc i64 %shr9.i to i32
  %arrayidx11.i = getelementptr inbounds i8, ptr %key.i23, i64 16
  store i32 %conv10.i, ptr %arrayidx11.i, align 16
  %state.i.i25 = getelementptr inbounds i8, ptr %self, i64 20
  store i32 19650218, ptr %state.i.i25, align 4
  br label %for.body.i.i.i26

for.body.i.i.i26:                                 ; preds = %for.body.i.i.i26, %if.then3
  %store_forwarded = phi i32 [ 19650218, %if.then3 ], [ %add.i.i.i32, %for.body.i.i.i26 ]
  %indvars.iv.i.i.i27 = phi i64 [ 1, %if.then3 ], [ %indvars.iv.next.i.i.i33, %for.body.i.i.i26 ]
  %9 = getelementptr i32, ptr %state.i.i25, i64 %indvars.iv.i.i.i27
  %shr.i.i.i29 = lshr i32 %store_forwarded, 30
  %xor.i.i.i30 = xor i32 %shr.i.i.i29, %store_forwarded
  %mul.i.i.i31 = mul i32 %xor.i.i.i30, 1812433253
  %10 = trunc i64 %indvars.iv.i.i.i27 to i32
  %add.i.i.i32 = add i32 %mul.i.i.i31, %10
  store i32 %add.i.i.i32, ptr %9, align 4
  %indvars.iv.next.i.i.i33 = add nuw nsw i64 %indvars.iv.i.i.i27, 1
  %exitcond.not.i.i.i34 = icmp eq i64 %indvars.iv.next.i.i.i33, 624
  br i1 %exitcond.not.i.i.i34, label %init_genrand.exit.i.i35, label %for.body.i.i.i26, !llvm.loop !10

init_genrand.exit.i.i35:                          ; preds = %for.body.i.i.i26
  %index.i.i.i36 = getelementptr inbounds i8, ptr %self, i64 16
  store i32 624, ptr %index.i.i.i36, align 8
  %arrayidx11.i.i37 = getelementptr i8, ptr %self, i64 2512
  br label %for.body.i.i38

for.body.i.i38:                                   ; preds = %if.end.i.i55, %init_genrand.exit.i.i35
  %i.036.i.i39 = phi i64 [ 1, %init_genrand.exit.i.i35 ], [ %i.1.i.i56, %if.end.i.i55 ]
  %k.035.i.i40 = phi i64 [ 624, %init_genrand.exit.i.i35 ], [ %dec.i.i59, %if.end.i.i55 ]
  %j.034.i.i41 = phi i64 [ 0, %init_genrand.exit.i.i35 ], [ %spec.store.select.i.i58, %if.end.i.i55 ]
  %arrayidx.i.i42 = getelementptr i32, ptr %state.i.i25, i64 %i.036.i.i39
  %11 = load i32, ptr %arrayidx.i.i42, align 4
  %arrayidx1.i.i43 = getelementptr i8, ptr %arrayidx.i.i42, i64 -4
  %12 = load i32, ptr %arrayidx1.i.i43, align 4
  %shr.i.i44 = lshr i32 %12, 30
  %xor.i.i45 = xor i32 %shr.i.i44, %12
  %mul.i.i46 = mul i32 %xor.i.i45, 1664525
  %xor4.i.i47 = xor i32 %mul.i.i46, %11
  %arrayidx5.i.i48 = getelementptr i32, ptr %key.i23, i64 %j.034.i.i41
  %13 = load i32, ptr %arrayidx5.i.i48, align 4
  %conv.i.i49 = trunc i64 %j.034.i.i41 to i32
  %add.i.i50 = add i32 %13, %conv.i.i49
  %add6.i.i51 = add i32 %add.i.i50, %xor4.i.i47
  store i32 %add6.i.i51, ptr %arrayidx.i.i42, align 4
  %inc.i.i52 = add nuw nsw i64 %i.036.i.i39, 1
  %inc8.i.i53 = add i64 %j.034.i.i41, 1
  %cmp9.i.i54 = icmp ugt i64 %i.036.i.i39, 622
  br i1 %cmp9.i.i54, label %if.then.i.i80, label %if.end.i.i55

if.then.i.i80:                                    ; preds = %for.body.i.i38
  %14 = load i32, ptr %arrayidx11.i.i37, align 4
  store i32 %14, ptr %state.i.i25, align 4
  br label %if.end.i.i55

if.end.i.i55:                                     ; preds = %if.then.i.i80, %for.body.i.i38
  %i.1.i.i56 = phi i64 [ 1, %if.then.i.i80 ], [ %inc.i.i52, %for.body.i.i38 ]
  %cmp13.not.i.i57 = icmp ult i64 %inc8.i.i53, 5
  %spec.store.select.i.i58 = select i1 %cmp13.not.i.i57, i64 %inc8.i.i53, i64 0
  %dec.i.i59 = add nsw i64 %k.035.i.i40, -1
  %tobool.not.i.i60 = icmp eq i64 %dec.i.i59, 0
  br i1 %tobool.not.i.i60, label %for.body19.i.i61, label %for.body.i.i38, !llvm.loop !11

for.body19.i.i61:                                 ; preds = %if.end.i.i55, %for.inc39.i.i74
  %i.238.i.i62 = phi i64 [ %i.3.i.i75, %for.inc39.i.i74 ], [ %i.1.i.i56, %if.end.i.i55 ]
  %k.137.i.i63 = phi i64 [ %dec40.i.i76, %for.inc39.i.i74 ], [ 623, %if.end.i.i55 ]
  %arrayidx20.i.i64 = getelementptr i32, ptr %state.i.i25, i64 %i.238.i.i62
  %15 = load i32, ptr %arrayidx20.i.i64, align 4
  %arrayidx22.i.i65 = getelementptr i8, ptr %arrayidx20.i.i64, i64 -4
  %16 = load i32, ptr %arrayidx22.i.i65, align 4
  %shr25.i.i66 = lshr i32 %16, 30
  %xor26.i.i67 = xor i32 %shr25.i.i66, %16
  %mul27.i.i68 = mul i32 %xor26.i.i67, 1566083941
  %xor28.i.i69 = xor i32 %mul27.i.i68, %15
  %conv29.i.i70 = trunc i64 %i.238.i.i62 to i32
  %sub30.i.i71 = sub i32 %xor28.i.i69, %conv29.i.i70
  store i32 %sub30.i.i71, ptr %arrayidx20.i.i64, align 4
  %inc32.i.i72 = add nuw nsw i64 %i.238.i.i62, 1
  %cmp33.i.i73 = icmp ugt i64 %i.238.i.i62, 622
  br i1 %cmp33.i.i73, label %if.then35.i.i79, label %for.inc39.i.i74

if.then35.i.i79:                                  ; preds = %for.body19.i.i61
  %17 = load i32, ptr %arrayidx11.i.i37, align 4
  store i32 %17, ptr %state.i.i25, align 4
  br label %for.inc39.i.i74

for.inc39.i.i74:                                  ; preds = %if.then35.i.i79, %for.body19.i.i61
  %i.3.i.i75 = phi i64 [ 1, %if.then35.i.i79 ], [ %inc32.i.i72, %for.body19.i.i61 ]
  %dec40.i.i76 = add nsw i64 %k.137.i.i63, -1
  %tobool18.not.i.i77 = icmp eq i64 %dec40.i.i76, 0
  br i1 %tobool18.not.i.i77, label %random_seed_time_pid.exit, label %for.body19.i.i61, !llvm.loop !12

random_seed_time_pid.exit:                        ; preds = %for.inc39.i.i74
  store i32 -2147483648, ptr %state.i.i25, align 4
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %key.i23)
  br label %return

if.end4:                                          ; preds = %entry
  %18 = getelementptr i8, ptr %arg, i64 8
  %arg.val22 = load ptr, ptr %18, align 8
  %cmp.i81.not = icmp eq ptr %arg.val22, @PyLong_Type
  br i1 %cmp.i81.not, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end4
  %call7 = tail call ptr @PyNumber_Absolute(ptr noundef nonnull %arg) #8
  br label %if.end23

if.else:                                          ; preds = %if.end4
  %19 = getelementptr i8, ptr %arg.val22, i64 168
  %call8.val = load i64, ptr %19, align 8
  %20 = and i64 %call8.val, 16777216
  %tobool10.not = icmp eq i64 %20, 0
  br i1 %tobool10.not, label %if.else16, label %if.then11

if.then11:                                        ; preds = %if.else
  %21 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %21, align 8
  %call13 = tail call ptr @PyType_GetModuleByDef(ptr noundef %self.val, ptr noundef nonnull @_randommodule) #8
  %22 = getelementptr i8, ptr %call13, i64 32
  %call13.val = load ptr, ptr %22, align 8
  %Long___abs__ = getelementptr inbounds i8, ptr %call13.val, i64 8
  %23 = load ptr, ptr %Long___abs__, align 8
  %call15 = tail call ptr @PyObject_CallOneArg(ptr noundef %23, ptr noundef nonnull %arg) #8
  br label %if.end23

if.else16:                                        ; preds = %if.else
  %call17 = tail call i64 @PyObject_Hash(ptr noundef nonnull %arg) #8
  %cmp18 = icmp eq i64 %call17, -1
  br i1 %cmp18, label %Py_XDECREF.exit, label %if.end20

if.end20:                                         ; preds = %if.else16
  %call21 = tail call ptr @PyLong_FromSize_t(i64 noundef %call17) #8
  br label %if.end23

if.end23:                                         ; preds = %if.then11, %if.end20, %if.then6
  %n.0 = phi ptr [ %call7, %if.then6 ], [ %call15, %if.then11 ], [ %call21, %if.end20 ]
  %cmp24 = icmp eq ptr %n.0, null
  br i1 %cmp24, label %Py_XDECREF.exit, label %if.end26

if.end26:                                         ; preds = %if.end23
  %call27 = tail call i64 @_PyLong_NumBits(ptr noundef nonnull %n.0) #8
  %cmp28 = icmp eq i64 %call27, -1
  br i1 %cmp28, label %land.lhs.true, label %if.end32

land.lhs.true:                                    ; preds = %if.end26
  %call29 = tail call ptr @PyErr_Occurred() #8
  %tobool30.not = icmp eq ptr %call29, null
  br i1 %tobool30.not, label %if.end32, label %if.then.i95

if.end32:                                         ; preds = %land.lhs.true, %if.end26
  %cmp33 = icmp eq i64 %call27, 0
  %sub = add i64 %call27, -1
  %div21 = lshr i64 %sub, 5
  %add = add nuw nsw i64 %div21, 1
  %cond = select i1 %cmp33, i64 1, i64 %add
  %mul = shl nuw nsw i64 %cond, 2
  %call34 = tail call ptr @PyMem_Malloc(i64 noundef %mul) #8
  %cmp35 = icmp eq ptr %call34, null
  br i1 %cmp35, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.end32
  %call37 = tail call ptr @PyErr_NoMemory() #8
  br label %if.then.i95

if.end38:                                         ; preds = %if.end32
  %call40 = tail call i32 @_PyLong_AsByteArray(ptr noundef nonnull %n.0, ptr noundef nonnull %call34, i64 noundef %mul, i32 noundef 1, i32 noundef 0) #8
  %cmp41 = icmp eq i32 %call40, -1
  br i1 %cmp41, label %if.then.i95, label %if.end43

if.end43:                                         ; preds = %if.end38
  %state.i = getelementptr inbounds i8, ptr %self, i64 20
  store i32 19650218, ptr %state.i, align 4
  br label %for.body.i.i85

for.body.i.i85:                                   ; preds = %for.body.i.i85, %if.end43
  %store_forwarded119 = phi i32 [ 19650218, %if.end43 ], [ %add.i.i90, %for.body.i.i85 ]
  %indvars.iv.i.i = phi i64 [ 1, %if.end43 ], [ %indvars.iv.next.i.i, %for.body.i.i85 ]
  %24 = getelementptr i32, ptr %state.i, i64 %indvars.iv.i.i
  %shr.i.i87 = lshr i32 %store_forwarded119, 30
  %xor.i.i88 = xor i32 %shr.i.i87, %store_forwarded119
  %mul.i.i89 = mul i32 %xor.i.i88, 1812433253
  %25 = trunc i64 %indvars.iv.i.i to i32
  %add.i.i90 = add i32 %mul.i.i89, %25
  store i32 %add.i.i90, ptr %24, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 624
  br i1 %exitcond.not.i.i, label %init_genrand.exit.i, label %for.body.i.i85, !llvm.loop !10

init_genrand.exit.i:                              ; preds = %for.body.i.i85
  %index.i.i = getelementptr inbounds i8, ptr %self, i64 16
  store i32 624, ptr %index.i.i, align 8
  %cond.i = tail call i64 @llvm.umax.i64(i64 %cond, i64 624)
  %arrayidx11.i91 = getelementptr i8, ptr %self, i64 2512
  br label %for.body.i

for.body.i:                                       ; preds = %if.end.i94, %init_genrand.exit.i
  %i.036.i = phi i64 [ 1, %init_genrand.exit.i ], [ %i.1.i, %if.end.i94 ]
  %k.035.i = phi i64 [ %cond.i, %init_genrand.exit.i ], [ %dec.i, %if.end.i94 ]
  %j.034.i = phi i64 [ 0, %init_genrand.exit.i ], [ %spec.store.select.i, %if.end.i94 ]
  %arrayidx.i = getelementptr i32, ptr %state.i, i64 %i.036.i
  %26 = load i32, ptr %arrayidx.i, align 4
  %arrayidx1.i = getelementptr i8, ptr %arrayidx.i, i64 -4
  %27 = load i32, ptr %arrayidx1.i, align 4
  %shr.i92 = lshr i32 %27, 30
  %xor.i = xor i32 %shr.i92, %27
  %mul.i = mul i32 %xor.i, 1664525
  %xor4.i = xor i32 %mul.i, %26
  %arrayidx5.i = getelementptr i32, ptr %call34, i64 %j.034.i
  %28 = load i32, ptr %arrayidx5.i, align 4
  %conv.i93 = trunc i64 %j.034.i to i32
  %add.i = add i32 %28, %conv.i93
  %add6.i = add i32 %add.i, %xor4.i
  store i32 %add6.i, ptr %arrayidx.i, align 4
  %inc.i = add nuw nsw i64 %i.036.i, 1
  %inc8.i = add i64 %j.034.i, 1
  %cmp9.i = icmp ugt i64 %i.036.i, 622
  br i1 %cmp9.i, label %if.then.i, label %if.end.i94

if.then.i:                                        ; preds = %for.body.i
  %29 = load i32, ptr %arrayidx11.i91, align 4
  store i32 %29, ptr %state.i, align 4
  br label %if.end.i94

if.end.i94:                                       ; preds = %if.then.i, %for.body.i
  %i.1.i = phi i64 [ 1, %if.then.i ], [ %inc.i, %for.body.i ]
  %cmp13.not.i = icmp ult i64 %inc8.i, %cond
  %spec.store.select.i = select i1 %cmp13.not.i, i64 %inc8.i, i64 0
  %dec.i = add nsw i64 %k.035.i, -1
  %tobool.not.i = icmp eq i64 %dec.i, 0
  br i1 %tobool.not.i, label %for.body19.i, label %for.body.i, !llvm.loop !11

for.body19.i:                                     ; preds = %if.end.i94, %for.inc39.i
  %i.238.i = phi i64 [ %i.3.i, %for.inc39.i ], [ %i.1.i, %if.end.i94 ]
  %k.137.i = phi i64 [ %dec40.i, %for.inc39.i ], [ 623, %if.end.i94 ]
  %arrayidx20.i = getelementptr i32, ptr %state.i, i64 %i.238.i
  %30 = load i32, ptr %arrayidx20.i, align 4
  %arrayidx22.i = getelementptr i8, ptr %arrayidx20.i, i64 -4
  %31 = load i32, ptr %arrayidx22.i, align 4
  %shr25.i = lshr i32 %31, 30
  %xor26.i = xor i32 %shr25.i, %31
  %mul27.i = mul i32 %xor26.i, 1566083941
  %xor28.i = xor i32 %mul27.i, %30
  %conv29.i = trunc i64 %i.238.i to i32
  %sub30.i = sub i32 %xor28.i, %conv29.i
  store i32 %sub30.i, ptr %arrayidx20.i, align 4
  %inc32.i = add nuw nsw i64 %i.238.i, 1
  %cmp33.i = icmp ugt i64 %i.238.i, 622
  br i1 %cmp33.i, label %if.then35.i, label %for.inc39.i

if.then35.i:                                      ; preds = %for.body19.i
  %32 = load i32, ptr %arrayidx11.i91, align 4
  store i32 %32, ptr %state.i, align 4
  br label %for.inc39.i

for.inc39.i:                                      ; preds = %if.then35.i, %for.body19.i
  %i.3.i = phi i64 [ 1, %if.then35.i ], [ %inc32.i, %for.body19.i ]
  %dec40.i = add nsw i64 %k.137.i, -1
  %tobool18.not.i = icmp eq i64 %dec40.i, 0
  br i1 %tobool18.not.i, label %Done, label %for.body19.i, !llvm.loop !12

Done:                                             ; preds = %for.inc39.i
  store i32 -2147483648, ptr %state.i, align 4
  br label %if.then.i95

if.then.i95:                                      ; preds = %Done, %if.end38, %if.then36, %land.lhs.true
  %result.0108 = phi i32 [ 0, %Done ], [ -1, %land.lhs.true ], [ -1, %if.then36 ], [ -1, %if.end38 ]
  %key.0105 = phi ptr [ %call34, %Done ], [ null, %land.lhs.true ], [ null, %if.then36 ], [ %call34, %if.end38 ]
  %33 = load i64, ptr %n.0, align 8
  %34 = and i64 %33, 2147483648
  %cmp.i2.not.i = icmp eq i64 %34, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i97, label %Py_XDECREF.exit

if.end.i.i97:                                     ; preds = %if.then.i95
  %dec.i.i98 = add i64 %33, -1
  store i64 %dec.i.i98, ptr %n.0, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i98, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i97
  tail call void @_Py_Dealloc(ptr noundef nonnull %n.0) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.else16, %if.end23, %if.then.i95, %if.end.i.i97, %if.then1.i.i
  %result.0109 = phi i32 [ %result.0108, %if.then.i95 ], [ %result.0108, %if.end.i.i97 ], [ %result.0108, %if.then1.i.i ], [ -1, %if.end23 ], [ -1, %if.else16 ]
  %key.0106 = phi ptr [ %key.0105, %if.then.i95 ], [ %key.0105, %if.end.i.i97 ], [ %key.0105, %if.then1.i.i ], [ null, %if.end23 ], [ null, %if.else16 ]
  tail call void @PyMem_Free(ptr noundef %key.0106) #8
  br label %return

return:                                           ; preds = %random_seed_urandom.exit, %random_seed_time_pid.exit, %Py_XDECREF.exit
  %retval.0 = phi i32 [ %result.0109, %Py_XDECREF.exit ], [ 0, %random_seed_time_pid.exit ], [ 0, %random_seed_urandom.exit ]
  ret i32 %retval.0
}

declare void @PyErr_Clear() local_unnamed_addr #1

declare ptr @PyNumber_Absolute(ptr noundef) local_unnamed_addr #1

declare ptr @PyType_GetModuleByDef(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PyObject_Hash(ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromSize_t(i64 noundef) local_unnamed_addr #1

declare i64 @_PyLong_NumBits(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

declare i32 @_PyLong_AsByteArray(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

declare i32 @_PyOS_URandomNonblock(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @_PyTime_GetSystemClock() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #4

declare i64 @_PyTime_GetMonotonicClock() local_unnamed_addr #1

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

declare ptr @PyLong_FromUnsignedLong(i64 noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PyTuple_Size(ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsUnsignedLong(ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsLong(ptr noundef) local_unnamed_addr #1

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_random_Random_getrandbits_impl(ptr nocapture noundef %self, i32 noundef %k) unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %k, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.11) #8
  br label %return

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq i32 %k, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %call = tail call ptr @PyLong_FromLong(i64 noundef 0) #8
  br label %return

if.end3:                                          ; preds = %if.end
  %cmp4 = icmp ult i32 %k, 33
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end3
  %call6 = tail call fastcc i32 @genrand_uint32(ptr noundef %self)
  %sub = sub nuw nsw i32 32, %k
  %shr = lshr i32 %call6, %sub
  %conv = zext i32 %shr to i64
  %call7 = tail call ptr @PyLong_FromUnsignedLong(i64 noundef %conv) #8
  br label %return

if.end8:                                          ; preds = %if.end3
  %sub9 = add nsw i32 %k, -1
  %div17 = lshr i32 %sub9, 5
  %add = shl nuw nsw i32 %div17, 2
  %mul = add nuw nsw i32 %add, 4
  %conv10 = zext nneg i32 %mul to i64
  %call11 = tail call ptr @PyMem_Malloc(i64 noundef %conv10) #8
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %if.then14, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end8
  %1 = add nuw nsw i32 %div17, 1
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %for.body

if.then14:                                        ; preds = %if.end8
  %call15 = tail call ptr @PyErr_NoMemory() #8
  br label %return

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %k.addr.019 = phi i32 [ %k, %for.body.preheader ], [ %sub26, %for.body ]
  %call19 = tail call fastcc i32 @genrand_uint32(ptr noundef %self)
  %cmp20 = icmp slt i32 %k.addr.019, 32
  %sub23 = sub i32 32, %k.addr.019
  %shr24 = select i1 %cmp20, i32 %sub23, i32 0
  %r.0 = lshr i32 %call19, %shr24
  %arrayidx = getelementptr i32, ptr %call11, i64 %indvars.iv
  store i32 %r.0, ptr %arrayidx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %sub26 = add i32 %k.addr.019, -32
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %for.body
  %call29 = tail call ptr @_PyLong_FromByteArray(ptr noundef nonnull %call11, i64 noundef %conv10, i32 noundef 1, i32 noundef 0) #8
  tail call void @PyMem_Free(ptr noundef nonnull %call11) #8
  br label %return

return:                                           ; preds = %for.end, %if.then14, %if.then5, %if.then2, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call, %if.then2 ], [ %call7, %if.then5 ], [ null, %if.then14 ], [ %call29, %for.end ]
  ret ptr %retval.0
}

declare ptr @_PyLong_FromByteArray(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @_PyArg_NoKeywords(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 -1, i32 1}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
