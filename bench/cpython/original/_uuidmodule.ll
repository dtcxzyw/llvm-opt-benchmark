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
define ptr @PyInit__uuid() #0 {
entry:
  %call = call ptr @PyModuleDef_Init(ptr noundef @uuidmodule)
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @py_uuid_generate_time_safe(ptr noundef %_unused_context, ptr noundef %_unused_ignored) #0 {
entry:
  %_unused_context.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %uuid = alloca [16 x i8], align 16
  %res = alloca i32, align 4
  store ptr %_unused_context, ptr %_unused_context.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %uuid, i64 0, i64 0
  %call = call i32 @uuid_generate_time_safe(ptr noundef %arraydecay)
  store i32 %call, ptr %res, align 4
  %arraydecay1 = getelementptr inbounds [16 x i8], ptr %uuid, i64 0, i64 0
  %0 = load i32, ptr %res, align 4
  %call2 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.2, ptr noundef %arraydecay1, i64 noundef 16, i32 noundef %0)
  ret ptr %call2
}

declare i32 @uuid_generate_time_safe(ptr noundef) #1

declare ptr @Py_BuildValue(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @uuid_exec(ptr noundef %module) #0 {
entry:
  %retval = alloca i32, align 4
  %module.addr = alloca ptr, align 8
  %has_uuid_generate_time_safe = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store i32 1, ptr %has_uuid_generate_time_safe, align 4
  %0 = load ptr, ptr %module.addr, align 8
  %1 = load i32, ptr %has_uuid_generate_time_safe, align 4
  %conv = sext i32 %1 to i64
  %call = call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef @.str.3, i64 noundef %conv)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

declare i32 @PyModule_AddIntConstant(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
