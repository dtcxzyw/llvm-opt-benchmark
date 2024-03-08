; ModuleID = 'bench/wireshark/original/wmem_scopes.c.ll'
source_filename = "bench/wireshark/original/wmem_scopes.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@packet_scope = internal unnamed_addr global ptr null, align 8
@file_scope = internal unnamed_addr global ptr null, align 8
@epan_scope = internal unnamed_addr global ptr null, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @wmem_packet_scope() local_unnamed_addr #0 {
  %1 = load ptr, ptr @packet_scope, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden void @wmem_enter_packet_scope() local_unnamed_addr #1 {
  %1 = load ptr, ptr @packet_scope, align 8
  tail call void @wmem_enter_scope(ptr noundef %1) #3
  ret void
}

declare void @wmem_enter_scope(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @wmem_leave_packet_scope() local_unnamed_addr #1 {
  %1 = load ptr, ptr @packet_scope, align 8
  tail call void @wmem_leave_scope(ptr noundef %1) #3
  ret void
}

declare void @wmem_leave_scope(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @wmem_file_scope() local_unnamed_addr #0 {
  %1 = load ptr, ptr @file_scope, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden void @wmem_enter_file_scope() local_unnamed_addr #1 {
  %1 = load ptr, ptr @file_scope, align 8
  tail call void @wmem_enter_scope(ptr noundef %1) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @wmem_leave_file_scope() local_unnamed_addr #1 {
  %1 = load ptr, ptr @file_scope, align 8
  tail call void @wmem_leave_scope(ptr noundef %1) #3
  %2 = load ptr, ptr @file_scope, align 8
  tail call void @wmem_gc(ptr noundef %2) #3
  %3 = load ptr, ptr @packet_scope, align 8
  tail call void @wmem_gc(ptr noundef %3) #3
  ret void
}

declare void @wmem_gc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @wmem_epan_scope() local_unnamed_addr #0 {
  %1 = load ptr, ptr @epan_scope, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @wmem_init_scopes() local_unnamed_addr #1 {
  tail call void @wmem_init() #3
  %1 = tail call ptr @wmem_allocator_new(i32 noundef 3) #3
  store ptr %1, ptr @packet_scope, align 8
  %2 = tail call ptr @wmem_allocator_new(i32 noundef 1) #3
  store ptr %2, ptr @file_scope, align 8
  %3 = tail call ptr @wmem_allocator_new(i32 noundef 1) #3
  store ptr %3, ptr @epan_scope, align 8
  %4 = load ptr, ptr @packet_scope, align 8
  tail call void @wmem_leave_scope(ptr noundef %4) #3
  %5 = load ptr, ptr @file_scope, align 8
  tail call void @wmem_leave_scope(ptr noundef %5) #3
  ret void
}

declare void @wmem_init() local_unnamed_addr #2

declare ptr @wmem_allocator_new(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @wmem_cleanup_scopes() local_unnamed_addr #1 {
  %1 = load ptr, ptr @packet_scope, align 8
  tail call void @wmem_destroy_allocator(ptr noundef %1) #3
  %2 = load ptr, ptr @file_scope, align 8
  tail call void @wmem_destroy_allocator(ptr noundef %2) #3
  %3 = load ptr, ptr @epan_scope, align 8
  tail call void @wmem_destroy_allocator(ptr noundef %3) #3
  tail call void @wmem_cleanup() #3
  store ptr null, ptr @packet_scope, align 8
  store ptr null, ptr @file_scope, align 8
  store ptr null, ptr @epan_scope, align 8
  ret void
}

declare void @wmem_destroy_allocator(ptr noundef) local_unnamed_addr #2

declare void @wmem_cleanup() local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
