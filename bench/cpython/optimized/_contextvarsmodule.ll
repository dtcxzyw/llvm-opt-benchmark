; ModuleID = 'bench/cpython/original/_contextvarsmodule.ll'
source_filename = "bench/cpython/original/_contextvarsmodule.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }

@_contextvarsmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @module_doc, i64 0, ptr @_contextvars_methods, ptr @_contextvars_slots, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [13 x i8] c"_contextvars\00", align 1
@module_doc = internal constant [18 x i8] c"Context Variables\00", align 16
@.str.1 = private unnamed_addr constant [13 x i8] c"copy_context\00", align 1
@_contextvars_copy_context__doc__ = internal constant [30 x i8] c"copy_context($module, /)\0A--\0A\0A\00", align 16
@_contextvars_methods = internal global [2 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @_contextvars_copy_context, i32 4, [4 x i8] zeroinitializer, ptr @_contextvars_copy_context__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@_contextvars_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @_contextvars_exec }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@PyContext_Type = external global %struct._typeobject, align 8
@PyContextVar_Type = external global %struct._typeobject, align 8
@PyContextToken_Type = external global %struct._typeobject, align 8

; Function Attrs: nounwind uwtable
define ptr @PyInit__contextvars() local_unnamed_addr #0 {
  %1 = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @_contextvarsmodule) #2
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @_contextvars_copy_context(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PyContext_CopyCurrent() #2
  ret ptr %3
}

declare ptr @PyContext_CopyCurrent() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_contextvars_exec(ptr noundef %0) #0 {
  %2 = tail call i32 @PyModule_AddType(ptr noundef %0, ptr noundef nonnull @PyContext_Type) #2
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @PyModule_AddType(ptr noundef %0, ptr noundef nonnull @PyContextVar_Type) #2
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @PyModule_AddType(ptr noundef %0, ptr noundef nonnull @PyContextToken_Type) #2
  %.lobit = ashr i32 %8, 31
  br label %9

9:                                                ; preds = %7, %4, %1
  %.0 = phi i32 [ -1, %1 ], [ -1, %4 ], [ %.lobit, %7 ]
  ret i32 %.0
}

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
