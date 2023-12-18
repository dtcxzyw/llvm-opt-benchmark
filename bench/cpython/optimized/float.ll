; ModuleID = 'bench/cpython/original/float.ll'
source_filename = "bench/cpython/original/float.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.PyFloatObject = type { %struct._object, double }

@test_methods = internal global [11 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str, ptr @float_check, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.1, ptr @float_checkexact, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.2, ptr @float_fromstring, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.3, ptr @float_fromdouble, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.4, ptr @float_asdouble, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.5, ptr @float_getinfo, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.6, ptr @float_getmax, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.7, ptr @float_getmin, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.8, ptr @_testcapi_float_pack, i32 128, ptr @_testcapi_float_pack__doc__ }, %struct.PyMethodDef { ptr @.str.9, ptr @_testcapi_float_unpack, i32 128, ptr @_testcapi_float_unpack__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@.str = private unnamed_addr constant [12 x i8] c"float_check\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"float_checkexact\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"float_fromstring\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"float_fromdouble\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"float_asdouble\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"float_getinfo\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"float_getmax\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"float_getmin\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"float_pack\00", align 1
@_testcapi_float_pack__doc__ = internal constant [98 x i8] c"float_pack($module, size, d, le, /)\0A--\0A\0ATest PyFloat_Pack2(), PyFloat_Pack4() and PyFloat_Pack8()\00", align 16
@.str.9 = private unnamed_addr constant [13 x i8] c"float_unpack\00", align 1
@_testcapi_float_unpack__doc__ = internal constant [103 x i8] c"float_unpack($module, data, le, /)\0A--\0A\0ATest PyFloat_Unpack2(), PyFloat_Unpack4() and PyFloat_Unpack8()\00", align 16
@_Py_NoneStruct = external global %struct._object, align 8
@PyFloat_Type = external global %struct._typeobject, align 8
@.str.10 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [20 x i8] c"size must 2, 4 or 8\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"y#i:float_unpack\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"!PyErr_Occurred()\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"../cpython/Modules/_testcapi/float.c\00", align 1
@__PRETTY_FUNCTION__._testcapi_float_unpack_impl = private unnamed_addr constant [81 x i8] c"PyObject *_testcapi_float_unpack_impl(PyObject *, const char *, Py_ssize_t, int)\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"data length must 2, 4 or 8 bytes\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTestCapi_Init_Float(ptr noundef %mod) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PyModule_AddFunctions(ptr noundef %mod, ptr noundef nonnull @test_methods) #3
  %call.lobit = ashr i32 %call, 31
  ret i32 %call.lobit
}

declare i32 @PyModule_AddFunctions(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @float_check(ptr nocapture readnone %_unused_module, ptr noundef readonly %obj) #0 {
entry:
  %cmp = icmp eq ptr %obj, @_Py_NoneStruct
  %spec.store.select = select i1 %cmp, ptr null, ptr %obj
  %0 = getelementptr i8, ptr %spec.store.select, i64 8
  %spec.store.select.val = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %spec.store.select.val, @PyFloat_Type
  br i1 %cmp.i.not.i, label %PyObject_TypeCheck.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %entry
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %spec.store.select.val, ptr noundef nonnull @PyFloat_Type) #3
  %tobool3.i = icmp ne i32 %call2.i, 0
  %1 = zext i1 %tobool3.i to i64
  br label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %entry, %lor.rhs.i
  %lor.ext.i = phi i64 [ 1, %entry ], [ %1, %lor.rhs.i ]
  %call1 = tail call ptr @PyLong_FromLong(i64 noundef %lor.ext.i) #3
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @float_checkexact(ptr nocapture readnone %_unused_module, ptr noundef readonly %obj) #0 {
entry:
  %cmp = icmp eq ptr %obj, @_Py_NoneStruct
  %spec.store.select = select i1 %cmp, ptr null, ptr %obj
  %0 = getelementptr i8, ptr %spec.store.select, i64 8
  %spec.store.select.val = load ptr, ptr %0, align 8
  %cmp.i = icmp eq ptr %spec.store.select.val, @PyFloat_Type
  %conv = zext i1 %cmp.i to i64
  %call1 = tail call ptr @PyLong_FromLong(i64 noundef %conv) #3
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @float_fromstring(ptr nocapture readnone %_unused_module, ptr noundef %obj) #0 {
entry:
  %cmp = icmp eq ptr %obj, @_Py_NoneStruct
  %spec.store.select = select i1 %cmp, ptr null, ptr %obj
  %call = tail call ptr @PyFloat_FromString(ptr noundef %spec.store.select) #3
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @float_fromdouble(ptr nocapture readnone %_unused_module, ptr noundef %obj) #0 {
entry:
  %d = alloca double, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %obj, ptr noundef nonnull @.str.10, ptr noundef nonnull %d) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load double, ptr %d, align 8
  %call1 = call ptr @PyFloat_FromDouble(double noundef %0) #3
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @float_asdouble(ptr nocapture readnone %_unused_module, ptr noundef %obj) #0 {
entry:
  %cmp = icmp eq ptr %obj, @_Py_NoneStruct
  %spec.store.select = select i1 %cmp, ptr null, ptr %obj
  %call = tail call double @PyFloat_AsDouble(ptr noundef %spec.store.select) #3
  %cmp1 = fcmp oeq double %call, -1.000000e+00
  br i1 %cmp1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %entry
  %call2 = tail call ptr @PyErr_Occurred() #3
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %if.end4, label %return

