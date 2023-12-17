target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.ModuleTypeList = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.ModuleEntry = type { ptr, %union.anon, i32 }
%union.anon = type { %struct.QTailQLink }

@dso_init_list = internal global %union.ModuleTypeList zeroinitializer, align 8
@modules_init_done = internal global [8 x i8] zeroinitializer, align 1
@init_type_list = internal global [8 x %union.ModuleTypeList] zeroinitializer, align 16
@init_lists.inited = internal global i32 0, align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @register_module_init(ptr noundef %fn, i32 noundef %type) #0 {
entry:
  %fn.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %e = alloca ptr, align 8
  %l = alloca ptr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %call = call noalias ptr @g_malloc0(i64 noundef 32) #2
  store ptr %call, ptr %e, align 8
  %0 = load ptr, ptr %fn.addr, align 8
  %1 = load ptr, ptr %e, align 8
  %init = getelementptr inbounds %struct.ModuleEntry, ptr %1, i32 0, i32 0
  store ptr %0, ptr %init, align 8
  %2 = load i32, ptr %type.addr, align 4
  %3 = load ptr, ptr %e, align 8
  %type1 = getelementptr inbounds %struct.ModuleEntry, ptr %3, i32 0, i32 2
  store i32 %2, ptr %type1, align 8
  %4 = load i32, ptr %type.addr, align 4
  %call2 = call ptr @find_type(i32 noundef %4)
  store ptr %call2, ptr %l, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %5 = load ptr, ptr %e, align 8
  %node = getelementptr inbounds %struct.ModuleEntry, ptr %5, i32 0, i32 1
  store ptr null, ptr %node, align 8
  %6 = load ptr, ptr %l, align 8
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %tql_prev, align 8
  %8 = load ptr, ptr %e, align 8
  %node3 = getelementptr inbounds %struct.ModuleEntry, ptr %8, i32 0, i32 1
  %tql_prev4 = getelementptr inbounds %struct.QTailQLink, ptr %node3, i32 0, i32 1
  store ptr %7, ptr %tql_prev4, align 8
  %9 = load ptr, ptr %e, align 8
  %10 = load ptr, ptr %l, align 8
  %tql_prev5 = getelementptr inbounds %struct.QTailQLink, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %tql_prev5, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %11, i32 0, i32 0
  store ptr %9, ptr %tql_next, align 8
  %12 = load ptr, ptr %e, align 8
  %node6 = getelementptr inbounds %struct.ModuleEntry, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %l, align 8
  %tql_prev7 = getelementptr inbounds %struct.QTailQLink, ptr %13, i32 0, i32 1
  store ptr %node6, ptr %tql_prev7, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @find_type(i32 noundef %type) #0 {
entry:
  %type.addr = alloca i32, align 4
  store i32 %type, ptr %type.addr, align 4
  call void @init_lists()
  %0 = load i32, ptr %type.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr [8 x %union.ModuleTypeList], ptr @init_type_list, i64 0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @register_dso_module_init(ptr noundef %fn, i32 noundef %type) #0 {
entry:
  %fn.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %e = alloca ptr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  call void @init_lists()
  %call = call noalias ptr @g_malloc0(i64 noundef 32) #2
  store ptr %call, ptr %e, align 8
  %0 = load ptr, ptr %fn.addr, align 8
  %1 = load ptr, ptr %e, align 8
  %init = getelementptr inbounds %struct.ModuleEntry, ptr %1, i32 0, i32 0
  store ptr %0, ptr %init, align 8
  %2 = load i32, ptr %type.addr, align 4
  %3 = load ptr, ptr %e, align 8
  %type1 = getelementptr inbounds %struct.ModuleEntry, ptr %3, i32 0, i32 2
  store i32 %2, ptr %type1, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %4 = load ptr, ptr %e, align 8
  %node = getelementptr inbounds %struct.ModuleEntry, ptr %4, i32 0, i32 1
  store ptr null, ptr %node, align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct.QTailQLink, ptr @dso_init_list, i32 0, i32 1), align 8
  %6 = load ptr, ptr %e, align 8
  %node2 = getelementptr inbounds %struct.ModuleEntry, ptr %6, i32 0, i32 1
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %node2, i32 0, i32 1
  store ptr %5, ptr %tql_prev, align 8
  %7 = load ptr, ptr %e, align 8
  %8 = load ptr, ptr getelementptr inbounds (%struct.QTailQLink, ptr @dso_init_list, i32 0, i32 1), align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %8, i32 0, i32 0
  store ptr %7, ptr %tql_next, align 8
  %9 = load ptr, ptr %e, align 8
  %node3 = getelementptr inbounds %struct.ModuleEntry, ptr %9, i32 0, i32 1
  store ptr %node3, ptr getelementptr inbounds (%struct.QTailQLink, ptr @dso_init_list, i32 0, i32 1), align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @init_lists() #0 {
entry:
  %i = alloca i32, align 4
  %0 = load i32, ptr @init_lists.inited, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.body
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr [8 x %union.ModuleTypeList], ptr @init_type_list, i64 0, i64 %idxprom
  store ptr null, ptr %arrayidx, align 16
  %3 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr [8 x %union.ModuleTypeList], ptr @init_type_list, i64 0, i64 %idxprom1
  %4 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr [8 x %union.ModuleTypeList], ptr @init_type_list, i64 0, i64 %idxprom3
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %arrayidx4, i32 0, i32 1
  store ptr %arrayidx2, ptr %tql_prev, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %for.inc

for.inc:                                          ; preds = %do.end
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  br label %do.body5

do.body5:                                         ; preds = %for.end
  store ptr null, ptr @dso_init_list, align 8
  store ptr @dso_init_list, ptr getelementptr inbounds (%struct.QTailQLink, ptr @dso_init_list, i32 0, i32 1), align 8
  br label %do.end6

do.end6:                                          ; preds = %do.body5
  store i32 1, ptr @init_lists.inited, align 4
  br label %return

return:                                           ; preds = %do.end6, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @module_call_init(i32 noundef %type) #0 {
entry:
  %type.addr = alloca i32, align 4
  %l = alloca ptr, align 8
  %e = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load i32, ptr %type.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr [8 x i8], ptr @modules_init_done, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %type.addr, align 4
  %call = call ptr @find_type(i32 noundef %2)
  store ptr %call, ptr %l, align 8
  %3 = load ptr, ptr %l, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %e, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load ptr, ptr %e, align 8
  %tobool1 = icmp ne ptr %5, null
  br i1 %tobool1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %e, align 8
  %init = getelementptr inbounds %struct.ModuleEntry, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %init, align 8
  call void %7()
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load ptr, ptr %e, align 8
  %node = getelementptr inbounds %struct.ModuleEntry, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %node, align 8
  store ptr %9, ptr %e, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %10 = load i32, ptr %type.addr, align 4
  %idxprom2 = zext i32 %10 to i64
  %arrayidx3 = getelementptr [8 x i8], ptr @modules_init_done, i64 0, i64 %idxprom2
  store i8 1, ptr %arrayidx3, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @module_allow_arch(ptr noundef %arch) #0 {
entry:
  %arch.addr = alloca ptr, align 8
  store ptr %arch, ptr %arch.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_load_module_for_opts(ptr noundef %group) #0 {
entry:
  %group.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @module_load(ptr noundef %prefix, ptr noundef %name, ptr noundef %errp) #0 {
entry:
  %prefix.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  ret i32 2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @module_load_qom(ptr noundef %type, ptr noundef %errp) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  ret i32 2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @module_load_qom_all() #0 {
entry:
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
