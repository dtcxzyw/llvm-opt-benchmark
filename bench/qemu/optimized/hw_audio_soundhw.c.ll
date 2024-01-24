; ModuleID = 'bench/qemu/original/hw_audio_soundhw.c.ll'
source_filename = "bench/qemu/original/hw_audio_soundhw.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.soundhw = type { ptr, ptr, ptr, i32, ptr }

@soundhw_count = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [40 x i8] c"soundhw_count < ARRAY_SIZE(soundhw) - 1\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"../qemu/hw/audio/soundhw.c\00", align 1
@__PRETTY_FUNCTION__.pci_register_soundhw = private unnamed_addr constant [87 x i8] c"void pci_register_soundhw(const char *, const char *, int (*)(PCIBus *, const char *))\00", align 1
@soundhw = internal global [9 x %struct.soundhw] zeroinitializer, align 16
@__PRETTY_FUNCTION__.deprecated_register_soundhw = private unnamed_addr constant [80 x i8] c"void deprecated_register_soundhw(const char *, const char *, int, const char *)\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%-11s %s\0A\00", align 1
@selected = internal unnamed_addr global ptr null, align 8
@error_fatal = external global ptr, align 8
@__func__.select_soundhw = private unnamed_addr constant [15 x i8] c"select_soundhw\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"only one -soundhw option is allowed\00", align 1
@audiodev_id = internal unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [29 x i8] c"Unknown sound card name `%s'\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"ISA\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"PCI\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"ISA bus not available for %s\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"PCI bus not available for %s\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"audiodev\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"!c->isa\00", align 1
@__PRETTY_FUNCTION__.soundhw_init = private unnamed_addr constant [24 x i8] c"void soundhw_init(void)\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"bus\00", align 1
@.str.15 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.BUS = private unnamed_addr constant [4 x i8] c"BUS\00", align 1
@str = private unnamed_addr constant [102 x i8] c"Machine has no user-selectable audio hardware (it may or may not have always-present audio hardware).\00", align 1
@str.1 = private unnamed_addr constant [42 x i8] c"Valid sound card names (comma separated):\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pci_register_soundhw(ptr noundef %name, ptr noundef %descr, ptr noundef %init_pci) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @soundhw_count, align 4
  %cmp = icmp ult i32 %0, 8
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 49, ptr noundef nonnull @__PRETTY_FUNCTION__.pci_register_soundhw) #6
  unreachable

if.end:                                           ; preds = %entry
  %conv = zext nneg i32 %0 to i64
  %arrayidx = getelementptr [9 x %struct.soundhw], ptr @soundhw, i64 0, i64 %conv
  store ptr %name, ptr %arrayidx, align 8
  %descr5 = getelementptr [9 x %struct.soundhw], ptr @soundhw, i64 0, i64 %conv, i32 1
  store ptr %descr, ptr %descr5, align 8
  %isa = getelementptr [9 x %struct.soundhw], ptr @soundhw, i64 0, i64 %conv, i32 3
  store i32 0, ptr %isa, align 8
  %init_pci10 = getelementptr [9 x %struct.soundhw], ptr @soundhw, i64 0, i64 %conv, i32 4
  store ptr %init_pci, ptr %init_pci10, align 8
  %inc = add nuw nsw i32 %0, 1
  store i32 %inc, ptr @soundhw_count, align 4
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @deprecated_register_soundhw(ptr noundef %name, ptr noundef %descr, i32 noundef %isa, ptr noundef %typename) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @soundhw_count, align 4
  %cmp = icmp ult i32 %0, 8
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 60, ptr noundef nonnull @__PRETTY_FUNCTION__.deprecated_register_soundhw) #6
  unreachable

if.end:                                           ; preds = %entry
  %conv = zext nneg i32 %0 to i64
  %arrayidx = getelementptr [9 x %struct.soundhw], ptr @soundhw, i64 0, i64 %conv
  store ptr %name, ptr %arrayidx, align 8
  %descr5 = getelementptr [9 x %struct.soundhw], ptr @soundhw, i64 0, i64 %conv, i32 1
  store ptr %descr, ptr %descr5, align 8
  %isa8 = getelementptr [9 x %struct.soundhw], ptr @soundhw, i64 0, i64 %conv, i32 3
  store i32 %isa, ptr %isa8, align 8
  %typename11 = getelementptr [9 x %struct.soundhw], ptr @soundhw, i64 0, i64 %conv, i32 2
  store ptr %typename, ptr %typename11, align 8
  %inc = add nuw nsw i32 %0, 1
  store i32 %inc, ptr @soundhw_count, align 4
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @show_valid_soundhw() local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr @soundhw_count, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %puts4 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %1 = load ptr, ptr @soundhw, align 16
  %tobool1.not5 = icmp eq ptr %1, null
  br i1 %tobool1.not5, label %if.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %2 = phi ptr [ %4, %for.body ], [ %1, %if.then ]
  %c.06 = phi ptr [ %incdec.ptr, %for.body ], [ @soundhw, %if.then ]
  %descr = getelementptr inbounds i8, ptr %c.06, i64 8
  %3 = load ptr, ptr %descr, align 8
  %call3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull %2, ptr noundef %3)
  %incdec.ptr = getelementptr i8, ptr %c.06, i64 40
  %4 = load ptr, ptr %incdec.ptr, align 8
  %tobool1.not = icmp eq ptr %4, null
  br i1 %tobool1.not, label %if.end, label %for.body, !llvm.loop !5

