; ModuleID = 'bench/cpython/original/complex.ll'
source_filename = "bench/cpython/original/complex.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.Py_complex = type { double, double }

@test_methods = internal global [15 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str, ptr @complex_check, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.1, ptr @complex_checkexact, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.2, ptr @complex_fromccomplex, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.3, ptr @complex_fromdoubles, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.4, ptr @complex_realasdouble, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.5, ptr @complex_imagasdouble, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.6, ptr @complex_asccomplex, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.7, ptr @_py_c_sum, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.8, ptr @_py_c_diff, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.9, ptr @_py_c_neg, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.10, ptr @_py_c_prod, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.11, ptr @_py_c_quot, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.12, ptr @_py_c_pow, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.13, ptr @_py_c_abs, i32 8, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@.str = private unnamed_addr constant [14 x i8] c"complex_check\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"complex_checkexact\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"complex_fromccomplex\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"complex_fromdoubles\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"complex_realasdouble\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"complex_imagasdouble\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"complex_asccomplex\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"_py_c_sum\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"_py_c_diff\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"_py_c_neg\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"_py_c_prod\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"_py_c_quot\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"_py_c_pow\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"_py_c_abs\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@PyComplex_Type = external global %struct._typeobject, align 8
@.str.14 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"dd\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"DD\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"Di\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"di\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTestCapi_Init_Complex(ptr noundef %mod) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PyModule_AddFunctions(ptr noundef %mod, ptr noundef nonnull @test_methods) #3
  %call.lobit = ashr i32 %call, 31
  ret i32 %call.lobit
}

declare i32 @PyModule_AddFunctions(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @complex_check(ptr nocapture readnone %_unused_module, ptr noundef readonly %obj) #0 {
entry:
  %cmp = icmp eq ptr %obj, @_Py_NoneStruct
  %spec.store.select = select i1 %cmp, ptr null, ptr %obj
  %0 = getelementptr i8, ptr %spec.store.select, i64 8
  %spec.store.select.val = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %spec.store.select.val, @PyComplex_Type
  br i1 %cmp.i.not.i, label %PyObject_TypeCheck.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %entry
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %spec.store.select.val, ptr noundef nonnull @PyComplex_Type) #3
  %tobool3.i = icmp ne i32 %call2.i, 0
  %1 = zext i1 %tobool3.i to i64
  br label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %entry, %lor.rhs.i
  %lor.ext.i = phi i64 [ 1, %entry ], [ %1, %lor.rhs.i ]
  %call1 = tail call ptr @PyLong_FromLong(i64 noundef %lor.ext.i) #3
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @complex_checkexact(ptr nocapture readnone %_unused_module, ptr noundef readonly %obj) #0 {
entry:
  %cmp = icmp eq ptr %obj, @_Py_NoneStruct
  %spec.store.select = select i1 %cmp, ptr null, ptr %obj
  %0 = getelementptr i8, ptr %spec.store.select, i64 8
  %spec.store.select.val = load ptr, ptr %0, align 8
  %cmp.i = icmp eq ptr %spec.store.select.val, @PyComplex_Type
  %conv = zext i1 %cmp.i to i64
  %call1 = tail call ptr @PyLong_FromLong(i64 noundef %conv) #3
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @complex_fromccomplex(ptr nocapture readnone %_unused_module, ptr noundef %obj) #0 {
entry:
  %complex = alloca %struct.Py_complex, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %obj, ptr noundef nonnull @.str.14, ptr noundef nonnull %complex) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load double, ptr %complex, align 8
  %1 = getelementptr inbounds i8, ptr %complex, i64 8
  %2 = load double, ptr %1, align 8
  %call1 = call ptr @PyComplex_FromCComplex(double %0, double %2) #3
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @complex_fromdoubles(ptr nocapture readnone %_unused_module, ptr noundef %args) #0 {
entry:
  %real = alloca double, align 8
  %imag = alloca double, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.15, ptr noundef nonnull %real, ptr noundef nonnull %imag) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load double, ptr %real, align 8
  %1 = load double, ptr %imag, align 8
  %call1 = call ptr @PyComplex_FromDoubles(double noundef %0, double noundef %1) #3
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @complex_realasdouble(ptr nocapture readnone %_unused_module, ptr noundef %obj) #0 {
entry:
  %cmp = icmp eq ptr %obj, @_Py_NoneStruct
  %spec.store.select = select i1 %cmp, ptr null, ptr %obj
  %call = tail call double @PyComplex_RealAsDouble(ptr noundef %spec.store.select) #3
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
define internal ptr @complex_imagasdouble(ptr nocapture readnone %_unused_module, ptr noundef %obj) #0 {
entry:
  %cmp = icmp eq ptr %obj, @_Py_NoneStruct
  %spec.store.select = select i1 %cmp, ptr null, ptr %obj
  %call = tail call double @PyComplex_ImagAsDouble(ptr noundef %spec.store.select) #3
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
define internal ptr @complex_asccomplex(ptr nocapture readnone %_unused_module, ptr noundef %obj) #0 {
entry:
  %cmp = icmp eq ptr %obj, @_Py_NoneStruct
  %spec.store.select = select i1 %cmp, ptr null, ptr %obj
  %call = tail call { double, double } @PyComplex_AsCComplex(ptr noundef %spec.store.select) #3
  %0 = extractvalue { double, double } %call, 0
  %1 = extractvalue { double, double } %call, 1
  %cmp1 = fcmp oeq double %0, -1.000000e+00
  br i1 %cmp1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %entry
  %call2 = tail call ptr @PyErr_Occurred() #3
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %if.end4, label %return

