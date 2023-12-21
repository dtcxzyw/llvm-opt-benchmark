; ModuleID = 'bench/qemu/original/target_riscv_time_helper.c.ll'
source_filename = "bench/qemu/original/target_riscv_time_helper.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @riscv_timer_write_timecmp(ptr noundef %env, ptr noundef %timer, i64 noundef %timecmp, i64 noundef %delta, i32 noundef %timer_irq) local_unnamed_addr #0 {
entry:
  %rdtime_fn_arg = getelementptr inbounds i8, ptr %env, i64 8480
  %0 = load ptr, ptr %rdtime_fn_arg, align 16
  %timebase_freq1 = getelementptr inbounds i8, ptr %0, i64 1140
  %1 = load i32, ptr %timebase_freq1, align 4
  %rdtime_fn = getelementptr inbounds i8, ptr %env, i64 8472
  %2 = load ptr, ptr %rdtime_fn, align 8
  %call = tail call i64 %2(ptr noundef %0) #4
  %add = add i64 %call, %delta
  %cmp.not = icmp ult i64 %add, %timecmp
  %cmp8 = icmp eq i32 %timer_irq, 64
  br i1 %cmp.not, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  br i1 %cmp8, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %vstime_irq = getelementptr inbounds i8, ptr %env, i64 8768
  store i8 1, ptr %vstime_irq, align 16
  %call5 = tail call i64 @riscv_cpu_update_mip(ptr noundef nonnull %env, i64 noundef 0, i64 noundef -1) #4
  br label %return

if.else:                                          ; preds = %if.then
  %call6 = tail call i64 @riscv_cpu_update_mip(ptr noundef nonnull %env, i64 noundef 32, i64 noundef -1) #4
  br label %return

if.end7:                                          ; preds = %entry
  br i1 %cmp8, label %if.then9, label %if.else12

if.then9:                                         ; preds = %if.end7
  %vstime_irq10 = getelementptr inbounds i8, ptr %env, i64 8768
  store i8 0, ptr %vstime_irq10, align 16
  br label %if.end14

if.else12:                                        ; preds = %if.end7
  %conv = zext i32 %timer_irq to i64
  br label %if.end14

if.end14:                                         ; preds = %if.else12, %if.then9
  %conv.sink = phi i64 [ %conv, %if.else12 ], [ 0, %if.then9 ]
  %call13 = tail call i64 @riscv_cpu_update_mip(ptr noundef nonnull %env, i64 noundef %conv.sink, i64 noundef 0) #4
  %cmp15 = icmp eq i64 %timecmp, -1
  br i1 %cmp15, label %return, label %if.end18

if.end18:                                         ; preds = %if.end14
  %sub = sub i64 %timecmp, %add
  %conv.i = zext i64 %sub to i128
  %mul.i = mul nuw nsw i128 %conv.i, 1000000000
  %conv2.i = zext i32 %1 to i128
  %div.i = udiv i128 %mul.i, %conv2.i
  %conv3.i = trunc i128 %div.i to i64
  %cmp21 = icmp ult i32 %1, 1000000000
  br i1 %cmp21, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end18
  %cmp23 = icmp ugt i64 %sub, %conv3.i
  %cmp25 = icmp slt i64 %conv3.i, 0
  %or.cond = or i1 %cmp23, %cmp25
  br i1 %or.cond, label %if.end33, label %if.else28

lor.lhs.false:                                    ; preds = %if.end18
  %cmp25.old = icmp slt i64 %conv3.i, 0
  br i1 %cmp25.old, label %if.end33, label %if.else28

if.else28:                                        ; preds = %land.lhs.true, %lor.lhs.false
  %call29 = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #4
  %add30 = add i64 %call29, %conv3.i
  %cond = tail call i64 @llvm.umin.i64(i64 %add30, i64 9223372036854775807)
  br label %if.end33

if.end33:                                         ; preds = %land.lhs.true, %lor.lhs.false, %if.else28
  %next.0 = phi i64 [ %cond, %if.else28 ], [ 9223372036854775807, %lor.lhs.false ], [ 9223372036854775807, %land.lhs.true ]
  tail call void @timer_mod(ptr noundef %timer, i64 noundef %next.0) #4
  br label %return

return:                                           ; preds = %if.end14, %if.then4, %if.else, %if.end33
  ret void
}

declare i64 @riscv_cpu_update_mip(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @qemu_clock_get_ns(i32 noundef) local_unnamed_addr #1

declare void @timer_mod(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @riscv_timer_init(ptr noundef %cpu) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %cpu, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i.i.i = tail call noalias dereferenceable_or_null(48) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #5
  tail call void @timer_init_full(ptr noundef %call.i.i.i, ptr noundef null, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @riscv_stimer_cb, ptr noundef nonnull %cpu) #4
  %stimer = getelementptr inbounds i8, ptr %cpu, i64 18928
  store ptr %call.i.i.i, ptr %stimer, align 16
  %stimecmp = getelementptr inbounds i8, ptr %cpu, i64 17984
  store i64 0, ptr %stimecmp, align 16
  %call.i.i.i7 = tail call noalias dereferenceable_or_null(48) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #5
  tail call void @timer_init_full(ptr noundef %call.i.i.i7, ptr noundef null, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @riscv_vstimer_cb, ptr noundef nonnull %cpu) #4
  %vstimer = getelementptr inbounds i8, ptr %cpu, i64 18936
  store ptr %call.i.i.i7, ptr %vstimer, align 8
  %vstimecmp = getelementptr inbounds i8, ptr %cpu, i64 17992
  store i64 0, ptr %vstimecmp, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @riscv_stimer_cb(ptr noundef %opaque) #0 {
entry:
  %env = getelementptr inbounds i8, ptr %opaque, i64 10176
  %call = tail call i64 @riscv_cpu_update_mip(ptr noundef nonnull %env, i64 noundef 32, i64 noundef -1) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @riscv_vstimer_cb(ptr noundef %opaque) #0 {
entry:
  %env1 = getelementptr inbounds i8, ptr %opaque, i64 10176
  %vstime_irq = getelementptr inbounds i8, ptr %opaque, i64 18944
  store i8 1, ptr %vstime_irq, align 16
  %call = tail call i64 @riscv_cpu_update_mip(ptr noundef nonnull %env1, i64 noundef 0, i64 noundef -1) #4
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
