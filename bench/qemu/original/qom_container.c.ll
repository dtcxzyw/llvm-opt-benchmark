target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"parts != NULL && parts[0] != NULL && !parts[0][0]\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"../qemu/qom/container.c\00", align 1
@__PRETTY_FUNCTION__.container_get = private unnamed_addr constant [46 x i8] c"Object *container_get(Object *, const char *)\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"container\00", align 1
@container_info = internal constant %struct.TypeInfo { ptr @.str.3, ptr @.str.4, i64 0, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_container_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @container_get(ptr noundef %root, ptr noundef %path) #0 {
entry:
  %root.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %child = alloca ptr, align 8
  %parts = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %root, ptr %root.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call ptr @g_strsplit(ptr noundef %0, ptr noundef @.str, i32 noundef 0)
  store ptr %call, ptr %parts, align 8
  %1 = load ptr, ptr %parts, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %parts, align 8
  %arrayidx = getelementptr ptr, ptr %2, i64 0
  %3 = load ptr, ptr %arrayidx, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %parts, align 8
  %arrayidx3 = getelementptr ptr, ptr %4, i64 0
  %5 = load ptr, ptr %arrayidx3, align 8
  %arrayidx4 = getelementptr i8, ptr %5, i64 0
  %6 = load i8, ptr %arrayidx4, align 1
  %tobool = icmp ne i8 %6, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true2
  br label %if.end

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 34, ptr noundef @__PRETTY_FUNCTION__.container_get) #3
  unreachable

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %root.addr, align 8
  store ptr %7, ptr %obj, align 8
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load ptr, ptr %parts, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx5 = getelementptr ptr, ptr %8, i64 %idxprom
  %10 = load ptr, ptr %arrayidx5, align 8
  %cmp6 = icmp ne ptr %10, null
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %obj, align 8
  %12 = load ptr, ptr %parts, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %13 to i64
  %arrayidx8 = getelementptr ptr, ptr %12, i64 %idxprom7
  %14 = load ptr, ptr %arrayidx8, align 8
  %call9 = call ptr @object_resolve_path_component(ptr noundef %11, ptr noundef %14)
  store ptr %call9, ptr %child, align 8
  %15 = load ptr, ptr %child, align 8
  %tobool10 = icmp ne ptr %15, null
  br i1 %tobool10, label %if.end16, label %if.then11

if.then11:                                        ; preds = %for.body
  %call12 = call ptr @object_new(ptr noundef @.str.3)
  store ptr %call12, ptr %child, align 8
  %16 = load ptr, ptr %obj, align 8
  %17 = load ptr, ptr %parts, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom13 = sext i32 %18 to i64
  %arrayidx14 = getelementptr ptr, ptr %17, i64 %idxprom13
  %19 = load ptr, ptr %arrayidx14, align 8
  %20 = load ptr, ptr %child, align 8
  %call15 = call ptr @object_property_add_child(ptr noundef %16, ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %child, align 8
  call void @object_unref(ptr noundef %21)
  br label %if.end16

if.end16:                                         ; preds = %if.then11, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %22 = load i32, ptr %i, align 4
  %inc = add i32 %22, 1
  store i32 %inc, ptr %i, align 4
  %23 = load ptr, ptr %child, align 8
  store ptr %23, ptr %obj, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %24 = load ptr, ptr %parts, align 8
  call void @g_strfreev(ptr noundef %24)
  %25 = load ptr, ptr %obj, align 8
  ret ptr %25
}

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @object_resolve_path_component(ptr noundef, ptr noundef) #1

declare ptr @object_new(ptr noundef) #1

declare ptr @object_property_add_child(ptr noundef, ptr noundef, ptr noundef) #1

declare void @object_unref(ptr noundef) #1

declare void @g_strfreev(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_container_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @container_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @container_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @container_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
