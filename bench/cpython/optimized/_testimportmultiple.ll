; ModuleID = 'bench/cpython/original/_testimportmultiple.ll'
source_filename = "bench/cpython/original/_testimportmultiple.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }

@_testimportmultiple = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @.str.1, i64 0, ptr null, ptr @shared_slots, ptr null, ptr null, ptr null }, align 8
@_foomodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.3, ptr @.str.4, i64 0, ptr null, ptr @shared_slots, ptr null, ptr null, ptr null }, align 8
@_barmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.5, ptr @.str.6, i64 0, ptr null, ptr @shared_slots, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [20 x i8] c"_testimportmultiple\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"_testimportmultiple doc\00", align 1
@shared_slots = internal global [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr null }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [24 x i8] c"_testimportmultiple_foo\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"_testimportmultiple_foo doc\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"_testimportmultiple_bar\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"_testimportmultiple_bar doc\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PyInit__testimportmultiple() local_unnamed_addr #0 {
  %1 = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @_testimportmultiple) #2
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @PyInit__testimportmultiple_foo() local_unnamed_addr #0 {
  %1 = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @_foomodule) #2
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__testimportmultiple_bar() local_unnamed_addr #0 {
  %1 = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @_barmodule) #2
  ret ptr %1
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
