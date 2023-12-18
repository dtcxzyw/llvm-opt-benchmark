; ModuleID = 'bench/cpython/original/_contextvarsmodule.ll'
source_filename = "bench/cpython/original/_contextvarsmodule.ll"
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

@_contextvarsmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 1 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @module_doc, i64 0, ptr @_contextvars_methods, ptr @_contextvars_slots, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [13 x i8] c"_contextvars\00", align 1
@module_doc = internal constant [18 x i8] c"Context Variables\00", align 16
@_contextvars_methods = internal global [2 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.1, ptr @_contextvars_copy_context, i32 4, ptr @_contextvars_copy_context__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@_contextvars_slots = internal global [3 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 2, ptr @_contextvars_exec }, %struct.PyModuleDef_Slot { i32 3, ptr inttoptr (i64 2 to ptr) }, %struct.PyModuleDef_Slot zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [13 x i8] c"copy_context\00", align 1
@_contextvars_copy_context__doc__ = internal constant [30 x i8] c"copy_context($module, /)\0A--\0A\0A\00", align 16
@PyContext_Type = external global %struct._typeobject, align 8
@PyContextVar_Type = external global %struct._typeobject, align 8
@PyContextToken_Type = external global %struct._typeobject, align 8

; Function Attrs: nounwind uwtable
define ptr @PyInit__contextvars() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @_contextvarsmodule) #2
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @_contextvars_copy_context(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call.i = tail call ptr @PyContext_CopyCurrent() #2
  ret ptr %call.i
}

declare ptr @PyContext_CopyCurrent() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @_contextvars_exec(ptr noundef %m) #0 {
entry:
  %call = tail call i32 @PyModule_AddType(ptr noundef %m, ptr noundef nonnull @PyContext_Type) #2
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @PyModule_AddType(ptr noundef %m, ptr noundef nonnull @PyContextVar_Type) #2
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call i32 @PyModule_AddType(ptr noundef %m, ptr noundef nonnull @PyContextToken_Type) #2
  %call5.lobit = ashr i32 %call5, 31
  br label %return

return:                                           ; preds = %if.end4, %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %if.end ], [ %call5.lobit, %if.end4 ]
  ret i32 %retval.0
}

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
