; ModuleID = 'bench/cpython/original/_uuidmodule.ll'
source_filename = "bench/cpython/original/_uuidmodule.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyModuleDef_Slot = type { i32, ptr }

@uuidmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 1 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr null, i64 0, ptr @uuid_methods, ptr @uuid_slots, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [6 x i8] c"_uuid\00", align 1
@uuid_methods = internal global [2 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.1, ptr @py_uuid_generate_time_safe, i32 4, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@uuid_slots = internal global [3 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 2, ptr @uuid_exec }, %struct.PyModuleDef_Slot { i32 3, ptr inttoptr (i64 2 to ptr) }, %struct.PyModuleDef_Slot zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [19 x i8] c"generate_time_safe\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"y#i\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"has_uuid_generate_time_safe\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PyInit__uuid() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @uuidmodule) #2
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @py_uuid_generate_time_safe(ptr nocapture readnone %_unused_context, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %uuid = alloca [16 x i8], align 16
  %call = call i32 @uuid_generate_time_safe(ptr noundef nonnull %uuid) #2
  %call2 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.2, ptr noundef nonnull %uuid, i64 noundef 16, i32 noundef %call) #2
  ret ptr %call2
}

declare i32 @uuid_generate_time_safe(ptr noundef) local_unnamed_addr #1

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @uuid_exec(ptr noundef %module) #0 {
entry:
  %call = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.3, i64 noundef 1) #2
  %call.lobit = ashr i32 %call, 31
  ret i32 %call.lobit
}

declare i32 @PyModule_AddIntConstant(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
