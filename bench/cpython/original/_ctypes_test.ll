target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TestReg = type { i32, i32 }
%struct.SPAM = type { ptr, ptr }
%struct.EGG = type { ptr, i32, ptr }
%struct.xxx_library = type { ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyModuleDef_Slot = type { i32, ptr }
%struct.Test = type { i64, i64, i64 }
%struct.Test2 = type { [16 x i8] }
%struct.Test3A = type { [2 x float], [2 x float] }
%struct.Test3B = type { [2 x double] }
%struct.Test3C = type { [4 x double] }
%struct.Test3D = type { [8 x double] }
%struct.Test3E = type { [9 x double] }
%union.Test4 = type { i64 }
%struct.anon = type { i32, i32 }
%struct.Test5 = type { i32, %struct.anon.0, i32 }
%struct.anon.0 = type { i32, %union.Test4 }
%struct.Test6 = type { i8, [3 x i8] }
%union.Test8 = type { i8, [3 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.FUNCS = type { ptr, ptr }
%struct.tagpoint = type { i32, i32 }
%struct.BITS = type <{ i32, i48 }>
%struct.POINT = type { i64, i64 }
%struct.RECT = type { i64, i64, i64, i64 }
%struct.S2H = type { i16, i16 }
%struct.S8I = type { i32, i32, i32, i32, i32, i32, i32, i32 }

@last_tfrsuv_arg = global %struct.TestReg zeroinitializer, align 4
@.str = private unnamed_addr constant [28 x i8] c"testfunc_array %d %d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"testfunc_Ddd(%p, %p)\0A\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"testfunc_Ddd(%g, %g)\0A\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"testfunc_DDD(%p, %p)\0A\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"testfunc_DDD(%Lg, %Lg)\0A\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"testfunc_iii(%p, %p)\0A\00", align 1
@__const._testfunc_callback_with_pointer.table = private unnamed_addr constant [10 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10], align 16
@.str.6 = private unnamed_addr constant [6 x i8] c"name1\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"value1\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"name2\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"value2\00", align 1
@my_spams = hidden global [2 x %struct.SPAM] [%struct.SPAM { ptr @.str.6, ptr @.str.7 }, %struct.SPAM { ptr @.str.8, ptr @.str.9 }], align 16
@.str.10 = private unnamed_addr constant [10 x i8] c"first egg\00", align 1
@my_eggs = hidden global [1 x %struct.EGG] [%struct.EGG { ptr @.str.10, i32 1, ptr @my_spams }], align 16
@an_integer = global i32 42, align 4
@_xxx_lib = hidden global %struct.xxx_library { ptr @_xxx_init }, align 8
@.str.11 = private unnamed_addr constant [3 x i8] c"si\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@last_tf_arg_s = global i64 0, align 8
@last_tf_arg_u = global i64 0, align 8
@left = global i64 10, align 8
@top = global i64 20, align 8
@right = global i64 30, align 8
@bottom = global i64 40, align 8
@_ctypes_testmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 1 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.15, ptr null, i64 0, ptr @module_methods, ptr @_ctypes_test_slots, ptr null, ptr null, ptr null }, align 8
@.str.12 = private unnamed_addr constant [21 x i8] c"_xxx_init got %p %p\0A\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"calling\0A\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"calls done, ptr was %p\0A\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"_ctypes_test\00", align 1
@module_methods = internal global [3 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.16, ptr @py_func_si, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.17, ptr @py_func, i32 4, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@_ctypes_test_slots = internal global [2 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 3, ptr inttoptr (i64 2 to ptr) }, %struct.PyModuleDef_Slot zeroinitializer], align 16
@.str.16 = private unnamed_addr constant [8 x i8] c"func_si\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"func\00", align 1

; Function Attrs: nounwind uwtable
define i32 @_testfunc_cbk_reg_int(i32 noundef %a, i32 noundef %b, i32 noundef %c, i32 noundef %d, i32 noundef %e, ptr noundef %func) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  %e.addr = alloca i32, align 4
  %func.addr = alloca ptr, align 8
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  store i32 %c, ptr %c.addr, align 4
  store i32 %d, ptr %d.addr, align 4
  store i32 %e, ptr %e.addr, align 4
  store ptr %func, ptr %func.addr, align 8
  %0 = load ptr, ptr %func.addr, align 8
  %1 = load i32, ptr %a.addr, align 4
  %2 = load i32, ptr %a.addr, align 4
  %mul = mul i32 %1, %2
  %3 = load i32, ptr %b.addr, align 4
  %4 = load i32, ptr %b.addr, align 4
  %mul1 = mul i32 %3, %4
  %5 = load i32, ptr %c.addr, align 4
  %6 = load i32, ptr %c.addr, align 4
  %mul2 = mul i32 %5, %6
  %7 = load i32, ptr %d.addr, align 4
  %8 = load i32, ptr %d.addr, align 4
  %mul3 = mul i32 %7, %8
  %9 = load i32, ptr %e.addr, align 4
  %10 = load i32, ptr %e.addr, align 4
  %mul4 = mul i32 %9, %10
  %call = call i32 %0(i32 noundef %mul, i32 noundef %mul1, i32 noundef %mul2, i32 noundef %mul3, i32 noundef %mul4)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define double @_testfunc_cbk_reg_double(double noundef %a, double noundef %b, double noundef %c, double noundef %d, double noundef %e, ptr noundef %func) #0 {
entry:
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  %d.addr = alloca double, align 8
  %e.addr = alloca double, align 8
  %func.addr = alloca ptr, align 8
  store double %a, ptr %a.addr, align 8
  store double %b, ptr %b.addr, align 8
  store double %c, ptr %c.addr, align 8
  store double %d, ptr %d.addr, align 8
  store double %e, ptr %e.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  %0 = load ptr, ptr %func.addr, align 8
  %1 = load double, ptr %a.addr, align 8
  %2 = load double, ptr %a.addr, align 8
  %mul = fmul double %1, %2
  %3 = load double, ptr %b.addr, align 8
  %4 = load double, ptr %b.addr, align 8
  %mul1 = fmul double %3, %4
  %5 = load double, ptr %c.addr, align 8
  %6 = load double, ptr %c.addr, align 8
  %mul2 = fmul double %5, %6
  %7 = load double, ptr %d.addr, align 8
  %8 = load double, ptr %d.addr, align 8
  %mul3 = fmul double %7, %8
  %9 = load double, ptr %e.addr, align 8
  %10 = load double, ptr %e.addr, align 8
  %mul4 = fmul double %9, %10
  %call = call double %0(double noundef %mul, double noundef %mul1, double noundef %mul2, double noundef %mul3, double noundef %mul4)
  ret double %call
}

; Function Attrs: nounwind uwtable
define void @_testfunc_cbk_large_struct(ptr noundef byval(%struct.Test) align 8 %in, ptr noundef %func) #0 {
entry:
  %func.addr = alloca ptr, align 8
  store ptr %func, ptr %func.addr, align 8
  %0 = load ptr, ptr %func.addr, align 8
  call void %0(ptr noundef byval(%struct.Test) align 8 %in)
  ret void
}

; Function Attrs: nounwind uwtable
define void @_testfunc_large_struct_update_value(ptr noundef byval(%struct.Test) align 8 %in) #0 {
entry:
  %first = getelementptr inbounds %struct.Test, ptr %in, i32 0, i32 0
  store volatile i64 195948557, ptr %first, align 8
  %second = getelementptr inbounds %struct.Test, ptr %in, i32 0, i32 1
  store volatile i64 195948557, ptr %second, align 8
  %third = getelementptr inbounds %struct.Test, ptr %in, i32 0, i32 2
  store volatile i64 195948557, ptr %third, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @_testfunc_reg_struct_update_value(i64 %in.coerce) #0 {
entry:
  %in = alloca %struct.TestReg, align 4
  store i64 %in.coerce, ptr %in, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @last_tfrsuv_arg, ptr align 4 %in, i64 8, i1 false)
  %first = getelementptr inbounds %struct.TestReg, ptr %in, i32 0, i32 0
  store volatile i32 195948557, ptr %first, align 4
  %second = getelementptr inbounds %struct.TestReg, ptr %in, i32 0, i32 1
  store volatile i32 195948557, ptr %second, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define i32 @_testfunc_array_in_struct2(i64 %in.coerce0, i64 %in.coerce1) #0 {
entry:
  %in = alloca %struct.Test2, align 1
  %result = alloca i32, align 4
  %i = alloca i32, align 4
  %0 = getelementptr inbounds { i64, i64 }, ptr %in, i32 0, i32 0
  store i64 %in.coerce0, ptr %0, align 1
  %1 = getelementptr inbounds { i64, i64 }, ptr %in, i32 0, i32 1
  store i64 %in.coerce1, ptr %1, align 1
  store i32 0, ptr %result, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %conv = zext i32 %2 to i64
  %cmp = icmp ult i64 %conv, 16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %data = getelementptr inbounds %struct.Test2, ptr %in, i32 0, i32 0
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr [16 x i8], ptr %data, i64 0, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %conv2 = zext i8 %4 to i32
  %5 = load i32, ptr %result, align 4
  %add = add i32 %5, %conv2
  store i32 %add, ptr %result, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %data3 = getelementptr inbounds %struct.Test2, ptr %in, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i8], ptr %data3, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %arraydecay, i8 0, i64 16, i1 false)
  %7 = load i32, ptr %result, align 4
  ret i32 %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define double @_testfunc_array_in_struct3A(<2 x float> %in.coerce0, <2 x float> %in.coerce1) #3 {
entry:
  %in = alloca %struct.Test3A, align 4
  %result = alloca double, align 8
  %i = alloca i32, align 4
  %i3 = alloca i32, align 4
  %0 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %in, i32 0, i32 0
  store <2 x float> %in.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %in, i32 0, i32 1
  store <2 x float> %in.coerce1, ptr %1, align 4
  store double 0.000000e+00, ptr %result, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %conv = zext i32 %2 to i64
  %cmp = icmp ult i64 %conv, 2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %data = getelementptr inbounds %struct.Test3A, ptr %in, i32 0, i32 0
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr [2 x float], ptr %data, i64 0, i64 %idxprom
  %4 = load float, ptr %arrayidx, align 4
  %conv2 = fpext float %4 to double
  %5 = load double, ptr %result, align 8
  %add = fadd double %5, %conv2
  store double %add, ptr %result, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i3, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc13, %for.end
  %7 = load i32, ptr %i3, align 4
  %conv5 = zext i32 %7 to i64
  %cmp6 = icmp ult i64 %conv5, 2
  br i1 %cmp6, label %for.body8, label %for.end15

for.body8:                                        ; preds = %for.cond4
  %more_data = getelementptr inbounds %struct.Test3A, ptr %in, i32 0, i32 1
  %8 = load i32, ptr %i3, align 4
  %idxprom9 = zext i32 %8 to i64
  %arrayidx10 = getelementptr [2 x float], ptr %more_data, i64 0, i64 %idxprom9
  %9 = load float, ptr %arrayidx10, align 4
  %conv11 = fpext float %9 to double
  %10 = load double, ptr %result, align 8
  %add12 = fadd double %10, %conv11
  store double %add12, ptr %result, align 8
  br label %for.inc13

