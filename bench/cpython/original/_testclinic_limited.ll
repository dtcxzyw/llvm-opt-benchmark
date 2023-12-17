target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }

@_testclinic_module = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 1 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr null, i64 0, ptr @tester_methods, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [20 x i8] c"_testclinic_limited\00", align 1
@tester_methods = internal global [4 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.1, ptr @test_empty_function, i32 4, ptr @test_empty_function__doc__ }, %struct.PyMethodDef { ptr @.str.2, ptr @my_int_func, i32 8, ptr @my_int_func__doc__ }, %struct.PyMethodDef { ptr @.str.3, ptr @my_int_sum, i32 128, ptr @my_int_sum__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [20 x i8] c"test_empty_function\00", align 1
@test_empty_function__doc__ = internal constant [37 x i8] c"test_empty_function($module, /)\0A--\0A\0A\00", align 16
@.str.2 = private unnamed_addr constant [12 x i8] c"my_int_func\00", align 1
@my_int_func__doc__ = internal constant [34 x i8] c"my_int_func($module, arg, /)\0A--\0A\0A\00", align 16
@.str.3 = private unnamed_addr constant [11 x i8] c"my_int_sum\00", align 1
@my_int_sum__doc__ = internal constant [34 x i8] c"my_int_sum($module, x, y, /)\0A--\0A\0A\00", align 16
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_TypeError = external global ptr, align 8
@.str.4 = private unnamed_addr constant [41 x i8] c"my_int_sum expected 2 arguments, got %zd\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PyInit__testclinic_limited() #0 {
entry:
  %retval = alloca ptr, align 8
  %m = alloca ptr, align 8
  %call = call ptr @PyModule_Create2(ptr noundef @_testclinic_module, i32 noundef 3)
  store ptr %call, ptr %m, align 8
  %0 = load ptr, ptr %m, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %m, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

declare ptr @PyModule_Create2(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @test_empty_function(ptr noundef %module, ptr noundef %_unused_ignored) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @test_empty_function_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @my_int_func(ptr noundef %module, ptr noundef %arg_) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %arg_.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %arg = alloca i32, align 4
  %_return_value = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %arg_, ptr %arg_.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %arg_.addr, align 8
  %call = call i32 @PyLong_AsInt(ptr noundef %0)
  store i32 %call, ptr %arg, align 4
  %1 = load i32, ptr %arg, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %exit

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %module.addr, align 8
  %3 = load i32, ptr %arg, align 4
  %call2 = call i32 @my_int_func_impl(ptr noundef %2, i32 noundef %3)
  store i32 %call2, ptr %_return_value, align 4
  %4 = load i32, ptr %_return_value, align 4
  %cmp3 = icmp eq i32 %4, -1
  br i1 %cmp3, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %if.end
  %call5 = call ptr @PyErr_Occurred()
  %tobool6 = icmp ne ptr %call5, null
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true4
  br label %exit

if.end8:                                          ; preds = %land.lhs.true4, %if.end
  %5 = load i32, ptr %_return_value, align 4
  %conv = sext i32 %5 to i64
  %call9 = call ptr @PyLong_FromLong(i64 noundef %conv)
  store ptr %call9, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end8, %if.then7, %if.then
  %6 = load ptr, ptr %return_value, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @my_int_sum(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %_return_value = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp ne i64 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef @.str.4, i64 noundef %2)
  br label %exit

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  %call1 = call i32 @PyLong_AsInt(ptr noundef %4)
  store i32 %call1, ptr %x, align 4
  %5 = load i32, ptr %x, align 4
  %cmp2 = icmp eq i32 %5, -1
  br i1 %cmp2, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %call3 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call3, null
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  br label %exit

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %6 = load ptr, ptr %args.addr, align 8
  %arrayidx6 = getelementptr ptr, ptr %6, i64 1
  %7 = load ptr, ptr %arrayidx6, align 8
  %call7 = call i32 @PyLong_AsInt(ptr noundef %7)
  store i32 %call7, ptr %y, align 4
  %8 = load i32, ptr %y, align 4
  %cmp8 = icmp eq i32 %8, -1
  br i1 %cmp8, label %land.lhs.true9, label %if.end13

land.lhs.true9:                                   ; preds = %if.end5
  %call10 = call ptr @PyErr_Occurred()
  %tobool11 = icmp ne ptr %call10, null
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true9
  br label %exit

if.end13:                                         ; preds = %land.lhs.true9, %if.end5
  %9 = load ptr, ptr %module.addr, align 8
  %10 = load i32, ptr %x, align 4
  %11 = load i32, ptr %y, align 4
  %call14 = call i32 @my_int_sum_impl(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  store i32 %call14, ptr %_return_value, align 4
  %12 = load i32, ptr %_return_value, align 4
  %cmp15 = icmp eq i32 %12, -1
  br i1 %cmp15, label %land.lhs.true16, label %if.end20

land.lhs.true16:                                  ; preds = %if.end13
  %call17 = call ptr @PyErr_Occurred()
  %tobool18 = icmp ne ptr %call17, null
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %land.lhs.true16
  br label %exit

if.end20:                                         ; preds = %land.lhs.true16, %if.end13
  %13 = load i32, ptr %_return_value, align 4
  %conv = sext i32 %13 to i64
  %call21 = call ptr @PyLong_FromLong(i64 noundef %conv)
  store ptr %call21, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end20, %if.then19, %if.then12, %if.then4, %if.then
  %14 = load ptr, ptr %return_value, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @test_empty_function_impl(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  ret ptr @_Py_NoneStruct
}

declare i32 @PyLong_AsInt(ptr noundef) #1

declare ptr @PyErr_Occurred() #1

; Function Attrs: nounwind uwtable
define internal i32 @my_int_func_impl(ptr noundef %module, i32 noundef %arg) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %arg.addr = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store i32 %arg, ptr %arg.addr, align 4
  %0 = load i32, ptr %arg.addr, align 4
  ret i32 %0
}

declare ptr @PyLong_FromLong(i64 noundef) #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @my_int_sum_impl(ptr noundef %module, i32 noundef %x, i32 noundef %y) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %1 = load i32, ptr %y.addr, align 4
  %add = add i32 %0, %1
  ret i32 %add
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
