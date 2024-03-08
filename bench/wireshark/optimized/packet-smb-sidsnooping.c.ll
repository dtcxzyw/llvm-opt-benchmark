; ModuleID = 'bench/wireshark/original/packet-smb-sidsnooping.c.ll'
source_filename = "bench/wireshark/original/packet-smb-sidsnooping.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sid_name_table = local_unnamed_addr global ptr null, align 8
@lsa_policy_information_tap_installed = internal global i32 0, align 4
@samr_query_dispinfo_tap_installed = internal global i32 0, align 4
@ctx_handle_table = internal unnamed_addr global ptr null, align 8
@sid_name_snooping = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define ptr @find_sid_name(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @sid_name_table, align 8
  %3 = tail call ptr @g_hash_table_lookup(ptr noundef %2, ptr noundef %0) #3
  ret ptr %3
}

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_smb_sidsnooping() local_unnamed_addr #0 {
  tail call void @register_init_routine(ptr noundef nonnull @sid_snooping_init) #3
  tail call void @register_cleanup_routine(ptr noundef nonnull @sid_snooping_cleanup) #3
  ret void
}

declare void @register_init_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @sid_snooping_init() #0 {
  %1 = load i32, ptr @lsa_policy_information_tap_installed, align 4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @remove_tap_listener(ptr noundef nonnull @lsa_policy_information_tap_installed) #3
  store i32 0, ptr @lsa_policy_information_tap_installed, align 4
  br label %3

3:                                                ; preds = %2, %0
  %4 = load i32, ptr @samr_query_dispinfo_tap_installed, align 4
  %.not7 = icmp eq i32 %4, 0
  br i1 %.not7, label %6, label %5

5:                                                ; preds = %3
  tail call void @remove_tap_listener(ptr noundef nonnull @samr_query_dispinfo_tap_installed) #3
  store i32 0, ptr @samr_query_dispinfo_tap_installed, align 4
  br label %6

6:                                                ; preds = %5, %3
  %7 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal, ptr noundef nonnull @g_free, ptr noundef nonnull @g_free) #3
  store ptr %7, ptr @sid_name_table, align 8
  %8 = tail call ptr @g_hash_table_new(ptr noundef nonnull @ctx_handle_hash, ptr noundef nonnull @ctx_handle_equal) #3
  store ptr %8, ptr @ctx_handle_table, align 8
  store i32 0, ptr @sid_name_snooping, align 4
  ret void
}

declare void @register_cleanup_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @sid_snooping_cleanup() #0 {
  %1 = load ptr, ptr @sid_name_table, align 8
  tail call void @g_hash_table_destroy(ptr noundef %1) #3
  %2 = load ptr, ptr @ctx_handle_table, align 8
  tail call void @g_hash_table_destroy(ptr noundef %2) #3
  ret void
}

declare void @remove_tap_listener(ptr noundef) local_unnamed_addr #1

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_str_hash(ptr noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @ctx_handle_hash(ptr noundef %0) #2 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @ctx_handle_equal(ptr noundef %0, ptr noundef %1) #2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i32
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %4, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