for.inc13:                                        ; preds = %for.body8
  %11 = load i32, ptr %i3, align 4
  %inc14 = add i32 %11, 1
  store i32 %inc14, ptr %i3, align 4
  br label %for.cond4, !llvm.loop !7

for.end15:                                        ; preds = %for.cond4
  %data16 = getelementptr inbounds %struct.Test3A, ptr %in, i32 0, i32 0
  %arraydecay = getelementptr inbounds [2 x float], ptr %data16, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %arraydecay, i8 0, i64 8, i1 false)
  %12 = load double, ptr %result, align 8
  ret double %12
}

; Function Attrs: nounwind uwtable
define double @_testfunc_array_in_struct3B(double %in.coerce0, double %in.coerce1) #0 {
entry:
  %in = alloca %struct.Test3B, align 8
  %result = alloca double, align 8
  %i = alloca i32, align 4
  %0 = getelementptr inbounds { double, double }, ptr %in, i32 0, i32 0
  store double %in.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %in, i32 0, i32 1
  store double %in.coerce1, ptr %1, align 8
  store double 0.000000e+00, ptr %result, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %conv = zext i32 %2 to i64
  %cmp = icmp ult i64 %conv, 2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %data = getelementptr inbounds %struct.Test3B, ptr %in, i32 0, i32 0
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr [2 x double], ptr %data, i64 0, i64 %idxprom
  %4 = load double, ptr %arrayidx, align 8
  %5 = load double, ptr %result, align 8
  %add = fadd double %5, %4
  store double %add, ptr %result, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %data2 = getelementptr inbounds %struct.Test3B, ptr %in, i32 0, i32 0
  %arraydecay = getelementptr inbounds [2 x double], ptr %data2, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay, i8 0, i64 16, i1 false)
  %7 = load double, ptr %result, align 8
  ret double %7
}

; Function Attrs: nounwind uwtable
define { double, double } @_testfunc_array_in_struct3B_set_defaults() #0 {
entry:
  %retval = alloca %struct.Test3B, align 8
  %i = alloca i32, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = zext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %conv2 = uitofp i32 %1 to double
  %add = fadd double %conv2, 1.000000e+00
  %data = getelementptr inbounds %struct.Test3B, ptr %retval, i32 0, i32 0
  %2 = load i32, ptr %i, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr [2 x double], ptr %data, i64 0, i64 %idxprom
  store double %add, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %coerce.dive = getelementptr inbounds %struct.Test3B, ptr %retval, i32 0, i32 0
  %4 = load { double, double }, ptr %coerce.dive, align 8
  ret { double, double } %4
}

; Function Attrs: nounwind uwtable
define double @_testfunc_array_in_struct3C(ptr noundef byval(%struct.Test3C) align 8 %in) #0 {
entry:
  %result = alloca double, align 8
  %i = alloca i32, align 4
  store double 0.000000e+00, ptr %result, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = zext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %data = getelementptr inbounds %struct.Test3C, ptr %in, i32 0, i32 0
  %1 = load i32, ptr %i, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr [4 x double], ptr %data, i64 0, i64 %idxprom
  %2 = load double, ptr %arrayidx, align 8
  %3 = load double, ptr %result, align 8
  %add = fadd double %3, %2
  store double %add, ptr %result, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %data2 = getelementptr inbounds %struct.Test3C, ptr %in, i32 0, i32 0
  %arraydecay = getelementptr inbounds [4 x double], ptr %data2, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay, i8 0, i64 32, i1 false)
  %5 = load double, ptr %result, align 8
  ret double %5
}

; Function Attrs: nounwind uwtable
define void @_testfunc_array_in_struct3C_set_defaults(ptr noalias sret(%struct.Test3C) align 8 %agg.result) #0 {
entry:
  %i = alloca i32, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = zext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %conv2 = uitofp i32 %1 to double
  %add = fadd double %conv2, 1.000000e+00
  %data = getelementptr inbounds %struct.Test3C, ptr %agg.result, i32 0, i32 0
  %2 = load i32, ptr %i, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr [4 x double], ptr %data, i64 0, i64 %idxprom
  store double %add, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define double @_testfunc_array_in_struct3D(ptr noundef byval(%struct.Test3D) align 8 %in) #0 {
entry:
  %result = alloca double, align 8
  %i = alloca i32, align 4
  store double 0.000000e+00, ptr %result, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = zext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %data = getelementptr inbounds %struct.Test3D, ptr %in, i32 0, i32 0
  %1 = load i32, ptr %i, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr [8 x double], ptr %data, i64 0, i64 %idxprom
  %2 = load double, ptr %arrayidx, align 8
  %3 = load double, ptr %result, align 8
  %add = fadd double %3, %2
  store double %add, ptr %result, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %data2 = getelementptr inbounds %struct.Test3D, ptr %in, i32 0, i32 0
  %arraydecay = getelementptr inbounds [8 x double], ptr %data2, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay, i8 0, i64 64, i1 false)
  %5 = load double, ptr %result, align 8
  ret double %5
}

; Function Attrs: nounwind uwtable
define void @_testfunc_array_in_struct3D_set_defaults(ptr noalias sret(%struct.Test3D) align 8 %agg.result) #0 {
entry:
  %i = alloca i32, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = zext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %conv2 = uitofp i32 %1 to double
  %add = fadd double %conv2, 1.000000e+00
  %data = getelementptr inbounds %struct.Test3D, ptr %agg.result, i32 0, i32 0
  %2 = load i32, ptr %i, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr [8 x double], ptr %data, i64 0, i64 %idxprom
  store double %add, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define double @_testfunc_array_in_struct3E(ptr noundef byval(%struct.Test3E) align 8 %in) #0 {
entry:
  %result = alloca double, align 8
  %i = alloca i32, align 4
  store double 0.000000e+00, ptr %result, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = zext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %data = getelementptr inbounds %struct.Test3E, ptr %in, i32 0, i32 0
  %1 = load i32, ptr %i, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr [9 x double], ptr %data, i64 0, i64 %idxprom
  %2 = load double, ptr %arrayidx, align 8
  %3 = load double, ptr %result, align 8
  %add = fadd double %3, %2
  store double %add, ptr %result, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %data2 = getelementptr inbounds %struct.Test3E, ptr %in, i32 0, i32 0
  %arraydecay = getelementptr inbounds [9 x double], ptr %data2, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay, i8 0, i64 72, i1 false)
  %5 = load double, ptr %result, align 8
  ret double %5
}

; Function Attrs: nounwind uwtable
define void @_testfunc_array_in_struct3E_set_defaults(ptr noalias sret(%struct.Test3E) align 8 %agg.result) #0 {
entry:
  %i = alloca i32, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = zext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %conv2 = uitofp i32 %1 to double
  %add = fadd double %conv2, 1.000000e+00
  %data = getelementptr inbounds %struct.Test3E, ptr %agg.result, i32 0, i32 0
  %2 = load i32, ptr %i, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr [9 x double], ptr %data, i64 0, i64 %idxprom
  store double %add, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @_testfunc_union_by_value1(i64 %in.coerce) #0 {
entry:
  %in = alloca %union.Test4, align 8
  %result = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %union.Test4, ptr %in, i32 0, i32 0
  store i64 %in.coerce, ptr %coerce.dive, align 8
  %0 = load i64, ptr %in, align 8
  %an_int = getelementptr inbounds %struct.anon, ptr %in, i32 0, i32 0
  %1 = load i32, ptr %an_int, align 8
  %conv = sext i32 %1 to i64
  %add = add i64 %0, %conv
  %another_int = getelementptr inbounds %struct.anon, ptr %in, i32 0, i32 1
  %2 = load i32, ptr %another_int, align 4
  %conv1 = sext i32 %2 to i64
  %add2 = add i64 %add, %conv1
  store i64 %add2, ptr %result, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %in, i8 0, i64 8, i1 false)
  %3 = load i64, ptr %result, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define i64 @_testfunc_union_by_value2(ptr noundef byval(%struct.Test5) align 8 %in) #0 {
