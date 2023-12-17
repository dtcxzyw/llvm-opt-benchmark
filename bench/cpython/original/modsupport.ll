target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
%struct.PyTupleObject = type { %struct.PyVarObject, [1 x ptr] }

@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_OverflowError = external global ptr, align 8
@PyExc_TypeError = external global ptr, align 8
@.str = private unnamed_addr constant [49 x i8] c"argument should be integer or None, not '%.200s'\00", align 1
@PyModule_Type = external global %struct._typeobject, align 8
@.str.1 = private unnamed_addr constant [56 x i8] c"PyModule_AddObjectRef() first argument must be a module\00", align 1
@PyExc_SystemError = external global ptr, align 8
@.str.2 = private unnamed_addr constant [81 x i8] c"PyModule_AddObjectRef() must be called with an exception raised if value is NULL\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"module '%s' has no __dict__\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"string too long for Python string\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"string too long for Python bytes\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"NULL object passed to Py_BuildValue\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"bad format char passed to Py_BuildValue\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"Unmatched paren in format\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"Bad dict format\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"unmatched paren in format\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @_Py_convert_optional_to_ssize_t(ptr noundef %obj, ptr noundef %result) #0 {
entry:
  %retval = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %limit = alloca i64, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %obj.addr, align 8
  %call = call i32 @_PyIndex_Check(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then1, label %if.else7

if.then1:                                         ; preds = %if.else
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr @PyExc_OverflowError, align 8
  %call2 = call i64 @PyNumber_AsSsize_t(ptr noundef %2, ptr noundef %3)
  store i64 %call2, ptr %limit, align 8
  %4 = load i64, ptr %limit, align 8
  %cmp3 = icmp eq i64 %4, -1
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then1
  %call4 = call ptr @PyErr_Occurred()
  %tobool5 = icmp ne ptr %call4, null
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then1
  br label %if.end10

if.else7:                                         ; preds = %if.else
  %5 = load ptr, ptr @PyExc_TypeError, align 8
  %6 = load ptr, ptr %obj.addr, align 8
  %call8 = call ptr @Py_TYPE(ptr noundef %6)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call8, i32 0, i32 1
  %7 = load ptr, ptr %tp_name, align 8
  %call9 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef @.str, ptr noundef %7)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  br label %if.end11

if.end11:                                         ; preds = %if.end10
  %8 = load i64, ptr %limit, align 8
  %9 = load ptr, ptr %result.addr, align 8
  store i64 %8, ptr %9, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.else7, %if.then6, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @_PyIndex_Check(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %tp_as_number = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %tp_as_number1 = getelementptr inbounds %struct._typeobject, ptr %call, i32 0, i32 10
  %1 = load ptr, ptr %tp_as_number1, align 8
  store ptr %1, ptr %tp_as_number, align 8
  %2 = load ptr, ptr %tp_as_number, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %3 = load ptr, ptr %tp_as_number, align 8
  %nb_index = getelementptr inbounds %struct.PyNumberMethods, ptr %3, i32 0, i32 33
  %4 = load ptr, ptr %nb_index, align 8
  %cmp2 = icmp ne ptr %4, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  %land.ext = zext i1 %5 to i32
  ret i32 %land.ext
}

declare i64 @PyNumber_AsSsize_t(ptr noundef, ptr noundef) #1

declare ptr @PyErr_Occurred() #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

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

; Function Attrs: nounwind uwtable
define dso_local ptr @Py_BuildValue(ptr noundef %format, ...) #0 {
entry:
  %format.addr = alloca ptr, align 8
  %va = alloca [1 x %struct.__va_list_tag], align 16
  %retval1 = alloca ptr, align 8
  store ptr %format, ptr %format.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %format.addr, align 8
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  %call = call ptr @va_build_value(ptr noundef %0, ptr noundef %arraydecay2)
  store ptr %call, ptr %retval1, align 8
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay3)
  %1 = load ptr, ptr %retval1, align 8
  ret ptr %1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

; Function Attrs: nounwind uwtable
define internal ptr @va_build_value(ptr noundef %format, ptr noundef %va) #0 {
entry:
  %retval = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %va.addr = alloca ptr, align 8
  %f = alloca ptr, align 8
  %n = alloca i64, align 8
  %lva = alloca [1 x %struct.__va_list_tag], align 16
  %retval1 = alloca ptr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %va, ptr %va.addr, align 8
  %0 = load ptr, ptr %format.addr, align 8
  store ptr %0, ptr %f, align 8
  %1 = load ptr, ptr %f, align 8
  %call = call i64 @countformat(ptr noundef %1, i8 noundef signext 0)
  store i64 %call, ptr %n, align 8
  %2 = load i64, ptr %n, align 8
  %cmp = icmp slt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %n, align 8
  %cmp2 = icmp eq i64 %3, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %lva, i64 0, i64 0
  %4 = load ptr, ptr %va.addr, align 8
  call void @llvm.va_copy(ptr %arraydecay, ptr %4)
  %5 = load i64, ptr %n, align 8
  %cmp5 = icmp eq i64 %5, 1
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end4
  %call7 = call ptr @do_mkvalue(ptr noundef %f, ptr noundef %lva)
  store ptr %call7, ptr %retval1, align 8
  br label %if.end9

if.else:                                          ; preds = %if.end4
  %6 = load i64, ptr %n, align 8
  %call8 = call ptr @do_mktuple(ptr noundef %f, ptr noundef %lva, i8 noundef signext 0, i64 noundef %6)
  store ptr %call8, ptr %retval1, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then6
  %arraydecay10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %lva, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay10)
  %7 = load ptr, ptr %retval1, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then3, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @_Py_BuildValue_SizeT(ptr noundef %format, ...) #0 {
entry:
  %format.addr = alloca ptr, align 8
  %va = alloca [1 x %struct.__va_list_tag], align 16
  %retval1 = alloca ptr, align 8
  store ptr %format, ptr %format.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %format.addr, align 8
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  %call = call ptr @va_build_value(ptr noundef %0, ptr noundef %arraydecay2)
  store ptr %call, ptr %retval1, align 8
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay3)
  %1 = load ptr, ptr %retval1, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Py_VaBuildValue(ptr noundef %format, ptr noundef %va) #0 {
entry:
  %format.addr = alloca ptr, align 8
  %va.addr = alloca ptr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %va, ptr %va.addr, align 8
  %0 = load ptr, ptr %format.addr, align 8
  %1 = load ptr, ptr %va.addr, align 8
  %call = call ptr @va_build_value(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_Py_VaBuildValue_SizeT(ptr noundef %format, ptr noundef %va) #0 {
entry:
  %format.addr = alloca ptr, align 8
  %va.addr = alloca ptr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %va, ptr %va.addr, align 8
  %0 = load ptr, ptr %format.addr, align 8
  %1 = load ptr, ptr %va.addr, align 8
  %call = call ptr @va_build_value(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_VaBuildStack(ptr noundef %small_stack, i64 noundef %small_stack_len, ptr noundef %format, ptr noundef %va, ptr noundef %p_nargs) #0 {
entry:
  %retval = alloca ptr, align 8
  %small_stack.addr = alloca ptr, align 8
  %small_stack_len.addr = alloca i64, align 8
  %format.addr = alloca ptr, align 8
  %va.addr = alloca ptr, align 8
  %p_nargs.addr = alloca ptr, align 8
  %f = alloca ptr, align 8
  %n = alloca i64, align 8
  %lva = alloca [1 x %struct.__va_list_tag], align 16
  %stack = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %small_stack, ptr %small_stack.addr, align 8
  store i64 %small_stack_len, ptr %small_stack_len.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %va, ptr %va.addr, align 8
  store ptr %p_nargs, ptr %p_nargs.addr, align 8
  %0 = load ptr, ptr %format.addr, align 8
  %call = call i64 @countformat(ptr noundef %0, i8 noundef signext 0)
  store i64 %call, ptr %n, align 8
  %1 = load i64, ptr %n, align 8
  %cmp = icmp slt i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %p_nargs.addr, align 8
  store i64 0, ptr %2, align 8
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %n, align 8
  %cmp1 = icmp eq i64 %3, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %p_nargs.addr, align 8
  store i64 0, ptr %4, align 8
  %5 = load ptr, ptr %small_stack.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load i64, ptr %n, align 8
  %7 = load i64, ptr %small_stack_len.addr, align 8
  %cmp4 = icmp sle i64 %6, %7
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end3
  %8 = load ptr, ptr %small_stack.addr, align 8
  store ptr %8, ptr %stack, align 8
  br label %if.end11

if.else:                                          ; preds = %if.end3
  %9 = load i64, ptr %n, align 8
  %mul = mul i64 %9, 8
  %call6 = call ptr @PyMem_Malloc(i64 noundef %mul)
  store ptr %call6, ptr %stack, align 8
  %10 = load ptr, ptr %stack, align 8
  %cmp7 = icmp eq ptr %10, null
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.else
  %call9 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then5
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %lva, i64 0, i64 0
  %11 = load ptr, ptr %va.addr, align 8
  call void @llvm.va_copy(ptr %arraydecay, ptr %11)
  %12 = load ptr, ptr %format.addr, align 8
  store ptr %12, ptr %f, align 8
  %13 = load ptr, ptr %stack, align 8
  %14 = load i64, ptr %n, align 8
  %call12 = call i32 @do_mkstack(ptr noundef %13, ptr noundef %f, ptr noundef %lva, i8 noundef signext 0, i64 noundef %14)
  store i32 %call12, ptr %res, align 4
  %arraydecay13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %lva, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay13)
  %15 = load i32, ptr %res, align 4
  %cmp14 = icmp slt i32 %15, 0
  br i1 %cmp14, label %if.then15, label %if.end19

if.then15:                                        ; preds = %if.end11
  %16 = load ptr, ptr %stack, align 8
  %17 = load ptr, ptr %small_stack.addr, align 8
  %cmp16 = icmp ne ptr %16, %17
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then15
  %18 = load ptr, ptr %stack, align 8
  call void @PyMem_Free(ptr noundef %18)
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.then15
  store ptr null, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %if.end11
  %19 = load i64, ptr %n, align 8
  %20 = load ptr, ptr %p_nargs.addr, align 8
  store i64 %19, ptr %20, align 8
  %21 = load ptr, ptr %stack, align 8
  store ptr %21, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end19, %if.end18, %if.then8, %if.then2, %if.then
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal i64 @countformat(ptr noundef %format, i8 noundef signext %endchar) #0 {
entry:
  %retval = alloca i64, align 8
  %format.addr = alloca ptr, align 8
  %endchar.addr = alloca i8, align 1
  %count = alloca i64, align 8
  %level = alloca i32, align 4
  store ptr %format, ptr %format.addr, align 8
  store i8 %endchar, ptr %endchar.addr, align 1
  store i64 0, ptr %count, align 8
  store i32 0, ptr %level, align 4
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %0 = load i32, ptr %level, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond
  %1 = load ptr, ptr %format.addr, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %3 = load i8, ptr %endchar.addr, align 1
  %conv1 = sext i8 %3 to i32
  %cmp2 = icmp ne i32 %conv, %conv1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.cond
  %4 = phi i1 [ true, %while.cond ], [ %cmp2, %lor.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %lor.end
  %5 = load ptr, ptr %format.addr, align 8
  %6 = load i8, ptr %5, align 1
  %conv4 = sext i8 %6 to i32
  switch i32 %conv4, label %sw.default [
    i32 0, label %sw.bb
    i32 40, label %sw.bb5
    i32 91, label %sw.bb5
    i32 123, label %sw.bb5
    i32 41, label %sw.bb9
    i32 93, label %sw.bb9
    i32 125, label %sw.bb9
    i32 35, label %sw.bb10
    i32 38, label %sw.bb10
    i32 44, label %sw.bb10
    i32 58, label %sw.bb10
    i32 32, label %sw.bb10
    i32 9, label %sw.bb10
  ]

sw.bb:                                            ; preds = %while.body
  %7 = load ptr, ptr @PyExc_SystemError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef @.str.10)
  store i64 -1, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %while.body, %while.body, %while.body
  %8 = load i32, ptr %level, align 4
  %cmp6 = icmp eq i32 %8, 0
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb5
  %9 = load i64, ptr %count, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %count, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb5
  %10 = load i32, ptr %level, align 4
  %inc8 = add i32 %10, 1
  store i32 %inc8, ptr %level, align 4
  br label %sw.epilog

sw.bb9:                                           ; preds = %while.body, %while.body, %while.body
  %11 = load i32, ptr %level, align 4
  %dec = add i32 %11, -1
  store i32 %dec, ptr %level, align 4
  br label %sw.epilog

sw.bb10:                                          ; preds = %while.body, %while.body, %while.body, %while.body, %while.body, %while.body
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  %12 = load i32, ptr %level, align 4
  %cmp11 = icmp eq i32 %12, 0
  br i1 %cmp11, label %if.then13, label %if.end15

if.then13:                                        ; preds = %sw.default
  %13 = load i64, ptr %count, align 8
  %inc14 = add i64 %13, 1
  store i64 %inc14, ptr %count, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %sw.default
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end15, %sw.bb10, %sw.bb9, %if.end
  %14 = load ptr, ptr %format.addr, align 8
  %incdec.ptr = getelementptr i8, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %format.addr, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %lor.end
  %15 = load i64, ptr %count, align 8
  store i64 %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %sw.bb
  %16 = load i64, ptr %retval, align 8
  ret i64 %16
}