if.else:                                          ; preds = %entry
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %if.end

if.end:                                           ; preds = %for.body, %if.then, %if.else
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @select_soundhw(ptr noundef %name, ptr noundef %audiodev) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @selected, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull @error_fatal, ptr noundef nonnull @.str.1, i32 noundef 91, ptr noundef nonnull @__func__.select_soundhw, ptr noundef nonnull @.str.5) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr @soundhw, align 16
  %tobool2.not8 = icmp eq ptr %1, null
  br i1 %tobool2.not8, label %if.then9, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %2 = phi ptr [ %3, %for.inc ], [ %1, %if.end ]
  %c.09 = phi ptr [ %incdec.ptr, %for.inc ], [ @soundhw, %if.end ]
  %call = tail call i32 @g_str_equal(ptr noundef nonnull %2, ptr noundef %name) #7
  %tobool4.not = icmp eq i32 %call, 0
  br i1 %tobool4.not, label %for.inc, label %for.end

for.inc:                                          ; preds = %for.body
  %incdec.ptr = getelementptr i8, ptr %c.09, i64 40
  %3 = load ptr, ptr %incdec.ptr, align 8
  %tobool2.not = icmp eq ptr %3, null
  br i1 %tobool2.not, label %if.then9, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body
  store ptr %c.09, ptr @selected, align 8
  store ptr %audiodev, ptr @audiodev_id, align 8
  %.pr = load ptr, ptr %c.09, align 8
  %tobool8.not = icmp eq ptr %.pr, null
  br i1 %tobool8.not, label %if.then9, label %if.end10

if.then9:                                         ; preds = %for.inc, %if.end, %for.end
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.6, ptr noundef %name) #7
  tail call void @show_valid_soundhw()
  tail call void @exit(i32 noundef 1) #6
  unreachable

if.end10:                                         ; preds = %for.end
  ret void
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @g_str_equal(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @error_report(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @soundhw_init() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @selected, align 8
  %call = tail call ptr @object_resolve_path_type(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef null) #7
  %call1 = tail call ptr @object_resolve_path_type(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.9, ptr noundef null) #7
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end26, label %if.end

if.end:                                           ; preds = %entry
  %isa = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load i32, ptr %isa, align 8
  %tobool2.not = icmp eq i32 %1, 0
  br i1 %tobool2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  %tobool4.not = icmp eq ptr %call, null
  br i1 %tobool4.not, label %if.then5, label %if.end13

if.then5:                                         ; preds = %if.then3
  %2 = load ptr, ptr %0, align 8
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.10, ptr noundef %2) #7
  tail call void @exit(i32 noundef 1) #6
  unreachable

if.else:                                          ; preds = %if.end
  %tobool8.not = icmp eq ptr %call1, null
  br i1 %tobool8.not, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.else
  %3 = load ptr, ptr %0, align 8
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.11, ptr noundef %3) #7
  tail call void @exit(i32 noundef 1) #6
  unreachable

if.end13:                                         ; preds = %if.else, %if.then3
  %call1.sink = phi ptr [ %call, %if.then3 ], [ %call1, %if.else ]
  %call.i13 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call1.sink, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 316, ptr noundef nonnull @__func__.BUS) #7
  %typename = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %typename, align 8
  %tobool14.not = icmp eq ptr %4, null
  br i1 %tobool14.not, label %if.else19, label %if.then15

if.then15:                                        ; preds = %if.end13
  %call17 = tail call ptr @qdev_new(ptr noundef nonnull %4) #7
  %5 = load ptr, ptr @audiodev_id, align 8
  tail call void @qdev_prop_set_string(ptr noundef %call17, ptr noundef nonnull @.str.12, ptr noundef %5) #7
  %call18 = tail call zeroext i1 @qdev_realize_and_unref(ptr noundef %call17, ptr noundef %call.i13, ptr noundef nonnull @error_fatal) #7
  br label %if.end26

if.else19:                                        ; preds = %if.end13
  %6 = load i32, ptr %isa, align 8
  %tobool21.not = icmp eq i32 %6, 0
  br i1 %tobool21.not, label %if.end24, label %if.else23

if.else23:                                        ; preds = %if.else19
  tail call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.1, i32 noundef 138, ptr noundef nonnull @__PRETTY_FUNCTION__.soundhw_init) #6
  unreachable

if.end24:                                         ; preds = %if.else19
  %init_pci = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %init_pci, align 8
  %8 = load ptr, ptr @audiodev_id, align 8
  %call25 = tail call i32 %7(ptr noundef %call1, ptr noundef %8) #7
  br label %if.end26

if.end26:                                         ; preds = %entry, %if.end24, %if.then15
  ret void
}

declare ptr @object_resolve_path_type(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @qdev_new(ptr noundef) local_unnamed_addr #4

declare void @qdev_prop_set_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @qdev_realize_and_unref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