entry:
  %result = alloca i64, align 8
  %an_int = getelementptr inbounds %struct.Test5, ptr %in, i32 0, i32 0
  %0 = load i32, ptr %an_int, align 8
  %nested = getelementptr inbounds %struct.Test5, ptr %in, i32 0, i32 1
  %an_int1 = getelementptr inbounds %struct.anon.0, ptr %nested, i32 0, i32 0
  %1 = load i32, ptr %an_int1, align 8
  %add = add i32 %0, %1
  %conv = sext i32 %add to i64
  store i64 %conv, ptr %result, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %in, i8 0, i64 32, i1 false)
  %2 = load i64, ptr %result, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define i64 @_testfunc_union_by_reference1(ptr noundef %in) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %result = alloca i64, align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %result, align 8
  %2 = load ptr, ptr %in.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 8, i1 false)
  %3 = load i64, ptr %result, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define i64 @_testfunc_union_by_reference2(ptr noundef %in) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %result = alloca i64, align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %an_int = getelementptr inbounds %struct.anon, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %an_int, align 8
  %2 = load ptr, ptr %in.addr, align 8
  %another_int = getelementptr inbounds %struct.anon, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %another_int, align 4
  %add = add i32 %1, %3
  %conv = sext i32 %add to i64
  store i64 %conv, ptr %result, align 8
  %4 = load ptr, ptr %in.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  %5 = load i64, ptr %result, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define i64 @_testfunc_union_by_reference3(ptr noundef %in) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %result = alloca i64, align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %an_int = getelementptr inbounds %struct.Test5, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %an_int, align 8
  %2 = load ptr, ptr %in.addr, align 8
  %nested = getelementptr inbounds %struct.Test5, ptr %2, i32 0, i32 1
  %an_int1 = getelementptr inbounds %struct.anon.0, ptr %nested, i32 0, i32 0
  %3 = load i32, ptr %an_int1, align 8
  %add = add i32 %1, %3
  %4 = load ptr, ptr %in.addr, align 8
  %another_int = getelementptr inbounds %struct.Test5, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %another_int, align 8
  %add2 = add i32 %add, %5
  %conv = sext i32 %add2 to i64
  store i64 %conv, ptr %result, align 8
  %6 = load ptr, ptr %in.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 32, i1 false)
  %7 = load i64, ptr %result, align 8
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define i64 @_testfunc_bitfield_by_value1(i32 %in.coerce) #0 {
entry:
  %in = alloca %struct.Test6, align 4
  %result = alloca i64, align 8
  store i32 %in.coerce, ptr %in, align 4
  %bf.load = load i8, ptr %in, align 4
  %bf.shl = shl i8 %bf.load, 7
  %bf.ashr = ashr i8 %bf.shl, 7
  %bf.cast = sext i8 %bf.ashr to i32
  %bf.load1 = load i8, ptr %in, align 4
  %bf.shl2 = shl i8 %bf.load1, 5
  %bf.ashr3 = ashr i8 %bf.shl2, 6
  %bf.cast4 = sext i8 %bf.ashr3 to i32
  %add = add i32 %bf.cast, %bf.cast4
  %bf.load5 = load i8, ptr %in, align 4
  %bf.shl6 = shl i8 %bf.load5, 2
  %bf.ashr7 = ashr i8 %bf.shl6, 5
  %bf.cast8 = sext i8 %bf.ashr7 to i32
  %add9 = add i32 %add, %bf.cast8
  %bf.load10 = load i8, ptr %in, align 4
  %bf.ashr11 = ashr i8 %bf.load10, 6
  %bf.cast12 = sext i8 %bf.ashr11 to i32
  %add13 = add i32 %add9, %bf.cast12
  %conv = sext i32 %add13 to i64
  store i64 %conv, ptr %result, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %in, i8 0, i64 4, i1 false)
  %0 = load i64, ptr %result, align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define i64 @_testfunc_bitfield_by_reference1(ptr noundef %in) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %result = alloca i64, align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %bf.load = load i8, ptr %0, align 4
  %bf.shl = shl i8 %bf.load, 7
  %bf.ashr = ashr i8 %bf.shl, 7
  %bf.cast = sext i8 %bf.ashr to i32
  %1 = load ptr, ptr %in.addr, align 8
  %bf.load1 = load i8, ptr %1, align 4
  %bf.shl2 = shl i8 %bf.load1, 5
  %bf.ashr3 = ashr i8 %bf.shl2, 6
  %bf.cast4 = sext i8 %bf.ashr3 to i32
  %add = add i32 %bf.cast, %bf.cast4
  %2 = load ptr, ptr %in.addr, align 8
  %bf.load5 = load i8, ptr %2, align 4
  %bf.shl6 = shl i8 %bf.load5, 2
  %bf.ashr7 = ashr i8 %bf.shl6, 5
  %bf.cast8 = sext i8 %bf.ashr7 to i32
  %add9 = add i32 %add, %bf.cast8
  %3 = load ptr, ptr %in.addr, align 8
  %bf.load10 = load i8, ptr %3, align 4
  %bf.ashr11 = ashr i8 %bf.load10, 6
  %bf.cast12 = sext i8 %bf.ashr11 to i32
  %add13 = add i32 %add9, %bf.cast12
  %conv = sext i32 %add13 to i64
  store i64 %conv, ptr %result, align 8
  %4 = load ptr, ptr %in.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 4, i1 false)
  %5 = load i64, ptr %result, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define i64 @_testfunc_bitfield_by_reference2(ptr noundef %in) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %result = alloca i64, align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %bf.load = load i8, ptr %0, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %1 = load ptr, ptr %in.addr, align 8
  %bf.load1 = load i8, ptr %1, align 4
  %bf.lshr = lshr i8 %bf.load1, 1
  %bf.clear2 = and i8 %bf.lshr, 3
  %bf.cast3 = zext i8 %bf.clear2 to i32
  %add = add i32 %bf.cast, %bf.cast3
  %2 = load ptr, ptr %in.addr, align 8
  %bf.load4 = load i8, ptr %2, align 4
  %bf.lshr5 = lshr i8 %bf.load4, 3
  %bf.clear6 = and i8 %bf.lshr5, 7
  %bf.cast7 = zext i8 %bf.clear6 to i32
  %add8 = add i32 %add, %bf.cast7
  %3 = load ptr, ptr %in.addr, align 8
  %bf.load9 = load i8, ptr %3, align 4
  %bf.lshr10 = lshr i8 %bf.load9, 6
  %bf.cast11 = zext i8 %bf.lshr10 to i32
  %add12 = add i32 %add8, %bf.cast11
  %conv = sext i32 %add12 to i64
  store i64 %conv, ptr %result, align 8
  %4 = load ptr, ptr %in.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 4, i1 false)
  %5 = load i64, ptr %result, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define i64 @_testfunc_bitfield_by_value2(i32 %in.coerce) #0 {
entry:
  %in = alloca %union.Test8, align 4
  %result = alloca i64, align 8
  store i32 %in.coerce, ptr %in, align 4
  %bf.load = load i8, ptr %in, align 4
  %bf.shl = shl i8 %bf.load, 7
  %bf.ashr = ashr i8 %bf.shl, 7
  %bf.cast = sext i8 %bf.ashr to i32
  %bf.load1 = load i8, ptr %in, align 4
  %bf.shl2 = shl i8 %bf.load1, 6
  %bf.ashr3 = ashr i8 %bf.shl2, 6
  %bf.cast4 = sext i8 %bf.ashr3 to i32
  %add = add i32 %bf.cast, %bf.cast4
  %bf.load5 = load i8, ptr %in, align 4
  %bf.shl6 = shl i8 %bf.load5, 5
  %bf.ashr7 = ashr i8 %bf.shl6, 5
  %bf.cast8 = sext i8 %bf.ashr7 to i32
  %add9 = add i32 %add, %bf.cast8
  %bf.load10 = load i8, ptr %in, align 4
  %bf.shl11 = shl i8 %bf.load10, 6
  %bf.ashr12 = ashr i8 %bf.shl11, 6
  %bf.cast13 = sext i8 %bf.ashr12 to i32
  %add14 = add i32 %add9, %bf.cast13
  %conv = sext i32 %add14 to i64
  store i64 %conv, ptr %result, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %in, i8 0, i64 4, i1 false)
  %0 = load i64, ptr %result, align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define void @testfunc_array(ptr noundef %values) #0 {
entry:
  %values.addr = alloca ptr, align 8
  store ptr %values, ptr %values.addr, align 8
  %0 = load ptr, ptr %values.addr, align 8
  %arrayidx = getelementptr i32, ptr %0, i64 0
  %1 = load i32, ptr %arrayidx, align 4
  %2 = load ptr, ptr %values.addr, align 8
  %arrayidx1 = getelementptr i32, ptr %2, i64 1
  %3 = load i32, ptr %arrayidx1, align 4
  %4 = load ptr, ptr %values.addr, align 8
  %arrayidx2 = getelementptr i32, ptr %4, i64 2
  %5 = load i32, ptr %arrayidx2, align 4
  %6 = load ptr, ptr %values.addr, align 8
  %arrayidx3 = getelementptr i32, ptr %6, i64 3
  %7 = load i32, ptr %arrayidx3, align 4
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1, i32 noundef %3, i32 noundef %5, i32 noundef %7)
  ret void
}

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define x86_fp80 @testfunc_Ddd(double noundef %a, double noundef %b) #0 {
entry:
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %result = alloca x86_fp80, align 16
  store double %a, ptr %a.addr, align 8
  store double %b, ptr %b.addr, align 8
  %0 = load double, ptr %a.addr, align 8
  %1 = load double, ptr %b.addr, align 8
  %mul = fmul double %0, %1
  %conv = fpext double %mul to x86_fp80
  store x86_fp80 %conv, ptr %result, align 16
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %a.addr, ptr noundef %b.addr)
  %2 = load double, ptr %a.addr, align 8
  %3 = load double, ptr %b.addr, align 8
  %call1 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2, double noundef %3)
  %4 = load x86_fp80, ptr %result, align 16
  ret x86_fp80 %4
}

; Function Attrs: nounwind uwtable
define x86_fp80 @testfunc_DDD(x86_fp80 noundef %a, x86_fp80 noundef %b) #0 {
entry:
  %a.addr = alloca x86_fp80, align 16
  %b.addr = alloca x86_fp80, align 16
  %result = alloca x86_fp80, align 16
  store x86_fp80 %a, ptr %a.addr, align 16
  store x86_fp80 %b, ptr %b.addr, align 16
  %0 = load x86_fp80, ptr %a.addr, align 16
  %1 = load x86_fp80, ptr %b.addr, align 16
  %mul = fmul x86_fp80 %0, %1
  store x86_fp80 %mul, ptr %result, align 16
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %a.addr, ptr noundef %b.addr)
  %2 = load x86_fp80, ptr %a.addr, align 16
  %3 = load x86_fp80, ptr %b.addr, align 16
  %call1 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, x86_fp80 noundef %2, x86_fp80 noundef %3)
  %4 = load x86_fp80, ptr %result, align 16
  ret x86_fp80 %4
}

; Function Attrs: nounwind uwtable
define i32 @testfunc_iii(i32 noundef %a, i32 noundef %b) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %b.addr, align 4
  %mul = mul i32 %0, %1
  store i32 %mul, ptr %result, align 4
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %a.addr, ptr noundef %b.addr)
  %2 = load i32, ptr %result, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define i32 @myprintf(ptr noundef %fmt, ...) #0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %argptr = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %argptr, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %argptr, i64 0, i64 0
  %call = call i32 @vprintf(ptr noundef %0, ptr noundef %arraydecay1)
  store i32 %call, ptr %result, align 4
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %argptr, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %1 = load i32, ptr %result, align 4
  ret i32 %1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

declare i32 @vprintf(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

; Function Attrs: nounwind uwtable
define ptr @my_strtok(ptr noundef %token, ptr noundef %delim) #0 {
entry:
  %token.addr = alloca ptr, align 8
  %delim.addr = alloca ptr, align 8
  store ptr %token, ptr %token.addr, align 8
  store ptr %delim, ptr %delim.addr, align 8
  %0 = load ptr, ptr %token.addr, align 8
  %1 = load ptr, ptr %delim.addr, align 8
  %call = call ptr @strtok(ptr noundef %0, ptr noundef %1) #10
  ret ptr %call
}

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define ptr @my_strchr(ptr noundef %s, i32 noundef %c) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %c.addr, align 4
  %call = call ptr @strchr(ptr noundef %0, i32 noundef %1) #11
  ret ptr %call
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #7

; Function Attrs: nounwind uwtable
define double @my_sqrt(double noundef %a) #0 {
entry:
  %a.addr = alloca double, align 8
  store double %a, ptr %a.addr, align 8
  %0 = load double, ptr %a.addr, align 8
  %call = call double @sqrt(double noundef %0) #10
  ret double %call
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #6

; Function Attrs: nounwind uwtable
define void @my_qsort(ptr noundef %base, i64 noundef %num, i64 noundef %width, ptr noundef %compare) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %num.addr = alloca i64, align 8
  %width.addr = alloca i64, align 8
  %compare.addr = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i64 %num, ptr %num.addr, align 8
  store i64 %width, ptr %width.addr, align 8
  store ptr %compare, ptr %compare.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %1 = load i64, ptr %num.addr, align 8
  %2 = load i64, ptr %width.addr, align 8
  %3 = load ptr, ptr %compare.addr, align 8
  call void @qsort(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3)
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @_testfunc_ai8(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define void @_testfunc_v(i32 noundef %a, i32 noundef %b, ptr noundef %presult) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %presult.addr = alloca ptr, align 8
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  store ptr %presult, ptr %presult.addr, align 8
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %b.addr, align 4
  %add = add i32 %0, %1
  %2 = load ptr, ptr %presult.addr, align 8
  store i32 %add, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @_testfunc_i_bhilfd(i8 noundef signext %b, i16 noundef signext %h, i32 noundef %i, i64 noundef %l, float noundef %f, double noundef %d) #0 {
entry:
  %b.addr = alloca i8, align 1
  %h.addr = alloca i16, align 2
  %i.addr = alloca i32, align 4
  %l.addr = alloca i64, align 8
  %f.addr = alloca float, align 4
  %d.addr = alloca double, align 8
  store i8 %b, ptr %b.addr, align 1
  store i16 %h, ptr %h.addr, align 2
  store i32 %i, ptr %i.addr, align 4
  store i64 %l, ptr %l.addr, align 8
  store float %f, ptr %f.addr, align 4
  store double %d, ptr %d.addr, align 8
  %0 = load i8, ptr %b.addr, align 1
  %conv = sext i8 %0 to i32
  %1 = load i16, ptr %h.addr, align 2
  %conv1 = sext i16 %1 to i32
  %add = add i32 %conv, %conv1
  %2 = load i32, ptr %i.addr, align 4
  %add2 = add i32 %add, %2
  %conv3 = sext i32 %add2 to i64
  %3 = load i64, ptr %l.addr, align 8
  %add4 = add i64 %conv3, %3
  %conv5 = sitofp i64 %add4 to float
  %4 = load float, ptr %f.addr, align 4
  %add6 = fadd float %conv5, %4
  %conv7 = fpext float %add6 to double
  %5 = load double, ptr %d.addr, align 8
  %add8 = fadd double %conv7, %5
  %conv9 = fptosi double %add8 to i32
  ret i32 %conv9
}

