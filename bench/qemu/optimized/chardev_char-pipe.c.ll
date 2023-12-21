; ModuleID = 'bench/qemu/original/chardev_char-pipe.c.ll'
source_filename = "bench/qemu/original/chardev_char-pipe.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }

@char_pipe_type_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 0, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @char_pipe_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [13 x i8] c"chardev-pipe\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"chardev-fd\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"chardev\00", align 1
@.str.3 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/chardev/char.h\00", align 1
@__func__.CHARDEV_CLASS = private unnamed_addr constant [14 x i8] c"CHARDEV_CLASS\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"../qemu/chardev/char-pipe.c\00", align 1
@__func__.qemu_chr_parse_pipe = private unnamed_addr constant [20 x i8] c"qemu_chr_parse_pipe\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"chardev: pipe: no device path given\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%s.in\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"%s.out\00", align 1
@__func__.qemu_chr_open_pipe = private unnamed_addr constant [19 x i8] c"qemu_chr_open_pipe\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @register_types, i32 noundef 3) #4
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @char_pipe_type_info) #4
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @char_pipe_class_init(ptr noundef %oc, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %oc, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 231, ptr noundef nonnull @__func__.CHARDEV_CLASS) #4
  %parse = getelementptr inbounds i8, ptr %call.i, i64 104
  store ptr @qemu_chr_parse_pipe, ptr %parse, align 8
  %open = getelementptr inbounds i8, ptr %call.i, i64 112
  store ptr @qemu_chr_open_pipe, ptr %open, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_chr_parse_pipe(ptr noundef %opts, ptr nocapture noundef writeonly %backend, ptr noundef %errp) #0 {
entry:
  %call = tail call ptr @qemu_opt_get(ptr noundef %opts, ptr noundef nonnull @.str.4) #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.5, i32 noundef 165, ptr noundef nonnull @__func__.qemu_chr_parse_pipe, ptr noundef nonnull @.str.6) #4
  br label %return

if.end:                                           ; preds = %entry
  store i32 3, ptr %backend, align 8
  %call1 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #5
  %u = getelementptr inbounds i8, ptr %backend, i64 8
  store ptr %call1, ptr %u, align 8
  tail call void @qemu_chr_parse_common(ptr noundef %opts, ptr noundef %call1) #4
  %call3 = tail call noalias ptr @g_strdup(ptr noundef nonnull %call) #4
  %device4 = getelementptr inbounds i8, ptr %call1, i64 16
  store ptr %call3, ptr %device4, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_chr_open_pipe(ptr noundef %chr, ptr nocapture noundef readonly %backend, ptr nocapture readnone %be_opened, ptr noundef %errp) #0 {
entry:
  %u = getelementptr inbounds i8, ptr %backend, i64 8
  %0 = load ptr, ptr %u, align 8
  %device = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %device, align 8
  %call = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.7, ptr noundef %1) #4
  %call1 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.8, ptr noundef %1) #4
  br label %do.body

do.body:                                          ; preds = %land.rhs, %entry
  %call2 = tail call i32 (ptr, i32, ...) @qemu_open_old(ptr noundef %call, i32 noundef 2) #4
  %cmp = icmp eq i32 %call2, -1
  br i1 %cmp, label %land.rhs, label %do.body6.preheader

land.rhs:                                         ; preds = %do.body
  %call3 = tail call ptr @__errno_location() #6
  %2 = load i32, ptr %call3, align 4
  %cmp4 = icmp eq i32 %2, 4
  br i1 %cmp4, label %do.body, label %do.body6.preheader, !llvm.loop !5

do.body6.preheader:                               ; preds = %do.body, %land.rhs
  br label %do.body6

do.body6:                                         ; preds = %do.body6.preheader, %land.rhs10
  %call7 = tail call i32 (ptr, i32, ...) @qemu_open_old(ptr noundef %call1, i32 noundef 2) #4
  %cmp9 = icmp eq i32 %call7, -1
  br i1 %cmp9, label %land.rhs10, label %do.end14

land.rhs10:                                       ; preds = %do.body6
  %call11 = tail call ptr @__errno_location() #6
  %3 = load i32, ptr %call11, align 4
  %cmp12 = icmp eq i32 %3, 4
  br i1 %cmp12, label %do.body6, label %do.end14, !llvm.loop !7

do.end14:                                         ; preds = %do.body6, %land.rhs10
  tail call void @g_free(ptr noundef %call) #4
  tail call void @g_free(ptr noundef %call1) #4
  %4 = or i32 %call7, %call2
  %or.cond.not = icmp sgt i32 %4, -1
  br i1 %or.cond.not, label %if.end40, label %if.then

if.then:                                          ; preds = %do.end14
  %cmp18 = icmp sgt i32 %call2, -1
  br i1 %cmp18, label %if.then19, label %if.end

if.then19:                                        ; preds = %if.then
  %call20 = tail call i32 @close(i32 noundef %call2) #4
  br label %if.end

if.end:                                           ; preds = %if.then19, %if.then
  %cmp21 = icmp sgt i32 %call7, -1
  br i1 %cmp21, label %if.then22, label %do.body26.preheader

if.then22:                                        ; preds = %if.end
  %call23 = tail call i32 @close(i32 noundef %call7) #4
  br label %do.body26.preheader

do.body26.preheader:                              ; preds = %if.then22, %if.end
  br label %do.body26

do.body26:                                        ; preds = %do.body26.preheader, %land.rhs30
  %call27 = tail call i32 (ptr, i32, ...) @qemu_open_old(ptr noundef %1, i32 noundef 2) #4
  %cmp29 = icmp eq i32 %call27, -1
  br i1 %cmp29, label %land.rhs30, label %do.end34

land.rhs30:                                       ; preds = %do.body26
  %call31 = tail call ptr @__errno_location() #6
  %5 = load i32, ptr %call31, align 4
  %cmp32 = icmp eq i32 %5, 4
  br i1 %cmp32, label %do.body26, label %if.then37, !llvm.loop !8

do.end34:                                         ; preds = %do.body26
  %cmp36 = icmp slt i32 %call27, 0
  br i1 %cmp36, label %do.end34.if.then37_crit_edge, label %if.end40

do.end34.if.then37_crit_edge:                     ; preds = %do.end34
  %.pre = tail call ptr @__errno_location() #6
  br label %if.then37

if.then37:                                        ; preds = %land.rhs30, %do.end34.if.then37_crit_edge
  %call38.pre-phi = phi ptr [ %.pre, %do.end34.if.then37_crit_edge ], [ %call31, %land.rhs30 ]
  %6 = load i32, ptr %call38.pre-phi, align 4
  tail call void @error_setg_file_open_internal(ptr noundef %errp, ptr noundef nonnull @.str.5, i32 noundef 149, ptr noundef nonnull @__func__.qemu_chr_open_pipe, i32 noundef %6, ptr noundef %1) #4
  br label %return

if.end40:                                         ; preds = %do.end34, %do.end14
  %fd_out.0 = phi i32 [ %call27, %do.end34 ], [ %call7, %do.end14 ]
  %fd_in.0 = phi i32 [ %call27, %do.end34 ], [ %call2, %do.end14 ]
  tail call void @qemu_chr_open_fd(ptr noundef %chr, i32 noundef %fd_in.0, i32 noundef %fd_out.0) #4
  br label %return

return:                                           ; preds = %if.end40, %if.then37
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qemu_opt_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @qemu_chr_parse_common(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_open_old(ptr noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare void @error_setg_file_open_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @qemu_chr_open_fd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0,1) }
attributes #6 = { nounwind willreturn memory(none) }

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
