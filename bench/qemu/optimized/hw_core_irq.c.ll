; ModuleID = 'bench/qemu/original/hw_core_irq.c.ll'
source_filename = "bench/qemu/original/hw_core_irq.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"irq\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"../qemu/hw/core/irq.c\00", align 1
@__func__.IRQ = private unnamed_addr constant [4 x i8] c"IRQ\00", align 1
@irq_type_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.2, i64 64, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_irq_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_set_irq(ptr noundef readonly %irq, i32 noundef %level) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %irq, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %handler = getelementptr inbounds i8, ptr %irq, i64 40
  %0 = load ptr, ptr %handler, align 8
  %opaque = getelementptr inbounds i8, ptr %irq, i64 48
  %1 = load ptr, ptr %opaque, align 8
  %n = getelementptr inbounds i8, ptr %irq, i64 56
  %2 = load i32, ptr %n, align 8
  tail call void %0(ptr noundef %1, i32 noundef %2, i32 noundef %level) #5
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_extend_irqs(ptr noundef %old, i32 noundef %n_old, ptr noundef %handler, ptr noundef %opaque, i32 noundef %n) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %old, null
  %spec.select = select i1 %tobool.not, i32 0, i32 %n_old
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %add = add i32 %n, %n_old
  %conv = sext i32 %add to i64
  %call = tail call ptr @g_realloc_n(ptr noundef nonnull %old, i64 noundef %conv, i64 noundef 8) #5
  br label %cond.end

cond.false:                                       ; preds = %entry
  %conv2 = sext i32 %n to i64
  %call3 = tail call noalias ptr @g_malloc_n(i64 noundef %conv2, i64 noundef 8) #6
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %call3, %cond.false ]
  %add4 = add i32 %spec.select, %n
  %cmp11 = icmp slt i32 %spec.select, %add4
  br i1 %cmp11, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %cond.end
  %0 = sext i32 %spec.select to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %call.i = tail call ptr @object_new(ptr noundef nonnull @.str) #5
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 29, ptr noundef nonnull @__func__.IRQ) #5
  %handler2.i = getelementptr inbounds i8, ptr %call.i.i, i64 40
  store ptr %handler, ptr %handler2.i, align 8
  %opaque3.i = getelementptr inbounds i8, ptr %call.i.i, i64 48
  store ptr %opaque, ptr %opaque3.i, align 8
  %n4.i = getelementptr inbounds i8, ptr %call.i.i, i64 56
  %1 = trunc i64 %indvars.iv to i32
  store i32 %1, ptr %n4.i, align 8
  %arrayidx = getelementptr ptr, ptr %cond, i64 %indvars.iv
  store ptr %call.i.i, ptr %arrayidx, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %add4, %lftr.wideiv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body, %cond.end
  ret ptr %cond
}

declare ptr @g_realloc_n(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_allocate_irq(ptr noundef %handler, ptr noundef %opaque, i32 noundef %n) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @object_new(ptr noundef nonnull @.str) #5
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 29, ptr noundef nonnull @__func__.IRQ) #5
  %handler2 = getelementptr inbounds i8, ptr %call.i, i64 40
  store ptr %handler, ptr %handler2, align 8
  %opaque3 = getelementptr inbounds i8, ptr %call.i, i64 48
  store ptr %opaque, ptr %opaque3, align 8
  %n4 = getelementptr inbounds i8, ptr %call.i, i64 56
  store i32 %n, ptr %n4, align 8
  ret ptr %call.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @qemu_allocate_irqs(ptr noundef %handler, ptr noundef %opaque, i32 noundef %n) local_unnamed_addr #0 {
entry:
  %conv2.i = sext i32 %n to i64
  %call3.i = tail call noalias ptr @g_malloc_n(i64 noundef %conv2.i, i64 noundef 8) #6
  %cmp11.i = icmp sgt i32 %n, 0
  br i1 %cmp11.i, label %for.body.i.preheader, label %qemu_extend_irqs.exit

for.body.i.preheader:                             ; preds = %entry
  %zext = zext nneg i32 %n to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.body.i.preheader ]
  %call.i.i = tail call ptr @object_new(ptr noundef nonnull @.str) #5
  %call.i.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i.i, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 29, ptr noundef nonnull @__func__.IRQ) #5
  %handler2.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 40
  store ptr %handler, ptr %handler2.i.i, align 8
  %opaque3.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 48
  store ptr %opaque, ptr %opaque3.i.i, align 8
  %n4.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 56
  %0 = trunc i64 %indvars.iv.i to i32
  store i32 %0, ptr %n4.i.i, align 8
  %arrayidx.i = getelementptr ptr, ptr %call3.i, i64 %indvars.iv.i
  store ptr %call.i.i.i, ptr %arrayidx.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %1 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %1, label %qemu_extend_irqs.exit, label %for.body.i, !llvm.loop !5

qemu_extend_irqs.exit:                            ; preds = %for.body.i, %entry
  ret ptr %call3.i
}