if.end4:                                          ; preds = %land.lhs.true, %entry
  %call5 = tail call ptr @PyComplex_FromCComplex(double %0, double %1) #3
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end4
  %retval.0 = phi ptr [ %call5, %if.end4 ], [ null, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_py_c_sum(ptr nocapture readnone %_unused_module, ptr noundef %args) #0 {
entry:
  %num = alloca %struct.Py_complex, align 8
  %exp = alloca %struct.Py_complex, align 8
  %res = alloca %struct.Py_complex, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.16, ptr noundef nonnull %num, ptr noundef nonnull %exp) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @__errno_location() #4
  store i32 0, ptr %call1, align 4
  %0 = load double, ptr %num, align 8
  %1 = getelementptr inbounds i8, ptr %num, i64 8
  %2 = load double, ptr %1, align 8
  %3 = load double, ptr %exp, align 8
  %4 = getelementptr inbounds i8, ptr %exp, i64 8
  %5 = load double, ptr %4, align 8
  %call2 = call { double, double } @_Py_c_sum(double %0, double %2, double %3, double %5) #3
  %6 = extractvalue { double, double } %call2, 0
  %7 = extractvalue { double, double } %call2, 1
  store double %6, ptr %res, align 8
  %tmp.sroa.2.0.res.sroa_idx = getelementptr inbounds i8, ptr %res, i64 8
  store double %7, ptr %tmp.sroa.2.0.res.sroa_idx, align 8
  %8 = load i32, ptr %call1, align 4
  %call4 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.17, ptr noundef nonnull %res, i32 noundef %8) #3
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call4, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_py_c_diff(ptr nocapture readnone %_unused_module, ptr noundef %args) #0 {
entry:
  %num = alloca %struct.Py_complex, align 8
  %exp = alloca %struct.Py_complex, align 8
  %res = alloca %struct.Py_complex, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.16, ptr noundef nonnull %num, ptr noundef nonnull %exp) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @__errno_location() #4
  store i32 0, ptr %call1, align 4
  %0 = load double, ptr %num, align 8
  %1 = getelementptr inbounds i8, ptr %num, i64 8
  %2 = load double, ptr %1, align 8
  %3 = load double, ptr %exp, align 8
  %4 = getelementptr inbounds i8, ptr %exp, i64 8
  %5 = load double, ptr %4, align 8
  %call2 = call { double, double } @_Py_c_diff(double %0, double %2, double %3, double %5) #3
  %6 = extractvalue { double, double } %call2, 0
  %7 = extractvalue { double, double } %call2, 1
  store double %6, ptr %res, align 8
  %tmp.sroa.2.0.res.sroa_idx = getelementptr inbounds i8, ptr %res, i64 8
  store double %7, ptr %tmp.sroa.2.0.res.sroa_idx, align 8
  %8 = load i32, ptr %call1, align 4
  %call4 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.17, ptr noundef nonnull %res, i32 noundef %8) #3
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call4, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_py_c_neg(ptr nocapture readnone %_unused_module, ptr noundef %num) #0 {
entry:
  %call = tail call { double, double } @PyComplex_AsCComplex(ptr noundef %num) #3
  %0 = extractvalue { double, double } %call, 0
  %1 = extractvalue { double, double } %call, 1
  %cmp = fcmp oeq double %0, -1.000000e+00
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #3
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %call2 = tail call { double, double } @_Py_c_neg(double %0, double %1) #3
  %2 = extractvalue { double, double } %call2, 0
  %3 = extractvalue { double, double } %call2, 1
  %call3 = tail call ptr @PyComplex_FromCComplex(double %2, double %3) #3
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end
  %retval.0 = phi ptr [ %call3, %if.end ], [ null, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_py_c_prod(ptr nocapture readnone %_unused_module, ptr noundef %args) #0 {
entry:
  %num = alloca %struct.Py_complex, align 8
  %exp = alloca %struct.Py_complex, align 8
  %res = alloca %struct.Py_complex, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.16, ptr noundef nonnull %num, ptr noundef nonnull %exp) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @__errno_location() #4
  store i32 0, ptr %call1, align 4
  %0 = load double, ptr %num, align 8
  %1 = getelementptr inbounds i8, ptr %num, i64 8
  %2 = load double, ptr %1, align 8
  %3 = load double, ptr %exp, align 8
  %4 = getelementptr inbounds i8, ptr %exp, i64 8
  %5 = load double, ptr %4, align 8
  %call2 = call { double, double } @_Py_c_prod(double %0, double %2, double %3, double %5) #3
  %6 = extractvalue { double, double } %call2, 0
  %7 = extractvalue { double, double } %call2, 1
  store double %6, ptr %res, align 8
  %tmp.sroa.2.0.res.sroa_idx = getelementptr inbounds i8, ptr %res, i64 8
  store double %7, ptr %tmp.sroa.2.0.res.sroa_idx, align 8
  %8 = load i32, ptr %call1, align 4
  %call4 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.17, ptr noundef nonnull %res, i32 noundef %8) #3
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call4, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_py_c_quot(ptr nocapture readnone %_unused_module, ptr noundef %args) #0 {
entry:
  %num = alloca %struct.Py_complex, align 8
  %exp = alloca %struct.Py_complex, align 8
  %res = alloca %struct.Py_complex, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.16, ptr noundef nonnull %num, ptr noundef nonnull %exp) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @__errno_location() #4
  store i32 0, ptr %call1, align 4
  %0 = load double, ptr %num, align 8
  %1 = getelementptr inbounds i8, ptr %num, i64 8
  %2 = load double, ptr %1, align 8
  %3 = load double, ptr %exp, align 8
  %4 = getelementptr inbounds i8, ptr %exp, i64 8
  %5 = load double, ptr %4, align 8
  %call2 = call { double, double } @_Py_c_quot(double %0, double %2, double %3, double %5) #3
  %6 = extractvalue { double, double } %call2, 0
  %7 = extractvalue { double, double } %call2, 1
  store double %6, ptr %res, align 8
  %tmp.sroa.2.0.res.sroa_idx = getelementptr inbounds i8, ptr %res, i64 8
  store double %7, ptr %tmp.sroa.2.0.res.sroa_idx, align 8
  %8 = load i32, ptr %call1, align 4
  %call4 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.17, ptr noundef nonnull %res, i32 noundef %8) #3
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call4, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_py_c_pow(ptr nocapture readnone %_unused_module, ptr noundef %args) #0 {
entry:
  %num = alloca %struct.Py_complex, align 8
  %exp = alloca %struct.Py_complex, align 8
  %res = alloca %struct.Py_complex, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.16, ptr noundef nonnull %num, ptr noundef nonnull %exp) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @__errno_location() #4
  store i32 0, ptr %call1, align 4
  %0 = load double, ptr %num, align 8
  %1 = getelementptr inbounds i8, ptr %num, i64 8
  %2 = load double, ptr %1, align 8
  %3 = load double, ptr %exp, align 8
  %4 = getelementptr inbounds i8, ptr %exp, i64 8
  %5 = load double, ptr %4, align 8
  %call2 = call { double, double } @_Py_c_pow(double %0, double %2, double %3, double %5) #3
  %6 = extractvalue { double, double } %call2, 0
  %7 = extractvalue { double, double } %call2, 1
  store double %6, ptr %res, align 8
  %tmp.sroa.2.0.res.sroa_idx = getelementptr inbounds i8, ptr %res, i64 8
  store double %7, ptr %tmp.sroa.2.0.res.sroa_idx, align 8
  %8 = load i32, ptr %call1, align 4
  %call4 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.17, ptr noundef nonnull %res, i32 noundef %8) #3
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call4, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_py_c_abs(ptr nocapture readnone %_unused_module, ptr noundef %obj) #0 {
entry:
  %cmp = icmp eq ptr %obj, @_Py_NoneStruct
  %spec.store.select = select i1 %cmp, ptr null, ptr %obj
  %call = tail call { double, double } @PyComplex_AsCComplex(ptr noundef %spec.store.select) #3
  %0 = extractvalue { double, double } %call, 0
  %1 = extractvalue { double, double } %call, 1
  %cmp1 = fcmp oeq double %0, -1.000000e+00
  br i1 %cmp1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %entry
  %call2 = tail call ptr @PyErr_Occurred() #3
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %if.end4, label %return