declare ptr @PyMem_Malloc(i64 noundef) #1

declare ptr @PyErr_NoMemory() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy(ptr, ptr) #2

; Function Attrs: nounwind uwtable
define internal i32 @do_mkstack(ptr noundef %stack, ptr noundef %p_format, ptr noundef %p_va, i8 noundef signext %endchar, i64 noundef %n) #0 {
entry:
  %op.addr.i16 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %stack.addr = alloca ptr, align 8
  %p_format.addr = alloca ptr, align 8
  %p_va.addr = alloca ptr, align 8
  %endchar.addr = alloca i8, align 1
  %n.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %w = alloca ptr, align 8
  store ptr %stack, ptr %stack.addr, align 8
  store ptr %p_format, ptr %p_format.addr, align 8
  store ptr %p_va, ptr %p_va.addr, align 8
  store i8 %endchar, ptr %endchar.addr, align 1
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %n.addr, align 8
  %cmp1 = icmp slt i64 %1, %2
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %p_format.addr, align 8
  %4 = load ptr, ptr %p_va.addr, align 8
  %call = call ptr @do_mkvalue(ptr noundef %3, ptr noundef %4)
  store ptr %call, ptr %w, align 8
  %5 = load ptr, ptr %w, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %for.body
  %6 = load ptr, ptr %p_format.addr, align 8
  %7 = load ptr, ptr %p_va.addr, align 8
  %8 = load i8, ptr %endchar.addr, align 1
  %9 = load i64, ptr %n.addr, align 8
  %10 = load i64, ptr %i, align 8
  %sub = sub i64 %9, %10
  %sub4 = sub i64 %sub, 1
  call void @do_ignore(ptr noundef %6, ptr noundef %7, i8 noundef signext %8, i64 noundef %sub4)
  br label %error

if.end5:                                          ; preds = %for.body
  %11 = load ptr, ptr %w, align 8
  %12 = load ptr, ptr %stack.addr, align 8
  %13 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %12, i64 %13
  store ptr %11, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end5
  %14 = load i64, ptr %i, align 8
  %inc = add i64 %14, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %p_format.addr, align 8
  %16 = load i8, ptr %endchar.addr, align 1
  %call6 = call i32 @check_end(ptr noundef %15, i8 noundef signext %16)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %for.end
  br label %error

if.end8:                                          ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

error:                                            ; preds = %if.then7, %if.then3
  %17 = load i64, ptr %i, align 8
  store i64 %17, ptr %n.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc13, %error
  %18 = load i64, ptr %i, align 8
  %19 = load i64, ptr %n.addr, align 8
  %cmp10 = icmp slt i64 %18, %19
  br i1 %cmp10, label %for.body11, label %for.end15

for.body11:                                       ; preds = %for.cond9
  %20 = load ptr, ptr %stack.addr, align 8
  %21 = load i64, ptr %i, align 8
  %arrayidx12 = getelementptr ptr, ptr %20, i64 %21
  %22 = load ptr, ptr %arrayidx12, align 8
  store ptr %22, ptr %op.addr.i, align 8
  %23 = load ptr, ptr %op.addr.i, align 8
  store ptr %23, ptr %op.addr.i16, align 8
  %24 = load ptr, ptr %op.addr.i16, align 8
  %25 = load i64, ptr %24, align 8
  %conv.i = trunc i64 %25 to i32
  %cmp.i17 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i17 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body11
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %for.body11
  %26 = load ptr, ptr %op.addr.i, align 8
  %27 = load i64, ptr %26, align 8
  %dec.i = add i64 %27, -1
  store i64 %dec.i, ptr %26, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %28 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %28) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %for.inc13

for.inc13:                                        ; preds = %Py_DECREF.exit
  %29 = load i64, ptr %i, align 8
  %inc14 = add i64 %29, 1
  store i64 %inc14, ptr %i, align 8
  br label %for.cond9, !llvm.loop !8

for.end15:                                        ; preds = %for.cond9
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end15, %if.end8, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

declare void @PyMem_Free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @PyModule_AddObjectRef(ptr noundef %mod, ptr noundef %name, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %mod.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %dict = alloca ptr, align 8
  store ptr %mod, ptr %mod.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %mod.addr, align 8
  %call = call i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef @PyModule_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.1)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %value.addr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.end7, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @PyErr_Occurred()
  %tobool4 = icmp ne ptr %call3, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.then2
  %3 = load ptr, ptr @PyExc_SystemError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.2)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.then2
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %4 = load ptr, ptr %mod.addr, align 8
  %call8 = call ptr @PyModule_GetDict(ptr noundef %4)
  store ptr %call8, ptr %dict, align 8
  %5 = load ptr, ptr %dict, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end7
  %6 = load ptr, ptr @PyExc_SystemError, align 8
  %7 = load ptr, ptr %mod.addr, align 8
  %call10 = call ptr @PyModule_GetName(ptr noundef %7)
  %call11 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6, ptr noundef @.str.3, ptr noundef %call10)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end7
  %8 = load ptr, ptr %dict, align 8
  %9 = load ptr, ptr %name.addr, align 8
  %10 = load ptr, ptr %value.addr, align 8
  %call13 = call i32 @PyDict_SetItemString(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %call13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then9, %if.end6, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @PyObject_TypeCheck(ptr noundef %ob, ptr noundef %type) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %1 = load ptr, ptr %type.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %ob.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %2)
  %3 = load ptr, ptr %type.addr, align 8
  %call2 = call i32 @PyType_IsSubtype(ptr noundef %call1, ptr noundef %3)
  %tobool3 = icmp ne i32 %call2, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %tobool3, %lor.rhs ]
  %lor.ext = zext i1 %4 to i32
  ret i32 %lor.ext
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

declare ptr @PyModule_GetDict(ptr noundef) #1

declare ptr @PyModule_GetName(ptr noundef) #1

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @PyModule_Add(ptr noundef %mod, ptr noundef %name, ptr noundef %value) #0 {
entry:
  %mod.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %mod, ptr %mod.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %mod.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %value.addr, align 8
  %call = call i32 @PyModule_AddObjectRef(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store i32 %call, ptr %res, align 4
  %3 = load ptr, ptr %value.addr, align 8
  call void @Py_XDECREF(ptr noundef %3)
  %4 = load i32, ptr %res, align 4
  ret i32 %4
}

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
  call void @_Py_Dealloc(ptr noundef %7) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyModule_AddObject(ptr noundef %mod, ptr noundef %name, ptr noundef %value) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %mod.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %mod, ptr %mod.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %mod.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %value.addr, align 8
  %call = call i32 @PyModule_AddObjectRef(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store i32 %call, ptr %res, align 4
  %3 = load i32, ptr %res, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %value.addr, align 8
  store ptr %4, ptr %op.addr.i, align 8
  %5 = load ptr, ptr %op.addr.i, align 8
  store ptr %5, ptr %op.addr.i1, align 8
  %6 = load ptr, ptr %op.addr.i1, align 8
  %7 = load i64, ptr %6, align 8
  %conv.i = trunc i64 %7 to i32
  %cmp.i2 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i2 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then
  %8 = load ptr, ptr %op.addr.i, align 8
  %9 = load i64, ptr %8, align 8
  %dec.i = add i64 %9, -1
  store i64 %dec.i, ptr %8, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %10 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %10) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %entry
  %11 = load i32, ptr %res, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyModule_AddIntConstant(ptr noundef %m, ptr noundef %name, i64 noundef %value) #0 {