declare ptr @object_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_free_irqs(ptr noundef %s, i32 noundef %n) local_unnamed_addr #0 {
entry:
  %cmp4 = icmp sgt i32 %n, 0
  br i1 %cmp4, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %n to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr ptr, ptr %s, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  tail call void @object_unref(ptr noundef %0) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body, %entry
  tail call void @g_free(ptr noundef %s) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_free_irq(ptr noundef %irq) local_unnamed_addr #0 {
entry:
  tail call void @object_unref(ptr noundef %irq) #5
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @object_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_irq_invert(ptr noundef %irq) local_unnamed_addr #0 {
entry:
  %tobool.not.i.i = icmp eq ptr %irq, null
  br i1 %tobool.not.i.i, label %qemu_irq_raise.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %handler.i.i = getelementptr inbounds i8, ptr %irq, i64 40
  %0 = load ptr, ptr %handler.i.i, align 8
  %opaque.i.i = getelementptr inbounds i8, ptr %irq, i64 48
  %1 = load ptr, ptr %opaque.i.i, align 8
  %n.i.i = getelementptr inbounds i8, ptr %irq, i64 56
  %2 = load i32, ptr %n.i.i, align 8
  tail call void %0(ptr noundef %1, i32 noundef %2, i32 noundef 1) #5
  br label %qemu_irq_raise.exit

qemu_irq_raise.exit:                              ; preds = %entry, %if.end.i.i
  %call.i = tail call ptr @object_new(ptr noundef nonnull @.str) #5
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 29, ptr noundef nonnull @__func__.IRQ) #5
  %handler2.i = getelementptr inbounds i8, ptr %call.i.i, i64 40
  store ptr @qemu_notirq, ptr %handler2.i, align 8
  %opaque3.i = getelementptr inbounds i8, ptr %call.i.i, i64 48
  store ptr %irq, ptr %opaque3.i, align 8
  %n4.i = getelementptr inbounds i8, ptr %call.i.i, i64 56
  store i32 0, ptr %n4.i, align 8
  ret ptr %call.i.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_notirq(ptr nocapture noundef readonly %opaque, i32 %line, i32 noundef %level) #0 {
entry:
  %handler = getelementptr inbounds i8, ptr %opaque, i64 40
  %0 = load ptr, ptr %handler, align 8
  %opaque1 = getelementptr inbounds i8, ptr %opaque, i64 48
  %1 = load ptr, ptr %opaque1, align 8
  %n = getelementptr inbounds i8, ptr %opaque, i64 56
  %2 = load i32, ptr %n, align 8
  %tobool.not = icmp eq i32 %level, 0
  %lnot.ext = zext i1 %tobool.not to i32
  tail call void %0(ptr noundef %1, i32 noundef %2, i32 noundef %lnot.ext) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_irq_intercept_in(ptr nocapture noundef readonly %gpio_in, ptr noundef %handler, i32 noundef %n) local_unnamed_addr #0 {
entry:
  %conv2.i.i = sext i32 %n to i64
  %call3.i.i = tail call noalias ptr @g_malloc_n(i64 noundef %conv2.i.i, i64 noundef 8) #6
  %cmp11.i.i = icmp sgt i32 %n, 0
  br i1 %cmp11.i.i, label %for.body.i.preheader.i, label %for.end

for.body.i.preheader.i:                           ; preds = %entry
  %zext.i = zext nneg i32 %n to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.i.preheader.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %for.body.i.preheader.i ]
  %call.i.i.i = tail call ptr @object_new(ptr noundef nonnull @.str) #5
  %call.i.i.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i.i.i, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 29, ptr noundef nonnull @__func__.IRQ) #5
  %handler2.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 40
  %n4.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 56
  %0 = trunc i64 %indvars.iv.i.i to i32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %handler2.i.i.i, i8 0, i64 16, i1 false)
  store i32 %0, ptr %n4.i.i.i, align 8
  %arrayidx.i.i = getelementptr ptr, ptr %call3.i.i, i64 %indvars.iv.i.i
  store ptr %call.i.i.i.i, ptr %arrayidx.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %1 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %1, label %qemu_allocate_irqs.exit, label %for.body.i.i, !llvm.loop !5

qemu_allocate_irqs.exit:                          ; preds = %for.body.i.i
  br i1 %cmp11.i.i, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %qemu_allocate_irqs.exit
  %wide.trip.count = zext nneg i32 %n to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr ptr, ptr %call3.i.i, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  %arrayidx2 = getelementptr ptr, ptr %gpio_in, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx2, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %4 = load ptr, ptr %arrayidx2, align 8
  %handler5 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %handler, ptr %handler5, align 8
  %5 = load ptr, ptr %arrayidx2, align 8
  %opaque = getelementptr inbounds i8, ptr %5, i64 48
  store ptr %arrayidx, ptr %opaque, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.body, %entry, %qemu_allocate_irqs.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_irq_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @irq_register_types, i32 noundef 3) #5
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @irq_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @irq_type_info) #5
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
