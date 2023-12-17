target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyType_Spec = type { ptr, i32, i32, i32, ptr }
%struct.PyType_Slot = type { i32, ptr }
%struct.PyMemberDef = type { ptr, i32, i64, i32, ptr }

@TestMethods = internal global [3 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str, ptr @_testcapi_call_vectorcall, i32 8, ptr @_testcapi_call_vectorcall__doc__ }, %struct.PyMethodDef { ptr @.str.1, ptr @_testcapi_call_vectorcall_method, i32 8, ptr @_testcapi_call_vectorcall_method__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@LimitedVectorCallClass_spec = internal global %struct.PyType_Spec { ptr @.str.6, i32 24, i32 0, i32 3072, ptr @LimitedVectorallClass_slots }, align 8
@.str = private unnamed_addr constant [16 x i8] c"call_vectorcall\00", align 1
@_testcapi_call_vectorcall__doc__ = internal constant [43 x i8] c"call_vectorcall($module, callable, /)\0A--\0A\0A\00", align 16
@.str.1 = private unnamed_addr constant [23 x i8] c"call_vectorcall_method\00", align 1
@_testcapi_call_vectorcall_method__doc__ = internal constant [50 x i8] c"call_vectorcall_method($module, callable, /)\0A--\0A\0A\00", align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"foo\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"bar\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"baz\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"_testcapi.LimitedVectorCallClass\00", align 1
@LimitedVectorallClass_slots = internal global [4 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 65, ptr @LimitedVectorCallClass_new }, %struct.PyType_Slot { i32 50, ptr @LimitedVectorCallClass_tpcall }, %struct.PyType_Slot { i32 72, ptr @LimitedVectorCallClass_members }, %struct.PyType_Slot zeroinitializer], align 16
@LimitedVectorCallClass_members = internal global [2 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.9, i32 19, i64 16, i32 1, ptr null }, %struct.PyMemberDef zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [18 x i8] c"vectorcall called\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"tp_call called\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"__vectorcalloffset__\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTestCapi_Init_VectorcallLimited(ptr noundef %m) #0 {
entry:
  %retval = alloca i32, align 4
  %m.addr = alloca ptr, align 8
  %LimitedVectorCallClass = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %call = call i32 @PyModule_AddFunctions(ptr noundef %0, ptr noundef @TestMethods)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %m.addr, align 8
  %call1 = call ptr @PyType_FromModuleAndSpec(ptr noundef %1, ptr noundef @LimitedVectorCallClass_spec, ptr noundef null)
  store ptr %call1, ptr %LimitedVectorCallClass, align 8
  %2 = load ptr, ptr %LimitedVectorCallClass, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %m.addr, align 8
  %4 = load ptr, ptr %LimitedVectorCallClass, align 8
  %call4 = call i32 @PyModule_AddType(ptr noundef %3, ptr noundef %4)
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then2, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare i32 @PyModule_AddFunctions(ptr noundef, ptr noundef) #1

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_call_vectorcall(ptr noundef %module, ptr noundef %callable) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %callable.addr = alloca ptr, align 8
  %args = alloca [3 x ptr], align 16
  %kwname = alloca ptr, align 8
  %kwnames = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %callable, ptr %callable.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %args, i8 0, i64 24, i1 false)
  store ptr null, ptr %kwname, align 8
  store ptr null, ptr %kwnames, align 8
  store ptr null, ptr %result, align 8
  %call = call ptr @PyUnicode_FromString(ptr noundef @.str.2)
  %arrayidx = getelementptr [3 x ptr], ptr %args, i64 0, i64 1
  store ptr %call, ptr %arrayidx, align 8
  %arrayidx1 = getelementptr [3 x ptr], ptr %args, i64 0, i64 1
  %0 = load ptr, ptr %arrayidx1, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %leave

if.end:                                           ; preds = %entry
  %call2 = call ptr @PyUnicode_FromString(ptr noundef @.str.3)
  %arrayidx3 = getelementptr [3 x ptr], ptr %args, i64 0, i64 2
  store ptr %call2, ptr %arrayidx3, align 16
  %arrayidx4 = getelementptr [3 x ptr], ptr %args, i64 0, i64 2
  %1 = load ptr, ptr %arrayidx4, align 16
  %tobool5 = icmp ne ptr %1, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  br label %leave