entry:
  %m.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load i64, ptr %value.addr, align 8
  %call = call ptr @PyLong_FromLong(i64 noundef %2)
  %call1 = call i32 @PyModule_Add(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

declare ptr @PyLong_FromLong(i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @PyModule_AddStringConstant(ptr noundef %m, ptr noundef %name, ptr noundef %value) #0 {
entry:
  %m.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %value.addr, align 8
  %call = call ptr @PyUnicode_FromString(ptr noundef %2)
  %call1 = call i32 @PyModule_Add(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

declare ptr @PyUnicode_FromString(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @PyModule_AddType(ptr noundef %module, ptr noundef %type) #0 {
entry:
  %retval = alloca i32, align 4
  %module.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %name = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %call = call i32 @_PyType_IsReady(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %type.addr, align 8
  %call1 = call i32 @PyType_Ready(ptr noundef %1)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %type.addr, align 8
  %call2 = call ptr @_PyType_Name(ptr noundef %2)
  store ptr %call2, ptr %name, align 8
  %3 = load ptr, ptr %module.addr, align 8
  %4 = load ptr, ptr %name, align 8
  %5 = load ptr, ptr %type.addr, align 8
  %call3 = call i32 @PyModule_AddObjectRef(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  store i32 %call3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @_PyType_IsReady(ptr noundef %type) #0 {
entry:
  %type.addr = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %call = call ptr @_PyType_GetDict(ptr noundef %0)
  %cmp = icmp ne ptr %call, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare i32 @PyType_Ready(ptr noundef) #1

declare ptr @_PyType_Name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @do_mkvalue(ptr noundef %p_format, ptr noundef %p_va) #0 {
entry:
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %retval = alloca ptr, align 8
  %p_format.addr = alloca ptr, align 8
  %p_va.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %n56 = alloca i64, align 8
  %v = alloca ptr, align 8
  %u = alloca ptr, align 8
  %n111 = alloca i64, align 8
  %p = alloca [1 x i8], align 1
  %i = alloca i32, align 4
  %v195 = alloca ptr, align 8
  %str = alloca ptr, align 8
  %n208 = alloca i64, align 8
  %m = alloca i64, align 8
  %v245 = alloca ptr, align 8
  %str246 = alloca ptr, align 8
  %n259 = alloca i64, align 8
  %m287 = alloca i64, align 8
  %func = alloca ptr, align 8
  %arg = alloca ptr, align 8
  %v328 = alloca ptr, align 8
  store ptr %p_format, ptr %p_format.addr, align 8
  store ptr %p_va, ptr %p_va.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %sw.epilog, %entry
  %0 = load ptr, ptr %p_format.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %incdec.ptr = getelementptr i8, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %0, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  switch i32 %conv, label %sw.default [
    i32 40, label %sw.bb
    i32 91, label %sw.bb2
    i32 123, label %sw.bb5
    i32 98, label %sw.bb8
    i32 66, label %sw.bb8
    i32 104, label %sw.bb8
    i32 105, label %sw.bb8
    i32 72, label %sw.bb11
    i32 73, label %sw.bb26
    i32 110, label %sw.bb41
    i32 108, label %sw.bb41
    i32 107, label %sw.bb55
    i32 76, label %sw.bb70
    i32 75, label %sw.bb84
    i32 117, label %sw.bb98
    i32 102, label %sw.bb139
    i32 100, label %sw.bb139
    i32 68, label %sw.bb150
    i32 99, label %sw.bb164
    i32 67, label %sw.bb180
    i32 115, label %sw.bb194
    i32 122, label %sw.bb194
    i32 85, label %sw.bb194
    i32 121, label %sw.bb244
    i32 78, label %sw.bb296
    i32 83, label %sw.bb296
    i32 79, label %sw.bb296
    i32 58, label %sw.bb354
    i32 44, label %sw.bb354
    i32 32, label %sw.bb354
    i32 9, label %sw.bb354
  ]

sw.bb:                                            ; preds = %for.cond
  %3 = load ptr, ptr %p_format.addr, align 8
  %4 = load ptr, ptr %p_va.addr, align 8
  %5 = load ptr, ptr %p_format.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %call = call i64 @countformat(ptr noundef %6, i8 noundef signext 41)
  %call1 = call ptr @do_mktuple(ptr noundef %3, ptr noundef %4, i8 noundef signext 41, i64 noundef %call)
  store ptr %call1, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %for.cond
  %7 = load ptr, ptr %p_format.addr, align 8
  %8 = load ptr, ptr %p_va.addr, align 8
  %9 = load ptr, ptr %p_format.addr, align 8
  %10 = load ptr, ptr %9, align 8
  %call3 = call i64 @countformat(ptr noundef %10, i8 noundef signext 93)
  %call4 = call ptr @do_mklist(ptr noundef %7, ptr noundef %8, i8 noundef signext 93, i64 noundef %call3)
  store ptr %call4, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %for.cond
  %11 = load ptr, ptr %p_format.addr, align 8
  %12 = load ptr, ptr %p_va.addr, align 8
  %13 = load ptr, ptr %p_format.addr, align 8
  %14 = load ptr, ptr %13, align 8
  %call6 = call i64 @countformat(ptr noundef %14, i8 noundef signext 125)
  %call7 = call ptr @do_mkdict(ptr noundef %11, ptr noundef %12, i8 noundef signext 125, i64 noundef %call6)
  store ptr %call7, ptr %retval, align 8
  br label %return

sw.bb8:                                           ; preds = %for.cond, %for.cond, %for.cond, %for.cond
  %15 = load ptr, ptr %p_va.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %15, i64 0, i64 0
  %gp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay, i32 0, i32 0
  %gp_offset = load i32, ptr %gp_offset_p, align 8
  %fits_in_gp = icmp ule i32 %gp_offset, 40
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %sw.bb8
  %16 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay, i32 0, i32 3
  %reg_save_area = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %reg_save_area, i32 %gp_offset
  %18 = add i32 %gp_offset, 8
  store i32 %18, ptr %gp_offset_p, align 8
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %sw.bb8
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay, i32 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i32 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %17, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %19 = load i32, ptr %vaarg.addr, align 4
  %conv9 = sext i32 %19 to i64
  %call10 = call ptr @PyLong_FromLong(i64 noundef %conv9)
  store ptr %call10, ptr %retval, align 8
  br label %return

sw.bb11:                                          ; preds = %for.cond
  %20 = load ptr, ptr %p_va.addr, align 8
  %arraydecay12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %20, i64 0, i64 0
  %gp_offset_p13 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay12, i32 0, i32 0
  %gp_offset14 = load i32, ptr %gp_offset_p13, align 8
  %fits_in_gp15 = icmp ule i32 %gp_offset14, 40
  br i1 %fits_in_gp15, label %vaarg.in_reg16, label %vaarg.in_mem18

vaarg.in_reg16:                                   ; preds = %sw.bb11
  %21 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay12, i32 0, i32 3
  %reg_save_area17 = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %reg_save_area17, i32 %gp_offset14
  %23 = add i32 %gp_offset14, 8
  store i32 %23, ptr %gp_offset_p13, align 8
  br label %vaarg.end22

vaarg.in_mem18:                                   ; preds = %sw.bb11
  %overflow_arg_area_p19 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay12, i32 0, i32 2
  %overflow_arg_area20 = load ptr, ptr %overflow_arg_area_p19, align 8
  %overflow_arg_area.next21 = getelementptr i8, ptr %overflow_arg_area20, i32 8
  store ptr %overflow_arg_area.next21, ptr %overflow_arg_area_p19, align 8
  br label %vaarg.end22

vaarg.end22:                                      ; preds = %vaarg.in_mem18, %vaarg.in_reg16
  %vaarg.addr23 = phi ptr [ %22, %vaarg.in_reg16 ], [ %overflow_arg_area20, %vaarg.in_mem18 ]
  %24 = load i32, ptr %vaarg.addr23, align 4
  %conv24 = zext i32 %24 to i64
  %call25 = call ptr @PyLong_FromLong(i64 noundef %conv24)
  store ptr %call25, ptr %retval, align 8
  br label %return

sw.bb26:                                          ; preds = %for.cond
  %25 = load ptr, ptr %p_va.addr, align 8
  %arraydecay27 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %25, i64 0, i64 0
  %gp_offset_p28 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay27, i32 0, i32 0
  %gp_offset29 = load i32, ptr %gp_offset_p28, align 8
  %fits_in_gp30 = icmp ule i32 %gp_offset29, 40
  br i1 %fits_in_gp30, label %vaarg.in_reg31, label %vaarg.in_mem33

vaarg.in_reg31:                                   ; preds = %sw.bb26
  %26 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay27, i32 0, i32 3
  %reg_save_area32 = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %reg_save_area32, i32 %gp_offset29
  %28 = add i32 %gp_offset29, 8
  store i32 %28, ptr %gp_offset_p28, align 8
  br label %vaarg.end37

vaarg.in_mem33:                                   ; preds = %sw.bb26
  %overflow_arg_area_p34 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay27, i32 0, i32 2
  %overflow_arg_area35 = load ptr, ptr %overflow_arg_area_p34, align 8
  %overflow_arg_area.next36 = getelementptr i8, ptr %overflow_arg_area35, i32 8
  store ptr %overflow_arg_area.next36, ptr %overflow_arg_area_p34, align 8
  br label %vaarg.end37

vaarg.end37:                                      ; preds = %vaarg.in_mem33, %vaarg.in_reg31
  %vaarg.addr38 = phi ptr [ %27, %vaarg.in_reg31 ], [ %overflow_arg_area35, %vaarg.in_mem33 ]
  %29 = load i32, ptr %vaarg.addr38, align 4
  store i32 %29, ptr %n, align 4
  %30 = load i32, ptr %n, align 4
  %conv39 = zext i32 %30 to i64
  %call40 = call ptr @PyLong_FromUnsignedLong(i64 noundef %conv39)
  store ptr %call40, ptr %retval, align 8
  br label %return

sw.bb41:                                          ; preds = %for.cond, %for.cond
  %31 = load ptr, ptr %p_va.addr, align 8
  %arraydecay42 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %31, i64 0, i64 0
  %gp_offset_p43 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay42, i32 0, i32 0
  %gp_offset44 = load i32, ptr %gp_offset_p43, align 8
  %fits_in_gp45 = icmp ule i32 %gp_offset44, 40
  br i1 %fits_in_gp45, label %vaarg.in_reg46, label %vaarg.in_mem48

vaarg.in_reg46:                                   ; preds = %sw.bb41
  %32 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay42, i32 0, i32 3
  %reg_save_area47 = load ptr, ptr %32, align 8
  %33 = getelementptr i8, ptr %reg_save_area47, i32 %gp_offset44
  %34 = add i32 %gp_offset44, 8
  store i32 %34, ptr %gp_offset_p43, align 8
  br label %vaarg.end52

vaarg.in_mem48:                                   ; preds = %sw.bb41
  %overflow_arg_area_p49 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay42, i32 0, i32 2
  %overflow_arg_area50 = load ptr, ptr %overflow_arg_area_p49, align 8
  %overflow_arg_area.next51 = getelementptr i8, ptr %overflow_arg_area50, i32 8
  store ptr %overflow_arg_area.next51, ptr %overflow_arg_area_p49, align 8
  br label %vaarg.end52

vaarg.end52:                                      ; preds = %vaarg.in_mem48, %vaarg.in_reg46
  %vaarg.addr53 = phi ptr [ %33, %vaarg.in_reg46 ], [ %overflow_arg_area50, %vaarg.in_mem48 ]
  %35 = load i64, ptr %vaarg.addr53, align 8
  %call54 = call ptr @PyLong_FromLong(i64 noundef %35)
  store ptr %call54, ptr %retval, align 8
  br label %return

sw.bb55:                                          ; preds = %for.cond
  %36 = load ptr, ptr %p_va.addr, align 8
  %arraydecay57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %36, i64 0, i64 0
  %gp_offset_p58 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay57, i32 0, i32 0
  %gp_offset59 = load i32, ptr %gp_offset_p58, align 8
  %fits_in_gp60 = icmp ule i32 %gp_offset59, 40
  br i1 %fits_in_gp60, label %vaarg.in_reg61, label %vaarg.in_mem63

vaarg.in_reg61:                                   ; preds = %sw.bb55
  %37 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay57, i32 0, i32 3
  %reg_save_area62 = load ptr, ptr %37, align 8
  %38 = getelementptr i8, ptr %reg_save_area62, i32 %gp_offset59
  %39 = add i32 %gp_offset59, 8
  store i32 %39, ptr %gp_offset_p58, align 8
  br label %vaarg.end67

vaarg.in_mem63:                                   ; preds = %sw.bb55
  %overflow_arg_area_p64 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay57, i32 0, i32 2
  %overflow_arg_area65 = load ptr, ptr %overflow_arg_area_p64, align 8
  %overflow_arg_area.next66 = getelementptr i8, ptr %overflow_arg_area65, i32 8
  store ptr %overflow_arg_area.next66, ptr %overflow_arg_area_p64, align 8
  br label %vaarg.end67

vaarg.end67:                                      ; preds = %vaarg.in_mem63, %vaarg.in_reg61
  %vaarg.addr68 = phi ptr [ %38, %vaarg.in_reg61 ], [ %overflow_arg_area65, %vaarg.in_mem63 ]
  %40 = load i64, ptr %vaarg.addr68, align 8
  store i64 %40, ptr %n56, align 8
  %41 = load i64, ptr %n56, align 8
  %call69 = call ptr @PyLong_FromUnsignedLong(i64 noundef %41)
  store ptr %call69, ptr %retval, align 8
  br label %return

sw.bb70:                                          ; preds = %for.cond
  %42 = load ptr, ptr %p_va.addr, align 8
  %arraydecay71 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %42, i64 0, i64 0
  %gp_offset_p72 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay71, i32 0, i32 0
  %gp_offset73 = load i32, ptr %gp_offset_p72, align 8
  %fits_in_gp74 = icmp ule i32 %gp_offset73, 40
  br i1 %fits_in_gp74, label %vaarg.in_reg75, label %vaarg.in_mem77

vaarg.in_reg75:                                   ; preds = %sw.bb70
  %43 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay71, i32 0, i32 3
  %reg_save_area76 = load ptr, ptr %43, align 8
  %44 = getelementptr i8, ptr %reg_save_area76, i32 %gp_offset73
  %45 = add i32 %gp_offset73, 8
  store i32 %45, ptr %gp_offset_p72, align 8
  br label %vaarg.end81

vaarg.in_mem77:                                   ; preds = %sw.bb70
  %overflow_arg_area_p78 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay71, i32 0, i32 2
  %overflow_arg_area79 = load ptr, ptr %overflow_arg_area_p78, align 8
  %overflow_arg_area.next80 = getelementptr i8, ptr %overflow_arg_area79, i32 8
  store ptr %overflow_arg_area.next80, ptr %overflow_arg_area_p78, align 8
  br label %vaarg.end81

vaarg.end81:                                      ; preds = %vaarg.in_mem77, %vaarg.in_reg75
  %vaarg.addr82 = phi ptr [ %44, %vaarg.in_reg75 ], [ %overflow_arg_area79, %vaarg.in_mem77 ]
  %46 = load i64, ptr %vaarg.addr82, align 8
  %call83 = call ptr @PyLong_FromLongLong(i64 noundef %46)
  store ptr %call83, ptr %retval, align 8
  br label %return

sw.bb84:                                          ; preds = %for.cond
  %47 = load ptr, ptr %p_va.addr, align 8
  %arraydecay85 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %47, i64 0, i64 0
  %gp_offset_p86 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay85, i32 0, i32 0
  %gp_offset87 = load i32, ptr %gp_offset_p86, align 8
  %fits_in_gp88 = icmp ule i32 %gp_offset87, 40
  br i1 %fits_in_gp88, label %vaarg.in_reg89, label %vaarg.in_mem91

vaarg.in_reg89:                                   ; preds = %sw.bb84
  %48 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay85, i32 0, i32 3
  %reg_save_area90 = load ptr, ptr %48, align 8
  %49 = getelementptr i8, ptr %reg_save_area90, i32 %gp_offset87
  %50 = add i32 %gp_offset87, 8
  store i32 %50, ptr %gp_offset_p86, align 8
  br label %vaarg.end95

vaarg.in_mem91:                                   ; preds = %sw.bb84
  %overflow_arg_area_p92 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay85, i32 0, i32 2
  %overflow_arg_area93 = load ptr, ptr %overflow_arg_area_p92, align 8
  %overflow_arg_area.next94 = getelementptr i8, ptr %overflow_arg_area93, i32 8
  store ptr %overflow_arg_area.next94, ptr %overflow_arg_area_p92, align 8
  br label %vaarg.end95

vaarg.end95:                                      ; preds = %vaarg.in_mem91, %vaarg.in_reg89
  %vaarg.addr96 = phi ptr [ %49, %vaarg.in_reg89 ], [ %overflow_arg_area93, %vaarg.in_mem91 ]
  %51 = load i64, ptr %vaarg.addr96, align 8
  %call97 = call ptr @PyLong_FromUnsignedLongLong(i64 noundef %51)
  store ptr %call97, ptr %retval, align 8
  br label %return

sw.bb98:                                          ; preds = %for.cond
  %52 = load ptr, ptr %p_va.addr, align 8
  %arraydecay99 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %52, i64 0, i64 0
  %gp_offset_p100 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay99, i32 0, i32 0
  %gp_offset101 = load i32, ptr %gp_offset_p100, align 8
  %fits_in_gp102 = icmp ule i32 %gp_offset101, 40
  br i1 %fits_in_gp102, label %vaarg.in_reg103, label %vaarg.in_mem105

vaarg.in_reg103:                                  ; preds = %sw.bb98
  %53 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay99, i32 0, i32 3
  %reg_save_area104 = load ptr, ptr %53, align 8
  %54 = getelementptr i8, ptr %reg_save_area104, i32 %gp_offset101
  %55 = add i32 %gp_offset101, 8
  store i32 %55, ptr %gp_offset_p100, align 8
  br label %vaarg.end109

vaarg.in_mem105:                                  ; preds = %sw.bb98
  %overflow_arg_area_p106 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay99, i32 0, i32 2
  %overflow_arg_area107 = load ptr, ptr %overflow_arg_area_p106, align 8
  %overflow_arg_area.next108 = getelementptr i8, ptr %overflow_arg_area107, i32 8
  store ptr %overflow_arg_area.next108, ptr %overflow_arg_area_p106, align 8
  br label %vaarg.end109

vaarg.end109:                                     ; preds = %vaarg.in_mem105, %vaarg.in_reg103
  %vaarg.addr110 = phi ptr [ %54, %vaarg.in_reg103 ], [ %overflow_arg_area107, %vaarg.in_mem105 ]
  %56 = load ptr, ptr %vaarg.addr110, align 8
  store ptr %56, ptr %u, align 8
  %57 = load ptr, ptr %p_format.addr, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = load i8, ptr %58, align 1
  %conv112 = sext i8 %59 to i32
  %cmp = icmp eq i32 %conv112, 35
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %vaarg.end109
  %60 = load ptr, ptr %p_format.addr, align 8
  %61 = load ptr, ptr %60, align 8
  %incdec.ptr114 = getelementptr i8, ptr %61, i32 1
  store ptr %incdec.ptr114, ptr %60, align 8
  %62 = load ptr, ptr %p_va.addr, align 8
  %arraydecay115 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %62, i64 0, i64 0
  %gp_offset_p116 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay115, i32 0, i32 0
  %gp_offset117 = load i32, ptr %gp_offset_p116, align 8
  %fits_in_gp118 = icmp ule i32 %gp_offset117, 40
  br i1 %fits_in_gp118, label %vaarg.in_reg119, label %vaarg.in_mem121

vaarg.in_reg119:                                  ; preds = %if.then
  %63 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay115, i32 0, i32 3
  %reg_save_area120 = load ptr, ptr %63, align 8
  %64 = getelementptr i8, ptr %reg_save_area120, i32 %gp_offset117
  %65 = add i32 %gp_offset117, 8
  store i32 %65, ptr %gp_offset_p116, align 8
  br label %vaarg.end125

vaarg.in_mem121:                                  ; preds = %if.then
  %overflow_arg_area_p122 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay115, i32 0, i32 2
  %overflow_arg_area123 = load ptr, ptr %overflow_arg_area_p122, align 8
  %overflow_arg_area.next124 = getelementptr i8, ptr %overflow_arg_area123, i32 8
  store ptr %overflow_arg_area.next124, ptr %overflow_arg_area_p122, align 8
  br label %vaarg.end125

vaarg.end125:                                     ; preds = %vaarg.in_mem121, %vaarg.in_reg119
  %vaarg.addr126 = phi ptr [ %64, %vaarg.in_reg119 ], [ %overflow_arg_area123, %vaarg.in_mem121 ]
  %66 = load i64, ptr %vaarg.addr126, align 8
  store i64 %66, ptr %n111, align 8
  br label %if.end

if.else:                                          ; preds = %vaarg.end109
  store i64 -1, ptr %n111, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %vaarg.end125
  %67 = load ptr, ptr %u, align 8
  %cmp127 = icmp eq ptr %67, null
  br i1 %cmp127, label %if.then129, label %if.else131

if.then129:                                       ; preds = %if.end
  %call130 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  store ptr %call130, ptr %v, align 8
  br label %if.end138

if.else131:                                       ; preds = %if.end
  %68 = load i64, ptr %n111, align 8
  %cmp132 = icmp slt i64 %68, 0
  br i1 %cmp132, label %if.then134, label %if.end136

if.then134:                                       ; preds = %if.else131
  %69 = load ptr, ptr %u, align 8
  %call135 = call i64 @wcslen(ptr noundef %69) #5
  store i64 %call135, ptr %n111, align 8
  br label %if.end136

if.end136:                                        ; preds = %if.then134, %if.else131
  %70 = load ptr, ptr %u, align 8
  %71 = load i64, ptr %n111, align 8
  %call137 = call ptr @PyUnicode_FromWideChar(ptr noundef %70, i64 noundef %71)
  store ptr %call137, ptr %v, align 8
  br label %if.end138

if.end138:                                        ; preds = %if.end136, %if.then129
  %72 = load ptr, ptr %v, align 8
  store ptr %72, ptr %retval, align 8
  br label %return

sw.bb139:                                         ; preds = %for.cond, %for.cond
  %73 = load ptr, ptr %p_va.addr, align 8
  %arraydecay140 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %73, i64 0, i64 0
  %fp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay140, i32 0, i32 1
  %fp_offset = load i32, ptr %fp_offset_p, align 4
  %fits_in_fp = icmp ule i32 %fp_offset, 160
  br i1 %fits_in_fp, label %vaarg.in_reg141, label %vaarg.in_mem143

vaarg.in_reg141:                                  ; preds = %sw.bb139
  %74 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay140, i32 0, i32 3
  %reg_save_area142 = load ptr, ptr %74, align 8
  %75 = getelementptr i8, ptr %reg_save_area142, i32 %fp_offset
  %76 = add i32 %fp_offset, 16
  store i32 %76, ptr %fp_offset_p, align 4
  br label %vaarg.end147

vaarg.in_mem143:                                  ; preds = %sw.bb139
  %overflow_arg_area_p144 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay140, i32 0, i32 2
  %overflow_arg_area145 = load ptr, ptr %overflow_arg_area_p144, align 8
  %overflow_arg_area.next146 = getelementptr i8, ptr %overflow_arg_area145, i32 8
  store ptr %overflow_arg_area.next146, ptr %overflow_arg_area_p144, align 8
  br label %vaarg.end147

vaarg.end147:                                     ; preds = %vaarg.in_mem143, %vaarg.in_reg141
  %vaarg.addr148 = phi ptr [ %75, %vaarg.in_reg141 ], [ %overflow_arg_area145, %vaarg.in_mem143 ]
  %77 = load double, ptr %vaarg.addr148, align 8
  %call149 = call ptr @PyFloat_FromDouble(double noundef %77)
  store ptr %call149, ptr %retval, align 8
  br label %return

sw.bb150:                                         ; preds = %for.cond
  %78 = load ptr, ptr %p_va.addr, align 8
  %arraydecay151 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %78, i64 0, i64 0
  %gp_offset_p152 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay151, i32 0, i32 0
  %gp_offset153 = load i32, ptr %gp_offset_p152, align 8
  %fits_in_gp154 = icmp ule i32 %gp_offset153, 40
  br i1 %fits_in_gp154, label %vaarg.in_reg155, label %vaarg.in_mem157

vaarg.in_reg155:                                  ; preds = %sw.bb150
  %79 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay151, i32 0, i32 3
  %reg_save_area156 = load ptr, ptr %79, align 8
  %80 = getelementptr i8, ptr %reg_save_area156, i32 %gp_offset153
  %81 = add i32 %gp_offset153, 8
  store i32 %81, ptr %gp_offset_p152, align 8
  br label %vaarg.end161

vaarg.in_mem157:                                  ; preds = %sw.bb150
  %overflow_arg_area_p158 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay151, i32 0, i32 2
  %overflow_arg_area159 = load ptr, ptr %overflow_arg_area_p158, align 8
  %overflow_arg_area.next160 = getelementptr i8, ptr %overflow_arg_area159, i32 8
  store ptr %overflow_arg_area.next160, ptr %overflow_arg_area_p158, align 8
  br label %vaarg.end161

vaarg.end161:                                     ; preds = %vaarg.in_mem157, %vaarg.in_reg155
  %vaarg.addr162 = phi ptr [ %80, %vaarg.in_reg155 ], [ %overflow_arg_area159, %vaarg.in_mem157 ]
  %82 = load ptr, ptr %vaarg.addr162, align 8
  %83 = getelementptr inbounds { double, double }, ptr %82, i32 0, i32 0
  %84 = load double, ptr %83, align 8
  %85 = getelementptr inbounds { double, double }, ptr %82, i32 0, i32 1
  %86 = load double, ptr %85, align 8
  %call163 = call ptr @PyComplex_FromCComplex(double %84, double %86)
  store ptr %call163, ptr %retval, align 8
  br label %return

sw.bb164:                                         ; preds = %for.cond
  %87 = load ptr, ptr %p_va.addr, align 8
  %arraydecay165 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %87, i64 0, i64 0
  %gp_offset_p166 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay165, i32 0, i32 0
  %gp_offset167 = load i32, ptr %gp_offset_p166, align 8
  %fits_in_gp168 = icmp ule i32 %gp_offset167, 40
  br i1 %fits_in_gp168, label %vaarg.in_reg169, label %vaarg.in_mem171

vaarg.in_reg169:                                  ; preds = %sw.bb164
  %88 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay165, i32 0, i32 3
  %reg_save_area170 = load ptr, ptr %88, align 8
  %89 = getelementptr i8, ptr %reg_save_area170, i32 %gp_offset167
  %90 = add i32 %gp_offset167, 8
  store i32 %90, ptr %gp_offset_p166, align 8
  br label %vaarg.end175

vaarg.in_mem171:                                  ; preds = %sw.bb164
  %overflow_arg_area_p172 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay165, i32 0, i32 2
  %overflow_arg_area173 = load ptr, ptr %overflow_arg_area_p172, align 8
  %overflow_arg_area.next174 = getelementptr i8, ptr %overflow_arg_area173, i32 8
  store ptr %overflow_arg_area.next174, ptr %overflow_arg_area_p172, align 8
  br label %vaarg.end175

vaarg.end175:                                     ; preds = %vaarg.in_mem171, %vaarg.in_reg169
  %vaarg.addr176 = phi ptr [ %89, %vaarg.in_reg169 ], [ %overflow_arg_area173, %vaarg.in_mem171 ]
  %91 = load i32, ptr %vaarg.addr176, align 4
  %conv177 = trunc i32 %91 to i8
  %arrayidx = getelementptr [1 x i8], ptr %p, i64 0, i64 0
  store i8 %conv177, ptr %arrayidx, align 1
  %arraydecay178 = getelementptr inbounds [1 x i8], ptr %p, i64 0, i64 0
  %call179 = call ptr @PyBytes_FromStringAndSize(ptr noundef %arraydecay178, i64 noundef 1)
  store ptr %call179, ptr %retval, align 8
  br label %return

sw.bb180:                                         ; preds = %for.cond
  %92 = load ptr, ptr %p_va.addr, align 8
  %arraydecay181 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %92, i64 0, i64 0
  %gp_offset_p182 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay181, i32 0, i32 0
  %gp_offset183 = load i32, ptr %gp_offset_p182, align 8
  %fits_in_gp184 = icmp ule i32 %gp_offset183, 40
  br i1 %fits_in_gp184, label %vaarg.in_reg185, label %vaarg.in_mem187

vaarg.in_reg185:                                  ; preds = %sw.bb180
  %93 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay181, i32 0, i32 3
  %reg_save_area186 = load ptr, ptr %93, align 8
  %94 = getelementptr i8, ptr %reg_save_area186, i32 %gp_offset183
  %95 = add i32 %gp_offset183, 8
  store i32 %95, ptr %gp_offset_p182, align 8
  br label %vaarg.end191

vaarg.in_mem187:                                  ; preds = %sw.bb180
  %overflow_arg_area_p188 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay181, i32 0, i32 2
  %overflow_arg_area189 = load ptr, ptr %overflow_arg_area_p188, align 8
  %overflow_arg_area.next190 = getelementptr i8, ptr %overflow_arg_area189, i32 8
  store ptr %overflow_arg_area.next190, ptr %overflow_arg_area_p188, align 8
  br label %vaarg.end191

vaarg.end191:                                     ; preds = %vaarg.in_mem187, %vaarg.in_reg185
  %vaarg.addr192 = phi ptr [ %94, %vaarg.in_reg185 ], [ %overflow_arg_area189, %vaarg.in_mem187 ]
  %96 = load i32, ptr %vaarg.addr192, align 4
  store i32 %96, ptr %i, align 4
  %97 = load i32, ptr %i, align 4
  %call193 = call ptr @PyUnicode_FromOrdinal(i32 noundef %97)
  store ptr %call193, ptr %retval, align 8
  br label %return

sw.bb194:                                         ; preds = %for.cond, %for.cond, %for.cond
  %98 = load ptr, ptr %p_va.addr, align 8
  %arraydecay196 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %98, i64 0, i64 0
  %gp_offset_p197 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay196, i32 0, i32 0
  %gp_offset198 = load i32, ptr %gp_offset_p197, align 8
  %fits_in_gp199 = icmp ule i32 %gp_offset198, 40
  br i1 %fits_in_gp199, label %vaarg.in_reg200, label %vaarg.in_mem202

vaarg.in_reg200:                                  ; preds = %sw.bb194
  %99 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay196, i32 0, i32 3
  %reg_save_area201 = load ptr, ptr %99, align 8
  %100 = getelementptr i8, ptr %reg_save_area201, i32 %gp_offset198
  %101 = add i32 %gp_offset198, 8
  store i32 %101, ptr %gp_offset_p197, align 8
  br label %vaarg.end206

vaarg.in_mem202:                                  ; preds = %sw.bb194
  %overflow_arg_area_p203 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay196, i32 0, i32 2
  %overflow_arg_area204 = load ptr, ptr %overflow_arg_area_p203, align 8
  %overflow_arg_area.next205 = getelementptr i8, ptr %overflow_arg_area204, i32 8
  store ptr %overflow_arg_area.next205, ptr %overflow_arg_area_p203, align 8
  br label %vaarg.end206

vaarg.end206:                                     ; preds = %vaarg.in_mem202, %vaarg.in_reg200
  %vaarg.addr207 = phi ptr [ %100, %vaarg.in_reg200 ], [ %overflow_arg_area204, %vaarg.in_mem202 ]
  %102 = load ptr, ptr %vaarg.addr207, align 8
  store ptr %102, ptr %str, align 8
  %103 = load ptr, ptr %p_format.addr, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = load i8, ptr %104, align 1
  %conv209 = sext i8 %105 to i32
  %cmp210 = icmp eq i32 %conv209, 35
  br i1 %cmp210, label %if.then212, label %if.else226

if.then212:                                       ; preds = %vaarg.end206
  %106 = load ptr, ptr %p_format.addr, align 8
  %107 = load ptr, ptr %106, align 8
  %incdec.ptr213 = getelementptr i8, ptr %107, i32 1
  store ptr %incdec.ptr213, ptr %106, align 8
  %108 = load ptr, ptr %p_va.addr, align 8
  %arraydecay214 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %108, i64 0, i64 0
  %gp_offset_p215 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay214, i32 0, i32 0
  %gp_offset216 = load i32, ptr %gp_offset_p215, align 8
  %fits_in_gp217 = icmp ule i32 %gp_offset216, 40
  br i1 %fits_in_gp217, label %vaarg.in_reg218, label %vaarg.in_mem220

vaarg.in_reg218:                                  ; preds = %if.then212
  %109 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay214, i32 0, i32 3
  %reg_save_area219 = load ptr, ptr %109, align 8
  %110 = getelementptr i8, ptr %reg_save_area219, i32 %gp_offset216
  %111 = add i32 %gp_offset216, 8
  store i32 %111, ptr %gp_offset_p215, align 8
  br label %vaarg.end224

vaarg.in_mem220:                                  ; preds = %if.then212
  %overflow_arg_area_p221 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay214, i32 0, i32 2
  %overflow_arg_area222 = load ptr, ptr %overflow_arg_area_p221, align 8
  %overflow_arg_area.next223 = getelementptr i8, ptr %overflow_arg_area222, i32 8
  store ptr %overflow_arg_area.next223, ptr %overflow_arg_area_p221, align 8
  br label %vaarg.end224

vaarg.end224:                                     ; preds = %vaarg.in_mem220, %vaarg.in_reg218
  %vaarg.addr225 = phi ptr [ %110, %vaarg.in_reg218 ], [ %overflow_arg_area222, %vaarg.in_mem220 ]
  %112 = load i64, ptr %vaarg.addr225, align 8
  store i64 %112, ptr %n208, align 8
  br label %if.end227

if.else226:                                       ; preds = %vaarg.end206
  store i64 -1, ptr %n208, align 8
  br label %if.end227

if.end227:                                        ; preds = %if.else226, %vaarg.end224
  %113 = load ptr, ptr %str, align 8
  %cmp228 = icmp eq ptr %113, null
  br i1 %cmp228, label %if.then230, label %if.else232

if.then230:                                       ; preds = %if.end227
  %call231 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  store ptr %call231, ptr %v195, align 8
  br label %if.end243

if.else232:                                       ; preds = %if.end227
  %114 = load i64, ptr %n208, align 8
  %cmp233 = icmp slt i64 %114, 0
  br i1 %cmp233, label %if.then235, label %if.end241

if.then235:                                       ; preds = %if.else232
  %115 = load ptr, ptr %str, align 8
  %call236 = call i64 @strlen(ptr noundef %115) #5
  store i64 %call236, ptr %m, align 8
  %116 = load i64, ptr %m, align 8
  %cmp237 = icmp ugt i64 %116, 9223372036854775807
  br i1 %cmp237, label %if.then239, label %if.end240

if.then239:                                       ; preds = %if.then235
  %117 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %117, ptr noundef @.str.4)
  store ptr null, ptr %retval, align 8
  br label %return

if.end240:                                        ; preds = %if.then235
  %118 = load i64, ptr %m, align 8
  store i64 %118, ptr %n208, align 8
  br label %if.end241

if.end241:                                        ; preds = %if.end240, %if.else232
  %119 = load ptr, ptr %str, align 8
  %120 = load i64, ptr %n208, align 8
  %call242 = call ptr @PyUnicode_FromStringAndSize(ptr noundef %119, i64 noundef %120)
  store ptr %call242, ptr %v195, align 8
  br label %if.end243

if.end243:                                        ; preds = %if.end241, %if.then230
  %121 = load ptr, ptr %v195, align 8
  store ptr %121, ptr %retval, align 8
  br label %return

sw.bb244:                                         ; preds = %for.cond
  %122 = load ptr, ptr %p_va.addr, align 8
  %arraydecay247 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %122, i64 0, i64 0
  %gp_offset_p248 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay247, i32 0, i32 0
  %gp_offset249 = load i32, ptr %gp_offset_p248, align 8
  %fits_in_gp250 = icmp ule i32 %gp_offset249, 40
  br i1 %fits_in_gp250, label %vaarg.in_reg251, label %vaarg.in_mem253

vaarg.in_reg251:                                  ; preds = %sw.bb244
  %123 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay247, i32 0, i32 3
  %reg_save_area252 = load ptr, ptr %123, align 8
  %124 = getelementptr i8, ptr %reg_save_area252, i32 %gp_offset249
  %125 = add i32 %gp_offset249, 8
  store i32 %125, ptr %gp_offset_p248, align 8
  br label %vaarg.end257

vaarg.in_mem253:                                  ; preds = %sw.bb244
  %overflow_arg_area_p254 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay247, i32 0, i32 2
  %overflow_arg_area255 = load ptr, ptr %overflow_arg_area_p254, align 8
  %overflow_arg_area.next256 = getelementptr i8, ptr %overflow_arg_area255, i32 8
  store ptr %overflow_arg_area.next256, ptr %overflow_arg_area_p254, align 8
  br label %vaarg.end257

vaarg.end257:                                     ; preds = %vaarg.in_mem253, %vaarg.in_reg251
  %vaarg.addr258 = phi ptr [ %124, %vaarg.in_reg251 ], [ %overflow_arg_area255, %vaarg.in_mem253 ]
  %126 = load ptr, ptr %vaarg.addr258, align 8
  store ptr %126, ptr %str246, align 8
  %127 = load ptr, ptr %p_format.addr, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = load i8, ptr %128, align 1
  %conv260 = sext i8 %129 to i32
  %cmp261 = icmp eq i32 %conv260, 35
  br i1 %cmp261, label %if.then263, label %if.else277

if.then263:                                       ; preds = %vaarg.end257
  %130 = load ptr, ptr %p_format.addr, align 8
  %131 = load ptr, ptr %130, align 8
  %incdec.ptr264 = getelementptr i8, ptr %131, i32 1
  store ptr %incdec.ptr264, ptr %130, align 8
  %132 = load ptr, ptr %p_va.addr, align 8
  %arraydecay265 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %132, i64 0, i64 0
  %gp_offset_p266 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay265, i32 0, i32 0
  %gp_offset267 = load i32, ptr %gp_offset_p266, align 8
  %fits_in_gp268 = icmp ule i32 %gp_offset267, 40
  br i1 %fits_in_gp268, label %vaarg.in_reg269, label %vaarg.in_mem271

vaarg.in_reg269:                                  ; preds = %if.then263
  %133 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay265, i32 0, i32 3
  %reg_save_area270 = load ptr, ptr %133, align 8
  %134 = getelementptr i8, ptr %reg_save_area270, i32 %gp_offset267
  %135 = add i32 %gp_offset267, 8
  store i32 %135, ptr %gp_offset_p266, align 8
  br label %vaarg.end275

vaarg.in_mem271:                                  ; preds = %if.then263
  %overflow_arg_area_p272 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay265, i32 0, i32 2
  %overflow_arg_area273 = load ptr, ptr %overflow_arg_area_p272, align 8
  %overflow_arg_area.next274 = getelementptr i8, ptr %overflow_arg_area273, i32 8
  store ptr %overflow_arg_area.next274, ptr %overflow_arg_area_p272, align 8
  br label %vaarg.end275

vaarg.end275:                                     ; preds = %vaarg.in_mem271, %vaarg.in_reg269
  %vaarg.addr276 = phi ptr [ %134, %vaarg.in_reg269 ], [ %overflow_arg_area273, %vaarg.in_mem271 ]
  %136 = load i64, ptr %vaarg.addr276, align 8
  store i64 %136, ptr %n259, align 8
  br label %if.end278

if.else277:                                       ; preds = %vaarg.end257
  store i64 -1, ptr %n259, align 8
  br label %if.end278

if.end278:                                        ; preds = %if.else277, %vaarg.end275
  %137 = load ptr, ptr %str246, align 8
  %cmp279 = icmp eq ptr %137, null
  br i1 %cmp279, label %if.then281, label %if.else283

if.then281:                                       ; preds = %if.end278
  %call282 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  store ptr %call282, ptr %v245, align 8
  br label %if.end295

if.else283:                                       ; preds = %if.end278
  %138 = load i64, ptr %n259, align 8
  %cmp284 = icmp slt i64 %138, 0
  br i1 %cmp284, label %if.then286, label %if.end293

if.then286:                                       ; preds = %if.else283
  %139 = load ptr, ptr %str246, align 8
  %call288 = call i64 @strlen(ptr noundef %139) #5
  store i64 %call288, ptr %m287, align 8
  %140 = load i64, ptr %m287, align 8
  %cmp289 = icmp ugt i64 %140, 9223372036854775807
  br i1 %cmp289, label %if.then291, label %if.end292

if.then291:                                       ; preds = %if.then286
  %141 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %141, ptr noundef @.str.5)
  store ptr null, ptr %retval, align 8
  br label %return

if.end292:                                        ; preds = %if.then286
  %142 = load i64, ptr %m287, align 8
  store i64 %142, ptr %n259, align 8
  br label %if.end293

if.end293:                                        ; preds = %if.end292, %if.else283
  %143 = load ptr, ptr %str246, align 8
  %144 = load i64, ptr %n259, align 8
  %call294 = call ptr @PyBytes_FromStringAndSize(ptr noundef %143, i64 noundef %144)
  store ptr %call294, ptr %v245, align 8
  br label %if.end295

if.end295:                                        ; preds = %if.end293, %if.then281
  %145 = load ptr, ptr %v245, align 8
  store ptr %145, ptr %retval, align 8
  br label %return

sw.bb296:                                         ; preds = %for.cond, %for.cond, %for.cond
  %146 = load ptr, ptr %p_format.addr, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = load i8, ptr %147, align 1
  %conv297 = sext i8 %148 to i32
  %cmp298 = icmp eq i32 %conv297, 38
  br i1 %cmp298, label %if.then300, label %if.else327

if.then300:                                       ; preds = %sw.bb296
  %149 = load ptr, ptr %p_va.addr, align 8
  %arraydecay301 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %149, i64 0, i64 0
  %gp_offset_p302 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay301, i32 0, i32 0
  %gp_offset303 = load i32, ptr %gp_offset_p302, align 8
  %fits_in_gp304 = icmp ule i32 %gp_offset303, 40
  br i1 %fits_in_gp304, label %vaarg.in_reg305, label %vaarg.in_mem307

vaarg.in_reg305:                                  ; preds = %if.then300
  %150 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay301, i32 0, i32 3
  %reg_save_area306 = load ptr, ptr %150, align 8
  %151 = getelementptr i8, ptr %reg_save_area306, i32 %gp_offset303
  %152 = add i32 %gp_offset303, 8
  store i32 %152, ptr %gp_offset_p302, align 8
  br label %vaarg.end311

vaarg.in_mem307:                                  ; preds = %if.then300
  %overflow_arg_area_p308 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay301, i32 0, i32 2
  %overflow_arg_area309 = load ptr, ptr %overflow_arg_area_p308, align 8
  %overflow_arg_area.next310 = getelementptr i8, ptr %overflow_arg_area309, i32 8
  store ptr %overflow_arg_area.next310, ptr %overflow_arg_area_p308, align 8
  br label %vaarg.end311

vaarg.end311:                                     ; preds = %vaarg.in_mem307, %vaarg.in_reg305
  %vaarg.addr312 = phi ptr [ %151, %vaarg.in_reg305 ], [ %overflow_arg_area309, %vaarg.in_mem307 ]
  %153 = load ptr, ptr %vaarg.addr312, align 8
  store ptr %153, ptr %func, align 8
  %154 = load ptr, ptr %p_va.addr, align 8
  %arraydecay313 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %154, i64 0, i64 0
  %gp_offset_p314 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay313, i32 0, i32 0
  %gp_offset315 = load i32, ptr %gp_offset_p314, align 8
  %fits_in_gp316 = icmp ule i32 %gp_offset315, 40
  br i1 %fits_in_gp316, label %vaarg.in_reg317, label %vaarg.in_mem319

vaarg.in_reg317:                                  ; preds = %vaarg.end311
  %155 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay313, i32 0, i32 3
  %reg_save_area318 = load ptr, ptr %155, align 8
  %156 = getelementptr i8, ptr %reg_save_area318, i32 %gp_offset315
  %157 = add i32 %gp_offset315, 8
  store i32 %157, ptr %gp_offset_p314, align 8
  br label %vaarg.end323

vaarg.in_mem319:                                  ; preds = %vaarg.end311
  %overflow_arg_area_p320 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay313, i32 0, i32 2
  %overflow_arg_area321 = load ptr, ptr %overflow_arg_area_p320, align 8
  %overflow_arg_area.next322 = getelementptr i8, ptr %overflow_arg_area321, i32 8
  store ptr %overflow_arg_area.next322, ptr %overflow_arg_area_p320, align 8
  br label %vaarg.end323

vaarg.end323:                                     ; preds = %vaarg.in_mem319, %vaarg.in_reg317
  %vaarg.addr324 = phi ptr [ %156, %vaarg.in_reg317 ], [ %overflow_arg_area321, %vaarg.in_mem319 ]
  %158 = load ptr, ptr %vaarg.addr324, align 8
  store ptr %158, ptr %arg, align 8
  %159 = load ptr, ptr %p_format.addr, align 8
  %160 = load ptr, ptr %159, align 8
  %incdec.ptr325 = getelementptr i8, ptr %160, i32 1
  store ptr %incdec.ptr325, ptr %159, align 8
  %161 = load ptr, ptr %func, align 8
  %162 = load ptr, ptr %arg, align 8
  %call326 = call ptr %161(ptr noundef %162)
  store ptr %call326, ptr %retval, align 8
  br label %return

if.else327:                                       ; preds = %sw.bb296
  %163 = load ptr, ptr %p_va.addr, align 8
  %arraydecay329 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %163, i64 0, i64 0
  %gp_offset_p330 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay329, i32 0, i32 0
  %gp_offset331 = load i32, ptr %gp_offset_p330, align 8
  %fits_in_gp332 = icmp ule i32 %gp_offset331, 40
  br i1 %fits_in_gp332, label %vaarg.in_reg333, label %vaarg.in_mem335

vaarg.in_reg333:                                  ; preds = %if.else327
  %164 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay329, i32 0, i32 3
  %reg_save_area334 = load ptr, ptr %164, align 8
  %165 = getelementptr i8, ptr %reg_save_area334, i32 %gp_offset331
  %166 = add i32 %gp_offset331, 8
  store i32 %166, ptr %gp_offset_p330, align 8
  br label %vaarg.end339

vaarg.in_mem335:                                  ; preds = %if.else327
  %overflow_arg_area_p336 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay329, i32 0, i32 2
  %overflow_arg_area337 = load ptr, ptr %overflow_arg_area_p336, align 8
  %overflow_arg_area.next338 = getelementptr i8, ptr %overflow_arg_area337, i32 8
  store ptr %overflow_arg_area.next338, ptr %overflow_arg_area_p336, align 8
  br label %vaarg.end339

vaarg.end339:                                     ; preds = %vaarg.in_mem335, %vaarg.in_reg333
  %vaarg.addr340 = phi ptr [ %165, %vaarg.in_reg333 ], [ %overflow_arg_area337, %vaarg.in_mem335 ]
  %167 = load ptr, ptr %vaarg.addr340, align 8
  store ptr %167, ptr %v328, align 8
  %168 = load ptr, ptr %v328, align 8
  %cmp341 = icmp ne ptr %168, null
  br i1 %cmp341, label %if.then343, label %if.else349

if.then343:                                       ; preds = %vaarg.end339
  %169 = load ptr, ptr %p_format.addr, align 8
  %170 = load ptr, ptr %169, align 8
  %add.ptr = getelementptr i8, ptr %170, i64 -1
  %171 = load i8, ptr %add.ptr, align 1
  %conv344 = sext i8 %171 to i32
  %cmp345 = icmp ne i32 %conv344, 78
  br i1 %cmp345, label %if.then347, label %if.end348

if.then347:                                       ; preds = %if.then343
  %172 = load ptr, ptr %v328, align 8
  store ptr %172, ptr %op.addr.i, align 8
  %173 = load ptr, ptr %op.addr.i, align 8
  %174 = load i32, ptr %173, align 8
  store i32 %174, ptr %cur_refcnt.i, align 4
  %175 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %175, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %176 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %176, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then347
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.then347
  %177 = load i32, ptr %new_refcnt.i, align 4
  %178 = load ptr, ptr %op.addr.i, align 8
  store i32 %177, ptr %178, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  br label %if.end348

if.end348:                                        ; preds = %Py_INCREF.exit, %if.then343
  br label %if.end353

if.else349:                                       ; preds = %vaarg.end339
  %call350 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call350, null
  br i1 %tobool, label %if.end352, label %if.then351

if.then351:                                       ; preds = %if.else349
  %179 = load ptr, ptr @PyExc_SystemError, align 8
  call void @PyErr_SetString(ptr noundef %179, ptr noundef @.str.6)
  br label %if.end352

if.end352:                                        ; preds = %if.then351, %if.else349
  br label %if.end353

if.end353:                                        ; preds = %if.end352, %if.end348
  %180 = load ptr, ptr %v328, align 8
  store ptr %180, ptr %retval, align 8
  br label %return

sw.bb354:                                         ; preds = %for.cond, %for.cond, %for.cond, %for.cond
  br label %sw.epilog

sw.default:                                       ; preds = %for.cond
  %181 = load ptr, ptr @PyExc_SystemError, align 8
  call void @PyErr_SetString(ptr noundef %181, ptr noundef @.str.7)
  store ptr null, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %sw.bb354
  br label %for.cond

return:                                           ; preds = %sw.default, %if.end353, %vaarg.end323, %if.end295, %if.then291, %if.end243, %if.then239, %vaarg.end191, %vaarg.end175, %vaarg.end161, %vaarg.end147, %if.end138, %vaarg.end95, %vaarg.end81, %vaarg.end67, %vaarg.end52, %vaarg.end37, %vaarg.end22, %vaarg.end, %sw.bb5, %sw.bb2, %sw.bb
  %182 = load ptr, ptr %retval, align 8
  ret ptr %182
}

; Function Attrs: nounwind uwtable
define internal ptr @do_mktuple(ptr noundef %p_format, ptr noundef %p_va, i8 noundef signext %endchar, i64 noundef %n) #0 {
entry:
  %op.addr.i24 = alloca ptr, align 8
  %op.addr.i22 = alloca ptr, align 8
  %op.addr.i13 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %p_format.addr = alloca ptr, align 8
  %p_va.addr = alloca ptr, align 8
  %endchar.addr = alloca i8, align 1
  %n.addr = alloca i64, align 8
  %v = alloca ptr, align 8
  %i = alloca i64, align 8
  %w = alloca ptr, align 8
  store ptr %p_format, ptr %p_format.addr, align 8
  store ptr %p_va, ptr %p_va.addr, align 8
  store i8 %endchar, ptr %endchar.addr, align 1
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %n.addr, align 8
  %call = call ptr @PyTuple_New(i64 noundef %1)
  store ptr %call, ptr %v, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %p_format.addr, align 8
  %3 = load ptr, ptr %p_va.addr, align 8
  %4 = load i8, ptr %endchar.addr, align 1
  %5 = load i64, ptr %n.addr, align 8
  call void @do_ignore(ptr noundef %2, ptr noundef %3, i8 noundef signext %4, i64 noundef %5)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %6 = load i64, ptr %i, align 8
  %7 = load i64, ptr %n.addr, align 8
  %cmp4 = icmp slt i64 %6, %7
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %p_format.addr, align 8
  %9 = load ptr, ptr %p_va.addr, align 8
  %call5 = call ptr @do_mkvalue(ptr noundef %8, ptr noundef %9)
  store ptr %call5, ptr %w, align 8
  %10 = load ptr, ptr %w, align 8
  %cmp6 = icmp eq ptr %10, null
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %for.body
  %11 = load ptr, ptr %p_format.addr, align 8
  %12 = load ptr, ptr %p_va.addr, align 8
  %13 = load i8, ptr %endchar.addr, align 1
  %14 = load i64, ptr %n.addr, align 8
  %15 = load i64, ptr %i, align 8
  %sub = sub i64 %14, %15
  %sub8 = sub i64 %sub, 1
  call void @do_ignore(ptr noundef %11, ptr noundef %12, i8 noundef signext %13, i64 noundef %sub8)
  %16 = load ptr, ptr %v, align 8
  store ptr %16, ptr %op.addr.i13, align 8
  %17 = load ptr, ptr %op.addr.i13, align 8
  store ptr %17, ptr %op.addr.i22, align 8
  %18 = load ptr, ptr %op.addr.i22, align 8
  %19 = load i64, ptr %18, align 8
  %conv.i = trunc i64 %19 to i32
  %cmp.i23 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i23 to i32
  %tobool.i15 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i15, label %if.then.i20, label %if.end.i16

if.then.i20:                                      ; preds = %if.then7
  br label %Py_DECREF.exit21

if.end.i16:                                       ; preds = %if.then7
  %20 = load ptr, ptr %op.addr.i13, align 8
  %21 = load i64, ptr %20, align 8
  %dec.i17 = add i64 %21, -1
  store i64 %dec.i17, ptr %20, align 8
  %cmp.i18 = icmp eq i64 %dec.i17, 0
  br i1 %cmp.i18, label %if.then1.i19, label %Py_DECREF.exit21

if.then1.i19:                                     ; preds = %if.end.i16
  %22 = load ptr, ptr %op.addr.i13, align 8
  call void @_Py_Dealloc(ptr noundef %22) #4
  br label %Py_DECREF.exit21

Py_DECREF.exit21:                                 ; preds = %if.then1.i19, %if.end.i16, %if.then.i20
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %for.body
  %23 = load ptr, ptr %v, align 8
  %24 = load i64, ptr %i, align 8
  %25 = load ptr, ptr %w, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %23, i64 noundef %24, ptr noundef %25)
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %26 = load i64, ptr %i, align 8
  %inc = add i64 %26, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %27 = load ptr, ptr %p_format.addr, align 8
  %28 = load i8, ptr %endchar.addr, align 1
  %call10 = call i32 @check_end(ptr noundef %27, i8 noundef signext %28)
  %tobool = icmp ne i32 %call10, 0
  br i1 %tobool, label %if.end12, label %if.then11

if.then11:                                        ; preds = %for.end
  %29 = load ptr, ptr %v, align 8
  store ptr %29, ptr %op.addr.i, align 8
  %30 = load ptr, ptr %op.addr.i, align 8
  store ptr %30, ptr %op.addr.i24, align 8
  %31 = load ptr, ptr %op.addr.i24, align 8
  %32 = load i64, ptr %31, align 8
  %conv.i25 = trunc i64 %32 to i32
  %cmp.i26 = icmp slt i32 %conv.i25, 0
  %conv1.i27 = zext i1 %cmp.i26 to i32
  %tobool.i = icmp ne i32 %conv1.i27, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then11
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then11
  %33 = load ptr, ptr %op.addr.i, align 8
  %34 = load i64, ptr %33, align 8
  %dec.i = add i64 %34, -1
  store i64 %dec.i, ptr %33, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %35 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %35) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %for.end
  %36 = load ptr, ptr %v, align 8
  store ptr %36, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %Py_DECREF.exit, %Py_DECREF.exit21, %if.then2, %if.then
  %37 = load ptr, ptr %retval, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal ptr @do_mklist(ptr noundef %p_format, ptr noundef %p_va, i8 noundef signext %endchar, i64 noundef %n) #0 {
entry:
  %op.addr.i24 = alloca ptr, align 8
  %op.addr.i22 = alloca ptr, align 8
  %op.addr.i13 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %p_format.addr = alloca ptr, align 8
  %p_va.addr = alloca ptr, align 8
  %endchar.addr = alloca i8, align 1
  %n.addr = alloca i64, align 8
  %v = alloca ptr, align 8
  %i = alloca i64, align 8
  %w = alloca ptr, align 8
  store ptr %p_format, ptr %p_format.addr, align 8
  store ptr %p_va, ptr %p_va.addr, align 8
  store i8 %endchar, ptr %endchar.addr, align 1
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %n.addr, align 8
  %call = call ptr @PyList_New(i64 noundef %1)
  store ptr %call, ptr %v, align 8
  %2 = load ptr, ptr %v, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %p_format.addr, align 8
  %4 = load ptr, ptr %p_va.addr, align 8
  %5 = load i8, ptr %endchar.addr, align 1
  %6 = load i64, ptr %n.addr, align 8
  call void @do_ignore(ptr noundef %3, ptr noundef %4, i8 noundef signext %5, i64 noundef %6)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %7 = load i64, ptr %i, align 8
  %8 = load i64, ptr %n.addr, align 8
  %cmp4 = icmp slt i64 %7, %8
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %p_format.addr, align 8
  %10 = load ptr, ptr %p_va.addr, align 8
  %call5 = call ptr @do_mkvalue(ptr noundef %9, ptr noundef %10)
  store ptr %call5, ptr %w, align 8
  %11 = load ptr, ptr %w, align 8
  %cmp6 = icmp eq ptr %11, null
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %for.body
  %12 = load ptr, ptr %p_format.addr, align 8
  %13 = load ptr, ptr %p_va.addr, align 8
  %14 = load i8, ptr %endchar.addr, align 1
  %15 = load i64, ptr %n.addr, align 8
  %16 = load i64, ptr %i, align 8
  %sub = sub i64 %15, %16
  %sub8 = sub i64 %sub, 1
  call void @do_ignore(ptr noundef %12, ptr noundef %13, i8 noundef signext %14, i64 noundef %sub8)
  %17 = load ptr, ptr %v, align 8
  store ptr %17, ptr %op.addr.i13, align 8
  %18 = load ptr, ptr %op.addr.i13, align 8
  store ptr %18, ptr %op.addr.i22, align 8
  %19 = load ptr, ptr %op.addr.i22, align 8
  %20 = load i64, ptr %19, align 8
  %conv.i = trunc i64 %20 to i32
  %cmp.i23 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i23 to i32
  %tobool.i15 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i15, label %if.then.i20, label %if.end.i16

if.then.i20:                                      ; preds = %if.then7
  br label %Py_DECREF.exit21

if.end.i16:                                       ; preds = %if.then7
  %21 = load ptr, ptr %op.addr.i13, align 8
  %22 = load i64, ptr %21, align 8
  %dec.i17 = add i64 %22, -1
  store i64 %dec.i17, ptr %21, align 8
  %cmp.i18 = icmp eq i64 %dec.i17, 0
  br i1 %cmp.i18, label %if.then1.i19, label %Py_DECREF.exit21

if.then1.i19:                                     ; preds = %if.end.i16
  %23 = load ptr, ptr %op.addr.i13, align 8
  call void @_Py_Dealloc(ptr noundef %23) #4
  br label %Py_DECREF.exit21

Py_DECREF.exit21:                                 ; preds = %if.then1.i19, %if.end.i16, %if.then.i20
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %for.body
  %24 = load ptr, ptr %v, align 8
  %25 = load i64, ptr %i, align 8
  %26 = load ptr, ptr %w, align 8
  call void @PyList_SET_ITEM(ptr noundef %24, i64 noundef %25, ptr noundef %26)
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %27 = load i64, ptr %i, align 8
  %inc = add i64 %27, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %28 = load ptr, ptr %p_format.addr, align 8
  %29 = load i8, ptr %endchar.addr, align 1
  %call10 = call i32 @check_end(ptr noundef %28, i8 noundef signext %29)
  %tobool = icmp ne i32 %call10, 0
  br i1 %tobool, label %if.end12, label %if.then11

if.then11:                                        ; preds = %for.end
  %30 = load ptr, ptr %v, align 8
  store ptr %30, ptr %op.addr.i, align 8
  %31 = load ptr, ptr %op.addr.i, align 8
  store ptr %31, ptr %op.addr.i24, align 8
  %32 = load ptr, ptr %op.addr.i24, align 8
  %33 = load i64, ptr %32, align 8
  %conv.i25 = trunc i64 %33 to i32
  %cmp.i26 = icmp slt i32 %conv.i25, 0
  %conv1.i27 = zext i1 %cmp.i26 to i32
  %tobool.i = icmp ne i32 %conv1.i27, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then11
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then11
  %34 = load ptr, ptr %op.addr.i, align 8
  %35 = load i64, ptr %34, align 8
  %dec.i = add i64 %35, -1
  store i64 %dec.i, ptr %34, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %36 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %36) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %for.end
  %37 = load ptr, ptr %v, align 8
  store ptr %37, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %Py_DECREF.exit, %Py_DECREF.exit21, %if.then2, %if.then
  %38 = load ptr, ptr %retval, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal ptr @do_mkdict(ptr noundef %p_format, ptr noundef %p_va, i8 noundef signext %endchar, i64 noundef %n) #0 {
