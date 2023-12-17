target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.soundhw = type { ptr, ptr, ptr, i32, ptr }

@soundhw_count = internal global i32 0, align 4
@.str = private unnamed_addr constant [40 x i8] c"soundhw_count < ARRAY_SIZE(soundhw) - 1\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"../qemu/hw/audio/soundhw.c\00", align 1
@__PRETTY_FUNCTION__.pci_register_soundhw = private unnamed_addr constant [87 x i8] c"void pci_register_soundhw(const char *, const char *, int (*)(PCIBus *, const char *))\00", align 1
@soundhw = internal global [9 x %struct.soundhw] zeroinitializer, align 16
@__PRETTY_FUNCTION__.deprecated_register_soundhw = private unnamed_addr constant [80 x i8] c"void deprecated_register_soundhw(const char *, const char *, int, const char *)\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"Valid sound card names (comma separated):\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%-11s %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [103 x i8] c"Machine has no user-selectable audio hardware (it may or may not have always-present audio hardware).\0A\00", align 1
@selected = internal global ptr null, align 8
@error_fatal = external global ptr, align 8
@__func__.select_soundhw = private unnamed_addr constant [15 x i8] c"select_soundhw\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"only one -soundhw option is allowed\00", align 1
@audiodev_id = internal global ptr null, align 8
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

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pci_register_soundhw(ptr noundef %name, ptr noundef %descr, ptr noundef %init_pci) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %descr.addr = alloca ptr, align 8
  %init_pci.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %descr, ptr %descr.addr, align 8
  store ptr %init_pci, ptr %init_pci.addr, align 8
  %0 = load i32, ptr @soundhw_count, align 4
  %conv = sext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 49, ptr noundef @__PRETTY_FUNCTION__.pci_register_soundhw) #3
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load i32, ptr @soundhw_count, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr [9 x %struct.soundhw], ptr @soundhw, i64 0, i64 %idxprom
  %name2 = getelementptr inbounds %struct.soundhw, ptr %arrayidx, i32 0, i32 0
  store ptr %1, ptr %name2, align 8
  %3 = load ptr, ptr %descr.addr, align 8
  %4 = load i32, ptr @soundhw_count, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr [9 x %struct.soundhw], ptr @soundhw, i64 0, i64 %idxprom3
  %descr5 = getelementptr inbounds %struct.soundhw, ptr %arrayidx4, i32 0, i32 1
  store ptr %3, ptr %descr5, align 8
  %5 = load i32, ptr @soundhw_count, align 4
  %idxprom6 = sext i32 %5 to i64
  %arrayidx7 = getelementptr [9 x %struct.soundhw], ptr @soundhw, i64 0, i64 %idxprom6
  %isa = getelementptr inbounds %struct.soundhw, ptr %arrayidx7, i32 0, i32 3
  store i32 0, ptr %isa, align 8
  %6 = load ptr, ptr %init_pci.addr, align 8
  %7 = load i32, ptr @soundhw_count, align 4
  %idxprom8 = sext i32 %7 to i64
  %arrayidx9 = getelementptr [9 x %struct.soundhw], ptr @soundhw, i64 0, i64 %idxprom8
  %init_pci10 = getelementptr inbounds %struct.soundhw, ptr %arrayidx9, i32 0, i32 4
  store ptr %6, ptr %init_pci10, align 8
  %8 = load i32, ptr @soundhw_count, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr @soundhw_count, align 4
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @deprecated_register_soundhw(ptr noundef %name, ptr noundef %descr, i32 noundef %isa, ptr noundef %typename) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %descr.addr = alloca ptr, align 8
  %isa.addr = alloca i32, align 4
  %typename.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %descr, ptr %descr.addr, align 8
  store i32 %isa, ptr %isa.addr, align 4
  store ptr %typename, ptr %typename.addr, align 8
  %0 = load i32, ptr @soundhw_count, align 4
  %conv = sext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 60, ptr noundef @__PRETTY_FUNCTION__.deprecated_register_soundhw) #3
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load i32, ptr @soundhw_count, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr [9 x %struct.soundhw], ptr @soundhw, i64 0, i64 %idxprom
  %name2 = getelementptr inbounds %struct.soundhw, ptr %arrayidx, i32 0, i32 0
  store ptr %1, ptr %name2, align 8
  %3 = load ptr, ptr %descr.addr, align 8
  %4 = load i32, ptr @soundhw_count, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr [9 x %struct.soundhw], ptr @soundhw, i64 0, i64 %idxprom3
  %descr5 = getelementptr inbounds %struct.soundhw, ptr %arrayidx4, i32 0, i32 1
  store ptr %3, ptr %descr5, align 8
  %5 = load i32, ptr %isa.addr, align 4
  %6 = load i32, ptr @soundhw_count, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr [9 x %struct.soundhw], ptr @soundhw, i64 0, i64 %idxprom6
  %isa8 = getelementptr inbounds %struct.soundhw, ptr %arrayidx7, i32 0, i32 3
  store i32 %5, ptr %isa8, align 8
  %7 = load ptr, ptr %typename.addr, align 8
  %8 = load i32, ptr @soundhw_count, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr [9 x %struct.soundhw], ptr @soundhw, i64 0, i64 %idxprom9
  %typename11 = getelementptr inbounds %struct.soundhw, ptr %arrayidx10, i32 0, i32 2
  store ptr %7, ptr %typename11, align 8
  %9 = load i32, ptr @soundhw_count, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr @soundhw_count, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @show_valid_soundhw() #0 {
