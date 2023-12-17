target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"/proc/self/fd/%d/%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @fgetxattrat_nofollow(i32 noundef %dirfd, ptr noundef %filename, ptr noundef %name, ptr noundef %value, i64 noundef %size) #0 {
entry:
  %dirfd.addr = alloca i32, align 4
  %filename.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %proc_path = alloca ptr, align 8
  %ret = alloca i32, align 4
  store i32 %dirfd, ptr %dirfd.addr, align 4
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i32, ptr %dirfd.addr, align 4
  %1 = load ptr, ptr %filename.addr, align 8
  %call = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str, i32 noundef %0, ptr noundef %1)
  store ptr %call, ptr %proc_path, align 8
  %2 = load ptr, ptr %proc_path, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load ptr, ptr %value.addr, align 8
  %5 = load i64, ptr %size.addr, align 8
  %call1 = call i64 @lgetxattr(ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #3
  %conv = trunc i64 %call1 to i32
  store i32 %conv, ptr %ret, align 4
  %6 = load ptr, ptr %proc_path, align 8
  call void @g_free(ptr noundef %6)
  %7 = load i32, ptr %ret, align 4
  %conv2 = sext i32 %7 to i64
  ret i64 %conv2
}

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #1

; Function Attrs: nounwind
declare i64 @lgetxattr(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @flistxattrat_nofollow(i32 noundef %dirfd, ptr noundef %filename, ptr noundef %list, i64 noundef %size) #0 {
entry:
  %dirfd.addr = alloca i32, align 4
  %filename.addr = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %proc_path = alloca ptr, align 8
  %ret = alloca i32, align 4
  store i32 %dirfd, ptr %dirfd.addr, align 4
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %list, ptr %list.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i32, ptr %dirfd.addr, align 4
  %1 = load ptr, ptr %filename.addr, align 8
  %call = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str, i32 noundef %0, ptr noundef %1)
  store ptr %call, ptr %proc_path, align 8
  %2 = load ptr, ptr %proc_path, align 8
  %3 = load ptr, ptr %list.addr, align 8
  %4 = load i64, ptr %size.addr, align 8
  %call1 = call i64 @llistxattr(ptr noundef %2, ptr noundef %3, i64 noundef %4) #3
  %conv = trunc i64 %call1 to i32
  store i32 %conv, ptr %ret, align 4
  %5 = load ptr, ptr %proc_path, align 8
  call void @g_free(ptr noundef %5)
  %6 = load i32, ptr %ret, align 4
  %conv2 = sext i32 %6 to i64
  ret i64 %conv2
}

; Function Attrs: nounwind
declare i64 @llistxattr(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @fremovexattrat_nofollow(i32 noundef %dirfd, ptr noundef %filename, ptr noundef %name) #0 {
entry:
  %dirfd.addr = alloca i32, align 4
  %filename.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %proc_path = alloca ptr, align 8
  %ret = alloca i32, align 4
  store i32 %dirfd, ptr %dirfd.addr, align 4
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load i32, ptr %dirfd.addr, align 4
  %1 = load ptr, ptr %filename.addr, align 8
  %call = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str, i32 noundef %0, ptr noundef %1)
  store ptr %call, ptr %proc_path, align 8
  %2 = load ptr, ptr %proc_path, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %call1 = call i32 @lremovexattr(ptr noundef %2, ptr noundef %3) #3
  store i32 %call1, ptr %ret, align 4
  %4 = load ptr, ptr %proc_path, align 8
  call void @g_free(ptr noundef %4)
  %5 = load i32, ptr %ret, align 4
  %conv = sext i32 %5 to i64
  ret i64 %conv
}

; Function Attrs: nounwind
declare i32 @lremovexattr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @fsetxattrat_nofollow(i32 noundef %dirfd, ptr noundef %filename, ptr noundef %name, ptr noundef %value, i64 noundef %size, i32 noundef %flags) #0 {
entry:
  %dirfd.addr = alloca i32, align 4
  %filename.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %proc_path = alloca ptr, align 8
  %ret = alloca i32, align 4
  store i32 %dirfd, ptr %dirfd.addr, align 4
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %dirfd.addr, align 4
  %1 = load ptr, ptr %filename.addr, align 8
  %call = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str, i32 noundef %0, ptr noundef %1)
  store ptr %call, ptr %proc_path, align 8
  %2 = load ptr, ptr %proc_path, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load ptr, ptr %value.addr, align 8
  %5 = load i64, ptr %size.addr, align 8
  %6 = load i32, ptr %flags.addr, align 4
  %call1 = call i32 @lsetxattr(ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6) #3
  store i32 %call1, ptr %ret, align 4
  %7 = load ptr, ptr %proc_path, align 8
  call void @g_free(ptr noundef %7)
  %8 = load i32, ptr %ret, align 4
  ret i32 %8
}

; Function Attrs: nounwind
declare i32 @lsetxattr(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_mknodat(i32 noundef %dirfd, ptr noundef %filename, i32 noundef %mode, i64 noundef %dev) #0 {
entry:
  %dirfd.addr = alloca i32, align 4
  %filename.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %dev.addr = alloca i64, align 8
  store i32 %dirfd, ptr %dirfd.addr, align 4
  store ptr %filename, ptr %filename.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store i64 %dev, ptr %dev.addr, align 8
  %0 = load i32, ptr %dirfd.addr, align 4
  %1 = load ptr, ptr %filename.addr, align 8
  %2 = load i32, ptr %mode.addr, align 4
  %3 = load i64, ptr %dev.addr, align 8
  %call = call i32 @mknodat(i32 noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #3
  ret i32 %call
}

; Function Attrs: nounwind
declare i32 @mknodat(i32 noundef, ptr noundef, i32 noundef, i64 noundef) #2

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