; Function Attrs: nounwind uwtable
define float @_testfunc_f_bhilfd(i8 noundef signext %b, i16 noundef signext %h, i32 noundef %i, i64 noundef %l, float noundef %f, double noundef %d) #0 {
entry:
  %b.addr = alloca i8, align 1
  %h.addr = alloca i16, align 2
  %i.addr = alloca i32, align 4
  %l.addr = alloca i64, align 8
  %f.addr = alloca float, align 4
  %d.addr = alloca double, align 8
  store i8 %b, ptr %b.addr, align 1
  store i16 %h, ptr %h.addr, align 2
  store i32 %i, ptr %i.addr, align 4
  store i64 %l, ptr %l.addr, align 8
  store float %f, ptr %f.addr, align 4
  store double %d, ptr %d.addr, align 8
  %0 = load i8, ptr %b.addr, align 1
  %conv = sext i8 %0 to i32
  %1 = load i16, ptr %h.addr, align 2
  %conv1 = sext i16 %1 to i32
  %add = add i32 %conv, %conv1
  %2 = load i32, ptr %i.addr, align 4
  %add2 = add i32 %add, %2
  %conv3 = sext i32 %add2 to i64
  %3 = load i64, ptr %l.addr, align 8
  %add4 = add i64 %conv3, %3
  %conv5 = sitofp i64 %add4 to float
  %4 = load float, ptr %f.addr, align 4
  %add6 = fadd float %conv5, %4
  %conv7 = fpext float %add6 to double
  %5 = load double, ptr %d.addr, align 8
  %add8 = fadd double %conv7, %5
  %conv9 = fptrunc double %add8 to float
  ret float %conv9
}

; Function Attrs: nounwind uwtable
define double @_testfunc_d_bhilfd(i8 noundef signext %b, i16 noundef signext %h, i32 noundef %i, i64 noundef %l, float noundef %f, double noundef %d) #0 {
entry:
  %b.addr = alloca i8, align 1
  %h.addr = alloca i16, align 2
  %i.addr = alloca i32, align 4
  %l.addr = alloca i64, align 8
  %f.addr = alloca float, align 4
  %d.addr = alloca double, align 8
  store i8 %b, ptr %b.addr, align 1
  store i16 %h, ptr %h.addr, align 2
  store i32 %i, ptr %i.addr, align 4
  store i64 %l, ptr %l.addr, align 8
  store float %f, ptr %f.addr, align 4
  store double %d, ptr %d.addr, align 8
  %0 = load i8, ptr %b.addr, align 1
  %conv = sext i8 %0 to i32
  %1 = load i16, ptr %h.addr, align 2
  %conv1 = sext i16 %1 to i32
  %add = add i32 %conv, %conv1
  %2 = load i32, ptr %i.addr, align 4
  %add2 = add i32 %add, %2
  %conv3 = sext i32 %add2 to i64
  %3 = load i64, ptr %l.addr, align 8
  %add4 = add i64 %conv3, %3
  %conv5 = sitofp i64 %add4 to float
  %4 = load float, ptr %f.addr, align 4
  %add6 = fadd float %conv5, %4
  %conv7 = fpext float %add6 to double
  %5 = load double, ptr %d.addr, align 8
  %add8 = fadd double %conv7, %5
  ret double %add8
}

; Function Attrs: nounwind uwtable
define x86_fp80 @_testfunc_D_bhilfD(i8 noundef signext %b, i16 noundef signext %h, i32 noundef %i, i64 noundef %l, float noundef %f, x86_fp80 noundef %d) #0 {
entry:
  %b.addr = alloca i8, align 1
  %h.addr = alloca i16, align 2
  %i.addr = alloca i32, align 4
  %l.addr = alloca i64, align 8
  %f.addr = alloca float, align 4
  %d.addr = alloca x86_fp80, align 16
  store i8 %b, ptr %b.addr, align 1
  store i16 %h, ptr %h.addr, align 2
  store i32 %i, ptr %i.addr, align 4
  store i64 %l, ptr %l.addr, align 8
  store float %f, ptr %f.addr, align 4
  store x86_fp80 %d, ptr %d.addr, align 16
  %0 = load i8, ptr %b.addr, align 1
  %conv = sext i8 %0 to i32
  %1 = load i16, ptr %h.addr, align 2
  %conv1 = sext i16 %1 to i32
  %add = add i32 %conv, %conv1
  %2 = load i32, ptr %i.addr, align 4
  %add2 = add i32 %add, %2
  %conv3 = sext i32 %add2 to i64
  %3 = load i64, ptr %l.addr, align 8
  %add4 = add i64 %conv3, %3
  %conv5 = sitofp i64 %add4 to float
  %4 = load float, ptr %f.addr, align 4
  %add6 = fadd float %conv5, %4
  %conv7 = fpext float %add6 to x86_fp80
  %5 = load x86_fp80, ptr %d.addr, align 16
  %add8 = fadd x86_fp80 %conv7, %5
  ret x86_fp80 %add8
}

; Function Attrs: nounwind uwtable
define ptr @_testfunc_p_p(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define ptr @_testfunc_c_p_p(ptr noundef %argcp, ptr noundef %argv) #0 {
entry:
  %argcp.addr = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  store ptr %argcp, ptr %argcp.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  %0 = load ptr, ptr %argv.addr, align 8
  %1 = load ptr, ptr %argcp.addr, align 8
  %2 = load i32, ptr %1, align 4
  %sub = sub i32 %2, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr ptr, ptr %0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @get_strchr() #0 {
entry:
  ret ptr @strchr
}

; Function Attrs: nounwind uwtable
define ptr @my_strdup(ptr noundef %src) #0 {
entry:
  %retval = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %dst = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #11
  %add = add i64 %call, 1
  %call1 = call noalias ptr @malloc(i64 noundef %add) #12
  store ptr %call1, ptr %dst, align 8
  %1 = load ptr, ptr %dst, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %dst, align 8
  %3 = load ptr, ptr %src.addr, align 8
  %call2 = call ptr @strcpy(ptr noundef %2, ptr noundef %3) #10
  %4 = load ptr, ptr %dst, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define void @my_free(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @free(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define ptr @my_wcsdup(ptr noundef %src) #0 {
entry:
  %retval = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %ptr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %call = call i64 @wcslen(ptr noundef %0) #11
  store i64 %call, ptr %len, align 8
  %1 = load i64, ptr %len, align 8
  %add = add i64 %1, 1
  %mul = mul i64 %add, 4
  %call1 = call noalias ptr @malloc(i64 noundef %mul) #12
  store ptr %call1, ptr %ptr, align 8
  %2 = load ptr, ptr %ptr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ptr, align 8
  %4 = load ptr, ptr %src.addr, align 8
  %5 = load i64, ptr %len, align 8
  %add2 = add i64 %5, 1
  %mul3 = mul i64 %add2, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 %mul3, i1 false)
  %6 = load ptr, ptr %ptr, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @wcslen(ptr noundef) #7

; Function Attrs: nounwind uwtable
define i64 @my_wcslen(ptr noundef %src) #0 {
entry:
  %src.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %call = call i64 @wcslen(ptr noundef %0) #11
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define i32 @_testfunc_callfuncp(ptr noundef %fp) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %c = getelementptr inbounds %struct.FUNCS, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %c, align 8
  %call = call i32 %1(i32 noundef 1, i32 noundef 2)
  %2 = load ptr, ptr %fp.addr, align 8
  %s = getelementptr inbounds %struct.FUNCS, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %s, align 8
  %call1 = call i32 %3(i32 noundef 3, i32 noundef 4)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @_testfunc_deref_pointer(ptr noundef %pi) #0 {
entry:
  %pi.addr = alloca ptr, align 8
  store ptr %pi, ptr %pi.addr, align 8
  %0 = load ptr, ptr %pi.addr, align 8
  %1 = load i32, ptr %0, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define i32 @_testfunc_callback_with_pointer(ptr noundef %func) #0 {
entry:
  %func.addr = alloca ptr, align 8
  %table = alloca [10 x i32], align 16
  store ptr %func, ptr %func.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %table, ptr align 16 @__const._testfunc_callback_with_pointer.table, i64 40, i1 false)
  %0 = load ptr, ptr %func.addr, align 8
  %arraydecay = getelementptr inbounds [10 x i32], ptr %table, i64 0, i64 0
  %call = call i32 %0(ptr noundef %arraydecay)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i64 @_testfunc_q_bhilfdq(i8 noundef signext %b, i16 noundef signext %h, i32 noundef %i, i64 noundef %l, float noundef %f, double noundef %d, i64 noundef %q) #0 {
entry:
  %b.addr = alloca i8, align 1
  %h.addr = alloca i16, align 2
  %i.addr = alloca i32, align 4
  %l.addr = alloca i64, align 8
  %f.addr = alloca float, align 4
  %d.addr = alloca double, align 8
  %q.addr = alloca i64, align 8
  store i8 %b, ptr %b.addr, align 1
  store i16 %h, ptr %h.addr, align 2
  store i32 %i, ptr %i.addr, align 4
  store i64 %l, ptr %l.addr, align 8
  store float %f, ptr %f.addr, align 4
  store double %d, ptr %d.addr, align 8
  store i64 %q, ptr %q.addr, align 8
  %0 = load i8, ptr %b.addr, align 1
  %conv = sext i8 %0 to i32
  %1 = load i16, ptr %h.addr, align 2
  %conv1 = sext i16 %1 to i32
  %add = add i32 %conv, %conv1
  %2 = load i32, ptr %i.addr, align 4
  %add2 = add i32 %add, %2
  %conv3 = sext i32 %add2 to i64
  %3 = load i64, ptr %l.addr, align 8
  %add4 = add i64 %conv3, %3
  %conv5 = sitofp i64 %add4 to float
  %4 = load float, ptr %f.addr, align 4
  %add6 = fadd float %conv5, %4
  %conv7 = fpext float %add6 to double
  %5 = load double, ptr %d.addr, align 8
  %add8 = fadd double %conv7, %5
  %6 = load i64, ptr %q.addr, align 8
  %conv9 = sitofp i64 %6 to double
  %add10 = fadd double %add8, %conv9
  %conv11 = fptosi double %add10 to i64
  ret i64 %conv11
}

