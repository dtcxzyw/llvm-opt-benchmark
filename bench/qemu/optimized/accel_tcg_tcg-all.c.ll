; ModuleID = 'bench/qemu/original/accel_tcg_tcg-all.c.ll'
source_filename = "bench/qemu/original/accel_tcg_tcg-all.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.TCGState = type { %struct.AccelState, i8, i8, i32, i64 }
%struct.AccelState = type { %struct.Object }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.AccelClass = type { %struct.ObjectClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }

@mttcg_enabled = dso_local local_unnamed_addr global i8 0, align 1
@one_insn_per_tb = dso_local local_unnamed_addr global i8 0, align 1
@tcg_accel_type = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 56, i64 0, ptr @tcg_accel_instance_init, ptr null, ptr null, i8 0, i64 0, ptr @tcg_accel_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [10 x i8] c"tcg-accel\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"accel\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"../qemu/accel/tcg/tcg-all.c\00", align 1
@__func__.TCG_STATE = private unnamed_addr constant [10 x i8] c"TCG_STATE\00", align 1
@use_icount = external local_unnamed_addr global i32, align 4
@__func__.tcg_accel_class_init = private unnamed_addr constant [21 x i8] c"tcg_accel_class_init\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"tcg\00", align 1
@tcg_allowed = external global i8, align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"thread\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"tb-size\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"TCG translation block cache size\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"split-wx\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"Map jit pages into separate RW and RX regions\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"one-insn-per-tb\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"Only put one guest insn in each translation block\00", align 1
@replay_mode = external local_unnamed_addr global i32, align 4
@.str.12 = private unnamed_addr constant [6 x i8] c"multi\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"single\00", align 1
@__func__.tcg_set_thread = private unnamed_addr constant [15 x i8] c"tcg_set_thread\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"No MTTCG when icount is enabled\00", align 1
@.str.15 = private unnamed_addr constant [66 x i8] c"Guest not yet converted to MTTCG - you may get unexpected results\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"Invalid 'thread' setting %s\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_register_accel_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_register_accel_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @register_accel_types, i32 noundef 3) #4
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @register_accel_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @tcg_accel_type) #4
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_accel_instance_init(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 56, ptr noundef nonnull @__func__.TCG_STATE) #4
  %mttcg_enabled = getelementptr inbounds %struct.TCGState, ptr %call.i, i64 0, i32 1
  store i8 0, ptr %mttcg_enabled, align 8
  %splitwx_enabled = getelementptr inbounds %struct.TCGState, ptr %call.i, i64 0, i32 3
  store i32 0, ptr %splitwx_enabled, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_accel_class_init(ptr noundef %oc, ptr nocapture readnone %data) #0 {