entry:
  %op.addr.i87 = alloca ptr, align 8
  %op.addr.i83 = alloca ptr, align 8
  %op.addr.i79 = alloca ptr, align 8
  %op.addr.i75 = alloca ptr, align 8
  %op.addr.i71 = alloca ptr, align 8
  %op.addr.i69 = alloca ptr, align 8
  %op.addr.i60 = alloca ptr, align 8
  %op.addr.i51 = alloca ptr, align 8
  %op.addr.i42 = alloca ptr, align 8
  %op.addr.i33 = alloca ptr, align 8
  %op.addr.i24 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %p_format.addr = alloca ptr, align 8
  %p_va.addr = alloca ptr, align 8
  %endchar.addr = alloca i8, align 1
  %n.addr = alloca i64, align 8
  %d = alloca ptr, align 8
  %i = alloca i64, align 8
  %k = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %p_format, ptr %p_format.addr, align 8
  store ptr %p_va, ptr %p_va.addr, align 8
  store i8 %endchar, ptr %endchar.addr, align 1
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %n.addr, align 8
  %rem = srem i64 %1, 2
  %tobool = icmp ne i64 %rem, 0
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %2 = load ptr, ptr @PyExc_SystemError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.9)
  %3 = load ptr, ptr %p_format.addr, align 8
  %4 = load ptr, ptr %p_va.addr, align 8
  %5 = load i8, ptr %endchar.addr, align 1
  %6 = load i64, ptr %n.addr, align 8
  call void @do_ignore(ptr noundef %3, ptr noundef %4, i8 noundef signext %5, i64 noundef %6)
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %call = call ptr @PyDict_New()
  store ptr %call, ptr %d, align 8
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  %7 = load ptr, ptr %p_format.addr, align 8
  %8 = load ptr, ptr %p_va.addr, align 8
  %9 = load i8, ptr %endchar.addr, align 1
  %10 = load i64, ptr %n.addr, align 8
  call void @do_ignore(ptr noundef %7, ptr noundef %8, i8 noundef signext %9, i64 noundef %10)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end2
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %11 = load i64, ptr %i, align 8
  %12 = load i64, ptr %n.addr, align 8
  %cmp6 = icmp slt i64 %11, %12
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %p_format.addr, align 8
  %14 = load ptr, ptr %p_va.addr, align 8
  %call7 = call ptr @do_mkvalue(ptr noundef %13, ptr noundef %14)
  store ptr %call7, ptr %k, align 8
  %15 = load ptr, ptr %k, align 8
  %cmp8 = icmp eq ptr %15, null
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %for.body
  %16 = load ptr, ptr %p_format.addr, align 8
  %17 = load ptr, ptr %p_va.addr, align 8
  %18 = load i8, ptr %endchar.addr, align 1
  %19 = load i64, ptr %n.addr, align 8
  %20 = load i64, ptr %i, align 8
  %sub = sub i64 %19, %20
  %sub10 = sub i64 %sub, 1
  call void @do_ignore(ptr noundef %16, ptr noundef %17, i8 noundef signext %18, i64 noundef %sub10)
  %21 = load ptr, ptr %d, align 8
  store ptr %21, ptr %op.addr.i60, align 8
  %22 = load ptr, ptr %op.addr.i60, align 8
  store ptr %22, ptr %op.addr.i69, align 8
  %23 = load ptr, ptr %op.addr.i69, align 8
  %24 = load i64, ptr %23, align 8
  %conv.i = trunc i64 %24 to i32
  %cmp.i70 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i70 to i32
  %tobool.i62 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i62, label %if.then.i67, label %if.end.i63

