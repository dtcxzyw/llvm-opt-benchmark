; ModuleID = 'bench/qemu/original/hw_acpi_utils.c.ll'
source_filename = "bench/qemu/original/hw_acpi_utils.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"etc/acpi/tables\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"etc/table-loader\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"etc/acpi/rsdp\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"../qemu/hw/acpi/utils.c\00", align 1
@__func__.acpi_add_rom_blob = private unnamed_addr constant [18 x i8] c"acpi_add_rom_blob\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"acpi_data_len(blob) <= max_size\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @acpi_add_rom_blob(ptr noundef %update, ptr noundef %opaque, ptr noundef %blob, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(16) @.str) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %do.body11, label %if.else

if.else:                                          ; preds = %entry
  %call1 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(17) @.str.1) #4
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %do.body11, label %if.else4

if.else4:                                         ; preds = %if.else
  %call5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(14) @.str.2) #4
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %do.body11, label %do.body

do.body:                                          ; preds = %if.else4
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 42, ptr noundef nonnull @__func__.acpi_add_rom_blob, ptr noundef null) #5
  unreachable

do.body11:                                        ; preds = %if.else4, %if.else, %entry
  %max_size.0 = phi i64 [ 2097152, %entry ], [ 65536, %if.else ], [ 4096, %if.else4 ]
  %call12 = tail call i32 @acpi_data_len(ptr noundef %blob) #6
  %conv = zext i32 %call12 to i64
  %cmp.not = icmp ult i64 %max_size.0, %conv
  br i1 %cmp.not, label %if.else15, label %do.end17

if.else15:                                        ; preds = %do.body11
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 44, ptr noundef nonnull @__func__.acpi_add_rom_blob, ptr noundef nonnull @.str.4) #5
  unreachable

do.end17:                                         ; preds = %do.body11
  %0 = load ptr, ptr %blob, align 8
  %call18 = tail call i32 @acpi_data_len(ptr noundef nonnull %blob) #6
  %conv19 = zext i32 %call18 to i64
  %call20 = tail call ptr @rom_add_blob(ptr noundef %name, ptr noundef %0, i64 noundef %conv19, i64 noundef %max_size.0, i64 noundef -1, ptr noundef %name, ptr noundef %update, ptr noundef %opaque, ptr noundef null, i1 noundef zeroext true) #6
  ret ptr %call20
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @acpi_data_len(ptr noundef) local_unnamed_addr #3

declare ptr @rom_add_blob(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