; Function Attrs: nounwind uwtable
define i64 @_testfunc_q_bhilfd(i8 noundef signext %b, i16 noundef signext %h, i32 noundef %i, i64 noundef %l, float noundef %f, double noundef %d) #0 {
entry:
  %b.addr = alloca i8, align 1
  %h.addr = alloca i16, align 2
  %i.addr = alloca i32, align 4
  %l.addr = alloca i64, align 8
  %f.addr = alloca float, align 4
  %d.addr = alloca double, align 8
  store i8 %b, ptr %b.addr, align 1
  store i16 %h, ptr %h.addr, align 2
  store i32 %i, ptr %i.addr, align 4
  store i64 %l, ptr %l.addr, align 8
  store float %f, ptr %f.addr, align 4
  store double %d, ptr %d.addr, align 8
  %0 = load i8, ptr %b.addr, align 1
  %conv = sext i8 %0 to i32
  %1 = load i16, ptr %h.addr, align 2
  %conv1 = sext i16 %1 to i32
  %add = add i32 %conv, %conv1
  %2 = load i32, ptr %i.addr, align 4
  %add2 = add i32 %add, %2
  %conv3 = sext i32 %add2 to i64
  %3 = load i64, ptr %l.addr, align 8
  %add4 = add i64 %conv3, %3
  %conv5 = sitofp i64 %add4 to float
  %4 = load float, ptr %f.addr, align 4
  %add6 = fadd float %conv5, %4
  %conv7 = fpext float %add6 to double
  %5 = load double, ptr %d.addr, align 8
  %add8 = fadd double %conv7, %5
  %conv9 = fptosi double %add8 to i64
  ret i64 %conv9
}

; Function Attrs: nounwind uwtable
define i32 @_testfunc_callback_i_if(i32 noundef %value, ptr noundef %func) #0 {
entry:
  %value.addr = alloca i32, align 4
  %func.addr = alloca ptr, align 8
  %sum = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  store ptr %func, ptr %func.addr, align 8
  store i32 0, ptr %sum, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, ptr %value.addr, align 4
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %func.addr, align 8
  %2 = load i32, ptr %value.addr, align 4
  %call = call i32 %1(i32 noundef %2)
  %3 = load i32, ptr %sum, align 4
  %add = add i32 %3, %call
  store i32 %add, ptr %sum, align 4
  %4 = load i32, ptr %value.addr, align 4
  %div = sdiv i32 %4, 2
  store i32 %div, ptr %value.addr, align 4
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  %5 = load i32, ptr %sum, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i64 @_testfunc_callback_q_qf(i64 noundef %value, ptr noundef %func) #0 {
entry:
  %value.addr = alloca i64, align 8
  %func.addr = alloca ptr, align 8
  %sum = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  store i64 0, ptr %sum, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %value.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %func.addr, align 8
  %2 = load i64, ptr %value.addr, align 8
  %call = call i64 %1(i64 noundef %2)
  %3 = load i64, ptr %sum, align 8
  %add = add i64 %3, %call
  store i64 %add, ptr %sum, align 8
  %4 = load i64, ptr %value.addr, align 8
  %div = sdiv i64 %4, 2
  store i64 %div, ptr %value.addr, align 8
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  %5 = load i64, ptr %sum, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define i32 @getSPAMANDEGGS(ptr noundef %eggs) #0 {
entry:
  %eggs.addr = alloca ptr, align 8
  store ptr %eggs, ptr %eggs.addr, align 8
  %0 = load ptr, ptr %eggs.addr, align 8
  store ptr @my_eggs, ptr %0, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @_testfunc_byval(i64 %in.coerce, ptr noundef %pout) #0 {
entry:
  %in = alloca %struct.tagpoint, align 4
  %pout.addr = alloca ptr, align 8
  store i64 %in.coerce, ptr %in, align 4
  store ptr %pout, ptr %pout.addr, align 8
  %0 = load ptr, ptr %pout.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %x = getelementptr inbounds %struct.tagpoint, ptr %in, i32 0, i32 0
  %1 = load i32, ptr %x, align 4
  %2 = load ptr, ptr %pout.addr, align 8
  %x1 = getelementptr inbounds %struct.tagpoint, ptr %2, i32 0, i32 0
  store i32 %1, ptr %x1, align 4
  %y = getelementptr inbounds %struct.tagpoint, ptr %in, i32 0, i32 1
  %3 = load i32, ptr %y, align 4
  %4 = load ptr, ptr %pout.addr, align 8
  %y2 = getelementptr inbounds %struct.tagpoint, ptr %4, i32 0, i32 1
  store i32 %3, ptr %y2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %x3 = getelementptr inbounds %struct.tagpoint, ptr %in, i32 0, i32 0
  %5 = load i32, ptr %x3, align 4
  %y4 = getelementptr inbounds %struct.tagpoint, ptr %in, i32 0, i32 1
  %6 = load i32, ptr %y4, align 4
  %add = add i32 %5, %6
  ret i32 %add
}

; Function Attrs: nounwind uwtable
define i32 @get_an_integer() #0 {
entry:
  %0 = load i32, ptr @an_integer, align 4
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define double @integrate(double noundef %a, double noundef %b, ptr noundef %f, i64 noundef %nstep) #0 {
entry:
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %f.addr = alloca ptr, align 8
  %nstep.addr = alloca i64, align 8
  %x = alloca double, align 8
  %sum = alloca double, align 8
  %dx = alloca double, align 8
  store double %a, ptr %a.addr, align 8
  store double %b, ptr %b.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store i64 %nstep, ptr %nstep.addr, align 8
  store double 0.000000e+00, ptr %sum, align 8
  %0 = load double, ptr %b.addr, align 8
  %1 = load double, ptr %a.addr, align 8
  %sub = fsub double %0, %1
  %2 = load i64, ptr %nstep.addr, align 8
  %conv = sitofp i64 %2 to double
  %div = fdiv double %sub, %conv
  store double %div, ptr %dx, align 8
  %3 = load double, ptr %a.addr, align 8
  %4 = load double, ptr %dx, align 8
  %5 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %4, double %3)
  store double %5, ptr %x, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load double, ptr %b.addr, align 8
  %7 = load double, ptr %x, align 8
  %sub1 = fsub double %6, %7
  %8 = load double, ptr %x, align 8
  %9 = load double, ptr %a.addr, align 8
  %sub2 = fsub double %8, %9
  %mul = fmul double %sub1, %sub2
  %cmp = fcmp ogt double %mul, 0.000000e+00
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %f.addr, align 8
  %11 = load double, ptr %x, align 8
  %call = call double %10(double noundef %11)
  %12 = load double, ptr %sum, align 8
  %add = fadd double %12, %call
  store double %add, ptr %sum, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load double, ptr %dx, align 8
  %14 = load double, ptr %x, align 8
  %add4 = fadd double %14, %13
  store double %add4, ptr %x, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %15 = load double, ptr %sum, align 8
  %16 = load i64, ptr %nstep.addr, align 8
  %conv5 = sitofp i64 %16 to double
  %div6 = fdiv double %15, %conv5
  ret double %div6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: nounwind uwtable
define internal void @_xxx_init(ptr noundef %Xalloc, ptr noundef %Xfree) #0 {
entry:
  %Xalloc.addr = alloca ptr, align 8
  %Xfree.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %Xalloc, ptr %Xalloc.addr, align 8
  store ptr %Xfree, ptr %Xfree.addr, align 8
  %0 = load ptr, ptr %Xalloc.addr, align 8
  %1 = load ptr, ptr %Xfree.addr, align 8
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef %0, ptr noundef %1)
  %call1 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  %2 = load ptr, ptr %Xalloc.addr, align 8
  %call2 = call ptr %2(i32 noundef 32)
  store ptr %call2, ptr %ptr, align 8
  %3 = load ptr, ptr %Xfree.addr, align 8
  %4 = load ptr, ptr %ptr, align 8
  call void %3(ptr noundef %4)
  %5 = load ptr, ptr %ptr, align 8
  %call3 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @library_get() #0 {
entry:
  ret ptr @_xxx_lib
}