if.end7:                                          ; preds = %if.end
  %call8 = call ptr @PyUnicode_InternFromString(ptr noundef @.str.4)
  store ptr %call8, ptr %kwname, align 8
  %2 = load ptr, ptr %kwname, align 8
  %tobool9 = icmp ne ptr %2, null
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end7
  br label %leave

if.end11:                                         ; preds = %if.end7
  %call12 = call ptr @PyTuple_New(i64 noundef 1)
  store ptr %call12, ptr %kwnames, align 8
  %3 = load ptr, ptr %kwnames, align 8
  %tobool13 = icmp ne ptr %3, null
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end11
  br label %leave

if.end15:                                         ; preds = %if.end11
  %4 = load ptr, ptr %kwnames, align 8
  %5 = load ptr, ptr %kwname, align 8
  %call16 = call i32 @PyTuple_SetItem(ptr noundef %4, i64 noundef 0, ptr noundef %5)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  br label %leave

if.end19:                                         ; preds = %if.end15
  %6 = load ptr, ptr %callable.addr, align 8
  %arraydecay = getelementptr inbounds [3 x ptr], ptr %args, i64 0, i64 0
  %add.ptr = getelementptr ptr, ptr %arraydecay, i64 1
  %7 = load ptr, ptr %kwnames, align 8
  %call20 = call ptr @PyObject_Vectorcall(ptr noundef %6, ptr noundef %add.ptr, i64 noundef -9223372036854775807, ptr noundef %7)
  store ptr %call20, ptr %result, align 8
  br label %leave

leave:                                            ; preds = %if.end19, %if.then18, %if.then14, %if.then10, %if.then6, %if.then
  %arrayidx21 = getelementptr [3 x ptr], ptr %args, i64 0, i64 1
  %8 = load ptr, ptr %arrayidx21, align 8
  call void @Py_XDECREF(ptr noundef %8)
  %arrayidx22 = getelementptr [3 x ptr], ptr %args, i64 0, i64 2
  %9 = load ptr, ptr %arrayidx22, align 16
  call void @Py_XDECREF(ptr noundef %9)
  %10 = load ptr, ptr %kwnames, align 8
  call void @Py_XDECREF(ptr noundef %10)
  %11 = load ptr, ptr %result, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_call_vectorcall_method(ptr noundef %module, ptr noundef %callable) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %callable.addr = alloca ptr, align 8
  %args = alloca [3 x ptr], align 16
  %name = alloca ptr, align 8
  %kwname = alloca ptr, align 8
  %kwnames = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %callable, ptr %callable.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %args, i8 0, i64 24, i1 false)
  store ptr null, ptr %name, align 8
  store ptr null, ptr %kwname, align 8
  store ptr null, ptr %kwnames, align 8
  store ptr null, ptr %result, align 8
  %call = call ptr @PyUnicode_FromString(ptr noundef @.str.5)
  store ptr %call, ptr %name, align 8
  %0 = load ptr, ptr %name, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %leave

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %callable.addr, align 8
  %arrayidx = getelementptr [3 x ptr], ptr %args, i64 0, i64 0
  store ptr %1, ptr %arrayidx, align 16
  %call1 = call ptr @PyUnicode_FromString(ptr noundef @.str.2)
  %arrayidx2 = getelementptr [3 x ptr], ptr %args, i64 0, i64 1
  store ptr %call1, ptr %arrayidx2, align 8
  %arrayidx3 = getelementptr [3 x ptr], ptr %args, i64 0, i64 1
  %2 = load ptr, ptr %arrayidx3, align 8
  %tobool4 = icmp ne ptr %2, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %leave

if.end6:                                          ; preds = %if.end
  %call7 = call ptr @PyUnicode_FromString(ptr noundef @.str.3)
  %arrayidx8 = getelementptr [3 x ptr], ptr %args, i64 0, i64 2
  store ptr %call7, ptr %arrayidx8, align 16
  %arrayidx9 = getelementptr [3 x ptr], ptr %args, i64 0, i64 2
  %3 = load ptr, ptr %arrayidx9, align 16
  %tobool10 = icmp ne ptr %3, null
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end6
  br label %leave

