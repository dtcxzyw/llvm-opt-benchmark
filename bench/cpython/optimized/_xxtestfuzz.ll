; ModuleID = 'bench/cpython/original/_xxtestfuzz.ll'
source_filename = "bench/cpython/original/_xxtestfuzz.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }

@_fuzzmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 1 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr null, i64 0, ptr @module_methods, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [6 x i8] c"_fuzz\00", align 1
@module_methods = internal global [2 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.1, ptr @_fuzz_run, i32 1, ptr @.str.2 }, %struct.PyMethodDef zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"run\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"s#\00", align 1
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [36 x i8] c"Nonzero return code from fuzzer: %d\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8

; Function Attrs: nounwind uwtable
define ptr @PyInit__xxtestfuzz() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyModule_Create2(ptr noundef nonnull @_fuzzmodule, i32 noundef 1013) #2
  ret ptr %call
}

declare ptr @PyModule_Create2(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @_fuzz_run(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %buf = alloca ptr, align 8
  %size = alloca i64, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.3, ptr noundef nonnull %buf, ptr noundef nonnull %size) #2
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %buf, align 8
  %1 = load i64, ptr %size, align 8
  %call1 = call i32 @LLVMFuzzerTestOneInput(ptr noundef %0, i64 noundef %1) #2
  %call2 = call ptr @PyErr_Occurred() #2
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  %cmp.not = icmp eq i32 %call1, 0
  br i1 %cmp.not, label %return, label %if.then6

if.then6:                                         ; preds = %if.end5
  %2 = load ptr, ptr @PyExc_RuntimeError, align 8
  %call7 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef nonnull @.str.4, i32 noundef %call1) #2
  br label %return

return:                                           ; preds = %if.end5, %if.end, %entry, %if.then6
  %retval.0 = phi ptr [ null, %if.then6 ], [ null, %entry ], [ null, %if.end ], [ @_Py_NoneStruct, %if.end5 ]
  ret ptr %retval.0
}

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @LLVMFuzzerTestOneInput(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
