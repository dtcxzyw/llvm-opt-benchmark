; ModuleID = 'bench/cpython/original/_typingmodule.ll'
source_filename = "bench/cpython/original/_typingmodule.ll"
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

@typingmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @typing_doc, i64 0, ptr @typing_methods, ptr @_typingmodule_slots, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [8 x i8] c"_typing\00", align 1
@typing_doc = internal constant [52 x i8] c"Primitives and accelerators for the typing module.\0A\00", align 16
@typing_methods = internal global [2 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.1, ptr @_typing__idfunc, i32 8, ptr @_typing__idfunc__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@_typingmodule_slots = internal global [3 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 2, ptr @_typing_exec }, %struct.PyModuleDef_Slot { i32 3, ptr inttoptr (i64 2 to ptr) }, %struct.PyModuleDef_Slot zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [8 x i8] c"_idfunc\00", align 1
@_typing__idfunc__doc__ = internal constant [28 x i8] c"_idfunc($module, x, /)\0A--\0A\0A\00", align 16
@.str.2 = private unnamed_addr constant [8 x i8] c"TypeVar\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"TypeVarTuple\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"ParamSpec\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"ParamSpecArgs\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"ParamSpecKwargs\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"Generic\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"TypeAliasType\00", align 1
@_PyTypeAlias_Type = external global %struct._typeobject, align 8
@_Py_tss_tstate = external thread_local global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @PyInit__typing() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @typingmodule) #4
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal ptr @_typing__idfunc(ptr nocapture readnone %module, ptr noundef returned %x) #2 {
entry:
  %0 = load i32, ptr %x, align 8
  %add.i.i = add i32 %0, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  store i32 %add.i.i, ptr %x, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %entry, %if.end.i.i
  ret ptr %x
}

; Function Attrs: nounwind uwtable
define internal i32 @_typing_exec(ptr noundef %m) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %interp.i, align 8
  %typevar_type = getelementptr inbounds i8, ptr %2, i64 416256
  %3 = load ptr, ptr %typevar_type, align 8
  %call1 = tail call i32 @PyModule_AddObjectRef(ptr noundef %m, ptr noundef nonnull @.str.2, ptr noundef %3) #4
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %typevartuple_type = getelementptr inbounds i8, ptr %2, i64 416264
  %4 = load ptr, ptr %typevartuple_type, align 8
  %call3 = tail call i32 @PyModule_AddObjectRef(ptr noundef %m, ptr noundef nonnull @.str.3, ptr noundef %4) #4
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %paramspec_type = getelementptr inbounds i8, ptr %2, i64 416272
  %5 = load ptr, ptr %paramspec_type, align 8
  %call8 = tail call i32 @PyModule_AddObjectRef(ptr noundef %m, ptr noundef nonnull @.str.4, ptr noundef %5) #4
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %return, label %if.end11

if.end11:                                         ; preds = %if.end6
  %paramspecargs_type = getelementptr inbounds i8, ptr %2, i64 416280
  %6 = load ptr, ptr %paramspecargs_type, align 8
  %call13 = tail call i32 @PyModule_AddObjectRef(ptr noundef %m, ptr noundef nonnull @.str.5, ptr noundef %6) #4
  %cmp14 = icmp slt i32 %call13, 0
  br i1 %cmp14, label %return, label %if.end16

if.end16:                                         ; preds = %if.end11
  %paramspeckwargs_type = getelementptr inbounds i8, ptr %2, i64 416288
  %7 = load ptr, ptr %paramspeckwargs_type, align 8
  %call18 = tail call i32 @PyModule_AddObjectRef(ptr noundef %m, ptr noundef nonnull @.str.6, ptr noundef %7) #4
  %cmp19 = icmp slt i32 %call18, 0
  br i1 %cmp19, label %return, label %if.end21

if.end21:                                         ; preds = %if.end16
  %generic_type = getelementptr inbounds i8, ptr %2, i64 416248
  %8 = load ptr, ptr %generic_type, align 8
  %call23 = tail call i32 @PyModule_AddObjectRef(ptr noundef %m, ptr noundef nonnull @.str.7, ptr noundef %8) #4
  %cmp24 = icmp slt i32 %call23, 0
  br i1 %cmp24, label %return, label %if.end26

if.end26:                                         ; preds = %if.end21
  %call27 = tail call i32 @PyModule_AddObjectRef(ptr noundef %m, ptr noundef nonnull @.str.8, ptr noundef nonnull @_PyTypeAlias_Type) #4
  %call27.lobit = ashr i32 %call27, 31
  br label %return

return:                                           ; preds = %if.end26, %if.end21, %if.end16, %if.end11, %if.end6, %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %if.end ], [ -1, %if.end6 ], [ -1, %if.end11 ], [ -1, %if.end16 ], [ -1, %if.end21 ], [ %call27.lobit, %if.end26 ]
  ret i32 %retval.0
}

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