if.then.i67:                                      ; preds = %if.then9
  br label %Py_DECREF.exit68

if.end.i63:                                       ; preds = %if.then9
  %25 = load ptr, ptr %op.addr.i60, align 8
  %26 = load i64, ptr %25, align 8
  %dec.i64 = add i64 %26, -1
  store i64 %dec.i64, ptr %25, align 8
  %cmp.i65 = icmp eq i64 %dec.i64, 0
  br i1 %cmp.i65, label %if.then1.i66, label %Py_DECREF.exit68

if.then1.i66:                                     ; preds = %if.end.i63
  %27 = load ptr, ptr %op.addr.i60, align 8
  call void @_Py_Dealloc(ptr noundef %27) #4
  br label %Py_DECREF.exit68

Py_DECREF.exit68:                                 ; preds = %if.then1.i66, %if.end.i63, %if.then.i67
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %for.body
  %28 = load ptr, ptr %p_format.addr, align 8
  %29 = load ptr, ptr %p_va.addr, align 8
  %call12 = call ptr @do_mkvalue(ptr noundef %28, ptr noundef %29)
  store ptr %call12, ptr %v, align 8
  %30 = load ptr, ptr %v, align 8
  %cmp13 = icmp eq ptr %30, null
  br i1 %cmp13, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end11
  %31 = load ptr, ptr %d, align 8
  %32 = load ptr, ptr %k, align 8
  %33 = load ptr, ptr %v, align 8
  %call14 = call i32 @PyDict_SetItem(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %lor.lhs.false, %if.end11
  %34 = load ptr, ptr %p_format.addr, align 8
  %35 = load ptr, ptr %p_va.addr, align 8
  %36 = load i8, ptr %endchar.addr, align 1
  %37 = load i64, ptr %n.addr, align 8
  %38 = load i64, ptr %i, align 8
  %sub17 = sub i64 %37, %38
  %sub18 = sub i64 %sub17, 2
  call void @do_ignore(ptr noundef %34, ptr noundef %35, i8 noundef signext %36, i64 noundef %sub18)
  %39 = load ptr, ptr %k, align 8
  store ptr %39, ptr %op.addr.i51, align 8
  %40 = load ptr, ptr %op.addr.i51, align 8
  store ptr %40, ptr %op.addr.i71, align 8
  %41 = load ptr, ptr %op.addr.i71, align 8
  %42 = load i64, ptr %41, align 8
  %conv.i72 = trunc i64 %42 to i32
  %cmp.i73 = icmp slt i32 %conv.i72, 0
  %conv1.i74 = zext i1 %cmp.i73 to i32
  %tobool.i53 = icmp ne i32 %conv1.i74, 0
  br i1 %tobool.i53, label %if.then.i58, label %if.end.i54

if.then.i58:                                      ; preds = %if.then16
  br label %Py_DECREF.exit59

if.end.i54:                                       ; preds = %if.then16
  %43 = load ptr, ptr %op.addr.i51, align 8
  %44 = load i64, ptr %43, align 8
  %dec.i55 = add i64 %44, -1
  store i64 %dec.i55, ptr %43, align 8
  %cmp.i56 = icmp eq i64 %dec.i55, 0
  br i1 %cmp.i56, label %if.then1.i57, label %Py_DECREF.exit59

if.then1.i57:                                     ; preds = %if.end.i54
  %45 = load ptr, ptr %op.addr.i51, align 8
  call void @_Py_Dealloc(ptr noundef %45) #4
  br label %Py_DECREF.exit59

Py_DECREF.exit59:                                 ; preds = %if.then1.i57, %if.end.i54, %if.then.i58
  %46 = load ptr, ptr %v, align 8
  call void @Py_XDECREF(ptr noundef %46)
  %47 = load ptr, ptr %d, align 8
  store ptr %47, ptr %op.addr.i42, align 8
  %48 = load ptr, ptr %op.addr.i42, align 8
  store ptr %48, ptr %op.addr.i75, align 8
  %49 = load ptr, ptr %op.addr.i75, align 8
  %50 = load i64, ptr %49, align 8
  %conv.i76 = trunc i64 %50 to i32
  %cmp.i77 = icmp slt i32 %conv.i76, 0
  %conv1.i78 = zext i1 %cmp.i77 to i32
  %tobool.i44 = icmp ne i32 %conv1.i78, 0
  br i1 %tobool.i44, label %if.then.i49, label %if.end.i45

if.then.i49:                                      ; preds = %Py_DECREF.exit59
  br label %Py_DECREF.exit50

if.end.i45:                                       ; preds = %Py_DECREF.exit59
  %51 = load ptr, ptr %op.addr.i42, align 8
  %52 = load i64, ptr %51, align 8
  %dec.i46 = add i64 %52, -1
  store i64 %dec.i46, ptr %51, align 8
  %cmp.i47 = icmp eq i64 %dec.i46, 0
  br i1 %cmp.i47, label %if.then1.i48, label %Py_DECREF.exit50

if.then1.i48:                                     ; preds = %if.end.i45
  %53 = load ptr, ptr %op.addr.i42, align 8
  call void @_Py_Dealloc(ptr noundef %53) #4
  br label %Py_DECREF.exit50

Py_DECREF.exit50:                                 ; preds = %if.then1.i48, %if.end.i45, %if.then.i49
  store ptr null, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %lor.lhs.false
  %54 = load ptr, ptr %k, align 8
  store ptr %54, ptr %op.addr.i33, align 8
  %55 = load ptr, ptr %op.addr.i33, align 8
  store ptr %55, ptr %op.addr.i79, align 8
  %56 = load ptr, ptr %op.addr.i79, align 8
  %57 = load i64, ptr %56, align 8
  %conv.i80 = trunc i64 %57 to i32
  %cmp.i81 = icmp slt i32 %conv.i80, 0
  %conv1.i82 = zext i1 %cmp.i81 to i32
  %tobool.i35 = icmp ne i32 %conv1.i82, 0
  br i1 %tobool.i35, label %if.then.i40, label %if.end.i36

if.then.i40:                                      ; preds = %if.end19
  br label %Py_DECREF.exit41

if.end.i36:                                       ; preds = %if.end19
  %58 = load ptr, ptr %op.addr.i33, align 8
  %59 = load i64, ptr %58, align 8
  %dec.i37 = add i64 %59, -1
  store i64 %dec.i37, ptr %58, align 8
  %cmp.i38 = icmp eq i64 %dec.i37, 0
  br i1 %cmp.i38, label %if.then1.i39, label %Py_DECREF.exit41

if.then1.i39:                                     ; preds = %if.end.i36
  %60 = load ptr, ptr %op.addr.i33, align 8
  call void @_Py_Dealloc(ptr noundef %60) #4
  br label %Py_DECREF.exit41

Py_DECREF.exit41:                                 ; preds = %if.then1.i39, %if.end.i36, %if.then.i40
  %61 = load ptr, ptr %v, align 8
  store ptr %61, ptr %op.addr.i24, align 8
  %62 = load ptr, ptr %op.addr.i24, align 8
  store ptr %62, ptr %op.addr.i83, align 8
  %63 = load ptr, ptr %op.addr.i83, align 8
  %64 = load i64, ptr %63, align 8
  %conv.i84 = trunc i64 %64 to i32
  %cmp.i85 = icmp slt i32 %conv.i84, 0
  %conv1.i86 = zext i1 %cmp.i85 to i32
  %tobool.i26 = icmp ne i32 %conv1.i86, 0
  br i1 %tobool.i26, label %if.then.i31, label %if.end.i27

if.then.i31:                                      ; preds = %Py_DECREF.exit41
  br label %Py_DECREF.exit32

if.end.i27:                                       ; preds = %Py_DECREF.exit41
  %65 = load ptr, ptr %op.addr.i24, align 8
  %66 = load i64, ptr %65, align 8
  %dec.i28 = add i64 %66, -1
  store i64 %dec.i28, ptr %65, align 8
  %cmp.i29 = icmp eq i64 %dec.i28, 0
  br i1 %cmp.i29, label %if.then1.i30, label %Py_DECREF.exit32

if.then1.i30:                                     ; preds = %if.end.i27
  %67 = load ptr, ptr %op.addr.i24, align 8
  call void @_Py_Dealloc(ptr noundef %67) #4
  br label %Py_DECREF.exit32

Py_DECREF.exit32:                                 ; preds = %if.then1.i30, %if.end.i27, %if.then.i31
  br label %for.inc

for.inc:                                          ; preds = %Py_DECREF.exit32
  %68 = load i64, ptr %i, align 8
  %add = add i64 %68, 2
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %69 = load ptr, ptr %p_format.addr, align 8
  %70 = load i8, ptr %endchar.addr, align 1
  %call20 = call i32 @check_end(ptr noundef %69, i8 noundef signext %70)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %for.end
  %71 = load ptr, ptr %d, align 8
  store ptr %71, ptr %op.addr.i, align 8
  %72 = load ptr, ptr %op.addr.i, align 8
  store ptr %72, ptr %op.addr.i87, align 8
  %73 = load ptr, ptr %op.addr.i87, align 8
  %74 = load i64, ptr %73, align 8
  %conv.i88 = trunc i64 %74 to i32
  %cmp.i89 = icmp slt i32 %conv.i88, 0
  %conv1.i90 = zext i1 %cmp.i89 to i32
  %tobool.i = icmp ne i32 %conv1.i90, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then22
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then22
  %75 = load ptr, ptr %op.addr.i, align 8
  %76 = load i64, ptr %75, align 8
  %dec.i = add i64 %76, -1
  store i64 %dec.i, ptr %75, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %77 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %77) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %for.end
  %78 = load ptr, ptr %d, align 8
  store ptr %78, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end23, %Py_DECREF.exit, %Py_DECREF.exit50, %Py_DECREF.exit68, %if.then4, %if.then1, %if.then
  %79 = load ptr, ptr %retval, align 8
  ret ptr %79
}

