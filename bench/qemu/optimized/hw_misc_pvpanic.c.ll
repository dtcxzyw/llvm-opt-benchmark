; ModuleID = 'bench/qemu/original/hw_misc_pvpanic.c.ll'
source_filename = "bench/qemu/original/hw_misc_pvpanic.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon, %struct.anon.2 }
%struct.anon = type { i32, i32, i8, ptr }
%struct.anon.2 = type { i32, i32, i8 }

@pvpanic_ops = internal constant %struct.MemoryRegionOps { ptr @pvpanic_read, ptr @pvpanic_write, ptr null, ptr null, i32 0, %struct.anon zeroinitializer, %struct.anon.2 { i32 1, i32 1, i8 0 } }, align 8
@.str = private unnamed_addr constant [8 x i8] c"pvpanic\00", align 1
@handle_event.logged = internal unnamed_addr global i1 false, align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"pvpanic: unknown event %#x.\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pvpanic_setup_io(ptr noundef %s, ptr noundef %dev, i32 noundef %size) local_unnamed_addr #0 {
entry:
  %conv = zext i32 %size to i64
  tail call void @memory_region_init_io(ptr noundef %s, ptr noundef %dev, ptr noundef nonnull @pvpanic_ops, ptr noundef %s, ptr noundef nonnull @.str, i64 noundef %conv) #3
  ret void
}

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i64 @pvpanic_read(ptr nocapture noundef readonly %opaque, i64 %addr, i32 %size) #2 {
entry:
  %events = getelementptr inbounds i8, ptr %opaque, i64 272
  %0 = load i8, ptr %events, align 16
  %conv = zext i8 %0 to i64
  ret i64 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pvpanic_write(ptr nocapture readnone %opaque, i64 %addr, i64 noundef %val, i32 %size) #0 {
entry:
  %conv = trunc i64 %val to i32
  %tobool.not.i = icmp ult i32 %conv, 4
  br i1 %tobool.not.i, label %if.end5.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %.b4.i = load i1, ptr @handle_event.logged, align 1
  br i1 %.b4.i, label %if.end5.i, label %do.body.i

do.body.i:                                        ; preds = %land.lhs.true.i
  %0 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %0, 2048
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %do.end.i, label %if.then4.i

if.then4.i:                                       ; preds = %do.body.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.1, i32 noundef %conv) #3
  br label %do.end.i

do.end.i:                                         ; preds = %if.then4.i, %do.body.i
  store i1 true, ptr @handle_event.logged, align 1
  br label %if.end5.i

if.end5.i:                                        ; preds = %do.end.i, %land.lhs.true.i, %entry
  %and6.i = and i32 %conv, 1
  %tobool7.not.i = icmp eq i32 %and6.i, 0
  br i1 %tobool7.not.i, label %if.end9.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end5.i
  tail call void @qemu_system_guest_panicked(ptr noundef null) #3
  br label %handle_event.exit

if.end9.i:                                        ; preds = %if.end5.i
  %and10.i = and i32 %conv, 2
  %tobool11.not.i = icmp eq i32 %and10.i, 0
  br i1 %tobool11.not.i, label %handle_event.exit, label %if.then12.i

if.then12.i:                                      ; preds = %if.end9.i
  tail call void @qemu_system_guest_crashloaded(ptr noundef null) #3
  br label %handle_event.exit

handle_event.exit:                                ; preds = %if.then8.i, %if.end9.i, %if.then12.i
  ret void
}

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare void @qemu_system_guest_panicked(ptr noundef) local_unnamed_addr #1

declare void @qemu_system_guest_crashloaded(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
