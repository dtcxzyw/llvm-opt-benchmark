target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._GArray = type { ptr, i32 }

@.str = private unnamed_addr constant [16 x i8] c"etc/acpi/tables\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"etc/table-loader\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"etc/acpi/rsdp\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"../qemu/hw/acpi/utils.c\00", align 1
@__func__.acpi_add_rom_blob = private unnamed_addr constant [18 x i8] c"acpi_add_rom_blob\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"acpi_data_len(blob) <= max_size\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @acpi_add_rom_blob(ptr noundef %update, ptr noundef %opaque, ptr noundef %blob, ptr noundef %name) #0 {
entry:
  %update.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %blob.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %max_size = alloca i64, align 8
  store ptr %update, ptr %update.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %blob, ptr %blob.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str) #4
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store i64 2097152, ptr %max_size, align 8
  br label %if.end10

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %call1 = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.1) #4
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.else4, label %if.then3

if.then3:                                         ; preds = %if.else
  store i64 65536, ptr %max_size, align 8
  br label %if.end9

if.else4:                                         ; preds = %if.else
  %2 = load ptr, ptr %name.addr, align 8
  %call5 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.2) #4
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.else8, label %if.then7

if.then7:                                         ; preds = %if.else4
  store i64 4096, ptr %max_size, align 8
  br label %if.end

if.else8:                                         ; preds = %if.else4
  br label %do.body

do.body:                                          ; preds = %if.else8
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.3, i32 noundef 42, ptr noundef @__func__.acpi_add_rom_blob, ptr noundef null) #5
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then7
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then3
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then
  br label %do.body11

do.body11:                                        ; preds = %if.end10
  %3 = load ptr, ptr %blob.addr, align 8
  %call12 = call i32 @acpi_data_len(ptr noundef %3)
  %conv = zext i32 %call12 to i64
  %4 = load i64, ptr %max_size, align 8
  %cmp = icmp ule i64 %conv, %4
  br i1 %cmp, label %if.then14, label %if.else15

if.then14:                                        ; preds = %do.body11
  br label %if.end16

if.else15:                                        ; preds = %do.body11
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.3, i32 noundef 44, ptr noundef @__func__.acpi_add_rom_blob, ptr noundef @.str.4) #5
  unreachable

if.end16:                                         ; preds = %if.then14
  br label %do.end17

do.end17:                                         ; preds = %if.end16
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load ptr, ptr %blob.addr, align 8
  %data = getelementptr inbounds %struct._GArray, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %data, align 8
  %8 = load ptr, ptr %blob.addr, align 8
  %call18 = call i32 @acpi_data_len(ptr noundef %8)
  %conv19 = zext i32 %call18 to i64
  %9 = load i64, ptr %max_size, align 8
  %10 = load ptr, ptr %name.addr, align 8
  %11 = load ptr, ptr %update.addr, align 8
  %12 = load ptr, ptr %opaque.addr, align 8
  %call20 = call ptr @rom_add_blob(ptr noundef %5, ptr noundef %7, i64 noundef %conv19, i64 noundef %9, i64 noundef -1, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef null, i1 noundef zeroext true)
  ret ptr %call20
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @acpi_data_len(ptr noundef) #3

declare ptr @rom_add_blob(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