declare ptr @PyLong_FromUnsignedLong(i64 noundef) #1

declare ptr @PyLong_FromLongLong(i64 noundef) #1

declare ptr @PyLong_FromUnsignedLongLong(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %obj) #0 {
entry:
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  store ptr %0, ptr %op.addr.i, align 8
  %1 = load ptr, ptr %op.addr.i, align 8
  %2 = load i32, ptr %1, align 8
  store i32 %2, ptr %cur_refcnt.i, align 4
  %3 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %3, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %4 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %4, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %entry
  %5 = load i32, ptr %new_refcnt.i, align 4
  %6 = load ptr, ptr %op.addr.i, align 8
  store i32 %5, ptr %6, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  %7 = load ptr, ptr %obj.addr, align 8
  ret ptr %7
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @wcslen(ptr noundef) #3

declare ptr @PyUnicode_FromWideChar(ptr noundef, i64 noundef) #1

declare ptr @PyFloat_FromDouble(double noundef) #1

declare ptr @PyComplex_FromCComplex(double, double) #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #1

declare ptr @PyUnicode_FromOrdinal(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare ptr @PyUnicode_FromStringAndSize(ptr noundef, i64 noundef) #1

declare ptr @PyList_New(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @do_ignore(ptr noundef %p_format, ptr noundef %p_va, i8 noundef signext %endchar, i64 noundef %n) #0 {
entry:
  %op.addr.i10 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %p_format.addr = alloca ptr, align 8
  %p_va.addr = alloca ptr, align 8
  %endchar.addr = alloca i8, align 1
  %n.addr = alloca i64, align 8
  %v = alloca ptr, align 8
  %i = alloca i64, align 8
  %exc = alloca ptr, align 8
  %w = alloca ptr, align 8
  store ptr %p_format, ptr %p_format.addr, align 8
  store ptr %p_va, ptr %p_va.addr, align 8
  store i8 %endchar, ptr %endchar.addr, align 1
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %call = call ptr @PyTuple_New(i64 noundef %0)
  store ptr %call, ptr %v, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %n.addr, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call1 = call ptr @PyErr_GetRaisedException()
  store ptr %call1, ptr %exc, align 8
  %3 = load ptr, ptr %p_format.addr, align 8
  %4 = load ptr, ptr %p_va.addr, align 8
  %call2 = call ptr @do_mkvalue(ptr noundef %3, ptr noundef %4)
  store ptr %call2, ptr %w, align 8
  %5 = load ptr, ptr %exc, align 8
  call void @PyErr_SetRaisedException(ptr noundef %5)
  %6 = load ptr, ptr %w, align 8
  %cmp3 = icmp ne ptr %6, null
  br i1 %cmp3, label %if.then, label %if.end6

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %v, align 8
  %cmp4 = icmp ne ptr %7, null
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %8 = load ptr, ptr %v, align 8
  %9 = load i64, ptr %i, align 8
  %10 = load ptr, ptr %w, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %8, i64 noundef %9, ptr noundef %10)
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load ptr, ptr %w, align 8
  store ptr %11, ptr %op.addr.i, align 8
  %12 = load ptr, ptr %op.addr.i, align 8
  store ptr %12, ptr %op.addr.i10, align 8
  %13 = load ptr, ptr %op.addr.i10, align 8
  %14 = load i64, ptr %13, align 8
  %conv.i = trunc i64 %14 to i32
  %cmp.i11 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i11 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.else
  %15 = load ptr, ptr %op.addr.i, align 8
  %16 = load i64, ptr %15, align 8
  %dec.i = add i64 %16, -1
  store i64 %dec.i, ptr %15, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %17 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %17) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %if.then5
  br label %if.end6

