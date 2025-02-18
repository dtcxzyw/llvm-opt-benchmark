; ModuleID = 'bench/wireshark/original/tap-smbsids.ll'
source_filename = "bench/wireshark/original/tap-smbsids.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"smb,sids\00", align 1
@smbsids_ui = internal global { i32, [4 x i8], ptr, ptr, ptr, i64, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, ptr @.str, ptr @smbsids_init, i64 0, ptr null }, align 8
@sid_name_snooping = external local_unnamed_addr global i8, align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [64 x i8] c"The -z smb,sids function needs SMB/SID-Snooping to be enabled.\0A\00", align 1
@.str.3 = private unnamed_addr constant [84 x i8] c"Either enable Edit/Preferences/Protocols/SMB/Snoop SID name mappings  in wireshark\0A\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"or override the preference file by specifying\0A\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"  -o \22smb.sid_name_snooping=true\22\0A\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"on the tshark command line.\0A\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"smb\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"Couldn't register smb,sids tap: %s\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.10 = private unnamed_addr constant [69 x i8] c"===================================================================\0A\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"SMB SID List:\0A\00", align 1
@sid_name_table = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [10 x i8] c"%-60s %s\0A\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_tap_listener_smbsids() local_unnamed_addr #0 {
  tail call void @register_stat_tap_ui(ptr noundef nonnull @smbsids_ui, ptr noundef null)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_stat_tap_ui(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @smbsids_init(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load i8, ptr @sid_name_snooping, align 1, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %16, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %6, i32 noundef 2, ptr noundef nonnull @.str.2)
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %8, i32 noundef 2, ptr noundef nonnull @.str.3)
  %10 = load ptr, ptr @stderr, align 8
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %10, i32 noundef 2, ptr noundef nonnull @.str.4)
  %12 = load ptr, ptr @stderr, align 8
  %13 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %12, i32 noundef 2, ptr noundef nonnull @.str.5)
  %14 = load ptr, ptr @stderr, align 8
  %15 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %14, i32 noundef 2, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 1) #4
  unreachable

16:                                               ; preds = %2
  %17 = tail call ptr @register_tap_listener(ptr noundef nonnull @.str.7, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef nonnull @smbsids_packet, ptr noundef nonnull @smbsids_draw, ptr noundef null)
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %21, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %17, align 8
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.8, ptr noundef %19)
  %20 = tail call ptr @g_string_free(ptr noundef nonnull %17, i32 noundef 1)
  tail call void @exit(i32 noundef 1) #4
  unreachable

21:                                               ; preds = %16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind null_pointer_is_valid
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef i32 @smbsids_packet(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 %4) #3 {
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @smbsids_draw(ptr readnone captures(none) %0) #0 {
  %2 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.9)
  %3 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.10)
  %4 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.11)
  %5 = load ptr, ptr @sid_name_table, align 8
  tail call void @g_hash_table_foreach(ptr noundef %5, ptr noundef nonnull @enum_sids, ptr noundef null)
  %6 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.10)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @cmdarg_err(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @enum_sids(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.12, ptr noundef %0, ptr noundef %1)
  ret void
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"PIE Level", i32 2}
!6 = !{i32 7, !"uwtable", i32 2}
!7 = !{i8 0, i8 2}
!8 = !{}