entry:
  %call = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %oc, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 227, ptr noundef nonnull @__func__.tcg_accel_class_init) #4
  %name = getelementptr inbounds %struct.AccelClass, ptr %call, i64 0, i32 1
  store ptr @.str.3, ptr %name, align 8
  %init_machine = getelementptr inbounds %struct.AccelClass, ptr %call, i64 0, i32 2
  store ptr @tcg_init_machine, ptr %init_machine, align 8
  %cpu_common_realize = getelementptr inbounds %struct.AccelClass, ptr %call, i64 0, i32 3
  store ptr @tcg_exec_realizefn, ptr %cpu_common_realize, align 8
  %cpu_common_unrealize = getelementptr inbounds %struct.AccelClass, ptr %call, i64 0, i32 4
  store ptr @tcg_exec_unrealizefn, ptr %cpu_common_unrealize, align 8
  %allowed = getelementptr inbounds %struct.AccelClass, ptr %call, i64 0, i32 6
  store ptr @tcg_allowed, ptr %allowed, align 8
  %gdbstub_supported_sstep_flags = getelementptr inbounds %struct.AccelClass, ptr %call, i64 0, i32 5
  store ptr @tcg_gdbstub_supported_sstep_flags, ptr %gdbstub_supported_sstep_flags, align 8
  %call1 = tail call ptr @object_class_property_add_str(ptr noundef %oc, ptr noundef nonnull @.str.4, ptr noundef nonnull @tcg_get_thread, ptr noundef nonnull @tcg_set_thread) #4
  %call2 = tail call ptr @object_class_property_add(ptr noundef %oc, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @tcg_get_tb_size, ptr noundef nonnull @tcg_set_tb_size, ptr noundef null, ptr noundef null) #4
  tail call void @object_class_property_set_description(ptr noundef %oc, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.7) #4
  %call3 = tail call ptr @object_class_property_add_bool(ptr noundef %oc, ptr noundef nonnull @.str.8, ptr noundef nonnull @tcg_get_splitwx, ptr noundef nonnull @tcg_set_splitwx) #4
  tail call void @object_class_property_set_description(ptr noundef %oc, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #4
  %call4 = tail call ptr @object_class_property_add_bool(ptr noundef %oc, ptr noundef nonnull @.str.10, ptr noundef nonnull @tcg_get_one_insn_per_tb, ptr noundef nonnull @tcg_set_one_insn_per_tb) #4
  tail call void @object_class_property_set_description(ptr noundef %oc, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #4
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tcg_init_machine(ptr nocapture readnone %ms) #0 {
entry:
  %call = tail call ptr @current_accel() #4
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 56, ptr noundef nonnull @__func__.TCG_STATE) #4
  store i8 1, ptr @tcg_allowed, align 1
  %mttcg_enabled = getelementptr inbounds %struct.TCGState, ptr %call.i, i64 0, i32 1
  %0 = load i8, ptr %mttcg_enabled, align 8
  %1 = and i8 %0, 1
  store i8 %1, ptr @mttcg_enabled, align 1
  tail call void @page_init() #4
  tail call void @tb_htable_init() #4
  %tb_size = getelementptr inbounds %struct.TCGState, ptr %call.i, i64 0, i32 4
  %2 = load i64, ptr %tb_size, align 8
  %mul = shl i64 %2, 20
  %splitwx_enabled = getelementptr inbounds %struct.TCGState, ptr %call.i, i64 0, i32 3
  %3 = load i32, ptr %splitwx_enabled, align 4
  tail call void @tcg_init(i64 noundef %mul, i32 noundef %3, i32 noundef 1) #4
  ret i32 0
}

declare zeroext i1 @tcg_exec_realizefn(ptr noundef, ptr noundef) #1

declare void @tcg_exec_unrealizefn(ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal i32 @tcg_gdbstub_supported_sstep_flags() #2 {
entry:
  %0 = load i32, ptr @replay_mode, align 4
  %cmp.not = icmp eq i32 %0, 0
  %. = select i1 %cmp.not, i32 7, i32 1
  ret i32 %.
}

declare ptr @object_class_property_add_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @tcg_get_thread(ptr noundef %obj, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 56, ptr noundef nonnull @__func__.TCG_STATE) #4
  %mttcg_enabled = getelementptr inbounds %struct.TCGState, ptr %call.i, i64 0, i32 1
  %0 = load i8, ptr %mttcg_enabled, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %cond = select i1 %tobool.not, ptr @.str.13, ptr @.str.12
  %call1 = tail call noalias ptr @g_strdup(ptr noundef nonnull %cond) #4
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_set_thread(ptr noundef %obj, ptr noundef %value, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 56, ptr noundef nonnull @__func__.TCG_STATE) #4
  %call1 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value, ptr noundef nonnull dereferenceable(6) @.str.12) #5
  %cmp = icmp eq i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.else3

if.then:                                          ; preds = %entry
  %0 = load i32, ptr @use_icount, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 145, ptr noundef nonnull @__func__.tcg_set_thread, ptr noundef nonnull @.str.14) #4
  br label %if.end10

