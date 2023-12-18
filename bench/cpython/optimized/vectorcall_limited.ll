; ModuleID = 'bench/cpython/original/vectorcall_limited.ll'
source_filename = "bench/cpython/original/vectorcall_limited.ll"
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
define hidden i32 @_PyTestCapi_Init_VectorcallLimited(ptr noundef %m) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PyModule_AddFunctions(ptr noundef %m, ptr noundef nonnull @TestMethods) #3
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %m, ptr noundef nonnull @LimitedVectorCallClass_spec, ptr noundef null) #3
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call4 = tail call i32 @PyModule_AddType(ptr noundef %m, ptr noundef nonnull %call1) #3
  %call4.lobit = ashr i32 %call4, 31
  br label %return

return:                                           ; preds = %if.end3, %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %if.end ], [ %call4.lobit, %if.end3 ]
  ret i32 %retval.0
}

declare i32 @PyModule_AddFunctions(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_call_vectorcall(ptr nocapture readnone %module, ptr noundef %callable) #0 {
entry:
  %args = alloca [3 x ptr], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %args, i8 0, i64 24, i1 false)
  %call = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.2) #3
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %args, i64 0, i64 1
  store ptr %call, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %Py_XDECREF.exit, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.3) #3
  %arrayidx3 = getelementptr inbounds [3 x ptr], ptr %args, i64 0, i64 2
  store ptr %call2, ptr %arrayidx3, align 16
  %tobool5.not = icmp eq ptr %call2, null
  br i1 %tobool5.not, label %if.then.i, label %if.end7

if.end7:                                          ; preds = %if.end
  %call8 = tail call ptr @PyUnicode_InternFromString(ptr noundef nonnull @.str.4) #3
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %if.then.i, label %if.end11

if.end11:                                         ; preds = %if.end7
  %call12 = tail call ptr @PyTuple_New(i64 noundef 1) #3
  %tobool13.not = icmp eq ptr %call12, null
  br i1 %tobool13.not, label %if.then.i, label %if.end15

if.end15:                                         ; preds = %if.end11
  %call16 = tail call i32 @PyTuple_SetItem(ptr noundef nonnull %call12, i64 noundef 0, ptr noundef nonnull %call8) #3
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %leave, label %if.then.i

leave:                                            ; preds = %if.end15
  %call20 = call ptr @PyObject_Vectorcall(ptr noundef %callable, ptr noundef nonnull %arrayidx, i64 noundef -9223372036854775807, ptr noundef nonnull %call12) #3
  %.pr.pre = load ptr, ptr %arrayidx, align 8
  %cmp.not.i = icmp eq ptr %.pr.pre, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end15, %if.end11, %if.end7, %if.end, %leave
  %result.0.ph23 = phi ptr [ %call20, %leave ], [ null, %if.end ], [ null, %if.end7 ], [ null, %if.end11 ], [ null, %if.end15 ]
  %kwnames.0.ph22 = phi ptr [ %call12, %leave ], [ null, %if.end ], [ null, %if.end7 ], [ null, %if.end11 ], [ %call12, %if.end15 ]
  %.pr21 = phi ptr [ %.pr.pre, %leave ], [ %call, %if.end ], [ %call, %if.end7 ], [ %call, %if.end11 ], [ %call, %if.end15 ]
  call void @_Py_DecRef(ptr noundef nonnull %.pr21) #3
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %entry, %leave, %if.then.i
  %result.015 = phi ptr [ %call20, %leave ], [ %result.0.ph23, %if.then.i ], [ null, %entry ]
  %kwnames.014 = phi ptr [ %call12, %leave ], [ %kwnames.0.ph22, %if.then.i ], [ null, %entry ]
  %arrayidx22 = getelementptr inbounds [3 x ptr], ptr %args, i64 0, i64 2
  %0 = load ptr, ptr %arrayidx22, align 16
  %cmp.not.i5 = icmp eq ptr %0, null
  br i1 %cmp.not.i5, label %Py_XDECREF.exit7, label %if.then.i6

if.then.i6:                                       ; preds = %Py_XDECREF.exit
  call void @_Py_DecRef(ptr noundef nonnull %0) #3
  br label %Py_XDECREF.exit7

Py_XDECREF.exit7:                                 ; preds = %Py_XDECREF.exit, %if.then.i6
  %cmp.not.i8 = icmp eq ptr %kwnames.014, null
  br i1 %cmp.not.i8, label %Py_XDECREF.exit10, label %if.then.i9

if.then.i9:                                       ; preds = %Py_XDECREF.exit7
  call void @_Py_DecRef(ptr noundef nonnull %kwnames.014) #3
  br label %Py_XDECREF.exit10

Py_XDECREF.exit10:                                ; preds = %Py_XDECREF.exit7, %if.then.i9
  ret ptr %result.015
}

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_call_vectorcall_method(ptr nocapture readnone %module, ptr noundef %callable) #0 {
entry:
  %args = alloca [3 x ptr], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %args, i8 0, i64 24, i1 false)
  %call = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.5) #3
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %Py_XDECREF.exit9, label %if.end

if.end:                                           ; preds = %entry
  store ptr %callable, ptr %args, align 16
  %call1 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.2) #3
  %arrayidx2 = getelementptr inbounds [3 x ptr], ptr %args, i64 0, i64 1
  store ptr %call1, ptr %arrayidx2, align 8
  %tobool4.not = icmp eq ptr %call1, null
  br i1 %tobool4.not, label %Py_XDECREF.exit, label %if.end6