entry:
  %c = alloca ptr, align 8
  %0 = load i32, ptr @soundhw_count, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store ptr @soundhw, ptr %c, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load ptr, ptr %c, align 8
  %name = getelementptr inbounds %struct.soundhw, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %name, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %c, align 8
  %name2 = getelementptr inbounds %struct.soundhw, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %name2, align 8
  %5 = load ptr, ptr %c, align 8
  %descr = getelementptr inbounds %struct.soundhw, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %descr, align 8
  %call3 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %4, ptr noundef %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load ptr, ptr %c, align 8
  %incdec.ptr = getelementptr %struct.soundhw, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %c, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %entry
  %call4 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  ret void
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @select_soundhw(ptr noundef %name, ptr noundef %audiodev) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %audiodev.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %audiodev, ptr %audiodev.addr, align 8
  %0 = load ptr, ptr @selected, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef @error_fatal, ptr noundef @.str.1, i32 noundef 91, ptr noundef @__func__.select_soundhw, ptr noundef @.str.5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr @soundhw, ptr %c, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load ptr, ptr %c, align 8
  %name1 = getelementptr inbounds %struct.soundhw, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %name1, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %c, align 8
  %name3 = getelementptr inbounds %struct.soundhw, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %name3, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %call = call i32 @g_str_equal(ptr noundef %4, ptr noundef %5)
  %tobool4 = icmp ne i32 %call, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %for.body
  %6 = load ptr, ptr %c, align 8
  store ptr %6, ptr @selected, align 8
  %7 = load ptr, ptr %audiodev.addr, align 8
  store ptr %7, ptr @audiodev_id, align 8
  br label %for.end

if.end6:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %8 = load ptr, ptr %c, align 8
  %incdec.ptr = getelementptr %struct.soundhw, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %c, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.then5, %for.cond
  %9 = load ptr, ptr %c, align 8
  %name7 = getelementptr inbounds %struct.soundhw, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %name7, align 8
  %tobool8 = icmp ne ptr %10, null
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %for.end
  %11 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.6, ptr noundef %11)
  call void @show_valid_soundhw()
  call void @exit(i32 noundef 1) #3
  unreachable

if.end10:                                         ; preds = %for.end
  ret void
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

declare i32 @g_str_equal(ptr noundef, ptr noundef) #2

