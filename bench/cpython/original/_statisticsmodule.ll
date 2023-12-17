target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyModuleDef_Slot = type { i32, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.PyFloatObject = type { %struct._object, double }

@statisticsmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @statistics_doc, i64 0, ptr @statistics_methods, ptr @_statisticsmodule_slots, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [12 x i8] c"_statistics\00", align 1
@statistics_doc = internal constant [41 x i8] c"Accelerators for the statistics module.\0A\00", align 16
@statistics_methods = internal global [2 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.1, ptr @_statistics__normal_dist_inv_cdf, i32 128, ptr @_statistics__normal_dist_inv_cdf__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@_statisticsmodule_slots = internal global [2 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 3, ptr inttoptr (i64 2 to ptr) }, %struct.PyModuleDef_Slot zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [21 x i8] c"_normal_dist_inv_cdf\00", align 1
@_statistics__normal_dist_inv_cdf__doc__ = internal constant [52 x i8] c"_normal_dist_inv_cdf($module, p, mu, sigma, /)\0A--\0A\0A\00", align 16
@PyFloat_Type = external global %struct._typeobject, align 8
@PyExc_ValueError = external global ptr, align 8
@.str.2 = private unnamed_addr constant [39 x i8] c"inv_cdf undefined for these parameters\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PyInit__statistics() #0 {
entry:
  %call = call ptr @PyModuleDef_Init(ptr noundef @statisticsmodule)
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_statistics__normal_dist_inv_cdf(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %p = alloca double, align 8
  %mu = alloca double, align 8
  %sigma = alloca double, align 8
  %_return_value = alloca double, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 3, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 3
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.1, i64 noundef %2, i64 noundef 3, i64 noundef 3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  %call2 = call i32 @Py_IS_TYPE(ptr noundef %4, ptr noundef @PyFloat_Type)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %args.addr, align 8
  %arrayidx5 = getelementptr ptr, ptr %5, i64 0
  %6 = load ptr, ptr %arrayidx5, align 8
  %call6 = call double @PyFloat_AS_DOUBLE(ptr noundef %6)
  store double %call6, ptr %p, align 8
  br label %if.end15

if.else:                                          ; preds = %if.end
  %7 = load ptr, ptr %args.addr, align 8
  %arrayidx7 = getelementptr ptr, ptr %7, i64 0
  %8 = load ptr, ptr %arrayidx7, align 8
  %call8 = call double @PyFloat_AsDouble(ptr noundef %8)
  store double %call8, ptr %p, align 8
  %9 = load double, ptr %p, align 8
  %cmp9 = fcmp oeq double %9, -1.000000e+00
  br i1 %cmp9, label %land.lhs.true10, label %if.end14

land.lhs.true10:                                  ; preds = %if.else
  %call11 = call ptr @PyErr_Occurred()
  %tobool12 = icmp ne ptr %call11, null
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %land.lhs.true10
  br label %exit

if.end14:                                         ; preds = %land.lhs.true10, %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then4
  %10 = load ptr, ptr %args.addr, align 8
  %arrayidx16 = getelementptr ptr, ptr %10, i64 1
  %11 = load ptr, ptr %arrayidx16, align 8
  %call17 = call i32 @Py_IS_TYPE(ptr noundef %11, ptr noundef @PyFloat_Type)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.else22

if.then19:                                        ; preds = %if.end15
  %12 = load ptr, ptr %args.addr, align 8
  %arrayidx20 = getelementptr ptr, ptr %12, i64 1
  %13 = load ptr, ptr %arrayidx20, align 8
  %call21 = call double @PyFloat_AS_DOUBLE(ptr noundef %13)
  store double %call21, ptr %mu, align 8
  br label %if.end31

if.else22:                                        ; preds = %if.end15
  %14 = load ptr, ptr %args.addr, align 8
  %arrayidx23 = getelementptr ptr, ptr %14, i64 1
  %15 = load ptr, ptr %arrayidx23, align 8
  %call24 = call double @PyFloat_AsDouble(ptr noundef %15)
  store double %call24, ptr %mu, align 8
  %16 = load double, ptr %mu, align 8
  %cmp25 = fcmp oeq double %16, -1.000000e+00
  br i1 %cmp25, label %land.lhs.true26, label %if.end30

land.lhs.true26:                                  ; preds = %if.else22
  %call27 = call ptr @PyErr_Occurred()
  %tobool28 = icmp ne ptr %call27, null
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %land.lhs.true26
  br label %exit

if.end30:                                         ; preds = %land.lhs.true26, %if.else22
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then19
  %17 = load ptr, ptr %args.addr, align 8
  %arrayidx32 = getelementptr ptr, ptr %17, i64 2
  %18 = load ptr, ptr %arrayidx32, align 8
  %call33 = call i32 @Py_IS_TYPE(ptr noundef %18, ptr noundef @PyFloat_Type)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.then35, label %if.else38

if.then35:                                        ; preds = %if.end31
  %19 = load ptr, ptr %args.addr, align 8
  %arrayidx36 = getelementptr ptr, ptr %19, i64 2
  %20 = load ptr, ptr %arrayidx36, align 8
  %call37 = call double @PyFloat_AS_DOUBLE(ptr noundef %20)
  store double %call37, ptr %sigma, align 8
  br label %if.end47

if.else38:                                        ; preds = %if.end31
  %21 = load ptr, ptr %args.addr, align 8
  %arrayidx39 = getelementptr ptr, ptr %21, i64 2
  %22 = load ptr, ptr %arrayidx39, align 8
  %call40 = call double @PyFloat_AsDouble(ptr noundef %22)
  store double %call40, ptr %sigma, align 8
  %23 = load double, ptr %sigma, align 8
  %cmp41 = fcmp oeq double %23, -1.000000e+00
  br i1 %cmp41, label %land.lhs.true42, label %if.end46

land.lhs.true42:                                  ; preds = %if.else38
  %call43 = call ptr @PyErr_Occurred()
  %tobool44 = icmp ne ptr %call43, null
  br i1 %tobool44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %land.lhs.true42
  br label %exit

if.end46:                                         ; preds = %land.lhs.true42, %if.else38
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.then35
  %24 = load ptr, ptr %module.addr, align 8
  %25 = load double, ptr %p, align 8
  %26 = load double, ptr %mu, align 8
  %27 = load double, ptr %sigma, align 8
  %call48 = call double @_statistics__normal_dist_inv_cdf_impl(ptr noundef %24, double noundef %25, double noundef %26, double noundef %27)
  store double %call48, ptr %_return_value, align 8
  %28 = load double, ptr %_return_value, align 8
  %cmp49 = fcmp oeq double %28, -1.000000e+00
  br i1 %cmp49, label %land.lhs.true50, label %if.end54

land.lhs.true50:                                  ; preds = %if.end47
  %call51 = call ptr @PyErr_Occurred()
  %tobool52 = icmp ne ptr %call51, null
  br i1 %tobool52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %land.lhs.true50
  br label %exit

if.end54:                                         ; preds = %land.lhs.true50, %if.end47
  %29 = load double, ptr %_return_value, align 8
  %call55 = call ptr @PyFloat_FromDouble(double noundef %29)
  store ptr %call55, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end54, %if.then53, %if.then45, %if.then29, %if.then13, %if.then
  %30 = load ptr, ptr %return_value, align 8
  ret ptr %30
}

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

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

; Function Attrs: nounwind uwtable
define internal double @PyFloat_AS_DOUBLE(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %ob_fval = getelementptr inbounds %struct.PyFloatObject, ptr %0, i32 0, i32 1
  %1 = load double, ptr %ob_fval, align 8
  ret double %1
}

declare double @PyFloat_AsDouble(ptr noundef) #1

declare ptr @PyErr_Occurred() #1

; Function Attrs: nounwind uwtable
define internal double @_statistics__normal_dist_inv_cdf_impl(ptr noundef %module, double noundef %p, double noundef %mu, double noundef %sigma) #0 {
entry:
  %retval = alloca double, align 8
  %module.addr = alloca ptr, align 8
  %p.addr = alloca double, align 8
  %mu.addr = alloca double, align 8
  %sigma.addr = alloca double, align 8
  %q = alloca double, align 8
  %num = alloca double, align 8
  %den = alloca double, align 8
  %r = alloca double, align 8
  %x = alloca double, align 8
  store ptr %module, ptr %module.addr, align 8
  store double %p, ptr %p.addr, align 8
  store double %mu, ptr %mu.addr, align 8
  store double %sigma, ptr %sigma.addr, align 8
  %0 = load double, ptr %p.addr, align 8
  %cmp = fcmp ole double %0, 0.000000e+00
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load double, ptr %p.addr, align 8
  %cmp1 = fcmp oge double %1, 1.000000e+00
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %error

if.end:                                           ; preds = %lor.lhs.false
  %2 = load double, ptr %p.addr, align 8
  %sub = fsub double %2, 5.000000e-01
  store double %sub, ptr %q, align 8
  %3 = load double, ptr %q, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  %cmp2 = fcmp ole double %4, 4.250000e-01
  br i1 %cmp2, label %if.then3, label %if.end15

if.then3:                                         ; preds = %if.end
  %5 = load double, ptr %q, align 8
  %6 = load double, ptr %q, align 8
  %neg = fneg double %5
  %7 = call double @llvm.fmuladd.f64(double %neg, double %6, double 1.806250e-01)
  store double %7, ptr %r, align 8
  %8 = load double, ptr %r, align 8
  %9 = call double @llvm.fmuladd.f64(double 0x40A39A296F7D925E, double %8, double 0x40E052D26B2E45E4)
  %10 = load double, ptr %r, align 8
  %11 = call double @llvm.fmuladd.f64(double %9, double %10, double 0x40F06C1C55B78F20)
  %12 = load double, ptr %r, align 8
  %13 = call double @llvm.fmuladd.f64(double %11, double %12, double 0x40E66C3E869B752A)
  %14 = load double, ptr %r, align 8
  %15 = call double @llvm.fmuladd.f64(double %13, double %14, double 0x40CAD1D8CD4EE71D)
  %16 = load double, ptr %r, align 8
  %17 = call double @llvm.fmuladd.f64(double %15, double %16, double 0x409ECE5D2213C0CC)
  %18 = load double, ptr %r, align 8
  %19 = call double @llvm.fmuladd.f64(double %17, double %18, double 0x4060A4888B1A436E)
  %20 = load double, ptr %r, align 8
  %21 = call double @llvm.fmuladd.f64(double %19, double %20, double 0x400B18D91E9EEF75)
  %22 = load double, ptr %q, align 8
  %mul = fmul double %21, %22
  store double %mul, ptr %num, align 8
  %23 = load double, ptr %r, align 8
  %24 = call double @llvm.fmuladd.f64(double 0x40B46A7ECA984B69, double %23, double 0x40DC0E457CB1AE76)
  %25 = load double, ptr %r, align 8
  %26 = call double @llvm.fmuladd.f64(double %24, double %25, double 0x40E3317CAA64F4BE)
  %27 = load double, ptr %r, align 8
  %28 = call double @llvm.fmuladd.f64(double %26, double %27, double 0x40D4B772D5D65266)
  %29 = load double, ptr %r, align 8
  %30 = call double @llvm.fmuladd.f64(double %28, double %29, double 0x40B512322E75C89F)
  %31 = load double, ptr %r, align 8
  %32 = call double @llvm.fmuladd.f64(double %30, double %31, double 0x4085797EFDC8B3F7)
  %33 = load double, ptr %r, align 8
  %34 = call double @llvm.fmuladd.f64(double %32, double %33, double 0x4045281B386E1AB5)
  %35 = load double, ptr %r, align 8
  %36 = call double @llvm.fmuladd.f64(double %34, double %35, double 1.000000e+00)
  store double %36, ptr %den, align 8
  %37 = load double, ptr %den, align 8
  %cmp11 = fcmp oeq double %37, 0.000000e+00
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then3
  br label %error

if.end13:                                         ; preds = %if.then3
  %38 = load double, ptr %num, align 8
  %39 = load double, ptr %den, align 8
  %div = fdiv double %38, %39
  store double %div, ptr %x, align 8
  %40 = load double, ptr %mu.addr, align 8
  %41 = load double, ptr %x, align 8
  %42 = load double, ptr %sigma.addr, align 8
  %43 = call double @llvm.fmuladd.f64(double %41, double %42, double %40)
  store double %43, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end
  %44 = load double, ptr %q, align 8
  %cmp16 = fcmp ole double %44, 0.000000e+00
  br i1 %cmp16, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end15
  %45 = load double, ptr %p.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end15
  %46 = load double, ptr %p.addr, align 8
  %sub17 = fsub double 1.000000e+00, %46
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %45, %cond.true ], [ %sub17, %cond.false ]
  store double %cond, ptr %r, align 8
  %47 = load double, ptr %r, align 8
  %cmp18 = fcmp ole double %47, 0.000000e+00
  br i1 %cmp18, label %if.then21, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %cond.end
  %48 = load double, ptr %r, align 8
  %cmp20 = fcmp oge double %48, 1.000000e+00
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %lor.lhs.false19, %cond.end
  br label %error

if.end22:                                         ; preds = %lor.lhs.false19
  %49 = load double, ptr %r, align 8
  %call = call double @log(double noundef %49) #4
  %fneg = fneg double %call
  %call23 = call double @sqrt(double noundef %fneg) #4
  store double %call23, ptr %r, align 8
  %50 = load double, ptr %r, align 8
  %cmp24 = fcmp ole double %50, 5.000000e+00
  br i1 %cmp24, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.end22
  %51 = load double, ptr %r, align 8
  %sub26 = fsub double %51, 1.600000e+00
  store double %sub26, ptr %r, align 8
  %52 = load double, ptr %r, align 8
  %53 = call double @llvm.fmuladd.f64(double 0x3F49615AC0B7ACE9, double %52, double 0x3F9744EB6C45EC67)
  %54 = load double, ptr %r, align 8
  %55 = call double @llvm.fmuladd.f64(double %53, double %54, double 0x3FCEF2ABB9B85C37)
  %56 = load double, ptr %r, align 8
  %57 = call double @llvm.fmuladd.f64(double %55, double %56, double 0x3FF453CC085375B2)
  %58 = load double, ptr %r, align 8
  %59 = call double @llvm.fmuladd.f64(double %57, double %58, double 0x400D2ECB1A3D02C4)
  %60 = load double, ptr %r, align 8
  %61 = call double @llvm.fmuladd.f64(double %59, double %60, double 0x401713F71462256A)
  %62 = load double, ptr %r, align 8
  %63 = call double @llvm.fmuladd.f64(double %61, double %62, double 0x4012857748CAB19B)
  %64 = load double, ptr %r, align 8
  %65 = call double @llvm.fmuladd.f64(double %63, double %64, double 0x3FF6C665FDE9526A)
  store double %65, ptr %num, align 8
  %66 = load double, ptr %r, align 8
  %67 = call double @llvm.fmuladd.f64(double 0x3E120D3F686439E4, double %66, double 0x3F41F18CBFDF2728)
  %68 = load double, ptr %r, align 8
  %69 = call double @llvm.fmuladd.f64(double %67, double %68, double 0x3F8F207A7EAB17BF)
  %70 = load double, ptr %r, align 8
  %71 = call double @llvm.fmuladd.f64(double %69, double %70, double 0x3FC2F5123394F040)
  %72 = load double, ptr %r, align 8
  %73 = call double @llvm.fmuladd.f64(double %71, double %72, double 0x3FE61292F23385C9)
  %74 = load double, ptr %r, align 8
  %75 = call double @llvm.fmuladd.f64(double %73, double %74, double 0x3FFAD278E6526633)
  %76 = load double, ptr %r, align 8
  %77 = call double @llvm.fmuladd.f64(double %75, double %76, double 0x40006CEFBB46A449)
  %78 = load double, ptr %r, align 8
  %79 = call double @llvm.fmuladd.f64(double %77, double %78, double 1.000000e+00)
  store double %79, ptr %den, align 8
  br label %if.end56

if.else:                                          ; preds = %if.end22
  %80 = load double, ptr %r, align 8
  %sub41 = fsub double %80, 5.000000e+00
  store double %sub41, ptr %r, align 8
  %81 = load double, ptr %r, align 8
  %82 = call double @llvm.fmuladd.f64(double 0x3E8AFB74D693BF93, double %81, double 0x3EFC6EC6CC59E02A)
  %83 = load double, ptr %r, align 8
  %84 = call double @llvm.fmuladd.f64(double %82, double %83, double 0x3F545C1908425345)
  %85 = load double, ptr %r, align 8
  %86 = call double @llvm.fmuladd.f64(double %84, double %85, double 0x3F9B2B41193B4EE7)
  %87 = load double, ptr %r, align 8
  %88 = call double @llvm.fmuladd.f64(double %86, double %87, double 0x3FD2FAD9315255CF)
  %89 = load double, ptr %r, align 8
  %90 = call double @llvm.fmuladd.f64(double %88, double %89, double 0x3FFC8EA6461FA445)
  %91 = load double, ptr %r, align 8
  %92 = call double @llvm.fmuladd.f64(double %90, double %91, double 0x4015DAEA6E875003)
  %93 = load double, ptr %r, align 8
  %94 = call double @llvm.fmuladd.f64(double %92, double %93, double 0x401AA1B1C13EE526)
  store double %94, ptr %num, align 8
  %95 = load double, ptr %r, align 8
  %96 = call double @llvm.fmuladd.f64(double 0x3CE269BFF1F8C190, double %95, double 0x3E831446F740B9E0)
  %97 = load double, ptr %r, align 8
  %98 = call double @llvm.fmuladd.f64(double %96, double %97, double 0x3EF35C2C496374BF)
  %99 = load double, ptr %r, align 8
  %100 = call double @llvm.fmuladd.f64(double %98, double %99, double 0x3F49C8BC979DC5D7)
  %101 = load double, ptr %r, align 8
  %102 = call double @llvm.fmuladd.f64(double %100, double %101, double 0x3F8E76F93215462A)
  %103 = load double, ptr %r, align 8
  %104 = call double @llvm.fmuladd.f64(double %102, double %103, double 0x3FC186EB183443FB)
  %105 = load double, ptr %r, align 8
  %106 = call double @llvm.fmuladd.f64(double %104, double %105, double 0x3FE331D34FC7D77F)
  %107 = load double, ptr %r, align 8
  %108 = call double @llvm.fmuladd.f64(double %106, double %107, double 1.000000e+00)
  store double %108, ptr %den, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.else, %if.then25
  %109 = load double, ptr %den, align 8
  %cmp57 = fcmp oeq double %109, 0.000000e+00
  br i1 %cmp57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.end56
  br label %error

if.end59:                                         ; preds = %if.end56
  %110 = load double, ptr %num, align 8
  %111 = load double, ptr %den, align 8
  %div60 = fdiv double %110, %111
  store double %div60, ptr %x, align 8
  %112 = load double, ptr %q, align 8
  %cmp61 = fcmp olt double %112, 0.000000e+00
  br i1 %cmp61, label %if.then62, label %if.end64

if.then62:                                        ; preds = %if.end59
  %113 = load double, ptr %x, align 8
  %fneg63 = fneg double %113
  store double %fneg63, ptr %x, align 8
  br label %if.end64

if.end64:                                         ; preds = %if.then62, %if.end59
  %114 = load double, ptr %mu.addr, align 8
  %115 = load double, ptr %x, align 8
  %116 = load double, ptr %sigma.addr, align 8
  %117 = call double @llvm.fmuladd.f64(double %115, double %116, double %114)
  store double %117, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.then58, %if.then21, %if.then12, %if.then
  %118 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %118, ptr noundef @.str.2)
  store double -1.000000e+00, ptr %retval, align 8
  br label %return

return:                                           ; preds = %error, %if.end64, %if.end13
  %119 = load double, ptr %retval, align 8
  ret double %119
}

declare ptr @PyFloat_FromDouble(double noundef) #1

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

; Function Attrs: nounwind
declare double @log(double noundef) #3

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
