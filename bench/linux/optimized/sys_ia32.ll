; ModuleID = 'bench/linux/original/sys_ia32.ll'
source_filename = "bench/linux/original/sys_ia32.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.kstat = type { i32, i16, i32, i32, i64, i64, i64, i32, i32, %struct.kuid_t, %struct.kgid_t, i64, %struct.timespec64, %struct.timespec64, %struct.timespec64, %struct.timespec64, i64, i64, i32, i32, i64 }
%struct.kuid_t = type { i32 }
%struct.kgid_t = type { i32 }
%struct.timespec64 = type { i64, i64 }
%struct.mmap_arg_struct32 = type { i32, i32, i32, i32, i32, i32 }
%struct.kernel_clone_args = type { i64, ptr, ptr, ptr, ptr, i32, i8, i64, i64, i64, ptr, i64, i32, i32, ptr, ptr, ptr, ptr }
%struct.__large_struct = type { [100 x i64] }

@overflowuid = external dso_local local_unnamed_addr global i32, align 4
@overflowgid = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_ia32_truncate64(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %3 to ptr
  %9 = shl i64 %7, 32
  %10 = or i64 %9, %5
  %11 = tail call i64 @do_sys_truncate(ptr noundef %8, i64 noundef %10) #4
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_ia32_truncate64(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %4 to ptr
  %11 = shl i64 %9, 32
  %12 = or disjoint i64 %11, %7
  %13 = tail call i64 @do_sys_truncate(ptr noundef %10, i64 noundef %12) #4
  ret i64 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_ia32_ftruncate64(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %3 to i32
  %9 = shl i64 %7, 32
  %10 = or i64 %9, %5
  %11 = tail call i64 @do_sys_ftruncate(i32 noundef %8, i64 noundef %10, i32 noundef 1) #4
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_ia32_ftruncate64(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4294967295
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %3 to i32
  %10 = shl i64 %8, 32
  %11 = or disjoint i64 %10, %6
  %12 = tail call i64 @do_sys_ftruncate(i32 noundef %9, i64 noundef %11, i32 noundef 1) #4
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_ia32_pread64(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %3 to i32
  %13 = inttoptr i64 %5 to ptr
  %14 = and i64 %7, 4294967295
  %15 = shl i64 %11, 32
  %16 = and i64 %9, 4294967295
  %17 = or disjoint i64 %15, %16
  %18 = tail call i64 @ksys_pread64(i32 noundef %12, ptr noundef %13, i64 noundef %14, i64 noundef %17) #4
  ret i64 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_ia32_pread64(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4294967295
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 4294967295
  %10 = getelementptr inbounds i8, ptr %0, i64 104
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 4294967295
  %13 = getelementptr inbounds i8, ptr %0, i64 112
  %14 = load i64, ptr %13, align 8
  %15 = trunc i64 %3 to i32
  %16 = inttoptr i64 %6 to ptr
  %17 = shl i64 %14, 32
  %18 = or disjoint i64 %17, %12
  %19 = tail call i64 @ksys_pread64(i32 noundef %15, ptr noundef %16, i64 noundef %9, i64 noundef %18) #4
  ret i64 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_ia32_pwrite64(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %3 to i32
  %13 = inttoptr i64 %5 to ptr
  %14 = and i64 %7, 4294967295
  %15 = shl i64 %11, 32
  %16 = and i64 %9, 4294967295
  %17 = or disjoint i64 %15, %16
  %18 = tail call i64 @ksys_pwrite64(i32 noundef %12, ptr noundef %13, i64 noundef %14, i64 noundef %17) #4
  ret i64 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_ia32_pwrite64(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4294967295
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 4294967295
  %10 = getelementptr inbounds i8, ptr %0, i64 104
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 4294967295
  %13 = getelementptr inbounds i8, ptr %0, i64 112
  %14 = load i64, ptr %13, align 8
  %15 = trunc i64 %3 to i32
  %16 = inttoptr i64 %6 to ptr
  %17 = shl i64 %14, 32
  %18 = or disjoint i64 %17, %12
  %19 = tail call i64 @ksys_pwrite64(i32 noundef %15, ptr noundef %16, i64 noundef %9, i64 noundef %18) #4
  ret i64 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_ia32_fadvise64_64(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %3 to i32
  %15 = trunc i64 %13 to i32
  %16 = shl i64 %7, 32
  %17 = and i64 %5, 4294967295
  %18 = or disjoint i64 %16, %17
  %19 = shl i64 %11, 32
  %20 = and i64 %9, 4294967295
  %21 = or disjoint i64 %19, %20
  %22 = tail call i32 @ksys_fadvise64_64(i32 noundef %14, i64 noundef %18, i64 noundef %21, i32 noundef %15) #4
  %23 = sext i32 %22 to i64
  ret i64 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_ia32_fadvise64_64(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4294967295
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 4294967295
  %12 = getelementptr inbounds i8, ptr %0, i64 112
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %3 to i32
  %17 = trunc i64 %15 to i32
  %18 = shl i64 %8, 32
  %19 = or disjoint i64 %18, %6
  %20 = shl i64 %13, 32
  %21 = or disjoint i64 %20, %11
  %22 = tail call i32 @ksys_fadvise64_64(i32 noundef %16, i64 noundef %19, i64 noundef %21, i32 noundef %17) #4
  %23 = sext i32 %22 to i64
  ret i64 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_ia32_readahead(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %3 to i32
  %11 = shl i64 %7, 32
  %12 = and i64 %5, 4294967295
  %13 = or disjoint i64 %11, %12
  %14 = tail call i64 @ksys_readahead(i32 noundef %10, i64 noundef %13, i64 noundef %9) #4
  ret i64 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_ia32_readahead(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4294967295
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 4294967295
  %12 = trunc i64 %3 to i32
  %13 = shl i64 %8, 32
  %14 = or disjoint i64 %13, %6
  %15 = tail call i64 @ksys_readahead(i32 noundef %12, i64 noundef %14, i64 noundef %11) #4
  ret i64 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_ia32_sync_file_range(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %3 to i32
  %15 = trunc i64 %13 to i32
  %16 = shl i64 %7, 32
  %17 = and i64 %5, 4294967295
  %18 = or disjoint i64 %16, %17
  %19 = shl i64 %11, 32
  %20 = and i64 %9, 4294967295
  %21 = or disjoint i64 %19, %20
  %22 = tail call i32 @ksys_sync_file_range(i32 noundef %14, i64 noundef %18, i64 noundef %21, i32 noundef %15) #4
  %23 = sext i32 %22 to i64
  ret i64 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_ia32_sync_file_range(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4294967295
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 4294967295
  %12 = getelementptr inbounds i8, ptr %0, i64 112
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %3 to i32
  %17 = trunc i64 %15 to i32
  %18 = shl i64 %8, 32
  %19 = or disjoint i64 %18, %6
  %20 = shl i64 %13, 32
  %21 = or disjoint i64 %20, %11
  %22 = tail call i32 @ksys_sync_file_range(i32 noundef %16, i64 noundef %19, i64 noundef %21, i32 noundef %17) #4
  %23 = sext i32 %22 to i64
  ret i64 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_ia32_fadvise64(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %3 to i32
  %13 = trunc i64 %11 to i32
  %14 = shl i64 %7, 32
  %15 = and i64 %5, 4294967295
  %16 = or disjoint i64 %14, %15
  %17 = tail call i32 @ksys_fadvise64_64(i32 noundef %12, i64 noundef %16, i64 noundef %9, i32 noundef %13) #4
  %18 = sext i32 %17 to i64
  ret i64 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_ia32_fadvise64(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4294967295
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 4294967295
  %12 = getelementptr inbounds i8, ptr %0, i64 112
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %3 to i32
  %15 = trunc i64 %13 to i32
  %16 = shl i64 %8, 32
  %17 = or disjoint i64 %16, %6
  %18 = tail call i32 @ksys_fadvise64_64(i32 noundef %14, i64 noundef %17, i64 noundef %11, i32 noundef %15) #4
  %19 = sext i32 %18 to i64
  ret i64 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_ia32_fallocate(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %3 to i32
  %15 = trunc i64 %5 to i32
  %16 = shl i64 %9, 32
  %17 = and i64 %7, 4294967295
  %18 = or disjoint i64 %16, %17
  %19 = shl i64 %13, 32
  %20 = and i64 %11, 4294967295
  %21 = or disjoint i64 %19, %20
  %22 = tail call i32 @ksys_fallocate(i32 noundef %14, i32 noundef %15, i64 noundef %18, i64 noundef %21) #4
  %23 = sext i32 %22 to i64
  ret i64 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_ia32_fallocate(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 4294967295
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 4294967295
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %3 to i32
  %17 = trunc i64 %5 to i32
  %18 = shl i64 %10, 32
  %19 = or disjoint i64 %18, %8
  %20 = shl i64 %15, 32
  %21 = or disjoint i64 %20, %13
  %22 = tail call i32 @ksys_fallocate(i32 noundef %16, i32 noundef %17, i64 noundef %19, i64 noundef %21) #4
  %23 = sext i32 %22 to i64
  ret i64 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_compat_sys_ia32_stat64(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.kstat, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 4294967295
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %5 to ptr
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %2) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %2, i8 0, i64 160, i1 false), !annotation !5
  %9 = call i32 @vfs_fstatat(i32 noundef -100, ptr noundef %8, ptr noundef nonnull %2, i32 noundef 0) #4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = and i64 %7, 4294967295
  %13 = inttoptr i64 %12 to ptr
  %14 = call fastcc i32 @cp_stat64(ptr noundef %13, ptr noundef nonnull %2), !range !6
  br label %15

15:                                               ; preds = %11, %1
  %16 = phi i32 [ %9, %1 ], [ %14, %11 ]
  %17 = sext i32 %16 to i64
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %2) #4
  ret i64 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_compat_sys_ia32_lstat64(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.kstat, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 4294967295
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %5 to ptr
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %2) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %2, i8 0, i64 160, i1 false), !annotation !5
  %9 = call i32 @vfs_fstatat(i32 noundef -100, ptr noundef %8, ptr noundef nonnull %2, i32 noundef 256) #4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = and i64 %7, 4294967295
  %13 = inttoptr i64 %12 to ptr
  %14 = call fastcc i32 @cp_stat64(ptr noundef %13, ptr noundef nonnull %2), !range !6
  br label %15

15:                                               ; preds = %11, %1
  %16 = phi i32 [ %9, %1 ], [ %14, %11 ]
  %17 = sext i32 %16 to i64
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %2) #4
  ret i64 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_compat_sys_ia32_fstat64(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.kstat, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %4 to i32
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %2) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %2, i8 0, i64 160, i1 false), !annotation !5
  %8 = call i32 @vfs_fstat(i32 noundef %7, ptr noundef nonnull %2) #4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = and i64 %6, 4294967295
  %12 = inttoptr i64 %11 to ptr
  %13 = call fastcc i32 @cp_stat64(ptr noundef %12, ptr noundef nonnull %2), !range !6
  br label %14

14:                                               ; preds = %10, %1
  %15 = phi i32 [ %8, %1 ], [ %13, %10 ]
  %16 = sext i32 %15 to i64
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %2) #4
  ret i64 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_compat_sys_ia32_fstatat64(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.kstat, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 104
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %4 to i32
  %13 = inttoptr i64 %7 to ptr
  %14 = trunc i64 %11 to i32
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %2) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %2, i8 0, i64 160, i1 false), !annotation !5
  %15 = call i32 @vfs_fstatat(i32 noundef %12, ptr noundef %13, ptr noundef nonnull %2, i32 noundef %14) #4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  %18 = and i64 %9, 4294967295
  %19 = inttoptr i64 %18 to ptr
  %20 = call fastcc i32 @cp_stat64(ptr noundef %19, ptr noundef nonnull %2), !range !6
  br label %21

21:                                               ; preds = %17, %1
  %22 = phi i32 [ %20, %17 ], [ %15, %1 ]
  %23 = sext i32 %22 to i64
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %2) #4
  ret i64 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_compat_sys_ia32_mmap(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.mmap_arg_struct32, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 4294967295
  %6 = inttoptr i64 %5 to ptr
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %2, i8 0, i64 24, i1 false), !annotation !5
  %7 = call i64 @_copy_from_user(ptr noundef nonnull %2, ptr noundef %6, i64 noundef 24) #4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %2, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 4095
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %32

14:                                               ; preds = %9
  %15 = load i32, ptr %2, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %2, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %2, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %2, i64 16
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %29 = lshr exact i32 %11, 12
  %30 = zext nneg i32 %29 to i64
  %31 = call i64 @ksys_mmap_pgoff(i64 noundef %16, i64 noundef %19, i64 noundef %22, i64 noundef %25, i64 noundef %28, i64 noundef %30) #4
  br label %32

32:                                               ; preds = %14, %9, %1
  %33 = phi i64 [ %31, %14 ], [ -14, %1 ], [ -22, %9 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #4
  ret i64 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_compat_sys_ia32_clone(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.kernel_clone_args, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 4294967295
  %14 = getelementptr inbounds i8, ptr %0, i64 112
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 4294967295
  %17 = inttoptr i64 %10 to ptr
  %18 = inttoptr i64 %16 to ptr
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #4
  %19 = getelementptr inbounds i8, ptr %2, i64 40
  store i64 0, ptr %19, align 8, !annotation !5
  %20 = and i64 %4, 4294967040
  store i64 %20, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %17, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %18, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %17, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 40
  %26 = trunc i64 %4 to i32
  %27 = and i32 %26, 255
  store i32 %27, ptr %25, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 48
  store i64 %7, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 56
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %2, i64 64
  store i64 %13, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 72
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(56) %31, i8 0, i64 56, i1 false)
  %32 = call i32 @kernel_clone(ptr noundef nonnull %2) #4
  %33 = sext i32 %32 to i64
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #4
  ret i64 %33
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @do_sys_truncate(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @do_sys_ftruncate(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ksys_pread64(i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ksys_pwrite64(i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ksys_fadvise64_64(i32 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ksys_readahead(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ksys_sync_file_range(i32 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ksys_fallocate(i32 noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -14, 1) i32 @cp_stat64(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 48
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, -1
  %6 = load i32, ptr @overflowuid, align 4
  %7 = select i1 %5, i32 %6, i32 %4
  %8 = getelementptr inbounds i8, ptr %1, i64 52
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, -1
  %11 = load i32, ptr @overflowgid, align 4
  %12 = select i1 %10, i32 %11, i32 %9
  %13 = icmp sgt ptr %0, inttoptr (i64 -1 to ptr)
  br i1 %13, label %14, label %102, !prof !7

14:                                               ; preds = %2
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !8
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (20*32+ 2)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lfence\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !9
  %15 = getelementptr inbounds i8, ptr %1, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 255
  %18 = lshr i32 %16, 12
  %19 = and i32 %18, 1048320
  %20 = or disjoint i32 %19, %17
  %21 = shl i32 %16, 12
  %22 = and i32 %21, -1048576
  %23 = or disjoint i32 %20, %22
  %24 = zext i32 %23 to i64
  callbr void asm sideeffect "\0A1:\09movq $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "er,*m,!i,~{dirflag},~{fpsr},~{flags}"(i64 %24, ptr elementtype(%struct.__large_struct) %0) #4
          to label %25 [label %101], !srcloc !10

25:                                               ; preds = %14
  %26 = getelementptr inbounds i8, ptr %1, i64 32
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds i8, ptr %0, i64 12
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %28, ptr elementtype(%struct.__large_struct) %29) #4
          to label %30 [label %101], !srcloc !11

30:                                               ; preds = %25
  %31 = load i64, ptr %26, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 88
  callbr void asm sideeffect "\0A1:\09movq $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "er,*m,!i,~{dirflag},~{fpsr},~{flags}"(i64 %31, ptr elementtype(%struct.__large_struct) %32) #4
          to label %33 [label %101], !srcloc !12

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %1, i64 4
  %35 = load i16, ptr %34, align 4
  %36 = zext i16 %35 to i32
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %36, ptr elementtype(%struct.__large_struct) %37) #4
          to label %38 [label %101], !srcloc !13

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 20
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %40, ptr elementtype(%struct.__large_struct) %41) #4
          to label %42 [label %101], !srcloc !14

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %0, i64 24
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %7, ptr elementtype(%struct.__large_struct) %43) #4
          to label %44 [label %101], !srcloc !15

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %0, i64 28
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %12, ptr elementtype(%struct.__large_struct) %45) #4
          to label %46 [label %101], !srcloc !16

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %1, i64 44
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 255
  %50 = lshr i32 %48, 12
  %51 = and i32 %50, 1048320
  %52 = or disjoint i32 %51, %49
  %53 = shl i32 %48, 12
  %54 = and i32 %53, -1048576
  %55 = or disjoint i32 %52, %54
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %0, i64 32
  callbr void asm sideeffect "\0A1:\09movq $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "er,*m,!i,~{dirflag},~{fpsr},~{flags}"(i64 %56, ptr elementtype(%struct.__large_struct) %57) #4
          to label %58 [label %101], !srcloc !17

58:                                               ; preds = %46
  %59 = getelementptr inbounds i8, ptr %1, i64 56
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 44
  callbr void asm sideeffect "\0A1:\09movq $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "er,*m,!i,~{dirflag},~{fpsr},~{flags}"(i64 %60, ptr elementtype(%struct.__large_struct) %61) #4
          to label %62 [label %101], !srcloc !18

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %1, i64 64
  %64 = load i64, ptr %63, align 8
  %65 = trunc i64 %64 to i32
  %66 = getelementptr inbounds i8, ptr %0, i64 64
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %65, ptr elementtype(%struct.__large_struct) %66) #4
          to label %67 [label %101], !srcloc !19

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %1, i64 72
  %69 = load i64, ptr %68, align 8
  %70 = trunc i64 %69 to i32
  %71 = getelementptr inbounds i8, ptr %0, i64 68
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %70, ptr elementtype(%struct.__large_struct) %71) #4
          to label %72 [label %101], !srcloc !20

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 80
  %74 = load i64, ptr %73, align 8
  %75 = trunc i64 %74 to i32
  %76 = getelementptr inbounds i8, ptr %0, i64 72
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %75, ptr elementtype(%struct.__large_struct) %76) #4
          to label %77 [label %101], !srcloc !21

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %1, i64 88
  %79 = load i64, ptr %78, align 8
  %80 = trunc i64 %79 to i32
  %81 = getelementptr inbounds i8, ptr %0, i64 76
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %80, ptr elementtype(%struct.__large_struct) %81) #4
          to label %82 [label %101], !srcloc !22

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %1, i64 96
  %84 = load i64, ptr %83, align 8
  %85 = trunc i64 %84 to i32
  %86 = getelementptr inbounds i8, ptr %0, i64 80
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %85, ptr elementtype(%struct.__large_struct) %86) #4
          to label %87 [label %101], !srcloc !23

87:                                               ; preds = %82
  %88 = getelementptr inbounds i8, ptr %1, i64 104
  %89 = load i64, ptr %88, align 8
  %90 = trunc i64 %89 to i32
  %91 = getelementptr inbounds i8, ptr %0, i64 84
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %90, ptr elementtype(%struct.__large_struct) %91) #4
          to label %92 [label %101], !srcloc !24

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %1, i64 12
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds i8, ptr %0, i64 52
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %94, ptr elementtype(%struct.__large_struct) %95) #4
          to label %96 [label %101], !srcloc !25

96:                                               ; preds = %92
  %97 = getelementptr inbounds i8, ptr %1, i64 128
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %0, i64 56
  callbr void asm sideeffect "\0A1:\09movq $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "er,*m,!i,~{dirflag},~{fpsr},~{flags}"(i64 %98, ptr elementtype(%struct.__large_struct) %99) #4
          to label %100 [label %101], !srcloc !26

100:                                              ; preds = %96
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !27
  br label %102

101:                                              ; preds = %96, %92, %87, %82, %77, %72, %67, %62, %58, %46, %44, %42, %38, %33, %30, %25, %14
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !27
  br label %102

102:                                              ; preds = %101, %100, %2
  %103 = phi i32 [ 0, %100 ], [ -14, %101 ], [ -14, %2 ]
  ret i32 %103
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vfs_fstatat(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vfs_fstat(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ksys_mmap_pgoff(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kernel_clone(ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i32 -14, i32 1}
!7 = !{!"branch_weights", i32 2000, i32 1}
!8 = !{i64 2152277732, i64 2152277760, i64 2152277766, i64 2152277782, i64 2152277798, i64 2152277825, i64 2152278139, i64 2152277482, i64 2152278145, i64 2152278193, i64 2152278257, i64 2152278321, i64 2152278378, i64 2152277563, i64 2152277588, i64 2152278585, i64 2152278721, i64 2152278646, i64 2152278735, i64 2152277680}
!9 = !{i64 2152782149, i64 2152782177, i64 2152782183, i64 2152782199, i64 2152782215, i64 2152782242, i64 2152782556, i64 2152781913, i64 2152782562, i64 2152782610, i64 2152782674, i64 2152782738, i64 2152782795, i64 2152781994, i64 2152782019, i64 2152783002, i64 2152783124, i64 2152783063, i64 2152783138, i64 2152782111}
!10 = !{i64 2156166581, i64 2156166597, i64 2156166786, i64 2156166830, i64 2156166853, i64 2156166886, i64 2156166917, i64 2156166956}
!11 = !{i64 2156169153, i64 2156169169, i64 2156169358, i64 2156169402, i64 2156169425, i64 2156169458, i64 2156169489, i64 2156169528}
!12 = !{i64 2156172835, i64 2156172851, i64 2156173040, i64 2156173084, i64 2156173107, i64 2156173140, i64 2156173171, i64 2156173210}
!13 = !{i64 2156175400, i64 2156175416, i64 2156175605, i64 2156175649, i64 2156175672, i64 2156175705, i64 2156175736, i64 2156175775}
!14 = !{i64 2156178540, i64 2156178556, i64 2156178745, i64 2156178789, i64 2156178812, i64 2156178845, i64 2156178876, i64 2156178915}
!15 = !{i64 2156181646, i64 2156181662, i64 2156181851, i64 2156181895, i64 2156181918, i64 2156181951, i64 2156181982, i64 2156182021}
!16 = !{i64 2156184752, i64 2156184768, i64 2156184957, i64 2156185001, i64 2156185024, i64 2156185057, i64 2156185088, i64 2156185127}
!17 = !{i64 2156188479, i64 2156188495, i64 2156188684, i64 2156188728, i64 2156188751, i64 2156188784, i64 2156188815, i64 2156188854}
!18 = !{i64 2156191608, i64 2156191624, i64 2156191813, i64 2156191857, i64 2156191880, i64 2156191913, i64 2156191944, i64 2156191983}
!19 = !{i64 2156194198, i64 2156194214, i64 2156194403, i64 2156194447, i64 2156194470, i64 2156194503, i64 2156194534, i64 2156194573}
!20 = !{i64 2156197399, i64 2156197415, i64 2156197604, i64 2156197648, i64 2156197671, i64 2156197704, i64 2156197735, i64 2156197774}
!21 = !{i64 2156200553, i64 2156200569, i64 2156200758, i64 2156200802, i64 2156200825, i64 2156200858, i64 2156200889, i64 2156200928}
!22 = !{i64 2156203754, i64 2156203770, i64 2156203959, i64 2156204003, i64 2156204026, i64 2156204059, i64 2156204090, i64 2156204129}
!23 = !{i64 2156206908, i64 2156206924, i64 2156207113, i64 2156207157, i64 2156207180, i64 2156207213, i64 2156207244, i64 2156207283}
!24 = !{i64 2156210109, i64 2156210125, i64 2156210314, i64 2156210358, i64 2156210381, i64 2156210414, i64 2156210445, i64 2156210484}
!25 = !{i64 2156213271, i64 2156213287, i64 2156213476, i64 2156213520, i64 2156213543, i64 2156213576, i64 2156213607, i64 2156213646}
!26 = !{i64 2156216986, i64 2156217002, i64 2156217191, i64 2156217235, i64 2156217258, i64 2156217291, i64 2156217322, i64 2156217361}
!27 = !{i64 2152276065, i64 2152276093, i64 2152276099, i64 2152276115, i64 2152276131, i64 2152276158, i64 2152276472, i64 2152275815, i64 2152276478, i64 2152276526, i64 2152276590, i64 2152276654, i64 2152276711, i64 2152275896, i64 2152275921, i64 2152276918, i64 2152277054, i64 2152276979, i64 2152277068, i64 2152276013}