if.end6:                                          ; preds = %if.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %18 = load i64, ptr %i, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %19 = load ptr, ptr %v, align 8
  call void @Py_XDECREF(ptr noundef %19)
  %20 = load ptr, ptr %p_format.addr, align 8
  %21 = load i8, ptr %endchar.addr, align 1
  %call7 = call i32 @check_end(ptr noundef %20, i8 noundef signext %21)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.end9, label %if.then8

if.then8:                                         ; preds = %for.end
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %for.end
  ret void
}

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

; Function Attrs: nounwind uwtable
define internal i32 @check_end(ptr noundef %p_format, i8 noundef signext %endchar) #0 {
entry:
  %retval = alloca i32, align 4
  %p_format.addr = alloca ptr, align 8
  %endchar.addr = alloca i8, align 1
  %f = alloca ptr, align 8
  store ptr %p_format, ptr %p_format.addr, align 8
  store i8 %endchar, ptr %endchar.addr, align 1
  %0 = load ptr, ptr %p_format.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %f, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load ptr, ptr %f, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %4 = load i8, ptr %endchar.addr, align 1
  %conv1 = sext i8 %4 to i32
  %cmp = icmp ne i32 %conv, %conv1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %f, align 8
  %6 = load i8, ptr %5, align 1
  %conv3 = sext i8 %6 to i32
  %cmp4 = icmp ne i32 %conv3, 32
  br i1 %cmp4, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %7 = load ptr, ptr %f, align 8
  %8 = load i8, ptr %7, align 1
  %conv6 = sext i8 %8 to i32
  %cmp7 = icmp ne i32 %conv6, 9
  br i1 %cmp7, label %land.lhs.true9, label %if.end