if.else:                                          ; preds = %if.then
  tail call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.15) #4
  %mttcg_enabled = getelementptr inbounds %struct.TCGState, ptr %call.i, i64 0, i32 1
  store i8 1, ptr %mttcg_enabled, align 8
  br label %if.end10

if.else3:                                         ; preds = %entry
  %call4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value, ptr noundef nonnull dereferenceable(7) @.str.13) #5
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.else3
  %mttcg_enabled7 = getelementptr inbounds %struct.TCGState, ptr %call.i, i64 0, i32 1
  store i8 0, ptr %mttcg_enabled7, align 8
  br label %if.end10

if.else8:                                         ; preds = %if.else3
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 156, ptr noundef nonnull @__func__.tcg_set_thread, ptr noundef nonnull @.str.16, ptr noundef %value) #4
  br label %if.end10

if.end10:                                         ; preds = %if.then6, %if.else8, %if.then2, %if.else
  ret void
}

declare ptr @object_class_property_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_get_tb_size(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture readnone %opaque, ptr noundef %errp) #0 {
entry:
  %value = alloca i32, align 4
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 56, ptr noundef nonnull @__func__.TCG_STATE) #4
  %tb_size = getelementptr inbounds %struct.TCGState, ptr %call.i, i64 0, i32 4
  %0 = load i64, ptr %tb_size, align 8
  %conv = trunc i64 %0 to i32
  store i32 %conv, ptr %value, align 4
  %call1 = call zeroext i1 @visit_type_uint32(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef %errp) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_set_tb_size(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture readnone %opaque, ptr noundef %errp) #0 {
entry:
  %value = alloca i32, align 4
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 56, ptr noundef nonnull @__func__.TCG_STATE) #4
  %call1 = call zeroext i1 @visit_type_uint32(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef %errp) #4
  br i1 %call1, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %value, align 4
  %conv = zext i32 %0 to i64
  %tb_size = getelementptr inbounds %struct.TCGState, ptr %call.i, i64 0, i32 4
  store i64 %conv, ptr %tb_size, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @object_class_property_set_description(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_class_property_add_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @tcg_get_splitwx(ptr noundef %obj, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 56, ptr noundef nonnull @__func__.TCG_STATE) #4
  %splitwx_enabled = getelementptr inbounds %struct.TCGState, ptr %call.i, i64 0, i32 3
  %0 = load i32, ptr %splitwx_enabled, align 4
  %tobool = icmp ne i32 %0, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_set_splitwx(ptr noundef %obj, i1 noundef zeroext %value, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 56, ptr noundef nonnull @__func__.TCG_STATE) #4
  %conv = zext i1 %value to i32
  %splitwx_enabled = getelementptr inbounds %struct.TCGState, ptr %call.i, i64 0, i32 3
  store i32 %conv, ptr %splitwx_enabled, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @tcg_get_one_insn_per_tb(ptr noundef %obj, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 56, ptr noundef nonnull @__func__.TCG_STATE) #4
  %one_insn_per_tb = getelementptr inbounds %struct.TCGState, ptr %call.i, i64 0, i32 2
  %0 = load i8, ptr %one_insn_per_tb, align 1
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_set_one_insn_per_tb(ptr noundef %obj, i1 noundef zeroext %value, ptr nocapture readnone %errp) #0 {
entry:
  %frombool = zext i1 %value to i8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 56, ptr noundef nonnull @__func__.TCG_STATE) #4
  %one_insn_per_tb = getelementptr inbounds %struct.TCGState, ptr %call.i, i64 0, i32 2
  store i8 %frombool, ptr %one_insn_per_tb, align 1
  store atomic i8 %frombool, ptr @one_insn_per_tb monotonic, align 1
  ret void
}

declare ptr @current_accel() local_unnamed_addr #1

declare void @page_init() local_unnamed_addr #1

declare void @tb_htable_init() local_unnamed_addr #1

declare void @tcg_init(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @warn_report(ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @visit_type_uint32(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