if.end12:                                         ; preds = %if.end6
  %call13 = call ptr @PyUnicode_InternFromString(ptr noundef @.str.4)
  store ptr %call13, ptr %kwname, align 8
  %4 = load ptr, ptr %kwname, align 8
  %tobool14 = icmp ne ptr %4, null
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end12
  br label %leave

if.end16:                                         ; preds = %if.end12
  %call17 = call ptr @PyTuple_New(i64 noundef 1)
  store ptr %call17, ptr %kwnames, align 8
  %5 = load ptr, ptr %kwnames, align 8
  %tobool18 = icmp ne ptr %5, null
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end16
  br label %leave

if.end20:                                         ; preds = %if.end16
  %6 = load ptr, ptr %kwnames, align 8
  %7 = load ptr, ptr %kwname, align 8
  %call21 = call i32 @PyTuple_SetItem(ptr noundef %6, i64 noundef 0, ptr noundef %7)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  br label %leave

if.end24:                                         ; preds = %if.end20
  %8 = load ptr, ptr %name, align 8
  %arraydecay = getelementptr inbounds [3 x ptr], ptr %args, i64 0, i64 0
  %9 = load ptr, ptr %kwnames, align 8
  %call25 = call ptr @PyObject_VectorcallMethod(ptr noundef %8, ptr noundef %arraydecay, i64 noundef -9223372036854775806, ptr noundef %9)
  store ptr %call25, ptr %result, align 8
  br label %leave

leave:                                            ; preds = %if.end24, %if.then23, %if.then19, %if.then15, %if.then11, %if.then5, %if.then
  %10 = load ptr, ptr %name, align 8
  call void @Py_XDECREF(ptr noundef %10)
  %arrayidx26 = getelementptr [3 x ptr], ptr %args, i64 0, i64 1
  %11 = load ptr, ptr %arrayidx26, align 8
  call void @Py_XDECREF(ptr noundef %11)
  %arrayidx27 = getelementptr [3 x ptr], ptr %args, i64 0, i64 2
  %12 = load ptr, ptr %arrayidx27, align 16
  call void @Py_XDECREF(ptr noundef %12)
  %13 = load ptr, ptr %kwnames, align 8
  call void @Py_XDECREF(ptr noundef %13)
  %14 = load ptr, ptr %result, align 8
  ret ptr %14
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @PyUnicode_FromString(ptr noundef) #1

declare ptr @PyUnicode_InternFromString(ptr noundef) #1

declare ptr @PyTuple_New(i64 noundef) #1

declare i32 @PyTuple_SetItem(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @PyObject_Vectorcall(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  call void @Py_DECREF(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Py_DECREF(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  call void @_Py_DecRef(ptr noundef %0)
  ret void
}

declare void @_Py_DecRef(ptr noundef) #1

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @LimitedVectorCallClass_new(ptr noundef %tp, ptr noundef %a, ptr noundef %kw) #0 {
entry:
  %retval = alloca ptr, align 8
  %tp.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %kw.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  store ptr %tp, ptr %tp.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %kw, ptr %kw.addr, align 8
  %0 = load ptr, ptr %tp.addr, align 8
  %call = call ptr @PyType_GetSlot(ptr noundef %0, i32 noundef 47)
  %1 = load ptr, ptr %tp.addr, align 8
  %call1 = call ptr %call(ptr noundef %1, i64 noundef 0)
  store ptr %call1, ptr %self, align 8
  %2 = load ptr, ptr %self, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %self, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 16
  store ptr @LimitedVectorCallClass_vectorcall, ptr %add.ptr, align 8
  %4 = load ptr, ptr %self, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @LimitedVectorCallClass_tpcall(ptr noundef %self, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwargs.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwargs, ptr %kwargs.addr, align 8
  %call = call ptr @PyUnicode_FromString(ptr noundef @.str.8)
  ret ptr %call
}

declare ptr @PyType_GetSlot(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @LimitedVectorCallClass_vectorcall(ptr noundef %callable, ptr noundef %args, i64 noundef %nargsf, ptr noundef %kwnames) #0 {
entry:
  %callable.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargsf.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  store ptr %callable, ptr %callable.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargsf, ptr %nargsf.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  %call = call ptr @PyUnicode_FromString(ptr noundef @.str.7)
  ret ptr %call
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