; Function Attrs: nounwind uwtable
define hidden ptr @py_func_si(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %name = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.11, ptr noundef %name, ptr noundef %i)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define void @_py_func_si(ptr noundef %s, i32 noundef %i) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @py_func(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define void @_py_func() #0 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @unpack_bitfields(ptr noundef %bits, i8 noundef signext %name) #0 {
entry:
  %retval = alloca i32, align 4
  %bits.addr = alloca ptr, align 8
  %name.addr = alloca i8, align 1
  store ptr %bits, ptr %bits.addr, align 8
  store i8 %name, ptr %name.addr, align 1
  %0 = load i8, ptr %name.addr, align 1
  %conv = sext i8 %0 to i32
  switch i32 %conv, label %sw.epilog [
    i32 65, label %sw.bb
    i32 66, label %sw.bb1
    i32 67, label %sw.bb5
    i32 68, label %sw.bb9
    i32 69, label %sw.bb13
    i32 70, label %sw.bb17
    i32 71, label %sw.bb21
    i32 72, label %sw.bb25
    i32 73, label %sw.bb29
    i32 77, label %sw.bb34
    i32 78, label %sw.bb40
    i32 79, label %sw.bb46
    i32 80, label %sw.bb52
    i32 81, label %sw.bb58
    i32 82, label %sw.bb64
    i32 83, label %sw.bb70
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %bits.addr, align 8
  %bf.load = load i32, ptr %1, align 4
  %bf.shl = shl i32 %bf.load, 31
  %bf.ashr = ashr i32 %bf.shl, 31
  store i32 %bf.ashr, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %bits.addr, align 8
  %bf.load2 = load i32, ptr %2, align 4
  %bf.shl3 = shl i32 %bf.load2, 29
  %bf.ashr4 = ashr i32 %bf.shl3, 30
  store i32 %bf.ashr4, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %entry
  %3 = load ptr, ptr %bits.addr, align 8
  %bf.load6 = load i32, ptr %3, align 4
  %bf.shl7 = shl i32 %bf.load6, 26
  %bf.ashr8 = ashr i32 %bf.shl7, 29
  store i32 %bf.ashr8, ptr %retval, align 4
  br label %return

sw.bb9:                                           ; preds = %entry
  %4 = load ptr, ptr %bits.addr, align 8
  %bf.load10 = load i32, ptr %4, align 4
  %bf.shl11 = shl i32 %bf.load10, 22
  %bf.ashr12 = ashr i32 %bf.shl11, 28
  store i32 %bf.ashr12, ptr %retval, align 4
  br label %return

sw.bb13:                                          ; preds = %entry
  %5 = load ptr, ptr %bits.addr, align 8
  %bf.load14 = load i32, ptr %5, align 4
  %bf.shl15 = shl i32 %bf.load14, 17
  %bf.ashr16 = ashr i32 %bf.shl15, 27
  store i32 %bf.ashr16, ptr %retval, align 4
  br label %return

sw.bb17:                                          ; preds = %entry
  %6 = load ptr, ptr %bits.addr, align 8
  %bf.load18 = load i32, ptr %6, align 4
  %bf.shl19 = shl i32 %bf.load18, 11
  %bf.ashr20 = ashr i32 %bf.shl19, 26
  store i32 %bf.ashr20, ptr %retval, align 4
  br label %return

sw.bb21:                                          ; preds = %entry
  %7 = load ptr, ptr %bits.addr, align 8
  %bf.load22 = load i32, ptr %7, align 4
  %bf.shl23 = shl i32 %bf.load22, 4
  %bf.ashr24 = ashr i32 %bf.shl23, 25
  store i32 %bf.ashr24, ptr %retval, align 4
  br label %return

sw.bb25:                                          ; preds = %entry
  %8 = load ptr, ptr %bits.addr, align 8
  %H = getelementptr inbounds %struct.BITS, ptr %8, i32 0, i32 1
  %bf.load26 = load i64, ptr %H, align 4
  %bf.shl27 = shl i64 %bf.load26, 56
  %bf.ashr28 = ashr i64 %bf.shl27, 56
  %bf.cast = trunc i64 %bf.ashr28 to i32
  store i32 %bf.cast, ptr %retval, align 4
  br label %return

sw.bb29:                                          ; preds = %entry
  %9 = load ptr, ptr %bits.addr, align 8
  %I = getelementptr inbounds %struct.BITS, ptr %9, i32 0, i32 1
  %bf.load30 = load i64, ptr %I, align 4
  %bf.shl31 = shl i64 %bf.load30, 47
  %bf.ashr32 = ashr i64 %bf.shl31, 55
  %bf.cast33 = trunc i64 %bf.ashr32 to i32
  store i32 %bf.cast33, ptr %retval, align 4
  br label %return

sw.bb34:                                          ; preds = %entry
  %10 = load ptr, ptr %bits.addr, align 8
  %M = getelementptr inbounds %struct.BITS, ptr %10, i32 0, i32 1
  %bf.load35 = load i64, ptr %M, align 4
  %bf.shl36 = shl i64 %bf.load35, 46
  %bf.ashr37 = ashr i64 %bf.shl36, 63
  %bf.cast38 = trunc i64 %bf.ashr37 to i16
  %conv39 = sext i16 %bf.cast38 to i32
  store i32 %conv39, ptr %retval, align 4
  br label %return

sw.bb40:                                          ; preds = %entry
  %11 = load ptr, ptr %bits.addr, align 8
  %N = getelementptr inbounds %struct.BITS, ptr %11, i32 0, i32 1
  %bf.load41 = load i64, ptr %N, align 4
  %bf.shl42 = shl i64 %bf.load41, 44
  %bf.ashr43 = ashr i64 %bf.shl42, 62
  %bf.cast44 = trunc i64 %bf.ashr43 to i16
  %conv45 = sext i16 %bf.cast44 to i32
  store i32 %conv45, ptr %retval, align 4
  br label %return

sw.bb46:                                          ; preds = %entry
  %12 = load ptr, ptr %bits.addr, align 8
  %O = getelementptr inbounds %struct.BITS, ptr %12, i32 0, i32 1
  %bf.load47 = load i64, ptr %O, align 4
  %bf.shl48 = shl i64 %bf.load47, 41
  %bf.ashr49 = ashr i64 %bf.shl48, 61
  %bf.cast50 = trunc i64 %bf.ashr49 to i16
  %conv51 = sext i16 %bf.cast50 to i32
  store i32 %conv51, ptr %retval, align 4
  br label %return

sw.bb52:                                          ; preds = %entry
  %13 = load ptr, ptr %bits.addr, align 8
  %P = getelementptr inbounds %struct.BITS, ptr %13, i32 0, i32 1
  %bf.load53 = load i64, ptr %P, align 4
  %bf.shl54 = shl i64 %bf.load53, 37
  %bf.ashr55 = ashr i64 %bf.shl54, 60
  %bf.cast56 = trunc i64 %bf.ashr55 to i16
  %conv57 = sext i16 %bf.cast56 to i32
  store i32 %conv57, ptr %retval, align 4
  br label %return

sw.bb58:                                          ; preds = %entry
  %14 = load ptr, ptr %bits.addr, align 8
  %Q = getelementptr inbounds %struct.BITS, ptr %14, i32 0, i32 1
  %bf.load59 = load i64, ptr %Q, align 4
  %bf.shl60 = shl i64 %bf.load59, 32
  %bf.ashr61 = ashr i64 %bf.shl60, 59
  %bf.cast62 = trunc i64 %bf.ashr61 to i16
  %conv63 = sext i16 %bf.cast62 to i32
  store i32 %conv63, ptr %retval, align 4
  br label %return

sw.bb64:                                          ; preds = %entry
  %15 = load ptr, ptr %bits.addr, align 8
  %R = getelementptr inbounds %struct.BITS, ptr %15, i32 0, i32 1
  %bf.load65 = load i64, ptr %R, align 4
  %bf.shl66 = shl i64 %bf.load65, 26
  %bf.ashr67 = ashr i64 %bf.shl66, 58
  %bf.cast68 = trunc i64 %bf.ashr67 to i16
  %conv69 = sext i16 %bf.cast68 to i32
  store i32 %conv69, ptr %retval, align 4
  br label %return

sw.bb70:                                          ; preds = %entry
  %16 = load ptr, ptr %bits.addr, align 8
  %S = getelementptr inbounds %struct.BITS, ptr %16, i32 0, i32 1
  %bf.load71 = load i64, ptr %S, align 4
  %bf.shl72 = shl i64 %bf.load71, 19
  %bf.ashr73 = ashr i64 %bf.shl72, 57
  %bf.cast74 = trunc i64 %bf.ashr73 to i16
  %conv75 = sext i16 %bf.cast74 to i32
  store i32 %conv75, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %entry
  store i32 999, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb70, %sw.bb64, %sw.bb58, %sw.bb52, %sw.bb46, %sw.bb40, %sw.bb34, %sw.bb29, %sw.bb25, %sw.bb21, %sw.bb17, %sw.bb13, %sw.bb9, %sw.bb5, %sw.bb1, %sw.bb
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define signext i8 @tf_b(i8 noundef signext %c) #0 {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %conv = sext i8 %0 to i64
  store i64 %conv, ptr @last_tf_arg_s, align 8
  %1 = load i8, ptr %c.addr, align 1
  %conv1 = sext i8 %1 to i32
  %div = sdiv i32 %conv1, 3
  %conv2 = trunc i32 %div to i8
  ret i8 %conv2
}

; Function Attrs: nounwind uwtable
define zeroext i8 @tf_B(i8 noundef zeroext %c) #0 {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %conv = zext i8 %0 to i64
  store i64 %conv, ptr @last_tf_arg_u, align 8
  %1 = load i8, ptr %c.addr, align 1
  %conv1 = zext i8 %1 to i32
  %div = sdiv i32 %conv1, 3
  %conv2 = trunc i32 %div to i8
  ret i8 %conv2
}

; Function Attrs: nounwind uwtable
define signext i16 @tf_h(i16 noundef signext %c) #0 {
entry:
  %c.addr = alloca i16, align 2
  store i16 %c, ptr %c.addr, align 2
  %0 = load i16, ptr %c.addr, align 2
  %conv = sext i16 %0 to i64
  store i64 %conv, ptr @last_tf_arg_s, align 8
  %1 = load i16, ptr %c.addr, align 2
  %conv1 = sext i16 %1 to i32
  %div = sdiv i32 %conv1, 3
  %conv2 = trunc i32 %div to i16
  ret i16 %conv2
}

; Function Attrs: nounwind uwtable
define zeroext i16 @tf_H(i16 noundef zeroext %c) #0 {
entry:
  %c.addr = alloca i16, align 2
  store i16 %c, ptr %c.addr, align 2
  %0 = load i16, ptr %c.addr, align 2
  %conv = zext i16 %0 to i64
  store i64 %conv, ptr @last_tf_arg_u, align 8
  %1 = load i16, ptr %c.addr, align 2
  %conv1 = zext i16 %1 to i32
  %div = sdiv i32 %conv1, 3
  %conv2 = trunc i32 %div to i16
  ret i16 %conv2
}

; Function Attrs: nounwind uwtable
define i32 @tf_i(i32 noundef %c) #0 {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %conv = sext i32 %0 to i64
  store i64 %conv, ptr @last_tf_arg_s, align 8
  %1 = load i32, ptr %c.addr, align 4
  %div = sdiv i32 %1, 3
  ret i32 %div
}

; Function Attrs: nounwind uwtable
define i32 @tf_I(i32 noundef %c) #0 {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %conv = zext i32 %0 to i64
  store i64 %conv, ptr @last_tf_arg_u, align 8
  %1 = load i32, ptr %c.addr, align 4
  %div = udiv i32 %1, 3
  ret i32 %div
}

; Function Attrs: nounwind uwtable
define i64 @tf_l(i64 noundef %c) #0 {
entry:
  %c.addr = alloca i64, align 8
  store i64 %c, ptr %c.addr, align 8
  %0 = load i64, ptr %c.addr, align 8
  store i64 %0, ptr @last_tf_arg_s, align 8
  %1 = load i64, ptr %c.addr, align 8
  %div = sdiv i64 %1, 3
  ret i64 %div
}

; Function Attrs: nounwind uwtable
define i64 @tf_L(i64 noundef %c) #0 {
entry:
  %c.addr = alloca i64, align 8
  store i64 %c, ptr %c.addr, align 8
  %0 = load i64, ptr %c.addr, align 8
  store i64 %0, ptr @last_tf_arg_u, align 8
  %1 = load i64, ptr %c.addr, align 8
  %div = udiv i64 %1, 3
  ret i64 %div
}

; Function Attrs: nounwind uwtable
define i64 @tf_q(i64 noundef %c) #0 {
entry:
  %c.addr = alloca i64, align 8
  store i64 %c, ptr %c.addr, align 8
  %0 = load i64, ptr %c.addr, align 8
  store i64 %0, ptr @last_tf_arg_s, align 8
  %1 = load i64, ptr %c.addr, align 8
  %div = sdiv i64 %1, 3
  ret i64 %div
}

; Function Attrs: nounwind uwtable
define i64 @tf_Q(i64 noundef %c) #0 {
entry:
  %c.addr = alloca i64, align 8
  store i64 %c, ptr %c.addr, align 8
  %0 = load i64, ptr %c.addr, align 8
  store i64 %0, ptr @last_tf_arg_u, align 8
  %1 = load i64, ptr %c.addr, align 8
  %div = udiv i64 %1, 3
  ret i64 %div
}

; Function Attrs: nounwind uwtable
define float @tf_f(float noundef %c) #0 {
entry:
  %c.addr = alloca float, align 4
  store float %c, ptr %c.addr, align 4
  %0 = load float, ptr %c.addr, align 4
  %conv = fptosi float %0 to i64
  store i64 %conv, ptr @last_tf_arg_s, align 8
  %1 = load float, ptr %c.addr, align 4
  %div = fdiv float %1, 3.000000e+00
  ret float %div
}