if.end4:                                          ; preds = %land.lhs.true, %entry
  %call5 = tail call ptr @PyFloat_FromDouble(double noundef %call) #3
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end4
  %retval.0 = phi ptr [ %call5, %if.end4 ], [ null, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @float_getinfo(ptr nocapture readnone %_unused_module, ptr nocapture readnone %_unused_arg) #0 {
entry:
  %call = tail call ptr @PyFloat_GetInfo() #3
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @float_getmax(ptr nocapture readnone %_unused_module, ptr nocapture readnone %_unused_arg) #0 {
entry:
  %call = tail call double @PyFloat_GetMax() #3
  %call1 = tail call ptr @PyFloat_FromDouble(double noundef %call) #3
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @float_getmin(ptr nocapture readnone %_unused_module, ptr nocapture readnone %_unused_arg) #0 {
entry:
  %call = tail call double @PyFloat_GetMin() #3
  %call1 = tail call ptr @PyFloat_FromDouble(double noundef %call) #3
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_float_pack(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp eq i64 %nargs, 3
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.8, i64 noundef %nargs, i64 noundef 3, i64 noundef 3) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %call2 = tail call i32 @PyLong_AsInt(ptr noundef %0) #3
  %cmp3 = icmp eq i32 %call2, -1
  br i1 %cmp3, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %if.end
  %call5 = tail call ptr @PyErr_Occurred() #3
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %if.end8, label %exit

if.end8:                                          ; preds = %land.lhs.true4, %if.end
  %arrayidx9 = getelementptr ptr, ptr %args, i64 1
  %1 = load ptr, ptr %arrayidx9, align 8
  %2 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %2, align 8
  %cmp.i.not = icmp eq ptr %.val, @PyFloat_Type
  br i1 %cmp.i.not, label %PyFloat_AS_DOUBLE.exit, label %if.else

PyFloat_AS_DOUBLE.exit:                           ; preds = %if.end8
  %ob_fval.i = getelementptr inbounds %struct.PyFloatObject, ptr %1, i64 0, i32 1
  %3 = load double, ptr %ob_fval.i, align 8
  br label %if.end23

if.else:                                          ; preds = %if.end8
  %call16 = tail call double @PyFloat_AsDouble(ptr noundef nonnull %1) #3
  %cmp17 = fcmp oeq double %call16, -1.000000e+00
  br i1 %cmp17, label %land.lhs.true18, label %if.end23

land.lhs.true18:                                  ; preds = %if.else
  %call19 = tail call ptr @PyErr_Occurred() #3
  %tobool20.not = icmp eq ptr %call19, null
  br i1 %tobool20.not, label %if.end23, label %exit

if.end23:                                         ; preds = %if.else, %land.lhs.true18, %PyFloat_AS_DOUBLE.exit
  %d.0 = phi double [ %3, %PyFloat_AS_DOUBLE.exit ], [ -1.000000e+00, %land.lhs.true18 ], [ %call16, %if.else ]
  %arrayidx24 = getelementptr ptr, ptr %args, i64 2
  %4 = load ptr, ptr %arrayidx24, align 8
  %call25 = tail call i32 @PyLong_AsInt(ptr noundef %4) #3
  %cmp26 = icmp eq i32 %call25, -1
  br i1 %cmp26, label %land.lhs.true27, label %exit.sink.split

land.lhs.true27:                                  ; preds = %if.end23
  %call28 = tail call ptr @PyErr_Occurred() #3
  %tobool29.not = icmp eq ptr %call28, null
  br i1 %tobool29.not, label %exit.sink.split, label %exit

exit.sink.split:                                  ; preds = %land.lhs.true27, %if.end23
  %call25.sink = phi i32 [ %call25, %if.end23 ], [ -1, %land.lhs.true27 ]
  %call3210 = tail call fastcc ptr @_testcapi_float_pack_impl(i32 noundef %call2, double noundef %d.0, i32 noundef %call25.sink)
  br label %exit

exit:                                             ; preds = %exit.sink.split, %land.lhs.true27, %land.lhs.true18, %land.lhs.true4, %lor.lhs.false
  %return_value.0 = phi ptr [ null, %land.lhs.true4 ], [ null, %land.lhs.true27 ], [ null, %land.lhs.true18 ], [ null, %lor.lhs.false ], [ %call3210, %exit.sink.split ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_float_unpack(ptr nocapture readnone %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %data = alloca ptr, align 8
  %data_length = alloca i64, align 8
  %le = alloca i32, align 4
  %call = call i32 (ptr, i64, ptr, ...) @_PyArg_ParseStack(ptr noundef %args, i64 noundef %nargs, ptr noundef nonnull @.str.14, ptr noundef nonnull %data, ptr noundef nonnull %data_length, ptr noundef nonnull %le) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %data, align 8
  %1 = load i64, ptr %data_length, align 8
  %2 = load i32, ptr %le, align 4
  %call.i = call ptr @PyErr_Occurred() #3
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.end
  call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 143, ptr noundef nonnull @__PRETTY_FUNCTION__._testcapi_float_unpack_impl) #4
  unreachable

cond.end.i:                                       ; preds = %if.end
  switch i64 %1, label %sw.default.i [
    i64 2, label %sw.bb.i
    i64 4, label %sw.bb2.i
    i64 8, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %cond.end.i
  %call1.i = call double @PyFloat_Unpack2(ptr noundef %0, i32 noundef %2) #3
  br label %sw.epilog.i

sw.bb2.i:                                         ; preds = %cond.end.i
  %call3.i = call double @PyFloat_Unpack4(ptr noundef %0, i32 noundef %2) #3
  br label %sw.epilog.i

sw.bb4.i:                                         ; preds = %cond.end.i
  %call5.i = call double @PyFloat_Unpack8(ptr noundef %0, i32 noundef %2) #3
  br label %sw.epilog.i

sw.default.i:                                     ; preds = %cond.end.i
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.17) #3
  br label %exit

sw.epilog.i:                                      ; preds = %sw.bb4.i, %sw.bb2.i, %sw.bb.i
  %d.0.i = phi double [ %call5.i, %sw.bb4.i ], [ %call3.i, %sw.bb2.i ], [ %call1.i, %sw.bb.i ]
  %cmp.i = fcmp oeq double %d.0.i, -1.000000e+00
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %sw.epilog.i
  %call6.i = call ptr @PyErr_Occurred() #3
  %tobool7.not.i = icmp eq ptr %call6.i, null
  br i1 %tobool7.not.i, label %if.end.i, label %exit

if.end.i:                                         ; preds = %land.lhs.true.i, %sw.epilog.i
  %call8.i = call ptr @PyFloat_FromDouble(double noundef %d.0.i) #3
  br label %exit

exit:                                             ; preds = %if.end.i, %land.lhs.true.i, %sw.default.i, %entry
  %return_value.0 = phi ptr [ null, %entry ], [ null, %sw.default.i ], [ %call8.i, %if.end.i ], [ null, %land.lhs.true.i ]
  ret ptr %return_value.0
}

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyFloat_FromString(ptr noundef) local_unnamed_addr #1

declare i32 @PyArg_Parse(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyFloat_FromDouble(double noundef) local_unnamed_addr #1

declare double @PyFloat_AsDouble(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare ptr @PyFloat_GetInfo() local_unnamed_addr #1

declare double @PyFloat_GetMax() local_unnamed_addr #1

declare double @PyFloat_GetMin() local_unnamed_addr #1

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_testcapi_float_pack_impl(i32 noundef %size, double noundef %d, i32 noundef %le) unnamed_addr #0 {
entry:
  %data = alloca [2 x i8], align 1
  %data4 = alloca [4 x i8], align 1
  %data13 = alloca [8 x i8], align 1
  switch i32 %size, label %sw.epilog [
    i32 2, label %sw.bb
    i32 4, label %sw.bb3
    i32 8, label %sw.bb12
  ]

sw.bb:                                            ; preds = %entry
  %call = call i32 @PyFloat_Pack2(double noundef %d, ptr noundef nonnull %data, i32 noundef %le) #3
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %sw.bb
  %call2 = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %data, i64 noundef 2) #3
  br label %return

sw.bb3:                                           ; preds = %entry
  %call6 = call i32 @PyFloat_Pack4(double noundef %d, ptr noundef nonnull %data4, i32 noundef %le) #3
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %sw.bb3
  %call11 = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %data4, i64 noundef 4) #3
  br label %return

sw.bb12:                                          ; preds = %entry
  %call15 = call i32 @PyFloat_Pack8(double noundef %d, ptr noundef nonnull %data13, i32 noundef %le) #3
  %cmp16 = icmp slt i32 %call15, 0
  br i1 %cmp16, label %return, label %if.end18

if.end18:                                         ; preds = %sw.bb12
  %call20 = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %data13, i64 noundef 8) #3
  br label %return

sw.epilog:                                        ; preds = %entry
  %0 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.13) #3
  br label %return

return:                                           ; preds = %sw.bb12, %sw.bb3, %sw.bb, %sw.epilog, %if.end18, %if.end9, %if.end
  %retval.0 = phi ptr [ null, %sw.epilog ], [ %call20, %if.end18 ], [ %call11, %if.end9 ], [ %call2, %if.end ], [ null, %sw.bb ], [ null, %sw.bb3 ], [ null, %sw.bb12 ]
  ret ptr %retval.0
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PyFloat_Pack2(double noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PyFloat_Pack4(double noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PyFloat_Pack8(double noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyArg_ParseStack(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare double @PyFloat_Unpack2(ptr noundef, i32 noundef) local_unnamed_addr #1

declare double @PyFloat_Unpack4(ptr noundef, i32 noundef) local_unnamed_addr #1

declare double @PyFloat_Unpack8(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