if.end6:                                          ; preds = %if.end
  %call7 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.3) #3
  %arrayidx8 = getelementptr inbounds [3 x ptr], ptr %args, i64 0, i64 2
  store ptr %call7, ptr %arrayidx8, align 16
  %tobool10.not = icmp eq ptr %call7, null
  br i1 %tobool10.not, label %Py_XDECREF.exit, label %if.end12

if.end12:                                         ; preds = %if.end6
  %call13 = tail call ptr @PyUnicode_InternFromString(ptr noundef nonnull @.str.4) #3
  %tobool14.not = icmp eq ptr %call13, null
  br i1 %tobool14.not, label %Py_XDECREF.exit, label %if.end16

if.end16:                                         ; preds = %if.end12
  %call17 = tail call ptr @PyTuple_New(i64 noundef 1) #3
  %tobool18.not = icmp eq ptr %call17, null
  br i1 %tobool18.not, label %Py_XDECREF.exit, label %if.end20

if.end20:                                         ; preds = %if.end16
  %call21 = tail call i32 @PyTuple_SetItem(ptr noundef nonnull %call17, i64 noundef 0, ptr noundef nonnull %call13) #3
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %if.end24, label %Py_XDECREF.exit

if.end24:                                         ; preds = %if.end20
  %call25 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull %call, ptr noundef nonnull %args, i64 noundef -9223372036854775806, ptr noundef nonnull %call17) #3
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.end24, %if.end, %if.end6, %if.end12, %if.end16, %if.end20
  %kwnames.0.ph = phi ptr [ null, %if.end ], [ null, %if.end6 ], [ null, %if.end12 ], [ null, %if.end16 ], [ %call17, %if.end24 ], [ %call17, %if.end20 ]
  %result.0.ph = phi ptr [ null, %if.end ], [ null, %if.end6 ], [ null, %if.end12 ], [ null, %if.end16 ], [ %call25, %if.end24 ], [ null, %if.end20 ]
  call void @_Py_DecRef(ptr noundef nonnull %call) #3
  %.pre = load ptr, ptr %arrayidx2, align 8
  %cmp.not.i7 = icmp eq ptr %.pre, null
  br i1 %cmp.not.i7, label %Py_XDECREF.exit9, label %if.then.i8

if.then.i8:                                       ; preds = %Py_XDECREF.exit
  call void @_Py_DecRef(ptr noundef nonnull %.pre) #3
  br label %Py_XDECREF.exit9

Py_XDECREF.exit9:                                 ; preds = %entry, %Py_XDECREF.exit, %if.then.i8
  %kwnames.01926 = phi ptr [ %kwnames.0.ph, %Py_XDECREF.exit ], [ %kwnames.0.ph, %if.then.i8 ], [ null, %entry ]
  %result.02125 = phi ptr [ %result.0.ph, %Py_XDECREF.exit ], [ %result.0.ph, %if.then.i8 ], [ null, %entry ]
  %arrayidx27 = getelementptr inbounds [3 x ptr], ptr %args, i64 0, i64 2
  %0 = load ptr, ptr %arrayidx27, align 16
  %cmp.not.i10 = icmp eq ptr %0, null
  br i1 %cmp.not.i10, label %Py_XDECREF.exit12, label %if.then.i11

if.then.i11:                                      ; preds = %Py_XDECREF.exit9
  call void @_Py_DecRef(ptr noundef nonnull %0) #3
  br label %Py_XDECREF.exit12

Py_XDECREF.exit12:                                ; preds = %Py_XDECREF.exit9, %if.then.i11
  %cmp.not.i13 = icmp eq ptr %kwnames.01926, null
  br i1 %cmp.not.i13, label %Py_XDECREF.exit15, label %if.then.i14

if.then.i14:                                      ; preds = %Py_XDECREF.exit12
  call void @_Py_DecRef(ptr noundef nonnull %kwnames.01926) #3
  br label %Py_XDECREF.exit15

Py_XDECREF.exit15:                                ; preds = %Py_XDECREF.exit12, %if.then.i14
  ret ptr %result.02125
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_InternFromString(ptr noundef) local_unnamed_addr #1

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

declare i32 @PyTuple_SetItem(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_Vectorcall(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_Py_DecRef(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @LimitedVectorCallClass_new(ptr noundef %tp, ptr nocapture readnone %a, ptr nocapture readnone %kw) #0 {
entry:
  %call = tail call ptr @PyType_GetSlot(ptr noundef %tp, i32 noundef 47) #3
  %call1 = tail call ptr %call(ptr noundef %tp, i64 noundef 0) #3
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr i8, ptr %call1, i64 16
  store ptr @LimitedVectorCallClass_vectorcall, ptr %add.ptr, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @LimitedVectorCallClass_tpcall(ptr nocapture readnone %self, ptr nocapture readnone %args, ptr nocapture readnone %kwargs) #0 {
entry:
  %call = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.8) #3
  ret ptr %call
}

declare ptr @PyType_GetSlot(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @LimitedVectorCallClass_vectorcall(ptr nocapture readnone %callable, ptr nocapture readnone %args, i64 %nargsf, ptr nocapture readnone %kwnames) #0 {
entry:
  %call = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.7) #3
  ret ptr %call
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