; Function Attrs: nounwind uwtable
define double @tf_d(double noundef %c) #0 {
entry:
  %c.addr = alloca double, align 8
  store double %c, ptr %c.addr, align 8
  %0 = load double, ptr %c.addr, align 8
  %conv = fptosi double %0 to i64
  store i64 %conv, ptr @last_tf_arg_s, align 8
  %1 = load double, ptr %c.addr, align 8
  %div = fdiv double %1, 3.000000e+00
  ret double %div
}

; Function Attrs: nounwind uwtable
define x86_fp80 @tf_D(x86_fp80 noundef %c) #0 {
entry:
  %c.addr = alloca x86_fp80, align 16
  store x86_fp80 %c, ptr %c.addr, align 16
  %0 = load x86_fp80, ptr %c.addr, align 16
  %conv = fptosi x86_fp80 %0 to i64
  store i64 %conv, ptr @last_tf_arg_s, align 8
  %1 = load x86_fp80, ptr %c.addr, align 16
  %div = fdiv x86_fp80 %1, 0xK4000C000000000000000
  ret x86_fp80 %div
}

; Function Attrs: nounwind uwtable
define signext i8 @tf_bb(i8 noundef signext %x, i8 noundef signext %c) #0 {
entry:
  %x.addr = alloca i8, align 1
  %c.addr = alloca i8, align 1
  store i8 %x, ptr %x.addr, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %conv = sext i8 %0 to i64
  store i64 %conv, ptr @last_tf_arg_s, align 8
  %1 = load i8, ptr %c.addr, align 1
  %conv1 = sext i8 %1 to i32
  %div = sdiv i32 %conv1, 3
  %conv2 = trunc i32 %div to i8
  ret i8 %conv2
}

; Function Attrs: nounwind uwtable
define zeroext i8 @tf_bB(i8 noundef signext %x, i8 noundef zeroext %c) #0 {
entry:
  %x.addr = alloca i8, align 1
  %c.addr = alloca i8, align 1
  store i8 %x, ptr %x.addr, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %conv = zext i8 %0 to i64
  store i64 %conv, ptr @last_tf_arg_u, align 8
  %1 = load i8, ptr %c.addr, align 1
  %conv1 = zext i8 %1 to i32
  %div = sdiv i32 %conv1, 3
  %conv2 = trunc i32 %div to i8
  ret i8 %conv2
}

; Function Attrs: nounwind uwtable
define signext i16 @tf_bh(i8 noundef signext %x, i16 noundef signext %c) #0 {
entry:
  %x.addr = alloca i8, align 1
  %c.addr = alloca i16, align 2
  store i8 %x, ptr %x.addr, align 1
  store i16 %c, ptr %c.addr, align 2
  %0 = load i16, ptr %c.addr, align 2
  %conv = sext i16 %0 to i64
  store i64 %conv, ptr @last_tf_arg_s, align 8
  %1 = load i16, ptr %c.addr, align 2
  %conv1 = sext i16 %1 to i32
  %div = sdiv i32 %conv1, 3
  %conv2 = trunc i32 %div to i16
  ret i16 %conv2
}

; Function Attrs: nounwind uwtable
define zeroext i16 @tf_bH(i8 noundef signext %x, i16 noundef zeroext %c) #0 {
entry:
  %x.addr = alloca i8, align 1
  %c.addr = alloca i16, align 2
  store i8 %x, ptr %x.addr, align 1
  store i16 %c, ptr %c.addr, align 2
  %0 = load i16, ptr %c.addr, align 2
  %conv = zext i16 %0 to i64
  store i64 %conv, ptr @last_tf_arg_u, align 8
  %1 = load i16, ptr %c.addr, align 2
  %conv1 = zext i16 %1 to i32
  %div = sdiv i32 %conv1, 3
  %conv2 = trunc i32 %div to i16
  ret i16 %conv2
}

; Function Attrs: nounwind uwtable
define i32 @tf_bi(i8 noundef signext %x, i32 noundef %c) #0 {
entry:
  %x.addr = alloca i8, align 1
  %c.addr = alloca i32, align 4
  store i8 %x, ptr %x.addr, align 1
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %conv = sext i32 %0 to i64
  store i64 %conv, ptr @last_tf_arg_s, align 8
  %1 = load i32, ptr %c.addr, align 4
  %div = sdiv i32 %1, 3
  ret i32 %div
}

; Function Attrs: nounwind uwtable
define i32 @tf_bI(i8 noundef signext %x, i32 noundef %c) #0 {
entry:
  %x.addr = alloca i8, align 1
  %c.addr = alloca i32, align 4
  store i8 %x, ptr %x.addr, align 1
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %conv = zext i32 %0 to i64
  store i64 %conv, ptr @last_tf_arg_u, align 8
  %1 = load i32, ptr %c.addr, align 4
  %div = udiv i32 %1, 3
  ret i32 %div
}

; Function Attrs: nounwind uwtable
define i64 @tf_bl(i8 noundef signext %x, i64 noundef %c) #0 {
entry:
  %x.addr = alloca i8, align 1
  %c.addr = alloca i64, align 8
  store i8 %x, ptr %x.addr, align 1
  store i64 %c, ptr %c.addr, align 8
  %0 = load i64, ptr %c.addr, align 8
  store i64 %0, ptr @last_tf_arg_s, align 8
  %1 = load i64, ptr %c.addr, align 8
  %div = sdiv i64 %1, 3
  ret i64 %div
}

; Function Attrs: nounwind uwtable
define i64 @tf_bL(i8 noundef signext %x, i64 noundef %c) #0 {
entry:
  %x.addr = alloca i8, align 1
  %c.addr = alloca i64, align 8
  store i8 %x, ptr %x.addr, align 1
  store i64 %c, ptr %c.addr, align 8
  %0 = load i64, ptr %c.addr, align 8
  store i64 %0, ptr @last_tf_arg_u, align 8
  %1 = load i64, ptr %c.addr, align 8
  %div = udiv i64 %1, 3
  ret i64 %div
}

; Function Attrs: nounwind uwtable
define i64 @tf_bq(i8 noundef signext %x, i64 noundef %c) #0 {
entry:
  %x.addr = alloca i8, align 1
  %c.addr = alloca i64, align 8
  store i8 %x, ptr %x.addr, align 1
  store i64 %c, ptr %c.addr, align 8
  %0 = load i64, ptr %c.addr, align 8
  store i64 %0, ptr @last_tf_arg_s, align 8
  %1 = load i64, ptr %c.addr, align 8
  %div = sdiv i64 %1, 3
  ret i64 %div
}

; Function Attrs: nounwind uwtable
define i64 @tf_bQ(i8 noundef signext %x, i64 noundef %c) #0 {
entry:
  %x.addr = alloca i8, align 1
  %c.addr = alloca i64, align 8
  store i8 %x, ptr %x.addr, align 1
  store i64 %c, ptr %c.addr, align 8
  %0 = load i64, ptr %c.addr, align 8
  store i64 %0, ptr @last_tf_arg_u, align 8
  %1 = load i64, ptr %c.addr, align 8
  %div = udiv i64 %1, 3
  ret i64 %div
}

; Function Attrs: nounwind uwtable
define float @tf_bf(i8 noundef signext %x, float noundef %c) #0 {
entry:
  %x.addr = alloca i8, align 1
  %c.addr = alloca float, align 4
  store i8 %x, ptr %x.addr, align 1
  store float %c, ptr %c.addr, align 4
  %0 = load float, ptr %c.addr, align 4
  %conv = fptosi float %0 to i64
  store i64 %conv, ptr @last_tf_arg_s, align 8
  %1 = load float, ptr %c.addr, align 4
  %div = fdiv float %1, 3.000000e+00
  ret float %div
}

; Function Attrs: nounwind uwtable
define double @tf_bd(i8 noundef signext %x, double noundef %c) #0 {
entry:
  %x.addr = alloca i8, align 1
  %c.addr = alloca double, align 8
  store i8 %x, ptr %x.addr, align 1
  store double %c, ptr %c.addr, align 8
  %0 = load double, ptr %c.addr, align 8
  %conv = fptosi double %0 to i64
  store i64 %conv, ptr @last_tf_arg_s, align 8
  %1 = load double, ptr %c.addr, align 8
  %div = fdiv double %1, 3.000000e+00
  ret double %div
}

; Function Attrs: nounwind uwtable
define x86_fp80 @tf_bD(i8 noundef signext %x, x86_fp80 noundef %c) #0 {
entry:
  %x.addr = alloca i8, align 1
  %c.addr = alloca x86_fp80, align 16
  store i8 %x, ptr %x.addr, align 1
  store x86_fp80 %c, ptr %c.addr, align 16
  %0 = load x86_fp80, ptr %c.addr, align 16
  %conv = fptosi x86_fp80 %0 to i64
  store i64 %conv, ptr @last_tf_arg_s, align 8
  %1 = load x86_fp80, ptr %c.addr, align 16
  %div = fdiv x86_fp80 %1, 0xK4000C000000000000000
  ret x86_fp80 %div
}

; Function Attrs: nounwind uwtable
define void @tv_i(i32 noundef %c) #0 {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %conv = sext i32 %0 to i64
  store i64 %conv, ptr @last_tf_arg_s, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @PointInRect(ptr noundef %prc, i64 %pt.coerce0, i64 %pt.coerce1) #0 {