land.lhs.true9:                                   ; preds = %land.lhs.true
  %9 = load ptr, ptr %f, align 8
  %10 = load i8, ptr %9, align 1
  %conv10 = sext i8 %10 to i32
  %cmp11 = icmp ne i32 %conv10, 44
  br i1 %cmp11, label %land.lhs.true13, label %if.end

land.lhs.true13:                                  ; preds = %land.lhs.true9
  %11 = load ptr, ptr %f, align 8
  %12 = load i8, ptr %11, align 1
  %conv14 = sext i8 %12 to i32
  %cmp15 = icmp ne i32 %conv14, 58
  br i1 %cmp15, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true13
  %13 = load ptr, ptr @PyExc_SystemError, align 8
  call void @PyErr_SetString(ptr noundef %13, ptr noundef @.str.8)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true13, %land.lhs.true9, %land.lhs.true, %while.body
  %14 = load ptr, ptr %f, align 8
  %incdec.ptr = getelementptr i8, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %f, align 8
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  %15 = load i8, ptr %endchar.addr, align 1
  %tobool = icmp ne i8 %15, 0
  br i1 %tobool, label %if.then17, label %if.end19

if.then17:                                        ; preds = %while.end
  %16 = load ptr, ptr %f, align 8
  %incdec.ptr18 = getelementptr i8, ptr %16, i32 1
  store ptr %incdec.ptr18, ptr %f, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %while.end
  %17 = load ptr, ptr %f, align 8
  %18 = load ptr, ptr %p_format.addr, align 8
  store ptr %17, ptr %18, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

declare ptr @PyTuple_New(i64 noundef) #1

declare ptr @PyErr_GetRaisedException() #1

declare void @PyErr_SetRaisedException(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @PyTuple_SET_ITEM(ptr noundef %op, i64 noundef %index, ptr noundef %value) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %tuple = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %tuple, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load ptr, ptr %tuple, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %3
  store ptr %1, ptr %arrayidx, align 8
  ret void
}

declare ptr @PyDict_New() #1

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) #1

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

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #1

declare void @_Py_Dealloc(ptr noundef) #1

declare ptr @_PyType_GetDict(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
