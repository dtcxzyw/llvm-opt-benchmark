target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._stat_tap_ui = type { i32, ptr, ptr, ptr, i64, ptr }
%struct._GString = type { ptr, i64, i64 }

@smbsids_ui = internal global %struct._stat_tap_ui { i32 3, ptr null, ptr @.str, ptr @smbsids_init, i64 0, ptr null }, align 8
@.str = private unnamed_addr constant [9 x i8] c"smb,sids\00", align 1
@sid_name_snooping = external global i32, align 4
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [64 x i8] c"The -z smb,sids function needs SMB/SID-Snooping to be enabled.\0A\00", align 1
@.str.2 = private unnamed_addr constant [84 x i8] c"Either enable Edit/Preferences/Protocols/SMB/Snoop SID name mappings  in wireshark\0A\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"or override the preference file by specifying\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"  -o \22smb.sid_name_snooping=TRUE\22\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"on the tshark command line.\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"smb\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"Couldn't register smb,sids tap: %s\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [69 x i8] c"===================================================================\0A\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"SMB SID List:\0A\00", align 1
@sid_name_table = external global ptr, align 8
@.str.11 = private unnamed_addr constant [10 x i8] c"%-60s %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @register_tap_listener_smbsids() #0 {
  call void @register_stat_tap_ui(ptr noundef @smbsids_ui, ptr noundef null)
  ret void
}

declare void @register_stat_tap_ui(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @smbsids_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i32, ptr @sid_name_snooping, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr @stderr, align 8
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.1) #4
  %11 = load ptr, ptr @stderr, align 8
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.2) #4
  %13 = load ptr, ptr @stderr, align 8
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.3) #4
  %15 = load ptr, ptr @stderr, align 8
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.4) #4
  %17 = load ptr, ptr @stderr, align 8
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.5) #4
  call void @exit(i32 noundef 1) #5
  unreachable

19:                                               ; preds = %2
  %20 = call ptr @register_tap_listener(ptr noundef @.str.6, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef @smbsids_packet, ptr noundef @smbsids_draw, ptr noundef null)
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._GString, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.7, ptr noundef %26)
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @g_string_free(ptr noundef %27, i32 noundef 1)
  call void @exit(i32 noundef 1) #5
  unreachable

29:                                               ; preds = %19
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @smbsids_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @smbsids_draw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  %4 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  %5 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  %6 = load ptr, ptr @sid_name_table, align 8
  call void @g_hash_table_foreach(ptr noundef %6, ptr noundef @enum_sids, ptr noundef null)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  ret void
}

declare void @cmdarg_err(ptr noundef, ...) #1

declare ptr @g_string_free(ptr noundef, i32 noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare void @g_hash_table_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @enum_sids(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, ptr noundef %11, ptr noundef %12)
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