entry:
  %retval = alloca i32, align 4
  %pt = alloca %struct.POINT, align 8
  %prc.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %pt, i32 0, i32 0
  store i64 %pt.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %pt, i32 0, i32 1
  store i64 %pt.coerce1, ptr %1, align 8
  store ptr %prc, ptr %prc.addr, align 8
  %x = getelementptr inbounds %struct.POINT, ptr %pt, i32 0, i32 0
  %2 = load i64, ptr %x, align 8
  %3 = load ptr, ptr %prc.addr, align 8
  %left = getelementptr inbounds %struct.RECT, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %left, align 8
  %cmp = icmp slt i64 %2, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %x1 = getelementptr inbounds %struct.POINT, ptr %pt, i32 0, i32 0
  %5 = load i64, ptr %x1, align 8
  %6 = load ptr, ptr %prc.addr, align 8
  %right = getelementptr inbounds %struct.RECT, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %right, align 8
  %cmp2 = icmp sgt i64 %5, %7
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %y = getelementptr inbounds %struct.POINT, ptr %pt, i32 0, i32 1
  %8 = load i64, ptr %y, align 8
  %9 = load ptr, ptr %prc.addr, align 8
  %top = getelementptr inbounds %struct.RECT, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %top, align 8
  %cmp5 = icmp slt i64 %8, %10
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end4
  %y8 = getelementptr inbounds %struct.POINT, ptr %pt, i32 0, i32 1
  %11 = load i64, ptr %y8, align 8
  %12 = load ptr, ptr %prc.addr, align 8
  %bottom = getelementptr inbounds %struct.RECT, ptr %12, i32 0, i32 3
  %13 = load i64, ptr %bottom, align 8
  %cmp9 = icmp sgt i64 %11, %13
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end7
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then6, %if.then3, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define void @ReturnRect(ptr noalias sret(%struct.RECT) align 8 %agg.result, i32 noundef %i, ptr noundef byval(%struct.RECT) align 8 %ar, ptr noundef %br, i64 %cp.coerce0, i64 %cp.coerce1, ptr noundef byval(%struct.RECT) align 8 %dr, ptr noundef %er, ptr noundef byval(%struct.POINT) align 8 %fp, ptr noundef byval(%struct.RECT) align 8 %gr) #0 {
entry:
  %cp = alloca %struct.POINT, align 8
  %i.addr = alloca i32, align 4
  %br.addr = alloca ptr, align 8
  %er.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %cp, i32 0, i32 0
  store i64 %cp.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %cp, i32 0, i32 1
  store i64 %cp.coerce1, ptr %1, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %br, ptr %br.addr, align 8
  store ptr %er, ptr %er.addr, align 8
  %left = getelementptr inbounds %struct.RECT, ptr %ar, i32 0, i32 0
  %2 = load i64, ptr %left, align 8
  %3 = load ptr, ptr %br.addr, align 8
  %left1 = getelementptr inbounds %struct.RECT, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %left1, align 8
  %add = add i64 %2, %4
  %left2 = getelementptr inbounds %struct.RECT, ptr %dr, i32 0, i32 0
  %5 = load i64, ptr %left2, align 8
  %add3 = add i64 %add, %5
  %6 = load ptr, ptr %er.addr, align 8
  %left4 = getelementptr inbounds %struct.RECT, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %left4, align 8
  %add5 = add i64 %add3, %7
  %left6 = getelementptr inbounds %struct.RECT, ptr %gr, i32 0, i32 0
  %8 = load i64, ptr %left6, align 8
  %add7 = add i64 %add5, %8
  %9 = load i64, ptr @left, align 8
  %mul = mul i64 %9, 5
  %cmp = icmp ne i64 %add7, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %left8 = getelementptr inbounds %struct.RECT, ptr %ar, i32 0, i32 0
  store i64 100, ptr %left8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %ar, i64 32, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %right = getelementptr inbounds %struct.RECT, ptr %ar, i32 0, i32 2
  %10 = load i64, ptr %right, align 8
  %11 = load ptr, ptr %br.addr, align 8
  %right9 = getelementptr inbounds %struct.RECT, ptr %11, i32 0, i32 2
  %12 = load i64, ptr %right9, align 8
  %add10 = add i64 %10, %12
  %right11 = getelementptr inbounds %struct.RECT, ptr %dr, i32 0, i32 2
  %13 = load i64, ptr %right11, align 8
  %add12 = add i64 %add10, %13
  %14 = load ptr, ptr %er.addr, align 8
  %right13 = getelementptr inbounds %struct.RECT, ptr %14, i32 0, i32 2
  %15 = load i64, ptr %right13, align 8
  %add14 = add i64 %add12, %15
  %right15 = getelementptr inbounds %struct.RECT, ptr %gr, i32 0, i32 2
  %16 = load i64, ptr %right15, align 8
  %add16 = add i64 %add14, %16
  %17 = load i64, ptr @right, align 8
  %mul17 = mul i64 %17, 5
  %cmp18 = icmp ne i64 %add16, %mul17
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end
  %right20 = getelementptr inbounds %struct.RECT, ptr %ar, i32 0, i32 2
  store i64 100, ptr %right20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %ar, i64 32, i1 false)
  br label %return

if.end21:                                         ; preds = %if.end
  %x = getelementptr inbounds %struct.POINT, ptr %cp, i32 0, i32 0
  %18 = load i64, ptr %x, align 8
  %x22 = getelementptr inbounds %struct.POINT, ptr %fp, i32 0, i32 0
  %19 = load i64, ptr %x22, align 8
  %cmp23 = icmp ne i64 %18, %19
  br i1 %cmp23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end21
  %left25 = getelementptr inbounds %struct.RECT, ptr %ar, i32 0, i32 0
  store i64 -100, ptr %left25, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %if.end21
  %y = getelementptr inbounds %struct.POINT, ptr %cp, i32 0, i32 1
  %20 = load i64, ptr %y, align 8
  %y27 = getelementptr inbounds %struct.POINT, ptr %fp, i32 0, i32 1
  %21 = load i64, ptr %y27, align 8
  %cmp28 = icmp ne i64 %20, %21
  br i1 %cmp28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end26
  %left30 = getelementptr inbounds %struct.RECT, ptr %ar, i32 0, i32 0
  store i64 -200, ptr %left30, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %if.end26
  %22 = load i32, ptr %i.addr, align 4
  switch i32 %22, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb32
    i32 2, label %sw.bb33
  ]

sw.bb:                                            ; preds = %if.end31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %ar, i64 32, i1 false)
  br label %return

sw.bb32:                                          ; preds = %if.end31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %dr, i64 32, i1 false)
  br label %return

sw.bb33:                                          ; preds = %if.end31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %gr, i64 32, i1 false)
  br label %return

sw.epilog:                                        ; preds = %if.end31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %ar, i64 32, i1 false)
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb33, %sw.bb32, %sw.bb, %if.then19, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ret_2h_func(i32 %inp.coerce) #0 {
entry:
  %retval = alloca %struct.S2H, align 2
  %inp = alloca %struct.S2H, align 2
  store i32 %inp.coerce, ptr %inp, align 2
  %x = getelementptr inbounds %struct.S2H, ptr %inp, i32 0, i32 0
  %0 = load i16, ptr %x, align 2
  %conv = sext i16 %0 to i32
  %mul = mul i32 %conv, 2
  %conv1 = trunc i32 %mul to i16
  store i16 %conv1, ptr %x, align 2
  %y = getelementptr inbounds %struct.S2H, ptr %inp, i32 0, i32 1
  %1 = load i16, ptr %y, align 2
  %conv2 = sext i16 %1 to i32
  %mul3 = mul i32 %conv2, 3
  %conv4 = trunc i32 %mul3 to i16
  store i16 %conv4, ptr %y, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %retval, ptr align 2 %inp, i64 4, i1 false)
  %2 = load i32, ptr %retval, align 2
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define void @ret_8i_func(ptr noalias sret(%struct.S8I) align 4 %agg.result, ptr noundef byval(%struct.S8I) align 8 %inp) #0 {
entry:
  %a = getelementptr inbounds %struct.S8I, ptr %inp, i32 0, i32 0
  %0 = load i32, ptr %a, align 8
  %mul = mul i32 %0, 2
  store i32 %mul, ptr %a, align 8
  %b = getelementptr inbounds %struct.S8I, ptr %inp, i32 0, i32 1
  %1 = load i32, ptr %b, align 4
  %mul1 = mul i32 %1, 3
  store i32 %mul1, ptr %b, align 4
  %c = getelementptr inbounds %struct.S8I, ptr %inp, i32 0, i32 2
  %2 = load i32, ptr %c, align 8
  %mul2 = mul i32 %2, 4
  store i32 %mul2, ptr %c, align 8
  %d = getelementptr inbounds %struct.S8I, ptr %inp, i32 0, i32 3
  %3 = load i32, ptr %d, align 4
  %mul3 = mul i32 %3, 5
  store i32 %mul3, ptr %d, align 4
  %e = getelementptr inbounds %struct.S8I, ptr %inp, i32 0, i32 4
  %4 = load i32, ptr %e, align 8
  %mul4 = mul i32 %4, 6
  store i32 %mul4, ptr %e, align 8
  %f = getelementptr inbounds %struct.S8I, ptr %inp, i32 0, i32 5
  %5 = load i32, ptr %f, align 4
  %mul5 = mul i32 %5, 7
  store i32 %mul5, ptr %f, align 4
  %g = getelementptr inbounds %struct.S8I, ptr %inp, i32 0, i32 6
  %6 = load i32, ptr %g, align 8
  %mul6 = mul i32 %6, 8
  store i32 %mul6, ptr %g, align 8
  %h = getelementptr inbounds %struct.S8I, ptr %inp, i32 0, i32 7
  %7 = load i32, ptr %h, align 4
  %mul7 = mul i32 %7, 9
  store i32 %mul7, ptr %h, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.result, ptr align 8 %inp, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @GetRectangle(i32 noundef %flag, ptr noundef %prect) #0 {
entry:
  %retval = alloca i32, align 4
  %flag.addr = alloca i32, align 4
  %prect.addr = alloca ptr, align 8
  store i32 %flag, ptr %flag.addr, align 4
  store ptr %prect, ptr %prect.addr, align 8
  %0 = load i32, ptr %flag.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %flag.addr, align 4
  %conv = sext i32 %1 to i64
  %2 = load ptr, ptr %prect.addr, align 8
  %left = getelementptr inbounds %struct.RECT, ptr %2, i32 0, i32 0
  store i64 %conv, ptr %left, align 8
  %3 = load i32, ptr %flag.addr, align 4
  %add = add i32 %3, 1
  %conv1 = sext i32 %add to i64
  %4 = load ptr, ptr %prect.addr, align 8
  %top = getelementptr inbounds %struct.RECT, ptr %4, i32 0, i32 1
  store i64 %conv1, ptr %top, align 8
  %5 = load i32, ptr %flag.addr, align 4
  %add2 = add i32 %5, 2
  %conv3 = sext i32 %add2 to i64
  %6 = load ptr, ptr %prect.addr, align 8
  %right = getelementptr inbounds %struct.RECT, ptr %6, i32 0, i32 2
  store i64 %conv3, ptr %right, align 8
  %7 = load i32, ptr %flag.addr, align 4
  %add4 = add i32 %7, 3
  %conv5 = sext i32 %add4 to i64
  %8 = load ptr, ptr %prect.addr, align 8
  %bottom = getelementptr inbounds %struct.RECT, ptr %8, i32 0, i32 3
  store i64 %conv5, ptr %bottom, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define void @TwoOutArgs(i32 noundef %a, ptr noundef %pi, i32 noundef %b, ptr noundef %pj) #0 {
entry:
  %a.addr = alloca i32, align 4
  %pi.addr = alloca ptr, align 8
  %b.addr = alloca i32, align 4
  %pj.addr = alloca ptr, align 8
  store i32 %a, ptr %a.addr, align 4
  store ptr %pi, ptr %pi.addr, align 8
  store i32 %b, ptr %b.addr, align 4
  store ptr %pj, ptr %pj.addr, align 8
  %0 = load i32, ptr %a.addr, align 4
  %1 = load ptr, ptr %pi.addr, align 8
  %2 = load i32, ptr %1, align 4
  %add = add i32 %2, %0
  store i32 %add, ptr %1, align 4
  %3 = load i32, ptr %b.addr, align 4
  %4 = load ptr, ptr %pj.addr, align 8
  %5 = load i32, ptr %4, align 4
  %add1 = add i32 %5, %3
  store i32 %add1, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @_testfunc_pylist_append(ptr noundef %list, ptr noundef %item) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %1 = load ptr, ptr %item.addr, align 8
  %call = call i32 @PyList_Append(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

declare i32 @PyList_Append(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @PyInit__ctypes_test() #0 {
entry:
  %call = call ptr @PyModuleDef_Init(ptr noundef @_ctypes_testmodule)
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
