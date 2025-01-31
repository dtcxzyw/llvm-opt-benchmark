; ModuleID = 'bench/wireshark/original/tap-smbsids.c.ll'
source_filename = "bench/wireshark/original/tap-smbsids.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._stat_tap_ui = type { i32, ptr, ptr, ptr, i64, ptr }

@smbsids_ui = internal global %struct._stat_tap_ui { i32 3, ptr null, ptr @.str, ptr @smbsids_init, i64 0, ptr null }, align 8
@.str = private unnamed_addr constant [9 x i8] c"smb,sids\00", align 1
@sid_name_snooping = external local_unnamed_addr global i32, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [64 x i8] c"The -z smb,sids function needs SMB/SID-Snooping to be enabled.\0A\00", align 1
@.str.2 = private unnamed_addr constant [84 x i8] c"Either enable Edit/Preferences/Protocols/SMB/Snoop SID name mappings  in wireshark\0A\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"or override the preference file by specifying\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"  -o \22smb.sid_name_snooping=TRUE\22\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"on the tshark command line.\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"smb\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"Couldn't register smb,sids tap: %s\00", align 1
@sid_name_table = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [10 x i8] c"%-60s %s\0A\00", align 1
@str.1 = private unnamed_addr constant [14 x i8] c"SMB SID List:\00", align 1
@str.2 = private unnamed_addr constant [68 x i8] c"===================================================================\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @register_tap_listener_smbsids() local_unnamed_addr #0 {
  tail call void @register_stat_tap_ui(ptr noundef nonnull @smbsids_ui, ptr noundef null) #7
  ret void
}

declare void @register_stat_tap_ui(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @smbsids_init(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load i32, ptr @sid_name_snooping, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %15

4:                                                ; preds = %2
  %5 = load ptr, ptr @stderr, align 8
  %6 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 63, i64 1, ptr %5) #8
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 83, i64 1, ptr %7) #8
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 46, i64 1, ptr %9) #8
  %11 = load ptr, ptr @stderr, align 8
  %12 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 34, i64 1, ptr %11) #8
  %13 = load ptr, ptr @stderr, align 8
  %14 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 28, i64 1, ptr %13) #8
  tail call void @exit(i32 noundef 1) #9
  unreachable

15:                                               ; preds = %2
  %16 = tail call ptr @register_tap_listener(ptr noundef nonnull @.str.6, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef nonnull @smbsids_packet, ptr noundef nonnull @smbsids_draw, ptr noundef null) #7
  %.not3 = icmp eq ptr %16, null
  br i1 %.not3, label %20, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %16, align 8
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.7, ptr noundef %18) #7
  %19 = tail call ptr @g_string_free(ptr noundef nonnull %16, i32 noundef 1) #7
  tail call void @exit(i32 noundef 1) #9
  unreachable

20:                                               ; preds = %15
  ret void
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @smbsids_packet(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 %4) #3 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @smbsids_draw(ptr readnone captures(none) %0) #0 {
  %putchar = tail call i32 @putchar(i32 10)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %puts1 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %2 = load ptr, ptr @sid_name_table, align 8
  tail call void @g_hash_table_foreach(ptr noundef %2, ptr noundef nonnull @enum_sids, ptr noundef null) #7
  %puts2 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  ret void
}

declare void @cmdarg_err(ptr noundef, ...) local_unnamed_addr #1

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare void @g_hash_table_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal void @enum_sids(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #5 {
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
