; ModuleID = 'bench/qemu/original/hw_9pfs_9p-util-linux.c.ll'
source_filename = "bench/qemu/original/hw_9pfs_9p-util-linux.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"/proc/self/fd/%d/%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @fgetxattrat_nofollow(i32 noundef %dirfd, ptr noundef %filename, ptr noundef %name, ptr noundef %value, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str, i32 noundef %dirfd, ptr noundef %filename) #3
  %call1 = tail call i64 @lgetxattr(ptr noundef %call, ptr noundef %name, ptr noundef %value, i64 noundef %size) #3
  tail call void @g_free(ptr noundef %call) #3
  %sext = shl i64 %call1, 32
  %conv2 = ashr exact i64 %sext, 32
  ret i64 %conv2
}

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @lgetxattr(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @flistxattrat_nofollow(i32 noundef %dirfd, ptr noundef %filename, ptr noundef %list, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str, i32 noundef %dirfd, ptr noundef %filename) #3
  %call1 = tail call i64 @llistxattr(ptr noundef %call, ptr noundef %list, i64 noundef %size) #3
  tail call void @g_free(ptr noundef %call) #3
  %sext = shl i64 %call1, 32
  %conv2 = ashr exact i64 %sext, 32
  ret i64 %conv2
}

; Function Attrs: nounwind
declare i64 @llistxattr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @fremovexattrat_nofollow(i32 noundef %dirfd, ptr noundef %filename, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str, i32 noundef %dirfd, ptr noundef %filename) #3
  %call1 = tail call i32 @lremovexattr(ptr noundef %call, ptr noundef %name) #3
  tail call void @g_free(ptr noundef %call) #3
  %conv = sext i32 %call1 to i64
  ret i64 %conv
}

; Function Attrs: nounwind
declare i32 @lremovexattr(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @fsetxattrat_nofollow(i32 noundef %dirfd, ptr noundef %filename, ptr noundef %name, ptr noundef %value, i64 noundef %size, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str, i32 noundef %dirfd, ptr noundef %filename) #3
  %call1 = tail call i32 @lsetxattr(ptr noundef %call, ptr noundef %name, ptr noundef %value, i64 noundef %size, i32 noundef %flags) #3
  tail call void @g_free(ptr noundef %call) #3
  ret i32 %call1
}

; Function Attrs: nounwind
declare i32 @lsetxattr(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_mknodat(i32 noundef %dirfd, ptr noundef %filename, i32 noundef %mode, i64 noundef %dev) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @mknodat(i32 noundef %dirfd, ptr noundef %filename, i32 noundef %mode, i64 noundef %dev) #3
  ret i32 %call
}

; Function Attrs: nounwind
declare i32 @mknodat(i32 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
