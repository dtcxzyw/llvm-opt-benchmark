; ModuleID = 'bench/qemu/original/chardev_char-file.c.ll'
source_filename = "bench/qemu/original/chardev_char-file.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.ChardevClass = type { %struct.ObjectClass, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.ChardevBackend = type { i32, %union.anon }
%union.anon = type { %struct.ChardevFileWrapper }
%struct.ChardevFileWrapper = type { ptr }
%struct.ChardevFile = type { ptr, i8, i8, ptr, ptr, i8, i8 }

@char_file_type_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 0, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @char_file_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [13 x i8] c"chardev-file\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"chardev-fd\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"chardev\00", align 1
@.str.3 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/chardev/char.h\00", align 1
@__func__.CHARDEV_CLASS = private unnamed_addr constant [14 x i8] c"CHARDEV_CLASS\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"input-path\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"../qemu/chardev/char-file.c\00", align 1
@__func__.qemu_chr_parse_file_out = private unnamed_addr constant [24 x i8] c"qemu_chr_parse_file_out\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"chardev: file: no filename given\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @register_types, i32 noundef 3) #3
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @char_file_type_info) #3
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @char_file_class_init(ptr noundef %oc, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %oc, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 231, ptr noundef nonnull @__func__.CHARDEV_CLASS) #3
  %parse = getelementptr inbounds %struct.ChardevClass, ptr %call.i, i64 0, i32 3
  store ptr @qemu_chr_parse_file_out, ptr %parse, align 8
  %open = getelementptr inbounds %struct.ChardevClass, ptr %call.i, i64 0, i32 4
  store ptr @qmp_chardev_open_file, ptr %open, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_chr_parse_file_out(ptr noundef %opts, ptr nocapture noundef writeonly %backend, ptr noundef %errp) #0 {
entry:
  %call = tail call ptr @qemu_opt_get(ptr noundef %opts, ptr noundef nonnull @.str.4) #3
  %call1 = tail call ptr @qemu_opt_get(ptr noundef %opts, ptr noundef nonnull @.str.5) #3
  store i32 0, ptr %backend, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.6, i32 noundef 108, ptr noundef nonnull @__func__.qemu_chr_parse_file_out, ptr noundef nonnull @.str.7) #3
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 40) #4
  %u = getelementptr inbounds %struct.ChardevBackend, ptr %backend, i64 0, i32 1
  store ptr %call2, ptr %u, align 8
  tail call void @qemu_chr_parse_common(ptr noundef %opts, ptr noundef %call2) #3
  %call4 = tail call noalias ptr @g_strdup(ptr noundef nonnull %call) #3
  %out = getelementptr inbounds %struct.ChardevFile, ptr %call2, i64 0, i32 4
  store ptr %call4, ptr %out, align 8
  %call5 = tail call noalias ptr @g_strdup(ptr noundef %call1) #3
  %in = getelementptr inbounds %struct.ChardevFile, ptr %call2, i64 0, i32 3
  store ptr %call5, ptr %in, align 8
  %has_append = getelementptr inbounds %struct.ChardevFile, ptr %call2, i64 0, i32 5
  store i8 1, ptr %has_append, align 8
  %call6 = tail call zeroext i1 @qemu_opt_get_bool(ptr noundef %opts, ptr noundef nonnull @.str.8, i1 noundef zeroext false) #3
  %append = getelementptr inbounds %struct.ChardevFile, ptr %call2, i64 0, i32 6
  %frombool = zext i1 %call6 to i8
  store i8 %frombool, ptr %append, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qmp_chardev_open_file(ptr noundef %chr, ptr nocapture noundef readonly %backend, ptr nocapture readnone %be_opened, ptr noundef %errp) #0 {
entry:
  %u = getelementptr inbounds %struct.ChardevBackend, ptr %backend, i64 0, i32 1
  %0 = load ptr, ptr %u, align 8
  %has_append = getelementptr inbounds %struct.ChardevFile, ptr %0, i64 0, i32 5
  %1 = load i8, ptr %has_append, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %append = getelementptr inbounds %struct.ChardevFile, ptr %0, i64 0, i32 6
  %3 = load i8, ptr %append, align 1
  %4 = and i8 %3, 1
  %tobool1.not = icmp eq i8 %4, 0
  br i1 %tobool1.not, label %if.else, label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %if.else
  %flags.0 = phi i32 [ 577, %if.else ], [ 1089, %land.lhs.true ]
  %out3 = getelementptr inbounds %struct.ChardevFile, ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %out3, align 8
  %call = tail call i32 @qmp_chardev_open_file_source(ptr noundef %5, i32 noundef %flags.0, ptr noundef %errp) #3
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %in6 = getelementptr inbounds %struct.ChardevFile, ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %in6, align 8
  %tobool7.not = icmp eq ptr %6, null
  br i1 %tobool7.not, label %if.end15, label %if.then8

if.then8:                                         ; preds = %if.end5
  %call10 = tail call i32 @qmp_chardev_open_file_source(ptr noundef nonnull %6, i32 noundef 0, ptr noundef %errp) #3
  %cmp11 = icmp slt i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.then8
  %call13 = tail call i32 @qemu_close(i32 noundef %call) #3
  br label %return

if.end15:                                         ; preds = %if.then8, %if.end5
  %in.0 = phi i32 [ %call10, %if.then8 ], [ -1, %if.end5 ]
  tail call void @qemu_chr_open_fd(ptr noundef %chr, i32 noundef %in.0, i32 noundef %call) #3
  br label %return

return:                                           ; preds = %if.end, %if.end15, %if.then12
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qemu_opt_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @qemu_chr_parse_common(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qemu_opt_get_bool(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @qmp_chardev_open_file_source(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @qemu_close(i32 noundef) local_unnamed_addr #1

declare void @qemu_chr_open_fd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
