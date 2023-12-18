; ModuleID = 'bench/qemu/original/qom_container.c.ll'
source_filename = "bench/qemu/original/qom_container.c.ll"
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
define dso_local ptr @container_get(ptr noundef %root, ptr noundef %path) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @g_strsplit(ptr noundef %path, ptr noundef nonnull @.str, i32 noundef 0) #3
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %call, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.else, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %1 = load i8, ptr %0, align 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %land.lhs.true2
  %arrayidx516 = getelementptr ptr, ptr %call, i64 1
  %2 = load ptr, ptr %arrayidx516, align 8
  %cmp6.not17 = icmp eq ptr %2, null
  br i1 %cmp6.not17, label %for.end, label %for.body

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true, %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 34, ptr noundef nonnull @__PRETTY_FUNCTION__.container_get) #4
  unreachable

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %3 = phi ptr [ %5, %for.inc ], [ %2, %for.cond.preheader ]
  %arrayidx520 = phi ptr [ %arrayidx5, %for.inc ], [ %arrayidx516, %for.cond.preheader ]
  %i.019 = phi i32 [ %inc, %for.inc ], [ 1, %for.cond.preheader ]
  %obj.018 = phi ptr [ %child.0, %for.inc ], [ %root, %for.cond.preheader ]
  %call9 = tail call ptr @object_resolve_path_component(ptr noundef %obj.018, ptr noundef nonnull %3) #3
  %tobool10.not = icmp eq ptr %call9, null
  br i1 %tobool10.not, label %if.then11, label %for.inc

if.then11:                                        ; preds = %for.body
  %call12 = tail call ptr @object_new(ptr noundef nonnull @.str.3) #3
  %4 = load ptr, ptr %arrayidx520, align 8
  %call15 = tail call ptr @object_property_add_child(ptr noundef %obj.018, ptr noundef %4, ptr noundef %call12) #3
  tail call void @object_unref(ptr noundef %call12) #3
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then11
  %child.0 = phi ptr [ %call9, %for.body ], [ %call12, %if.then11 ]
  %inc = add i32 %i.019, 1
  %idxprom = sext i32 %inc to i64
  %arrayidx5 = getelementptr ptr, ptr %call, i64 %idxprom
  %5 = load ptr, ptr %arrayidx5, align 8
  %cmp6.not = icmp eq ptr %5, null
  br i1 %cmp6.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %obj.0.lcssa = phi ptr [ %root, %for.cond.preheader ], [ %child.0, %for.inc ]
  tail call void @g_strfreev(ptr noundef nonnull %call) #3
  ret ptr %obj.0.lcssa
}

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @object_resolve_path_component(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_new(ptr noundef) local_unnamed_addr #1

declare ptr @object_property_add_child(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @object_unref(ptr noundef) local_unnamed_addr #1

declare void @g_strfreev(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_container_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @container_register_types, i32 noundef 3) #3
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @container_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @container_info) #3
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