declare void @error_report(ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @soundhw_init() #0 {
entry:
  %c = alloca ptr, align 8
  %isa_bus = alloca ptr, align 8
  %pci_bus = alloca ptr, align 8
  %bus = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %0 = load ptr, ptr @selected, align 8
  store ptr %0, ptr %c, align 8
  %call = call ptr @object_resolve_path_type(ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef null)
  store ptr %call, ptr %isa_bus, align 8
  %call1 = call ptr @object_resolve_path_type(ptr noundef @.str.7, ptr noundef @.str.9, ptr noundef null)
  store ptr %call1, ptr %pci_bus, align 8
  %1 = load ptr, ptr %c, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end26

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %c, align 8
  %isa = getelementptr inbounds %struct.soundhw, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %isa, align 8
  %tobool2 = icmp ne i32 %3, 0
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %isa_bus, align 8
  %tobool4 = icmp ne ptr %4, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.then3
  %5 = load ptr, ptr %c, align 8
  %name = getelementptr inbounds %struct.soundhw, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %name, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.10, ptr noundef %6)
  call void @exit(i32 noundef 1) #3
  unreachable

if.end6:                                          ; preds = %if.then3
  %7 = load ptr, ptr %isa_bus, align 8
  %call7 = call ptr @BUS(ptr noundef %7)
  store ptr %call7, ptr %bus, align 8
  br label %if.end13

if.else:                                          ; preds = %if.end
  %8 = load ptr, ptr %pci_bus, align 8
  %tobool8 = icmp ne ptr %8, null
  br i1 %tobool8, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.else
  %9 = load ptr, ptr %c, align 8
  %name10 = getelementptr inbounds %struct.soundhw, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %name10, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.11, ptr noundef %10)
  call void @exit(i32 noundef 1) #3
  unreachable

if.end11:                                         ; preds = %if.else
  %11 = load ptr, ptr %pci_bus, align 8
  %call12 = call ptr @BUS(ptr noundef %11)
  store ptr %call12, ptr %bus, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end11, %if.end6
  %12 = load ptr, ptr %c, align 8
  %typename = getelementptr inbounds %struct.soundhw, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %typename, align 8
  %tobool14 = icmp ne ptr %13, null
  br i1 %tobool14, label %if.then15, label %if.else19

if.then15:                                        ; preds = %if.end13
  %14 = load ptr, ptr %c, align 8
  %typename16 = getelementptr inbounds %struct.soundhw, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %typename16, align 8
  %call17 = call ptr @qdev_new(ptr noundef %15)
  store ptr %call17, ptr %dev, align 8
  %16 = load ptr, ptr %dev, align 8
  %17 = load ptr, ptr @audiodev_id, align 8
  call void @qdev_prop_set_string(ptr noundef %16, ptr noundef @.str.12, ptr noundef %17)
  %18 = load ptr, ptr %dev, align 8
  %19 = load ptr, ptr %bus, align 8
  %call18 = call zeroext i1 @qdev_realize_and_unref(ptr noundef %18, ptr noundef %19, ptr noundef @error_fatal)
  br label %if.end26

if.else19:                                        ; preds = %if.end13
  %20 = load ptr, ptr %c, align 8
  %isa20 = getelementptr inbounds %struct.soundhw, ptr %20, i32 0, i32 3
  %21 = load i32, ptr %isa20, align 8
  %tobool21 = icmp ne i32 %21, 0
  br i1 %tobool21, label %if.else23, label %if.then22

if.then22:                                        ; preds = %if.else19
  br label %if.end24

if.else23:                                        ; preds = %if.else19
  call void @__assert_fail(ptr noundef @.str.13, ptr noundef @.str.1, i32 noundef 138, ptr noundef @__PRETTY_FUNCTION__.soundhw_init) #3
  unreachable

if.end24:                                         ; preds = %if.then22
  %22 = load ptr, ptr %c, align 8
  %init_pci = getelementptr inbounds %struct.soundhw, ptr %22, i32 0, i32 4
  %23 = load ptr, ptr %init_pci, align 8
  %24 = load ptr, ptr %pci_bus, align 8
  %25 = load ptr, ptr @audiodev_id, align 8
  %call25 = call i32 %23(ptr noundef %24, ptr noundef %25)
  br label %if.end26

if.end26:                                         ; preds = %if.end24, %if.then15, %if.then
  ret void
}

declare ptr @object_resolve_path_type(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @BUS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef 316, ptr noundef @__func__.BUS)
  ret ptr %call
}

declare ptr @qdev_new(ptr noundef) #2

declare void @qdev_prop_set_string(ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @qdev_realize_and_unref(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