if.end4:                                          ; preds = %land.lhs.true, %entry
  %call5 = tail call ptr @__errno_location() #4
  store i32 0, ptr %call5, align 4
  %call6 = tail call double @_Py_c_abs(double %0, double %1) #3
  %2 = load i32, ptr %call5, align 4
  %call8 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.18, double noundef %call6, i32 noundef %2) #3
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end4
  %retval.0 = phi ptr [ %call8, %if.end4 ], [ null, %land.lhs.true ]
  ret ptr %retval.0
}

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyArg_Parse(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyComplex_FromCComplex(double, double) local_unnamed_addr #1

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyComplex_FromDoubles(double noundef, double noundef) local_unnamed_addr #1

declare double @PyComplex_RealAsDouble(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare ptr @PyFloat_FromDouble(double noundef) local_unnamed_addr #1

declare double @PyComplex_ImagAsDouble(ptr noundef) local_unnamed_addr #1

declare { double, double } @PyComplex_AsCComplex(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

declare { double, double } @_Py_c_sum(double, double, double, double) local_unnamed_addr #1

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

declare { double, double } @_Py_c_diff(double, double, double, double) local_unnamed_addr #1

declare { double, double } @_Py_c_neg(double, double) local_unnamed_addr #1

declare { double, double } @_Py_c_prod(double, double, double, double) local_unnamed_addr #1

declare { double, double } @_Py_c_quot(double, double, double, double) local_unnamed_addr #1

declare { double, double } @_Py_c_pow(double, double, double, double) local_unnamed_addr #1

declare double @_Py_c_abs(double, double) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
