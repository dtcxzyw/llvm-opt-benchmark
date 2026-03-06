; ModuleID = 'bench/linux/original/net.ll'
source_filename = "bench/linux/original/net.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pcpu_hot = type { %union.anon.93 }
%union.anon.93 = type { %struct.anon.94, [16 x i8] }
%struct.anon.94 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.io_async_msghdr = type { %union.anon.14, ptr, ptr, %struct.msghdr, %struct.__kernel_sockaddr_storage }
%union.anon.14 = type { [8 x %struct.iovec] }
%struct.iovec = type { ptr, i64 }
%struct.msghdr = type { ptr, i32, i32, %struct.iov_iter, %union.anon.20, i8, i32, i64, ptr, ptr, ptr }
%struct.iov_iter = type { i8, i8, i8, i8, i64, %union.anon.16, %union.anon.19 }
%union.anon.16 = type { %struct.iovec }
%union.anon.19 = type { i64 }
%union.anon.20 = type { ptr }
%struct.__kernel_sockaddr_storage = type { %union.anon.21 }
%union.anon.21 = type { ptr, [120 x i8] }
%struct.user_msghdr = type { ptr, i32, ptr, i64, ptr, i64, i32 }
%struct.compat_msghdr = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.io_recvmsg_multishot_hdr = type { %struct.io_uring_recvmsg_out, %struct.__kernel_sockaddr_storage }
%struct.io_uring_recvmsg_out = type { i32, i32, i32, i32 }
%struct.io_async_connect = type { %struct.__kernel_sockaddr_storage }

@.str = private unnamed_addr constant [15 x i8] c"io_uring/net.c\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local noundef range(i32 -22, 1) i32 @io_shutdown_prep(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %29, !prof !6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %29, !prof !6

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %29, !prof !6

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load i16, ptr %15, align 8
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %18, label %29, !prof !6

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %29, !prof !6

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load volatile i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %27 = load i32, ptr %26, align 4
  %28 = or i32 %27, 16
  store i32 %28, ptr %26, align 4
  br label %29

29:                                               ; preds = %22, %18, %14, %10, %6, %2
  %30 = phi i32 [ 0, %22 ], [ -22, %18 ], [ -22, %2 ], [ -22, %6 ], [ -22, %10 ], [ -22, %14 ]
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -88, 1) i32 @io_shutdown(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = icmp sgt i32 %1, -1
  br i1 %3, label %5, label %4, !prof !6

4:                                                ; preds = %2
  tail call void asm sideeffect "955: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 955b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 955) #12, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 113, i32 2307, i64 12) #12, !srcloc !8
  tail call void asm sideeffect "956: nop\0A\09.pushsection .discard.instr_end\0A\09.long 956b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 956) #12, !srcloc !9
  br label %5

5:                                                ; preds = %4, %2
  %6 = load ptr, ptr %0, align 8
  %7 = tail call ptr @sock_from_file(ptr noundef %6) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9, !prof !10

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = tail call i32 @__sys_shutdown_sock(ptr noundef nonnull %7, i32 noundef %11) #12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %14, align 4
  br label %15

15:                                               ; preds = %9, %5
  %16 = phi i32 [ 0, %9 ], [ -88, %5 ]
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sock_from_file(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__sys_shutdown_sock(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @io_send_prep_async(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread3, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 2097152
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %.thread3

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 328
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %24, label %.thread4

.thread4:                                         ; preds = %10
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 336
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 128
  store ptr null, ptr %20, align 8
  %21 = load i32, ptr %6, align 4
  %22 = or i32 %21, 2097152
  store i32 %22, ptr %6, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %14, ptr %23, align 8
  br label %31

24:                                               ; preds = %10
  %25 = tail call zeroext i1 @io_alloc_async_data(ptr noundef %0) #12
  br i1 %25, label %.thread3, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 128
  store ptr null, ptr %29, align 8
  %30 = icmp eq ptr %28, null
  br i1 %30, label %.thread3, label %31

31:                                               ; preds = %.thread4, %26
  %32 = phi ptr [ %14, %.thread4 ], [ %28, %26 ]
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 248
  %38 = tail call i32 @move_addr_to_kernel(ptr noundef %33, i32 noundef %36, ptr noundef nonnull %37) #12
  br label %.thread3

.thread3:                                         ; preds = %24, %31, %26, %5, %1
  %39 = phi i32 [ %38, %31 ], [ 0, %5 ], [ 0, %1 ], [ -12, %26 ], [ -12, %24 ]
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @move_addr_to_kernel(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @io_sendmsg_prep_async(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 328
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 336
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %14 = load i32, ptr %13, align 4
  %15 = or i32 %14, 2097152
  store i32 %15, ptr %13, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %5, ptr %16, align 8
  br label %24

17:                                               ; preds = %1
  %18 = tail call zeroext i1 @io_alloc_async_data(ptr noundef %0) #12
  br i1 %18, label %42, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 128
  store ptr null, ptr %22, align 8
  %23 = icmp eq ptr %21, null
  br i1 %23, label %42, label %._crit_edge

._crit_edge:                                      ; preds = %19
  %.pre = load ptr, ptr %20, align 8
  br label %24

24:                                               ; preds = %._crit_edge, %7
  %25 = phi ptr [ %.pre, %._crit_edge ], [ %5, %7 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 248
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 144
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 128
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = tail call i32 @sendmsg_copy_msghdr(ptr noundef nonnull %27, ptr noundef %30, i32 noundef %32, ptr noundef nonnull %28) #12
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 200
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %35, ptr %36, align 8
  %37 = icmp eq i32 %33, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %40 = load i32, ptr %39, align 4
  %41 = or i32 %40, 8192
  store i32 %41, ptr %39, align 4
  br label %42

42:                                               ; preds = %38, %24, %19, %17
  %43 = phi i32 [ -12, %19 ], [ 0, %38 ], [ %33, %24 ], [ -12, %17 ]
  ret i32 %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @io_sendmsg_recvmsg_cleanup(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %5 = load ptr, ptr %4, align 8
  tail call void @kfree(ptr noundef %5) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none)
define dso_local noundef range(i32 -22, 1) i32 @io_sendmsg_prep(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i8, ptr %3, align 8
  %5 = icmp eq i8 %4, 26
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 46
  %8 = load volatile i16, ptr %7, align 2
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %10, label %60

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load volatile i64, ptr %12, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %14, ptr %15, align 8
  %16 = load volatile i16, ptr %11, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 34
  store i16 %16, ptr %17, align 2
  br label %26

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %60

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %60

26:                                               ; preds = %22, %10
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load volatile i64, ptr %27, align 8
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load volatile i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %35 = load volatile i16, ptr %34, align 2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i16 %35, ptr %36, align 8
  %37 = icmp ult i16 %35, 2
  br i1 %37, label %38, label %60

38:                                               ; preds = %26
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %40 = load volatile i32, ptr %39, align 4
  %41 = or i32 %40, 16384
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %41, ptr %42, align 8
  %43 = and i32 %40, 64
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %47 = load i32, ptr %46, align 4
  %48 = or i32 %47, 2048
  store i32 %48, ptr %46, align 4
  br label %49

49:                                               ; preds = %45, %38
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i16, ptr %52, align 4
  %54 = and i16 %53, 1024
  %55 = icmp eq i16 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %49
  %57 = or i32 %40, -2147467264
  store i32 %57, ptr %42, align 8
  br label %58

58:                                               ; preds = %56, %49
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %59, align 4
  br label %60

60:                                               ; preds = %58, %26, %22, %18, %6
  %61 = phi i32 [ 0, %58 ], [ -22, %6 ], [ -22, %22 ], [ -22, %18 ], [ -22, %26 ]
  ret i32 %61
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @io_sendmsg(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = alloca %struct.io_async_msghdr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8
  %5 = tail call ptr @sock_from_file(ptr noundef %4) #12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %133, label %7, !prof !10

7:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %3, i8 0, i64 376, i1 false), !annotation !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 2097152
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 200
  store ptr %16, ptr %17, align 8
  br label %31

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr %3, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = call i32 @sendmsg_copy_msghdr(ptr noundef nonnull %20, ptr noundef %23, i32 noundef %25, ptr noundef nonnull %21) #12
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %28, ptr %29, align 8
  %30 = icmp eq i32 %26, 0
  br i1 %30, label %31, label %133

31:                                               ; preds = %18, %12
  %32 = phi ptr [ %14, %12 ], [ %3, %18 ]
  %33 = load i32, ptr %8, align 4
  %34 = and i32 %33, 16384
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load i16, ptr %37, align 8
  %39 = and i16 %38, 1
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = call fastcc i32 @io_setup_async_msg(ptr noundef %0, ptr noundef %32, i32 noundef %1), !range !12
  br label %133

43:                                               ; preds = %36, %31
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load i32, ptr %44, align 8
  %46 = icmp sgt i32 %1, -1
  %47 = or i32 %45, 64
  %48 = select i1 %46, i32 %45, i32 %47
  %49 = and i32 %48, 256
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 184
  %53 = load i64, ptr %52, align 8
  %54 = trunc i64 %53 to i32
  br label %55

55:                                               ; preds = %51, %43
  %56 = phi i32 [ %54, %51 ], [ 0, %43 ]
  %57 = getelementptr inbounds nuw i8, ptr %32, i64 144
  %58 = call i64 @__sys_sendmsg_sock(ptr noundef nonnull %5, ptr noundef nonnull %57, i32 noundef %48) #12
  %59 = trunc i64 %58 to i32
  %60 = icmp sgt i32 %56, %59
  br i1 %60, label %61, label %93

61:                                               ; preds = %55
  %62 = icmp ne i32 %59, -11
  %63 = or i1 %46, %62
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = call fastcc i32 @io_setup_async_msg(ptr noundef %0, ptr noundef %32, i32 noundef %1), !range !12
  br label %133

66:                                               ; preds = %61
  %67 = icmp slt i32 %59, 1
  %68 = or i1 %50, %67
  br i1 %68, label %83, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %71 = load i16, ptr %70, align 4
  %72 = and i16 %71, -5
  %73 = icmp eq i16 %72, 1
  br i1 %73, label %74, label %83

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %32, i64 216
  store i64 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %32, i64 200
  store ptr null, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %78 = load i32, ptr %77, align 4
  %79 = add i32 %78, %59
  store i32 %79, ptr %77, align 4
  %80 = load i32, ptr %8, align 4
  %81 = or i32 %80, 33554432
  store i32 %81, ptr %8, align 4
  %82 = call fastcc i32 @io_setup_async_msg(ptr noundef %0, ptr noundef %32, i32 noundef %1), !range !12
  br label %133

83:                                               ; preds = %69, %66
  %84 = icmp eq i32 %59, -512
  %85 = select i1 %84, i32 -4, i32 %59
  %86 = load i32, ptr %8, align 4
  %87 = or i32 %86, 256
  %88 = and i32 %86, 64
  %89 = icmp eq i32 %88, 0
  %90 = and i32 %87, -4194369
  %91 = or disjoint i32 %90, 4194304
  %92 = select i1 %89, i32 %87, i32 %91
  store i32 %92, ptr %8, align 4
  br label %93

93:                                               ; preds = %83, %55
  %94 = phi i32 [ %85, %83 ], [ %59, %55 ]
  %95 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %93
  call void @kfree(ptr noundef nonnull %96) #12
  br label %99

99:                                               ; preds = %98, %93
  %100 = load i32, ptr %8, align 4
  %101 = and i32 %100, -8193
  store i32 %101, ptr %8, align 4
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %103 = load ptr, ptr %102, align 8
  %104 = and i32 %100, 2097152
  %105 = icmp ne i32 %104, 0
  %106 = and i32 %1, 2
  %107 = icmp eq i32 %106, 0
  %108 = and i1 %107, %105
  br i1 %108, label %109, label %123

109:                                              ; preds = %99
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 336
  %113 = load i32, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 340
  %115 = load i32, ptr %114, align 4
  %116 = icmp ult i32 %113, %115
  br i1 %116, label %117, label %123

117:                                              ; preds = %109
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 328
  %119 = add nuw i32 %113, 1
  store i32 %119, ptr %112, align 8
  %120 = load ptr, ptr %118, align 8
  store ptr %120, ptr %103, align 8
  store ptr %103, ptr %118, align 8
  store ptr null, ptr %102, align 8
  %121 = load i32, ptr %8, align 4
  %122 = and i32 %121, -2097153
  store i32 %122, ptr %8, align 4
  br label %123

123:                                              ; preds = %117, %109, %99
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %125 = load i32, ptr %124, align 4
  %126 = add i32 %125, %94
  %127 = icmp eq i32 %125, 0
  %128 = select i1 %127, i32 %94, i32 %125
  %129 = icmp slt i32 %94, 0
  %130 = select i1 %129, i32 %128, i32 %126
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %130, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %132, align 4
  br label %133

133:                                              ; preds = %123, %74, %64, %41, %18, %2
  %134 = phi i32 [ %65, %64 ], [ %82, %74 ], [ 0, %123 ], [ %42, %41 ], [ -88, %2 ], [ %26, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %134
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -12, -10) i32 @io_setup_async_msg(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 2097152
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %66

8:                                                ; preds = %3
  %9 = and i32 %2, 2
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 328
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread, label %.thread4

.thread4:                                         ; preds = %11
  %17 = load ptr, ptr %15, align 8
  store ptr %17, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 336
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 128
  store ptr null, ptr %21, align 8
  %22 = load i32, ptr %4, align 4
  %23 = or i32 %22, 2097152
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %15, ptr %24, align 8
  br label %33

.thread:                                          ; preds = %11, %8
  %25 = tail call zeroext i1 @io_alloc_async_data(ptr noundef %0) #12
  br i1 %25, label %.thread3, label %26

26:                                               ; preds = %.thread
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 128
  store ptr null, ptr %29, align 8
  %30 = icmp eq ptr %28, null
  br i1 %30, label %.thread3, label %._crit_edge

._crit_edge:                                      ; preds = %26
  %.pre = load i32, ptr %4, align 4
  br label %33

.thread3:                                         ; preds = %.thread, %26
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %32 = load ptr, ptr %31, align 8
  tail call void @kfree(ptr noundef %32) #12
  br label %66

33:                                               ; preds = %._crit_edge, %.thread4
  %34 = phi i32 [ %23, %.thread4 ], [ %.pre, %._crit_edge ]
  %35 = phi ptr [ %15, %.thread4 ], [ %28, %._crit_edge ]
  %36 = or i32 %34, 8192
  store i32 %36, ptr %4, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %35, ptr noundef align 8 dereferenceable(376) %1, i64 376, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 144
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 248
  store ptr %41, ptr %37, align 8
  br label %42

42:                                               ; preds = %40, %33
  %43 = load i32, ptr %4, align 4
  %44 = and i32 %43, 32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 192
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %66, label %50

50:                                               ; preds = %46, %42
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %52 = load i8, ptr %51, align 8
  %53 = icmp eq i8 %52, 1
  br i1 %53, label %54, label %66

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %66

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %1 to i64
  %63 = sub i64 %61, %62
  %64 = getelementptr i8, ptr %35, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 176
  store ptr %64, ptr %65, align 8
  br label %66

66:                                               ; preds = %58, %54, %50, %46, %.thread3, %3
  %67 = phi i32 [ -12, %.thread3 ], [ -11, %3 ], [ -11, %46 ], [ -11, %58 ], [ -11, %54 ], [ -11, %50 ]
  ret i32 %67
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__sys_sendmsg_sock(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @io_send(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = alloca %struct.__kernel_sockaddr_storage, align 8
  %4 = alloca %struct.msghdr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, i8 0, i64 128, i1 false), !annotation !11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %29, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 2097152
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 248
  br label %24

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = call i32 @move_addr_to_kernel(ptr noundef nonnull %7, i32 noundef %21, ptr noundef nonnull %3) #12
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.thread15, label %24, !prof !10

24:                                               ; preds = %18, %14
  %25 = phi ptr [ %17, %14 ], [ %3, %18 ]
  store ptr %25, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  store i32 %28, ptr %5, align 8
  br label %29

29:                                               ; preds = %24, %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 16384
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %71

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load i16, ptr %35, align 8
  %37 = and i16 %36, 1
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %71, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8
  %41 = icmp ne ptr %40, null
  %42 = and i32 %31, 2097152
  %43 = icmp eq i32 %42, 0
  %44 = and i1 %43, %41
  br i1 %44, label %45, label %.thread15

45:                                               ; preds = %39
  %46 = and i32 %1, 2
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %.thread

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 328
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.thread, label %.thread16

.thread16:                                        ; preds = %48
  %54 = load ptr, ptr %52, align 8
  store ptr %54, ptr %51, align 8
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 336
  %56 = load i32, ptr %55, align 8
  %57 = add i32 %56, -1
  store i32 %57, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 128
  store ptr null, ptr %58, align 8
  %59 = load i32, ptr %30, align 4
  %60 = or i32 %59, 2097152
  store i32 %60, ptr %30, align 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %52, ptr %61, align 8
  br label %68

.thread:                                          ; preds = %48, %45
  %62 = call zeroext i1 @io_alloc_async_data(ptr noundef %0) #12
  br i1 %62, label %.thread15, label %63

63:                                               ; preds = %.thread
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 128
  store ptr null, ptr %66, align 8
  %67 = icmp eq ptr %65, null
  br i1 %67, label %.thread15, label %68

68:                                               ; preds = %.thread16, %63
  %69 = phi ptr [ %52, %.thread16 ], [ %65, %63 ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %70, ptr noundef nonnull align 8 dereferenceable(128) %3, i64 128, i1 false)
  br label %.thread15

71:                                               ; preds = %34, %29
  %72 = load ptr, ptr %0, align 8
  %73 = call ptr @sock_from_file(ptr noundef %72) #12
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.thread15, label %75, !prof !10

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = load i32, ptr %78, align 8
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %82 = call i32 @import_ubuf(i32 noundef 1, ptr noundef %77, i64 noundef %80, ptr noundef nonnull %81) #12
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %.thread15, !prof !6

84:                                               ; preds = %75
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %86 = load i32, ptr %85, align 8
  %87 = icmp sgt i32 %1, -1
  %88 = or i32 %86, 64
  %89 = select i1 %87, i32 %86, i32 %88
  %90 = and i32 %89, 256
  %91 = icmp eq i32 %90, 0
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %93 = load i64, ptr %92, align 8
  %94 = trunc i64 %93 to i32
  %95 = select i1 %91, i32 0, i32 %94
  %96 = and i32 %89, -135331841
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i32 %96, ptr %97, align 4
  %98 = call i32 @sock_sendmsg(ptr noundef nonnull %73, ptr noundef nonnull %4) #12
  %99 = icmp slt i32 %98, %95
  br i1 %99, label %100, label %196

100:                                              ; preds = %84
  %101 = icmp ne i32 %98, -11
  %102 = or i1 %87, %101
  br i1 %102, label %136, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %6, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %.thread15, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %30, align 4
  %108 = and i32 %107, 2097152
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %.thread15

110:                                              ; preds = %106
  %111 = and i32 %1, 2
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %.thread17

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 328
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %.thread17, label %.thread19

.thread19:                                        ; preds = %113
  %119 = load ptr, ptr %117, align 8
  store ptr %119, ptr %116, align 8
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 336
  %121 = load i32, ptr %120, align 8
  %122 = add i32 %121, -1
  store i32 %122, ptr %120, align 8
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 128
  store ptr null, ptr %123, align 8
  %124 = load i32, ptr %30, align 4
  %125 = or i32 %124, 2097152
  store i32 %125, ptr %30, align 4
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %117, ptr %126, align 8
  br label %133

.thread17:                                        ; preds = %113, %110
  %127 = call zeroext i1 @io_alloc_async_data(ptr noundef %0) #12
  br i1 %127, label %.thread15, label %128

128:                                              ; preds = %.thread17
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 128
  store ptr null, ptr %131, align 8
  %132 = icmp eq ptr %130, null
  br i1 %132, label %.thread15, label %133

133:                                              ; preds = %.thread19, %128
  %134 = phi ptr [ %117, %.thread19 ], [ %130, %128 ]
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %135, ptr noundef nonnull align 8 dereferenceable(128) %3, i64 128, i1 false)
  br label %.thread15

136:                                              ; preds = %100
  %137 = icmp slt i32 %98, 1
  %138 = select i1 %137, i1 true, i1 %91
  br i1 %138, label %186, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %141 = load i16, ptr %140, align 4
  %142 = and i16 %141, -5
  %143 = icmp eq i16 %142, 1
  br i1 %143, label %144, label %186

144:                                              ; preds = %139
  %145 = load i32, ptr %78, align 8
  %146 = sub i32 %145, %98
  store i32 %146, ptr %78, align 8
  %147 = load ptr, ptr %76, align 8
  %148 = zext nneg i32 %98 to i64
  %149 = getelementptr i8, ptr %147, i64 %148
  store ptr %149, ptr %76, align 8
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %151 = load i32, ptr %150, align 4
  %152 = add i32 %151, %98
  store i32 %152, ptr %150, align 4
  %153 = load i32, ptr %30, align 4
  %154 = or i32 %153, 33554432
  store i32 %154, ptr %30, align 4
  %155 = load ptr, ptr %6, align 8
  %156 = icmp ne ptr %155, null
  %157 = and i32 %153, 2097152
  %158 = icmp eq i32 %157, 0
  %159 = select i1 %156, i1 %158, i1 false
  br i1 %159, label %160, label %.thread15

160:                                              ; preds = %144
  %161 = and i32 %1, 2
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %.thread20

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 328
  %167 = load ptr, ptr %166, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %.thread20, label %.thread22

.thread22:                                        ; preds = %163
  %169 = load ptr, ptr %167, align 8
  store ptr %169, ptr %166, align 8
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 336
  %171 = load i32, ptr %170, align 8
  %172 = add i32 %171, -1
  store i32 %172, ptr %170, align 8
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 128
  store ptr null, ptr %173, align 8
  %174 = load i32, ptr %30, align 4
  %175 = or i32 %174, 2097152
  store i32 %175, ptr %30, align 4
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %167, ptr %176, align 8
  br label %183

.thread20:                                        ; preds = %163, %160
  %177 = call zeroext i1 @io_alloc_async_data(ptr noundef %0) #12
  br i1 %177, label %.thread15, label %178

178:                                              ; preds = %.thread20
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 128
  store ptr null, ptr %181, align 8
  %182 = icmp eq ptr %180, null
  br i1 %182, label %.thread15, label %183

183:                                              ; preds = %.thread22, %178
  %184 = phi ptr [ %167, %.thread22 ], [ %180, %178 ]
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %185, ptr noundef nonnull align 8 dereferenceable(128) %3, i64 128, i1 false)
  br label %.thread15

186:                                              ; preds = %139, %136
  %187 = icmp eq i32 %98, -512
  %188 = select i1 %187, i32 -4, i32 %98
  %189 = load i32, ptr %30, align 4
  %190 = or i32 %189, 256
  %191 = and i32 %189, 64
  %192 = icmp eq i32 %191, 0
  %193 = and i32 %190, -4194369
  %194 = or disjoint i32 %193, 4194304
  %195 = select i1 %192, i32 %190, i32 %194
  store i32 %195, ptr %30, align 4
  br label %196

196:                                              ; preds = %186, %84
  %197 = phi i32 [ %188, %186 ], [ %98, %84 ]
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %199 = load i32, ptr %198, align 4
  %200 = add i32 %199, %197
  %201 = icmp eq i32 %199, 0
  %202 = select i1 %201, i32 %197, i32 %199
  %203 = icmp slt i32 %197, 0
  %204 = select i1 %203, i32 %202, i32 %200
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %204, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %206, align 4
  br label %.thread15

.thread15:                                        ; preds = %.thread20, %.thread17, %.thread, %196, %183, %178, %144, %133, %128, %106, %103, %75, %71, %68, %63, %39, %18
  %207 = phi i32 [ 0, %196 ], [ %22, %18 ], [ -88, %71 ], [ %82, %75 ], [ -11, %68 ], [ -11, %39 ], [ -12, %63 ], [ -11, %133 ], [ -11, %106 ], [ -11, %103 ], [ -12, %128 ], [ -11, %183 ], [ -11, %144 ], [ -12, %178 ], [ -12, %.thread17 ], [ -12, %.thread ], [ -12, %.thread20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %207
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -12, -10) i32 @io_setup_async_addr(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread3, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 2097152
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %.thread3

12:                                               ; preds = %7
  %13 = and i32 %2, 2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 328
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread, label %.thread4

.thread4:                                         ; preds = %15
  %21 = load ptr, ptr %19, align 8
  store ptr %21, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 336
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, -1
  store i32 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 128
  store ptr null, ptr %25, align 8
  %26 = load i32, ptr %8, align 4
  %27 = or i32 %26, 2097152
  store i32 %27, ptr %8, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %19, ptr %28, align 8
  br label %35

.thread:                                          ; preds = %15, %12
  %29 = tail call zeroext i1 @io_alloc_async_data(ptr noundef %0) #12
  br i1 %29, label %.thread3, label %30

30:                                               ; preds = %.thread
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 128
  store ptr null, ptr %33, align 8
  %34 = icmp eq ptr %32, null
  br i1 %34, label %.thread3, label %35

35:                                               ; preds = %.thread4, %30
  %36 = phi ptr [ %19, %.thread4 ], [ %32, %30 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 248
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %37, ptr noundef align 8 dereferenceable(128) %1, i64 128, i1 false)
  br label %.thread3

.thread3:                                         ; preds = %.thread, %35, %30, %7, %3
  %38 = phi i32 [ -11, %35 ], [ -11, %7 ], [ -11, %3 ], [ -12, %30 ], [ -12, %.thread ]
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @import_ubuf(i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sock_sendmsg(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @io_recvmsg_prep_async(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 328
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 336
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %14 = load i32, ptr %13, align 4
  %15 = or i32 %14, 2097152
  store i32 %15, ptr %13, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %5, ptr %16, align 8
  br label %24

17:                                               ; preds = %1
  %18 = tail call zeroext i1 @io_alloc_async_data(ptr noundef %0) #12
  br i1 %18, label %32, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 128
  store ptr null, ptr %22, align 8
  %23 = icmp eq ptr %21, null
  br i1 %23, label %32, label %._crit_edge

._crit_edge:                                      ; preds = %19
  %.pre = load ptr, ptr %20, align 8
  br label %24

24:                                               ; preds = %._crit_edge, %7
  %25 = phi ptr [ %.pre, %._crit_edge ], [ %5, %7 ]
  %26 = tail call fastcc i32 @io_recvmsg_copy_hdr(ptr noundef %0, ptr noundef %25)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %30 = load i32, ptr %29, align 4
  %31 = or i32 %30, 8192
  store i32 %31, ptr %29, align 4
  br label %32

32:                                               ; preds = %28, %24, %19, %17
  %33 = phi i32 [ -12, %19 ], [ 0, %28 ], [ %26, %24 ], [ -12, %17 ]
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @io_recvmsg_copy_hdr(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.user_msghdr, align 8
  %4 = alloca %struct.compat_msghdr, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i16, ptr %10, align 4
  %12 = and i16 %11, 1024
  %13 = icmp eq i16 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %13, label %78, label %15

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %4, i8 0, i64 28, i1 false), !annotation !11
  %16 = load ptr, ptr %14, align 8
  %17 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %16, i64 noundef 28) #12
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %21 = call i32 @__get_compat_msghdr(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %20) #12
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 32
  %31 = icmp eq i32 %30, 0
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br i1 %31, label %70, label %34

34:                                               ; preds = %23
  store ptr null, ptr %32, align 8
  %35 = load i32, ptr %33, align 4
  switch i32 %35, label %.thread [
    i32 0, label %48
    i32 1, label %36
  ]

36:                                               ; preds = %34
  %37 = call i64 @llvm.read_register.i64(metadata !0)
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %39 = call { ptr, i32, i64 } asm sideeffect "call __get_user_nocheck_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %38, i64 4, i64 %37) #12, !srcloc !13
  %40 = extractvalue { ptr, i32, i64 } %39, 0
  %41 = extractvalue { ptr, i32, i64 } %39, 2
  %42 = ptrtoint ptr %40 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %41)
  %43 = and i64 %42, 4294967295
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %36
  %46 = extractvalue { ptr, i32, i64 } %39, 1
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %.thread, label %48

48:                                               ; preds = %45, %34
  %49 = phi i32 [ %35, %34 ], [ %46, %45 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %49, ptr %50, align 8
  %51 = load i32, ptr %28, align 4
  %52 = and i32 %51, 67108864
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %76, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %59 = load i32, ptr %58, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %60, ptr %61, align 8
  %62 = icmp slt i32 %56, 0
  br i1 %62, label %.thread, label %63

63:                                               ; preds = %54
  %64 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %56, i32 16)
  %65 = extractvalue { i32, i1 } %64, 1
  br i1 %65, label %.thread, label %66

66:                                               ; preds = %63
  %67 = extractvalue { i32, i1 } %64, 0
  %68 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %67, i32 %59)
  %69 = extractvalue { i32, i1 } %68, 1
  br i1 %69, label %.thread, label %76

70:                                               ; preds = %23
  store ptr %1, ptr %32, align 8
  %71 = load i32, ptr %33, align 4
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %73 = call i64 @__import_iovec(i32 noundef 0, ptr noundef %27, i32 noundef %71, i32 noundef 8, ptr noundef nonnull %32, ptr noundef nonnull %72, i1 noundef zeroext true) #12
  %74 = trunc i64 %73 to i32
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %.thread, label %76

76:                                               ; preds = %66, %48, %70
  br label %.thread

.thread:                                          ; preds = %54, %63, %66, %45, %36, %34, %76, %70, %19, %15
  %77 = phi i32 [ 0, %76 ], [ %74, %70 ], [ -14, %15 ], [ %21, %19 ], [ -75, %54 ], [ -75, %63 ], [ -75, %66 ], [ -22, %45 ], [ -14, %36 ], [ -22, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %142

78:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !annotation !11
  %79 = load ptr, ptr %14, align 8
  %80 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %79, i64 noundef 56) #12
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %140

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %84 = call i32 @__copy_msghdr(ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef nonnull %83) #12
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %140

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 32
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %129, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %93 = load i64, ptr %92, align 8
  switch i64 %93, label %140 [
    i64 0, label %94
    i64 1, label %97
  ]

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %96, align 8
  store ptr null, ptr %1, align 8
  br label %107

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = call i64 @_copy_from_user(ptr noundef %1, ptr noundef %99, i64 noundef 16) #12
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %140

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %104 = load i64, ptr %103, align 8
  %105 = trunc i64 %104 to i32
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %105, ptr %106, align 8
  br label %107

107:                                              ; preds = %102, %94
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr null, ptr %108, align 8
  %109 = load i32, ptr %87, align 4
  %110 = and i32 %109, 67108864
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %140, label %112

112:                                              ; preds = %107
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %114 = load i32, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %114, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %117, ptr %118, align 8
  %119 = icmp slt i32 %114, 0
  br i1 %119, label %140, label %120

120:                                              ; preds = %112
  %121 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %114, i32 16)
  %122 = extractvalue { i32, i1 } %121, 1
  br i1 %122, label %140, label %123

123:                                              ; preds = %120
  %124 = extractvalue { i32, i1 } %121, 0
  %125 = trunc i64 %117 to i32
  %126 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %124, i32 %125)
  %127 = extractvalue { i32, i1 } %126, 1
  %128 = select i1 %127, i32 -75, i32 0
  br label %140

129:                                              ; preds = %86
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %1, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %134 = load i64, ptr %133, align 8
  %135 = trunc i64 %134 to i32
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %137 = call i64 @__import_iovec(i32 noundef 0, ptr noundef %132, i32 noundef %135, i32 noundef 8, ptr noundef nonnull %130, ptr noundef nonnull %136, i1 noundef zeroext false) #12
  %138 = trunc i64 %137 to i32
  %139 = call i32 @llvm.smin.i32(i32 %138, i32 0)
  br label %140

140:                                              ; preds = %129, %123, %120, %112, %107, %97, %91, %82, %78
  %141 = phi i32 [ -14, %78 ], [ %84, %82 ], [ -22, %91 ], [ -14, %97 ], [ 0, %107 ], [ %139, %129 ], [ -75, %112 ], [ -75, %120 ], [ %128, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %142

142:                                              ; preds = %140, %.thread
  %143 = phi i32 [ %77, %.thread ], [ %141, %140 ]
  ret i32 %143
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none)
define dso_local noundef range(i32 -22, 1) i32 @io_recvmsg_prep(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %72, !prof !6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %72, !prof !6

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load volatile i64, ptr %11, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load volatile i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %19 = load volatile i16, ptr %18, align 2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i16 %19, ptr %20, align 8
  %21 = icmp ult i16 %19, 4
  br i1 %21, label %22, label %72

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %24 = load volatile i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %24, ptr %25, align 8
  %26 = and i32 %24, 64
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %30 = load i32, ptr %29, align 4
  %31 = or i32 %30, 2048
  store i32 %31, ptr %29, align 4
  br label %32

32:                                               ; preds = %28, %22
  %33 = and i32 %24, 8192
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %37 = load i32, ptr %36, align 4
  %38 = or i32 %37, 134217728
  store i32 %38, ptr %36, align 4
  br label %39

39:                                               ; preds = %35, %32
  %40 = icmp samesign ult i16 %19, 2
  br i1 %40, label %60, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 32
  %45 = icmp ne i32 %44, 0
  %46 = and i32 %24, 256
  %47 = icmp eq i32 %46, 0
  %48 = and i1 %47, %45
  br i1 %48, label %49, label %72

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = load i8, ptr %50, align 8
  %52 = icmp ne i8 %51, 27
  %53 = icmp eq i32 %16, 0
  %54 = select i1 %52, i1 true, i1 %53
  br i1 %54, label %55, label %72

55:                                               ; preds = %49
  %56 = or i32 %43, 67108864
  store i32 %56, ptr %42, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %58 = load i16, ptr %57, align 2
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i16 %58, ptr %59, align 4
  br label %60

60:                                               ; preds = %55, %39
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load i16, ptr %63, align 4
  %65 = and i16 %64, 1024
  %66 = icmp eq i16 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %60
  %68 = or i32 %24, -2147483648
  store i32 %68, ptr %25, align 8
  br label %69

69:                                               ; preds = %67, %60
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %71, align 4
  br label %72

72:                                               ; preds = %69, %49, %41, %10, %6, %2
  %73 = phi i32 [ 0, %69 ], [ -22, %6 ], [ -22, %10 ], [ -22, %41 ], [ -22, %2 ], [ -22, %49 ]
  ret i32 %73
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @io_recvmsg(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = alloca %struct.io_recvmsg_multishot_hdr, align 8
  %4 = alloca %struct.io_async_msghdr, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = icmp sgt i32 %1, -1
  %7 = load ptr, ptr %0, align 8
  %8 = tail call ptr @sock_from_file(ptr noundef %7) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %374, label %10, !prof !10

10:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %4, i8 0, i64 376, i1 false), !annotation !11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 2097152
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = load ptr, ptr %16, align 8
  br label %21

18:                                               ; preds = %10
  %19 = call fastcc i32 @io_recvmsg_copy_hdr(ptr noundef %0, ptr noundef nonnull %4)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %._crit_edge, label %374

._crit_edge:                                      ; preds = %18
  %.pre = load i32, ptr %11, align 4
  br label %21

21:                                               ; preds = %._crit_edge, %15
  %22 = phi i32 [ %12, %15 ], [ %.pre, %._crit_edge ]
  %23 = phi ptr [ %17, %15 ], [ %4, %._crit_edge ]
  %24 = and i32 %22, 16384
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load i16, ptr %27, align 8
  %29 = and i16 %28, 1
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = call fastcc i32 @io_setup_async_msg(ptr noundef %0, ptr noundef %23, i32 noundef %1), !range !12
  br label %374

33:                                               ; preds = %26, %21
  %34 = and i32 %1, 12
  %35 = icmp eq i32 %34, 12
  br i1 %35, label %73, label %36

36:                                               ; preds = %73, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 200
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 216
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 160
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 168
  %48 = getelementptr inbounds nuw i8, ptr %23, i64 176
  %49 = getelementptr inbounds nuw i8, ptr %23, i64 184
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 192
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 144
  %53 = getelementptr inbounds nuw i8, ptr %23, i64 208
  %54 = getelementptr inbounds nuw i8, ptr %23, i64 156
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %23, i64 212
  %57 = getelementptr inbounds nuw i8, ptr %23, i64 152
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %62 = getelementptr inbounds nuw i8, ptr %23, i64 136
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %65 = trunc i32 %1 to i1
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %68 = and i32 %1, 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 0, i32 -125
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %82

73:                                               ; preds = %33
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %77 = load i16, ptr %76, align 4
  %78 = and i16 %77, 32
  %79 = icmp eq i16 %78, 0
  br i1 %79, label %36, label %80

80:                                               ; preds = %73
  %81 = call fastcc i32 @io_setup_async_msg(ptr noundef %0, ptr noundef %23, i32 noundef %1), !range !12
  br label %374

82:                                               ; preds = %336, %36
  %83 = phi i1 [ false, %36 ], [ true, %336 ]
  %84 = phi i32 [ 0, %36 ], [ %215, %336 ]
  %85 = load i32, ptr %11, align 4
  %86 = and i32 %85, 98336
  %87 = icmp eq i32 %86, 32
  br i1 %87, label %88, label %139

88:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %89 = load i32, ptr %37, align 8
  %90 = zext i32 %89 to i64
  store i64 %90, ptr %5, align 8
  %91 = call ptr @io_buffer_select(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %1) #12
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.thread17, label %93

93:                                               ; preds = %88
  %94 = load i32, ptr %11, align 4
  %95 = and i32 %94, 67108864
  %96 = icmp eq i32 %95, 0
  %.pre65 = load i64, ptr %5, align 8
  br i1 %96, label %136, label %97

97:                                               ; preds = %93
  %98 = ptrtoint ptr %91 to i64
  %99 = load i32, ptr %38, align 8
  %100 = sext i32 %99 to i64
  %101 = add nsw i64 %100, 16
  %102 = load i64, ptr %39, align 8
  %103 = add i64 %101, %102
  %104 = icmp ult i64 %.pre65, %103
  br i1 %104, label %114, label %105

105:                                              ; preds = %97
  %106 = icmp eq i64 %102, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %105
  %108 = add i64 %101, %98
  %109 = inttoptr i64 %108 to ptr
  store ptr %109, ptr %40, align 8
  store i64 %102, ptr %41, align 8
  br label %110

110:                                              ; preds = %105, %107
  store ptr %91, ptr %42, align 8
  %111 = add i64 %103, %98
  %112 = inttoptr i64 %111 to ptr
  %113 = sub i64 %.pre65, %103
  store i64 %113, ptr %43, align 8
  br label %136

114:                                              ; preds = %97
  %115 = and i32 %94, 32768
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %119, label %117

117:                                              ; preds = %114
  %118 = call zeroext i1 @io_kbuf_recycle_legacy(ptr noundef %0, i32 noundef %1) #12
  br label %.thread17

119:                                              ; preds = %114
  %120 = and i32 %94, 65536
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %.thread17, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %44, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %.thread17, label %125

125:                                              ; preds = %122
  %126 = and i32 %94, 33554432
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %132, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 22
  %130 = load i16, ptr %129, align 2
  %131 = add i16 %130, 1
  store i16 %131, ptr %129, align 2
  store ptr null, ptr %44, align 8
  br label %.thread17

132:                                              ; preds = %125
  %133 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %134 = load i16, ptr %133, align 8
  store i16 %134, ptr %45, align 2
  %135 = and i32 %94, -33652737
  store i32 %135, ptr %11, align 4
  br label %.thread17

.thread17:                                        ; preds = %88, %117, %119, %122, %128, %132
  %.ph = phi i32 [ -14, %132 ], [ -14, %128 ], [ -14, %122 ], [ -14, %119 ], [ -14, %117 ], [ -105, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %374

136:                                              ; preds = %93, %110
  %137 = phi i64 [ %.pre65, %93 ], [ %113, %110 ]
  %138 = phi ptr [ %91, %93 ], [ %112, %110 ]
  store i64 0, ptr %47, align 8
  store i32 0, ptr %46, align 8
  store ptr %138, ptr %48, align 8
  store i64 %137, ptr %49, align 8
  store i64 1, ptr %50, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %139

139:                                              ; preds = %136, %82
  %140 = load i32, ptr %51, align 8
  %141 = or i32 %140, 64
  %142 = select i1 %6, i32 %140, i32 %141
  %143 = load i8, ptr %53, align 8
  %144 = or i8 %143, 2
  store i8 %144, ptr %53, align 8
  store i32 -1, ptr %54, align 4
  %145 = load i32, ptr %11, align 4
  %146 = and i32 %145, 67108864
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %197, label %148

148:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %3, i8 0, i64 144, i1 false), !annotation !11
  %149 = load i32, ptr %38, align 8
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %148
  store ptr %55, ptr %52, align 8
  br label %152

152:                                              ; preds = %151, %148
  %153 = and i32 %142, -1073741824
  store i32 %153, ptr %56, align 4
  store i32 0, ptr %57, align 8
  %154 = load ptr, ptr %58, align 16
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 72
  %156 = load i32, ptr %155, align 8
  %157 = lshr i32 %156, 5
  %158 = and i32 %157, 64
  %159 = or i32 %158, %142
  %160 = call i32 @sock_recvmsg(ptr noundef nonnull %8, ptr noundef nonnull %52, i32 noundef %159) #12
  %161 = icmp slt i32 %160, 1
  %162 = icmp slt i32 %160, 0
  br i1 %162, label %193, label %163

163:                                              ; preds = %152
  %164 = load i64, ptr %39, align 8
  %165 = load i64, ptr %41, align 8
  %166 = sub i64 %164, %165
  %167 = trunc i64 %166 to i32
  %168 = load i32, ptr %56, align 4
  %169 = and i32 %168, 2147483647
  store i32 %167, ptr %59, align 4
  store i32 %169, ptr %61, align 4
  store i32 %160, ptr %60, align 8
  %170 = zext nneg i32 %160 to i64
  %171 = load i64, ptr %43, align 8
  %172 = call i64 @llvm.umin.i64(i64 %171, i64 %170)
  %173 = trunc nuw nsw i64 %172 to i32
  %174 = load i32, ptr %57, align 8
  %175 = load i32, ptr %38, align 8
  %176 = call i32 @llvm.smin.i32(i32 %174, i32 %175)
  %177 = add i32 %176, 16
  store i32 %174, ptr %3, align 8
  %178 = sext i32 %177 to i64
  %179 = icmp ugt i32 %177, 144
  br i1 %179, label %180, label %181, !prof !10

180:                                              ; preds = %163
  call void @__copy_overflow(i32 noundef 144, i64 noundef %178) #12
  br label %193

181:                                              ; preds = %163
  %182 = load ptr, ptr %42, align 8
  %183 = call i64 @_copy_to_user(ptr noundef %182, ptr noundef nonnull %3, i64 noundef %178) #12
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %193

185:                                              ; preds = %181
  %186 = load i32, ptr %38, align 8
  %187 = zext i32 %186 to i64
  %188 = add nuw nsw i64 %187, 16
  %189 = load i64, ptr %39, align 8
  %190 = add i64 %188, %189
  %191 = trunc i64 %190 to i32
  %192 = add i32 %191, %173
  br label %193

193:                                              ; preds = %185, %181, %180, %152
  %194 = phi i1 [ %161, %152 ], [ %161, %185 ], [ true, %181 ], [ true, %180 ]
  %195 = phi i32 [ %160, %152 ], [ %192, %185 ], [ -14, %181 ], [ -14, %180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %196 = xor i1 %194, true
  br label %212

197:                                              ; preds = %139
  %198 = and i32 %142, 256
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %206, label %200

200:                                              ; preds = %197
  %201 = load i64, ptr %41, align 8
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %200
  %204 = load i64, ptr %49, align 8
  %205 = trunc i64 %204 to i32
  br label %206

206:                                              ; preds = %203, %200, %197
  %207 = phi i32 [ %84, %200 ], [ %205, %203 ], [ %84, %197 ]
  %208 = load ptr, ptr %42, align 8
  %209 = load ptr, ptr %62, align 8
  %210 = call i64 @__sys_recvmsg_sock(ptr noundef nonnull %8, ptr noundef nonnull %52, ptr noundef %208, ptr noundef %209, i32 noundef %142) #12
  %211 = trunc i64 %210 to i32
  br label %212

212:                                              ; preds = %206, %193
  %213 = phi i1 [ %83, %206 ], [ %196, %193 ]
  %214 = phi i32 [ %211, %206 ], [ %195, %193 ]
  %215 = phi i32 [ %207, %206 ], [ %84, %193 ]
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %265

217:                                              ; preds = %212
  %218 = icmp ne i32 %214, -11
  %219 = or i1 %6, %218
  br i1 %219, label %247, label %220

220:                                              ; preds = %217
  %221 = call fastcc i32 @io_setup_async_msg(ptr noundef %0, ptr noundef %23, i32 noundef %1), !range !12
  %222 = icmp ne i32 %221, -11
  %223 = or i1 %69, %222
  br i1 %223, label %374, label %224

224:                                              ; preds = %220
  %225 = load i32, ptr %11, align 4
  %226 = and i32 %225, 32768
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %230, label %228

228:                                              ; preds = %224
  %229 = call zeroext i1 @io_kbuf_recycle_legacy(ptr noundef %0, i32 noundef %1) #12
  br label %374

230:                                              ; preds = %224
  %231 = and i32 %225, 65536
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %374, label %233

233:                                              ; preds = %230
  %234 = load ptr, ptr %44, align 8
  %235 = icmp eq ptr %234, null
  br i1 %235, label %374, label %236

236:                                              ; preds = %233
  %237 = and i32 %225, 33554432
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %243, label %239

239:                                              ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %234, i64 22
  %241 = load i16, ptr %240, align 2
  %242 = add i16 %241, 1
  store i16 %242, ptr %240, align 2
  store ptr null, ptr %44, align 8
  br label %374

243:                                              ; preds = %236
  %244 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %245 = load i16, ptr %244, align 8
  store i16 %245, ptr %45, align 2
  %246 = and i32 %225, -33652737
  store i32 %246, ptr %11, align 4
  br label %374

247:                                              ; preds = %217
  %248 = icmp slt i32 %214, 1
  %249 = and i32 %142, 256
  %250 = icmp eq i32 %249, 0
  %251 = select i1 %248, i1 true, i1 %250
  br i1 %251, label %262, label %252

252:                                              ; preds = %247
  %253 = load i16, ptr %63, align 4
  %254 = and i16 %253, -5
  %255 = icmp eq i16 %254, 1
  br i1 %255, label %256, label %262

256:                                              ; preds = %252
  %257 = load i32, ptr %64, align 4
  %258 = add i32 %257, %214
  store i32 %258, ptr %64, align 4
  %259 = load i32, ptr %11, align 4
  %260 = or i32 %259, 33554432
  store i32 %260, ptr %11, align 4
  %261 = call fastcc i32 @io_setup_async_msg(ptr noundef %0, ptr noundef %23, i32 noundef %1), !range !12
  br label %374

262:                                              ; preds = %252, %247
  %263 = icmp eq i32 %214, -512
  %264 = select i1 %263, i32 -4, i32 %214
  br label %272

265:                                              ; preds = %212
  %266 = and i32 %142, 256
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %281, label %268

268:                                              ; preds = %265
  %269 = load i32, ptr %56, align 4
  %270 = and i32 %269, 40
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %281, label %272

272:                                              ; preds = %268, %262
  %273 = phi i32 [ %264, %262 ], [ %214, %268 ]
  %274 = load i32, ptr %11, align 4
  %275 = or i32 %274, 256
  %276 = and i32 %274, 64
  %277 = icmp eq i32 %276, 0
  %278 = and i32 %275, -4194369
  %279 = or disjoint i32 %278, 4194304
  %280 = select i1 %277, i32 %275, i32 %279
  store i32 %280, ptr %11, align 4
  br label %281

281:                                              ; preds = %272, %268, %265
  %282 = phi i32 [ %214, %265 ], [ %214, %268 ], [ %273, %272 ]
  %283 = icmp sgt i32 %282, 0
  %284 = load i32, ptr %64, align 4
  br i1 %283, label %285, label %287

285:                                              ; preds = %281
  %286 = add i32 %284, %282
  br label %312

287:                                              ; preds = %281
  %288 = icmp eq i32 %284, 0
  br i1 %288, label %289, label %312

289:                                              ; preds = %287
  %290 = load i32, ptr %11, align 4
  %291 = and i32 %290, 32768
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %295, label %293

293:                                              ; preds = %289
  %294 = call zeroext i1 @io_kbuf_recycle_legacy(ptr noundef %0, i32 noundef %1) #12
  br label %312

295:                                              ; preds = %289
  %296 = and i32 %290, 65536
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %312, label %298

298:                                              ; preds = %295
  %299 = load ptr, ptr %44, align 8
  %300 = icmp eq ptr %299, null
  br i1 %300, label %312, label %301

301:                                              ; preds = %298
  %302 = and i32 %290, 33554432
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %308, label %304

304:                                              ; preds = %301
  %305 = getelementptr inbounds nuw i8, ptr %299, i64 22
  %306 = load i16, ptr %305, align 2
  %307 = add i16 %306, 1
  store i16 %307, ptr %305, align 2
  store ptr null, ptr %44, align 8
  br label %312

308:                                              ; preds = %301
  %309 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %310 = load i16, ptr %309, align 8
  store i16 %310, ptr %45, align 2
  %311 = and i32 %290, -33652737
  store i32 %311, ptr %11, align 4
  br label %312

312:                                              ; preds = %308, %304, %298, %295, %293, %287, %285
  %313 = phi i32 [ %286, %285 ], [ %284, %287 ], [ %282, %293 ], [ %282, %295 ], [ %282, %298 ], [ %282, %304 ], [ %282, %308 ]
  %314 = load i32, ptr %11, align 4
  %315 = and i32 %314, 98304
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %319, label %317

317:                                              ; preds = %312
  %318 = call i32 @__io_put_kbuf(ptr noundef %0, i32 noundef %1) #12
  %.pre66 = load i32, ptr %11, align 4
  br label %319

319:                                              ; preds = %317, %312
  %320 = phi i32 [ %.pre66, %317 ], [ %314, %312 ]
  %321 = phi i32 [ %318, %317 ], [ 0, %312 ]
  %322 = load i32, ptr %54, align 4
  %.off = add i32 %322, -1
  %switch = icmp ult i32 %.off, -2
  %323 = or i32 %321, 4
  %spec.select = select i1 %switch, i32 %323, i32 %321
  %324 = and i32 %320, 67108864
  %325 = icmp ne i32 %324, 0
  %brmerge.not = and i1 %325, %213
  br i1 %brmerge.not, label %326, label %.split.loop.exit37

326:                                              ; preds = %319
  %327 = or i32 %spec.select, 2
  %328 = call zeroext i1 @io_fill_cqe_req_aux(ptr noundef %0, i1 noundef zeroext %65, i32 noundef %313, i32 noundef %327) #12
  br i1 %328, label %329, label %.split.loop.exit37.thread

.split.loop.exit37.thread:                        ; preds = %326
  store i32 %313, ptr %66, align 8
  store i32 %spec.select, ptr %67, align 4
  br label %374

329:                                              ; preds = %326
  store i32 0, ptr %64, align 4
  store i32 0, ptr %37, align 8
  %330 = load i16, ptr %71, align 4
  store i16 %330, ptr %45, align 2
  %331 = and i32 %spec.select, 4
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %336

333:                                              ; preds = %329
  %334 = load i32, ptr %54, align 4
  %335 = icmp eq i32 %334, -1
  br i1 %335, label %336, label %.thread21

336:                                              ; preds = %333, %329
  %337 = load i32, ptr %72, align 4
  %338 = add i32 %337, 1
  store i32 %338, ptr %72, align 4
  %339 = icmp ult i32 %337, 32
  br i1 %339, label %82, label %340

340:                                              ; preds = %336
  store i32 0, ptr %72, align 4
  br label %.thread21

.thread21:                                        ; preds = %333, %340
  %341 = phi i32 [ -3072, %340 ], [ -529, %333 ]
  %342 = select i1 %69, i32 -11, i32 %341
  br label %374

.split.loop.exit37:                               ; preds = %319
  %.mux.le = select i1 %325, i32 %70, i32 0
  store i32 %313, ptr %66, align 8
  store i32 %spec.select, ptr %67, align 4
  br i1 %213, label %374, label %343

343:                                              ; preds = %.split.loop.exit37
  %344 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %345 = load ptr, ptr %344, align 8
  %346 = icmp eq ptr %345, null
  br i1 %346, label %348, label %347

347:                                              ; preds = %343
  call void @kfree(ptr noundef nonnull %345) #12
  br label %348

348:                                              ; preds = %347, %343
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %350 = load ptr, ptr %349, align 8
  %351 = load i32, ptr %11, align 4
  %352 = and i32 %351, 2097152
  %353 = icmp ne i32 %352, 0
  %354 = and i32 %1, 2
  %355 = icmp eq i32 %354, 0
  %356 = and i1 %355, %353
  br i1 %356, label %357, label %371

357:                                              ; preds = %348
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 336
  %361 = load i32, ptr %360, align 8
  %362 = getelementptr inbounds nuw i8, ptr %359, i64 340
  %363 = load i32, ptr %362, align 4
  %364 = icmp ult i32 %361, %363
  br i1 %364, label %365, label %371

365:                                              ; preds = %357
  %366 = getelementptr inbounds nuw i8, ptr %359, i64 328
  %367 = add nuw i32 %361, 1
  store i32 %367, ptr %360, align 8
  %368 = load ptr, ptr %366, align 8
  store ptr %368, ptr %350, align 8
  store ptr %350, ptr %366, align 8
  store ptr null, ptr %349, align 8
  %369 = load i32, ptr %11, align 4
  %370 = and i32 %369, -2097153
  br label %371

371:                                              ; preds = %365, %357, %348
  %372 = phi i32 [ %370, %365 ], [ %351, %357 ], [ %351, %348 ]
  %373 = and i32 %372, -8193
  store i32 %373, ptr %11, align 4
  br label %374

374:                                              ; preds = %.split.loop.exit37.thread, %.thread21, %.thread17, %371, %.split.loop.exit37, %256, %243, %239, %233, %230, %228, %220, %80, %31, %18, %2
  %375 = phi i32 [ %261, %256 ], [ %81, %80 ], [ %32, %31 ], [ -88, %2 ], [ %19, %18 ], [ -529, %228 ], [ -529, %230 ], [ -529, %233 ], [ -529, %239 ], [ -529, %243 ], [ %221, %220 ], [ %.mux.le, %371 ], [ %.mux.le, %.split.loop.exit37 ], [ %.ph, %.thread17 ], [ %342, %.thread21 ], [ %70, %.split.loop.exit37.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %375
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @io_buffer_select(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__sys_recvmsg_sock(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -3072, 1) i32 @io_recv(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = alloca %struct.msghdr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = icmp sgt i32 %1, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  store i64 %9, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 16384
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i16, ptr %15, align 8
  %17 = and i16 %16, 1
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %14, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, i8 0, i64 96, i1 false), !annotation !11
  %20 = and i32 %1, 12
  %21 = icmp eq i32 %20, 12
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i16, ptr %25, align 4
  %27 = and i16 %26, 32
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %22, %19
  %30 = load ptr, ptr %0, align 8
  %31 = tail call ptr @sock_from_file(ptr noundef %30) #12
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.thread, label %33, !prof !10

33:                                               ; preds = %29
  store ptr null, ptr %3, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i8 2, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %48 = trunc i32 %1 to i1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %51 = and i32 %1, 4
  %52 = icmp eq i32 %51, 0
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %55 = select i1 %52, i32 0, i32 -125
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  br label %56

56:                                               ; preds = %204, %33
  %57 = phi i32 [ 0, %33 ], [ %147, %204 ]
  %58 = load i32, ptr %10, align 4
  %59 = and i32 %58, 98336
  %60 = icmp eq i32 %59, 32
  br i1 %60, label %61, label %._crit_edge

._crit_edge:                                      ; preds = %56
  %.pre = load ptr, ptr %38, align 8
  %.pre28 = load i64, ptr %4, align 8
  br label %67

61:                                               ; preds = %56
  %62 = call ptr @io_buffer_select(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %1) #12
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.thread, label %64

64:                                               ; preds = %61
  store ptr %62, ptr %38, align 8
  %65 = load i64, ptr %4, align 8
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %7, align 8
  br label %67

67:                                               ; preds = %._crit_edge, %64
  %68 = phi i64 [ %.pre28, %._crit_edge ], [ %65, %64 ]
  %69 = phi ptr [ %.pre, %._crit_edge ], [ %62, %64 ]
  %70 = call i32 @import_ubuf(i32 noundef 0, ptr noundef %69, i64 noundef %68, ptr noundef nonnull %39) #12
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %135, !prof !6

72:                                               ; preds = %67
  store i32 -1, ptr %40, align 4
  store i32 0, ptr %41, align 4
  %73 = load i32, ptr %42, align 8
  %74 = or i32 %73, 64
  %75 = select i1 %6, i32 %73, i32 %74
  %76 = and i32 %75, 256
  %77 = icmp eq i32 %76, 0
  %78 = load i64, ptr %43, align 8
  %79 = trunc i64 %78 to i32
  %80 = select i1 %77, i32 %57, i32 %79
  %81 = call i32 @sock_recvmsg(ptr noundef nonnull %31, ptr noundef nonnull %3, i32 noundef %75) #12
  %82 = icmp slt i32 %81, %80
  br i1 %82, label %83, label %130

83:                                               ; preds = %72
  %84 = icmp ne i32 %81, -11
  %85 = or i1 %6, %84
  br i1 %85, label %110, label %86

86:                                               ; preds = %83
  br i1 %52, label %.thread, label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %10, align 4
  %89 = and i32 %88, 32768
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %87
  %92 = call zeroext i1 @io_kbuf_recycle_legacy(ptr noundef %0, i32 noundef %1) #12
  br label %.thread

93:                                               ; preds = %87
  %94 = and i32 %88, 65536
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %.thread, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %46, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %.thread, label %99

99:                                               ; preds = %96
  %100 = and i32 %88, 33554432
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %106, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 22
  %104 = load i16, ptr %103, align 2
  %105 = add i16 %104, 1
  store i16 %105, ptr %103, align 2
  store ptr null, ptr %46, align 8
  br label %.thread

106:                                              ; preds = %99
  %107 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %108 = load i16, ptr %107, align 8
  store i16 %108, ptr %47, align 2
  %109 = and i32 %88, -33652737
  store i32 %109, ptr %10, align 4
  br label %.thread

110:                                              ; preds = %83
  %111 = icmp slt i32 %81, 1
  %112 = or i1 %111, %77
  br i1 %112, label %127, label %113

113:                                              ; preds = %110
  %114 = load i16, ptr %44, align 4
  %115 = and i16 %114, -5
  %116 = icmp eq i16 %115, 1
  br i1 %116, label %117, label %127

117:                                              ; preds = %113
  %118 = load i32, ptr %7, align 8
  %119 = sub i32 %118, %81
  store i32 %119, ptr %7, align 8
  %120 = load ptr, ptr %38, align 8
  %121 = zext nneg i32 %81 to i64
  %122 = getelementptr i8, ptr %120, i64 %121
  store ptr %122, ptr %38, align 8
  %123 = load i32, ptr %45, align 4
  %124 = add i32 %123, %81
  store i32 %124, ptr %45, align 4
  %125 = load i32, ptr %10, align 4
  %126 = or i32 %125, 33554432
  store i32 %126, ptr %10, align 4
  br label %.thread

127:                                              ; preds = %113, %110
  %128 = icmp eq i32 %81, -512
  %129 = select i1 %128, i32 -4, i32 %81
  br label %135

130:                                              ; preds = %72
  br i1 %77, label %145, label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %41, align 4
  %133 = and i32 %132, 40
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %145, label %135

135:                                              ; preds = %131, %127, %67
  %136 = phi i32 [ %129, %127 ], [ %81, %131 ], [ %70, %67 ]
  %137 = phi i32 [ %80, %127 ], [ %79, %131 ], [ %57, %67 ]
  %138 = load i32, ptr %10, align 4
  %139 = or i32 %138, 256
  %140 = and i32 %138, 64
  %141 = icmp eq i32 %140, 0
  %142 = and i32 %139, -4194369
  %143 = or disjoint i32 %142, 4194304
  %144 = select i1 %141, i32 %139, i32 %143
  store i32 %144, ptr %10, align 4
  br label %145

145:                                              ; preds = %135, %131, %130
  %146 = phi i32 [ %81, %130 ], [ %81, %131 ], [ %136, %135 ]
  %147 = phi i32 [ %57, %130 ], [ %79, %131 ], [ %137, %135 ]
  %148 = icmp sgt i32 %146, 0
  %149 = load i32, ptr %45, align 4
  br i1 %148, label %150, label %152

150:                                              ; preds = %145
  %151 = add i32 %149, %146
  br label %177

152:                                              ; preds = %145
  %153 = icmp eq i32 %149, 0
  br i1 %153, label %154, label %177

154:                                              ; preds = %152
  %155 = load i32, ptr %10, align 4
  %156 = and i32 %155, 32768
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %160, label %158

158:                                              ; preds = %154
  %159 = call zeroext i1 @io_kbuf_recycle_legacy(ptr noundef %0, i32 noundef %1) #12
  br label %177

160:                                              ; preds = %154
  %161 = and i32 %155, 65536
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %177, label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr %46, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %177, label %166

166:                                              ; preds = %163
  %167 = and i32 %155, 33554432
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %173, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 22
  %171 = load i16, ptr %170, align 2
  %172 = add i16 %171, 1
  store i16 %172, ptr %170, align 2
  store ptr null, ptr %46, align 8
  br label %177

173:                                              ; preds = %166
  %174 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %175 = load i16, ptr %174, align 8
  store i16 %175, ptr %47, align 2
  %176 = and i32 %155, -33652737
  store i32 %176, ptr %10, align 4
  br label %177

177:                                              ; preds = %173, %169, %163, %160, %158, %152, %150
  %178 = phi i32 [ %151, %150 ], [ %149, %152 ], [ %146, %158 ], [ %146, %160 ], [ %146, %163 ], [ %146, %169 ], [ %146, %173 ]
  %179 = icmp slt i32 %178, 1
  %180 = load i32, ptr %10, align 4
  %181 = and i32 %180, 98304
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %185, label %183

183:                                              ; preds = %177
  %184 = call i32 @__io_put_kbuf(ptr noundef %0, i32 noundef %1) #12
  %.pre29 = load i32, ptr %10, align 4
  br label %185

185:                                              ; preds = %183, %177
  %186 = phi i32 [ %.pre29, %183 ], [ %180, %177 ]
  %187 = phi i32 [ %184, %183 ], [ 0, %177 ]
  %188 = load i32, ptr %40, align 4
  %.off = add i32 %188, -1
  %switch = icmp ult i32 %.off, -2
  %189 = or i32 %187, 4
  %spec.select = select i1 %switch, i32 %189, i32 %187
  %190 = and i32 %186, 67108864
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %185
  store i32 %178, ptr %53, align 8
  store i32 %spec.select, ptr %54, align 4
  br label %.thread

193:                                              ; preds = %185
  br i1 %179, label %211, label %194

194:                                              ; preds = %193
  %195 = or i32 %spec.select, 2
  %196 = call zeroext i1 @io_fill_cqe_req_aux(ptr noundef %0, i1 noundef zeroext %48, i32 noundef %178, i32 noundef %195) #12
  br i1 %196, label %197, label %211

197:                                              ; preds = %194
  store i32 0, ptr %45, align 4
  store i32 0, ptr %7, align 8
  %198 = load i16, ptr %49, align 4
  store i16 %198, ptr %47, align 2
  %199 = and i32 %spec.select, 4
  %200 = icmp ne i32 %199, 0
  %201 = load i32, ptr %40, align 4
  %202 = icmp eq i32 %201, -1
  %203 = select i1 %200, i1 true, i1 %202
  br i1 %203, label %204, label %.loopexit

204:                                              ; preds = %197
  %205 = load i32, ptr %50, align 4
  %206 = add i32 %205, 1
  store i32 %206, ptr %50, align 4
  %207 = icmp ult i32 %205, 32
  br i1 %207, label %56, label %208

208:                                              ; preds = %204
  store i32 0, ptr %50, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %197, %208
  %209 = phi i32 [ -3072, %208 ], [ -529, %197 ]
  %210 = select i1 %52, i32 -11, i32 %209
  br label %.thread

211:                                              ; preds = %194, %193
  store i32 %178, ptr %53, align 8
  store i32 %spec.select, ptr %54, align 4
  br label %.thread

.thread:                                          ; preds = %61, %.loopexit, %211, %192, %117, %106, %102, %96, %93, %91, %86, %29, %22, %14
  %212 = phi i32 [ -11, %117 ], [ -11, %14 ], [ -11, %22 ], [ -88, %29 ], [ -11, %86 ], [ -529, %91 ], [ -529, %93 ], [ -529, %96 ], [ -529, %102 ], [ -529, %106 ], [ 0, %192 ], [ %210, %.loopexit ], [ %55, %211 ], [ -105, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %212
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sock_recvmsg(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @io_send_zc_cleanup(ptr noundef captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 2097152
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %13, label %12

12:                                               ; preds = %6
  tail call void @kfree(ptr noundef %10) #12
  br label %13

13:                                               ; preds = %12, %6, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %25, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %18, i32 -1, ptr nonnull elementtype(i32) %18) #12, !srcloc !14
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = icmp sgt i32 %19, 0
  br i1 %22, label %.thread, label %23, !prof !6

23:                                               ; preds = %21
  tail call void @refcount_warn_saturate(ptr noundef nonnull %18, i32 noundef 3) #12
  br label %.thread

24:                                               ; preds = %17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !15
  tail call void @__io_req_task_work_add(ptr noundef nonnull %15, i32 noundef 1) #12
  br label %.thread

.thread:                                          ; preds = %21, %23, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %.thread, %13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @io_send_zc_prep(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load volatile i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %126, !prof !6

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load volatile i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %126, !prof !6

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 64
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %126

17:                                               ; preds = %12
  %18 = tail call ptr @io_alloc_notif(ptr noundef %4) #12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %18, ptr %19, align 8
  %20 = icmp eq ptr %18, null
  br i1 %20, label %126, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 72
  store i64 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 84
  store i32 8, ptr %26, align 4
  %27 = load i32, ptr %13, align 4
  %28 = or i32 %27, 8192
  store i32 %28, ptr %13, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %30 = load volatile i16, ptr %29, align 2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i16 %30, ptr %31, align 8
  %32 = zext i16 %30 to i32
  %33 = and i32 %32, 65530
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %42, label %35, !prof !6

35:                                               ; preds = %21
  %36 = and i32 %32, 65522
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %126

38:                                               ; preds = %35
  %39 = icmp ult i16 %30, 8
  br i1 %39, label %42, label %40

40:                                               ; preds = %38
  tail call void @io_notif_set_extended(ptr noundef nonnull %18) #12
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 1, ptr %41, align 8
  %.pre = load i16, ptr %31, align 8
  br label %42

42:                                               ; preds = %40, %38, %21
  %43 = phi i16 [ %.pre, %40 ], [ %30, %38 ], [ %30, %21 ]
  %44 = and i16 %43, 4
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %72, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %48 = load volatile i16, ptr %47, align 8
  %49 = zext i16 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 164
  %51 = load i32, ptr %50, align 4
  %52 = icmp ugt i32 %51, %49
  br i1 %52, label %53, label %126, !prof !6

53:                                               ; preds = %46
  %54 = zext i16 %48 to i64
  %55 = zext i32 %51 to i64
  %56 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %55, i64 %54) #12, !srcloc !16
  %57 = and i64 %56, %54
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr [8 x i8], ptr %59, i64 %57
  %61 = load volatile ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %72

66:                                               ; preds = %53
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %63, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 8
  br label %72

72:                                               ; preds = %66, %53, %42
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %74 = load i8, ptr %73, align 8
  %75 = icmp eq i8 %74, 47
  br i1 %75, label %76, label %88

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 46
  %78 = load volatile i16, ptr %77, align 2
  %79 = icmp eq i16 %78, 0
  br i1 %79, label %80, label %126

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %83 = load volatile i64, ptr %82, align 8
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %84, ptr %85, align 8
  %86 = load volatile i16, ptr %81, align 4
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 34
  store i16 %86, ptr %87, align 2
  br label %100

88:                                               ; preds = %72
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %90 = load i64, ptr %89, align 8
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %126, !prof !6

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %126, !prof !6

96:                                               ; preds = %92
  %97 = load i16, ptr %31, align 8
  %98 = and i16 %97, 4
  %99 = icmp eq i16 %98, 0
  br i1 %99, label %100, label %126, !prof !6

100:                                              ; preds = %96, %80
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %102 = load volatile i64, ptr %101, align 8
  %103 = inttoptr i64 %102 to ptr
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %103, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %106 = load volatile i32, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %106, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %109 = load volatile i32, ptr %108, align 4
  %110 = or i32 %109, 16384
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %110, ptr %111, align 8
  %112 = and i32 %109, 64
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %100
  %115 = load i32, ptr %13, align 4
  %116 = or i32 %115, 2048
  store i32 %116, ptr %13, align 4
  br label %117

117:                                              ; preds = %114, %100
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %118, align 4
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %121 = load i16, ptr %120, align 4
  %122 = and i16 %121, 1024
  %123 = icmp eq i16 %122, 0
  br i1 %123, label %126, label %124

124:                                              ; preds = %117
  %125 = or i32 %109, -2147467264
  store i32 %125, ptr %111, align 8
  br label %126

126:                                              ; preds = %124, %117, %96, %92, %88, %76, %46, %35, %17, %12, %8, %2
  %127 = phi i32 [ -22, %8 ], [ -22, %12 ], [ -12, %17 ], [ -22, %35 ], [ -22, %76 ], [ -22, %92 ], [ -22, %96 ], [ 0, %124 ], [ 0, %117 ], [ -14, %46 ], [ -22, %2 ], [ -22, %88 ]
  ret i32 %127
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @io_alloc_notif(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @io_notif_set_extended(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @io_send_zc(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = alloca %struct.__kernel_sockaddr_storage, align 8
  %4 = alloca %struct.msghdr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8
  %6 = tail call ptr @sock_from_file(ptr noundef %5) #12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread14, label %8, !prof !10

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, i8 0, i64 128, i1 false), !annotation !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %9, i8 0, i64 96, i1 false), !annotation !11
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load volatile i64, ptr %10, align 8
  %12 = and i64 %11, 32
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.thread14, label %14

14:                                               ; preds = %8
  store ptr null, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %41, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 2097152
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 248
  br label %36

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  %34 = call i32 @move_addr_to_kernel(ptr noundef nonnull %19, i32 noundef %33, ptr noundef nonnull %3) #12
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %.thread14, label %36, !prof !10

36:                                               ; preds = %30, %26
  %37 = phi ptr [ %29, %26 ], [ %3, %30 ]
  store ptr %37, ptr %4, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  store i32 %40, ptr %17, align 8
  br label %41

41:                                               ; preds = %36, %14
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 16384
  %45 = icmp ne i32 %44, 0
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load i16, ptr %46, align 8
  %48 = and i16 %47, 1
  %49 = icmp eq i16 %48, 0
  %or.cond = select i1 %45, i1 true, i1 %49
  br i1 %or.cond, label %._crit_edge, label %50

50:                                               ; preds = %41
  %51 = load ptr, ptr %18, align 8
  %52 = icmp ne ptr %51, null
  %53 = and i32 %43, 2097152
  %54 = icmp eq i32 %53, 0
  %55 = and i1 %54, %52
  br i1 %55, label %56, label %.thread14

56:                                               ; preds = %50
  %57 = and i32 %1, 2
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %.thread

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 328
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.thread, label %.thread15

.thread15:                                        ; preds = %59
  %65 = load ptr, ptr %63, align 8
  store ptr %65, ptr %62, align 8
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 336
  %67 = load i32, ptr %66, align 8
  %68 = add i32 %67, -1
  store i32 %68, ptr %66, align 8
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 128
  store ptr null, ptr %69, align 8
  %70 = load i32, ptr %42, align 4
  %71 = or i32 %70, 2097152
  store i32 %71, ptr %42, align 4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %63, ptr %72, align 8
  br label %79

.thread:                                          ; preds = %59, %56
  %73 = call zeroext i1 @io_alloc_async_data(ptr noundef %0) #12
  br i1 %73, label %.thread14, label %74

74:                                               ; preds = %.thread
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 128
  store ptr null, ptr %77, align 8
  %78 = icmp eq ptr %76, null
  br i1 %78, label %.thread14, label %79

79:                                               ; preds = %.thread15, %74
  %80 = phi ptr [ %63, %.thread15 ], [ %76, %74 ]
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %81, ptr noundef nonnull align 8 dereferenceable(128) %3, i64 128, i1 false)
  br label %.thread14

._crit_edge:                                      ; preds = %41
  %82 = and i16 %47, 4
  %83 = icmp eq i16 %82, 0
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %83, label %96, label %85

85:                                               ; preds = %._crit_edge
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %84, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %92 = load i32, ptr %91, align 8
  %93 = zext i32 %92 to i64
  %94 = call i32 @io_import_fixed(i32 noundef 1, ptr noundef nonnull %86, ptr noundef %88, i64 noundef %90, i64 noundef %93) #12
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %.thread16, label %.thread14, !prof !6

96:                                               ; preds = %._crit_edge
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %98 = load ptr, ptr %97, align 8
  call void @io_notif_set_extended(ptr noundef %98) #12
  %99 = load ptr, ptr %84, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = load i32, ptr %100, align 8
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %104 = call i32 @import_ubuf(i32 noundef 1, ptr noundef %99, i64 noundef %102, ptr noundef nonnull %103) #12
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %.thread14, !prof !6

106:                                              ; preds = %96
  %107 = load ptr, ptr %97, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 88
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 1216
  %111 = load ptr, ptr %110, align 64
  %112 = icmp eq ptr %111, null
  br i1 %112, label %.thread16, label %113

113:                                              ; preds = %106
  %114 = load i32, ptr %100, align 8
  %115 = lshr i32 %114, 12
  %116 = add nuw nsw i32 %115, 2
  %117 = zext nneg i32 %116 to i64
  %118 = call i32 @__io_account_mem(ptr noundef nonnull %111, i64 noundef %117) #12
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %.thread14

120:                                              ; preds = %113
  %121 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %122 = load i64, ptr %121, align 8
  %123 = add i64 %122, %117
  store i64 %123, ptr %121, align 8
  br label %.thread16

.thread16:                                        ; preds = %106, %120, %85
  %124 = phi ptr [ @io_sg_from_iter, %85 ], [ @io_sg_from_iter_iovec, %120 ], [ @io_sg_from_iter_iovec, %106 ]
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %124, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %127 = load i32, ptr %126, align 8
  %128 = icmp sgt i32 %1, -1
  %129 = select i1 %128, i32 67108864, i32 67108928
  %130 = and i32 %127, 256
  %131 = icmp eq i32 %130, 0
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %133 = load i64, ptr %132, align 8
  %134 = trunc i64 %133 to i32
  %135 = select i1 %131, i32 0, i32 %134
  %136 = and i32 %127, -202440705
  %137 = or i32 %136, %129
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i32 %137, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %141, ptr %142, align 8
  %143 = call i32 @sock_sendmsg(ptr noundef nonnull %6, ptr noundef nonnull %4) #12
  %144 = icmp slt i32 %143, %135
  br i1 %144, label %145, label %184, !prof !10

145:                                              ; preds = %.thread16
  %146 = icmp ne i32 %143, -11
  %147 = or i1 %128, %146
  br i1 %147, label %150, label %148

148:                                              ; preds = %145
  %149 = call fastcc i32 @io_setup_async_addr(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %1), !range !12
  br label %.thread14

150:                                              ; preds = %145
  %151 = icmp sgt i32 %143, 0
  br i1 %151, label %152, label %174

152:                                              ; preds = %150
  %153 = load i32, ptr %138, align 4
  %154 = and i32 %153, 256
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %174, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %158 = load i16, ptr %157, align 4
  %159 = and i16 %158, -5
  %160 = icmp eq i16 %159, 1
  br i1 %160, label %161, label %174

161:                                              ; preds = %156
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %163 = load i32, ptr %162, align 8
  %164 = sub i32 %163, %143
  store i32 %164, ptr %162, align 8
  %165 = load ptr, ptr %84, align 8
  %166 = zext nneg i32 %143 to i64
  %167 = getelementptr i8, ptr %165, i64 %166
  store ptr %167, ptr %84, align 8
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %169 = load i32, ptr %168, align 4
  %170 = add i32 %169, %143
  store i32 %170, ptr %168, align 4
  %171 = load i32, ptr %42, align 4
  %172 = or i32 %171, 33554432
  store i32 %172, ptr %42, align 4
  %173 = call fastcc i32 @io_setup_async_addr(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %1), !range !12
  br label %.thread14

174:                                              ; preds = %156, %152, %150
  %175 = icmp eq i32 %143, -512
  %176 = select i1 %175, i32 -4, i32 %143
  %177 = load i32, ptr %42, align 4
  %178 = or i32 %177, 256
  %179 = and i32 %177, 64
  %180 = icmp eq i32 %179, 0
  %181 = and i32 %178, -4194369
  %182 = or disjoint i32 %181, 4194304
  %183 = select i1 %180, i32 %178, i32 %182
  store i32 %183, ptr %42, align 4
  br label %184

184:                                              ; preds = %174, %.thread16
  %185 = phi i32 [ %176, %174 ], [ %143, %.thread16 ]
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %187 = load i32, ptr %186, align 4
  %188 = add i32 %187, %185
  %189 = icmp eq i32 %187, 0
  %190 = select i1 %189, i32 %185, i32 %187
  %191 = icmp slt i32 %185, 0
  %192 = select i1 %191, i32 %190, i32 %188
  %193 = and i32 %1, 2
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %206

195:                                              ; preds = %184
  %196 = load ptr, ptr %139, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %198 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %197, i32 -1, ptr nonnull elementtype(i32) %197) #12, !srcloc !14
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %203, label %200

200:                                              ; preds = %195
  %201 = icmp sgt i32 %198, 0
  br i1 %201, label %.thread18, label %202, !prof !6

202:                                              ; preds = %200
  call void @refcount_warn_saturate(ptr noundef nonnull %197, i32 noundef 3) #12
  br label %.thread18

203:                                              ; preds = %195
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !15
  call void @__io_req_task_work_add(ptr noundef %196, i32 noundef 1) #12
  br label %.thread18

.thread18:                                        ; preds = %200, %202, %203
  %204 = load i32, ptr %42, align 4
  %205 = and i32 %204, -8193
  store i32 %205, ptr %42, align 4
  br label %206

206:                                              ; preds = %.thread18, %184
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %192, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 2, ptr %208, align 4
  br label %.thread14

.thread14:                                        ; preds = %.thread, %113, %206, %161, %148, %96, %85, %79, %74, %50, %30, %8, %2
  %209 = phi i32 [ %149, %148 ], [ %173, %161 ], [ 0, %206 ], [ -88, %2 ], [ -95, %8 ], [ %34, %30 ], [ %94, %85 ], [ %104, %96 ], [ %118, %113 ], [ -11, %79 ], [ -11, %50 ], [ -12, %74 ], [ -12, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %209
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_import_fixed(i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @io_sg_from_iter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %12 = load i8, ptr %11, align 2
  %13 = icmp eq i8 %12, 0
  %14 = load i8, ptr %10, align 8
  br i1 %13, label %15, label %17

15:                                               ; preds = %4
  %16 = or i8 %14, 16
  store i8 %16, ptr %10, align 8
  br label %22

17:                                               ; preds = %4
  %18 = and i8 %14, 16
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %22, !prof !10

20:                                               ; preds = %17
  %21 = tail call i32 @__zerocopy_sg_from_iter(ptr noundef null, ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #12
  br label %144

22:                                               ; preds = %17, %15
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 %3)
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = trunc i64 %29 to i32
  %31 = icmp ne i32 %27, 0
  %32 = icmp ult i8 %12, 17
  %33 = and i1 %32, %31
  br i1 %33, label %34, label %80

34:                                               ; preds = %22
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %36 = zext nneg i8 %12 to i64
  %.pre = load ptr, ptr %23, align 8
  br label %37

37:                                               ; preds = %37, %34
  %38 = phi ptr [ %.pre, %34 ], [ %65, %37 ]
  %39 = phi i64 [ %36, %34 ], [ %61, %37 ]
  %40 = phi i64 [ 0, %34 ], [ %56, %37 ]
  %41 = phi i32 [ 0, %34 ], [ %60, %37 ]
  %42 = phi i32 [ %30, %34 ], [ %72, %37 ]
  %43 = phi i32 [ 0, %34 ], [ %71, %37 ]
  %44 = phi i32 [ %27, %34 ], [ %73, %37 ]
  %45 = zext i32 %43 to i64
  %46 = getelementptr [16 x i8], ptr %38, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = sub i32 %49, %42
  %51 = tail call i32 @llvm.umin.i32(i32 %44, i32 %50)
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, %42
  %55 = zext i32 %51 to i64
  %56 = add i64 %40, %55
  %57 = add i32 %54, 4095
  %58 = add i32 %57, %51
  %59 = and i32 %58, -4096
  %60 = add i32 %59, %41
  %61 = add nuw nsw i64 %39, 1
  %62 = getelementptr [16 x i8], ptr %35, i64 %39
  store ptr %47, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 12
  store i32 %54, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i32 %51, ptr %64, align 8
  %65 = load ptr, ptr %23, align 8
  %66 = add i32 %51, %42
  %.split = getelementptr [16 x i8], ptr %65, i64 %45
  %67 = getelementptr i8, ptr %.split, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %66, %68
  %70 = zext i1 %69 to i32
  %71 = add i32 %43, %70
  %72 = select i1 %69, i32 0, i32 %66
  %73 = sub i32 %44, %51
  %74 = icmp ne i32 %73, 0
  %75 = icmp samesign ult i64 %39, 16
  %76 = and i1 %75, %74
  br i1 %76, label %37, label %77, !llvm.loop !17

77:                                               ; preds = %37
  %78 = trunc nuw nsw i64 %61 to i8
  %79 = zext i32 %71 to i64
  br label %80

80:                                               ; preds = %77, %22
  %81 = phi i64 [ 0, %22 ], [ %79, %77 ]
  %82 = phi i32 [ %30, %22 ], [ %72, %77 ]
  %83 = phi i32 [ 0, %22 ], [ %60, %77 ]
  %84 = phi i64 [ 0, %22 ], [ %56, %77 ]
  %85 = phi i8 [ %12, %22 ], [ %78, %77 ]
  %86 = phi i1 [ %31, %22 ], [ %74, %77 ]
  %87 = select i1 %86, i32 -90, i32 0
  store i8 %85, ptr %11, align 2
  %88 = load ptr, ptr %23, align 8
  %89 = getelementptr [16 x i8], ptr %88, i64 %81
  store ptr %89, ptr %23, align 8
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %91 = load i64, ptr %90, align 8
  %92 = sub i64 %91, %81
  store i64 %92, ptr %90, align 8
  %93 = load i64, ptr %24, align 8
  %94 = sub i64 %93, %84
  store i64 %94, ptr %24, align 8
  %95 = zext i32 %82 to i64
  store i64 %95, ptr %28, align 8
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %97 = load i32, ptr %96, align 4
  %98 = trunc i64 %84 to i32
  %99 = add i32 %97, %98
  store i32 %99, ptr %96, align 4
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %101 = load i32, ptr %100, align 8
  %102 = add i32 %101, %98
  store i32 %102, ptr %100, align 8
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %104 = load i32, ptr %103, align 8
  %105 = add i32 %104, %83
  store i32 %105, ptr %103, align 8
  %106 = icmp eq ptr %0, null
  br i1 %106, label %132, label %107

107:                                              ; preds = %80
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 514
  %109 = load i16, ptr %108, align 2
  %110 = icmp eq i16 %109, 1
  br i1 %110, label %111, label %132

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %113 = load i32, ptr %112, align 8
  %114 = add i32 %113, %83
  store volatile i32 %114, ptr %112, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %7, align 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr i8, ptr %115, i64 %117
  %119 = load i8, ptr %118, align 8
  %120 = and i8 %119, 4
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %122, label %144

122:                                              ; preds = %111
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 248
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %144, label %128

128:                                              ; preds = %122
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %130 = load i32, ptr %129, align 8
  %131 = sub i32 %130, %83
  store volatile i32 %131, ptr %129, align 8
  br label %144

132:                                              ; preds = %107, %80
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 340
  %136 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %135, i32 %83, ptr nonnull elementtype(i32) %135) #12, !srcloc !20
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %139, !prof !10

138:                                              ; preds = %132
  tail call void @refcount_warn_saturate(ptr noundef nonnull %135, i32 noundef 2) #12
  br label %144

139:                                              ; preds = %132
  %140 = add i32 %136, %83
  %141 = or i32 %140, %136
  %142 = icmp sgt i32 %141, -1
  br i1 %142, label %144, label %143, !prof !6

143:                                              ; preds = %139
  tail call void @refcount_warn_saturate(ptr noundef nonnull %135, i32 noundef 1) #12
  br label %144

144:                                              ; preds = %143, %139, %138, %128, %122, %111, %20
  %145 = phi i32 [ %21, %20 ], [ %87, %111 ], [ %87, %122 ], [ %87, %128 ], [ %87, %138 ], [ %87, %139 ], [ %87, %143 ]
  ret i32 %145
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @io_sg_from_iter_iovec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 16
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %15, label %14, !prof !6

14:                                               ; preds = %4
  tail call void @__skb_zcopy_downgrade_managed(ptr noundef %1) #12
  br label %15

15:                                               ; preds = %14, %4
  %16 = tail call i32 @__zerocopy_sg_from_iter(ptr noundef null, ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #12
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @io_sendmsg_zc(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = alloca %struct.io_async_msghdr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  tail call void @io_notif_set_extended(ptr noundef %5) #12
  %6 = load ptr, ptr %0, align 8
  %7 = tail call ptr @sock_from_file(ptr noundef %6) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %159, label %9, !prof !10

9:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %3, i8 0, i64 376, i1 false), !annotation !11
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load volatile i64, ptr %10, align 8
  %12 = and i64 %11, 32
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %159, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 2097152
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %21 = load ptr, ptr %20, align 8
  br label %35

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr %3, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i32, ptr %28, align 8
  %30 = call i32 @sendmsg_copy_msghdr(ptr noundef nonnull %24, ptr noundef %27, i32 noundef %29, ptr noundef nonnull %25) #12
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %32, ptr %33, align 8
  %34 = icmp eq i32 %30, 0
  br i1 %34, label %._crit_edge, label %159

._crit_edge:                                      ; preds = %22
  %.pre = load i32, ptr %15, align 4
  br label %35

35:                                               ; preds = %._crit_edge, %19
  %36 = phi i32 [ %16, %19 ], [ %.pre, %._crit_edge ]
  %37 = phi ptr [ %21, %19 ], [ %3, %._crit_edge ]
  %38 = and i32 %36, 16384
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load i16, ptr %41, align 8
  %43 = and i16 %42, 1
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %40
  %46 = call fastcc i32 @io_setup_async_msg(ptr noundef %0, ptr noundef %37, i32 noundef %1), !range !12
  br label %159

47:                                               ; preds = %40, %35
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load i32, ptr %48, align 8
  %50 = icmp sgt i32 %1, -1
  %51 = select i1 %50, i32 67108864, i32 67108928
  %52 = or i32 %49, %51
  %53 = and i32 %49, 256
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %37, i64 184
  %57 = load i64, ptr %56, align 8
  %58 = trunc i64 %57 to i32
  br label %59

59:                                               ; preds = %55, %47
  %60 = phi i32 [ %58, %55 ], [ 0, %47 ]
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %37, i64 144
  %64 = getelementptr inbounds nuw i8, ptr %37, i64 232
  store ptr %62, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %37, i64 240
  store ptr @io_sg_from_iter_iovec, ptr %65, align 8
  %66 = call i64 @__sys_sendmsg_sock(ptr noundef nonnull %7, ptr noundef nonnull %63, i32 noundef %52) #12
  %67 = trunc i64 %66 to i32
  %68 = icmp sgt i32 %60, %67
  br i1 %68, label %69, label %99, !prof !10

69:                                               ; preds = %59
  %70 = icmp ne i32 %67, -11
  %71 = or i1 %50, %70
  br i1 %71, label %74, label %72

72:                                               ; preds = %69
  %73 = call fastcc i32 @io_setup_async_msg(ptr noundef %0, ptr noundef %37, i32 noundef %1), !range !12
  br label %159

74:                                               ; preds = %69
  %75 = icmp slt i32 %67, 1
  %76 = or i1 %54, %75
  br i1 %76, label %89, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %79 = load i16, ptr %78, align 4
  %80 = and i16 %79, -5
  %81 = icmp eq i16 %80, 1
  br i1 %81, label %82, label %89

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, %67
  store i32 %85, ptr %83, align 4
  %86 = load i32, ptr %15, align 4
  %87 = or i32 %86, 33554432
  store i32 %87, ptr %15, align 4
  %88 = call fastcc i32 @io_setup_async_msg(ptr noundef %0, ptr noundef %37, i32 noundef %1), !range !12
  br label %159

89:                                               ; preds = %77, %74
  %90 = icmp eq i32 %67, -512
  %91 = select i1 %90, i32 -4, i32 %67
  %92 = load i32, ptr %15, align 4
  %93 = or i32 %92, 256
  %94 = and i32 %92, 64
  %95 = icmp eq i32 %94, 0
  %96 = and i32 %93, -4194369
  %97 = or disjoint i32 %96, 4194304
  %98 = select i1 %95, i32 %93, i32 %97
  store i32 %98, ptr %15, align 4
  br label %99

99:                                               ; preds = %89, %59
  %100 = phi i32 [ %91, %89 ], [ %67, %59 ]
  %101 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %99
  call void @kfree(ptr noundef nonnull %102) #12
  store ptr null, ptr %101, align 8
  br label %105

105:                                              ; preds = %104, %99
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %15, align 4
  %109 = and i32 %108, 2097152
  %110 = icmp ne i32 %109, 0
  %111 = and i32 %1, 2
  %112 = icmp eq i32 %111, 0
  %113 = and i1 %112, %110
  br i1 %113, label %114, label %135

114:                                              ; preds = %105
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 336
  %118 = load i32, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 340
  %120 = load i32, ptr %119, align 4
  %121 = icmp ult i32 %118, %120
  br i1 %121, label %122, label %.thread

122:                                              ; preds = %114
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 328
  %124 = add nuw i32 %118, 1
  store i32 %124, ptr %117, align 8
  %125 = load ptr, ptr %123, align 8
  store ptr %125, ptr %107, align 8
  store ptr %107, ptr %123, align 8
  store ptr null, ptr %106, align 8
  %126 = load i32, ptr %15, align 4
  %127 = and i32 %126, -2097153
  store i32 %127, ptr %15, align 4
  br label %.thread

.thread:                                          ; preds = %122, %114
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %129 = load i32, ptr %128, align 4
  %130 = add i32 %129, %100
  %131 = icmp eq i32 %129, 0
  %132 = select i1 %131, i32 %100, i32 %129
  %133 = icmp slt i32 %100, 0
  %134 = select i1 %133, i32 %132, i32 %130
  br label %143

135:                                              ; preds = %105
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, %100
  %139 = icmp eq i32 %137, 0
  %140 = select i1 %139, i32 %100, i32 %137
  %141 = icmp slt i32 %100, 0
  %142 = select i1 %141, i32 %140, i32 %138
  br i1 %112, label %143, label %155

143:                                              ; preds = %.thread, %135
  %144 = phi i32 [ %134, %.thread ], [ %142, %135 ]
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %146, i32 -1, ptr nonnull elementtype(i32) %146) #12, !srcloc !14
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %152, label %149

149:                                              ; preds = %143
  %150 = icmp sgt i32 %147, 0
  br i1 %150, label %.thread8, label %151, !prof !6

151:                                              ; preds = %149
  call void @refcount_warn_saturate(ptr noundef nonnull %146, i32 noundef 3) #12
  br label %.thread8

152:                                              ; preds = %143
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !15
  call void @__io_req_task_work_add(ptr noundef %145, i32 noundef 1) #12
  br label %.thread8

.thread8:                                         ; preds = %149, %151, %152
  %153 = load i32, ptr %15, align 4
  %154 = and i32 %153, -8193
  store i32 %154, ptr %15, align 4
  br label %155

155:                                              ; preds = %.thread8, %135
  %156 = phi i32 [ %144, %.thread8 ], [ %142, %135 ]
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %156, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 2, ptr %158, align 4
  br label %159

159:                                              ; preds = %155, %82, %72, %45, %22, %9, %2
  %160 = phi i32 [ %73, %72 ], [ %88, %82 ], [ 0, %155 ], [ %46, %45 ], [ -88, %2 ], [ -95, %9 ], [ %30, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %160
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @io_sendrecv_fail(ptr noundef captures(none) %0) local_unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 33554432
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %8, ptr %9, align 8
  br label %10

10:                                               ; preds = %6, %1
  %11 = and i32 %3, 8192
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i8, ptr %14, align 8
  %16 = add i8 %15, -47
  %17 = icmp ult i8 %16, 2
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %20 = load i32, ptr %19, align 4
  %21 = or i32 %20, 2
  store i32 %21, ptr %19, align 4
  br label %22

22:                                               ; preds = %18, %13, %10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define dso_local noundef range(i32 -22, 1) i32 @io_accept_prep(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #6 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %56

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i16, ptr %7, align 8
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %10, label %56

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load volatile i64, ptr %11, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load volatile i64, ptr %15, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %20 = load volatile i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %20, ptr %21, align 8
  %22 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !21
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1880
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 784
  %27 = load volatile i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %30 = load volatile i16, ptr %29, align 2
  %31 = icmp ult i16 %30, 2
  br i1 %31, label %32, label %56

32:                                               ; preds = %10
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %34 = load volatile i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %34, ptr %35, align 4
  %36 = icmp eq i32 %34, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %32
  %38 = and i32 %20, 524288
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %56

40:                                               ; preds = %37
  %41 = icmp eq i16 %30, 0
  %42 = icmp eq i32 %34, -1
  %43 = or i1 %41, %42
  %44 = and i32 %20, -526337
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %43, i1 %45, i1 false
  br i1 %46, label %50, label %56

47:                                               ; preds = %32
  %48 = and i32 %20, -526337
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %47, %40
  %51 = icmp eq i16 %30, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %54 = load i32, ptr %53, align 4
  %55 = or i32 %54, 67108864
  store i32 %55, ptr %53, align 4
  br label %56

56:                                               ; preds = %52, %50, %47, %40, %37, %10, %6, %2
  %57 = phi i32 [ -22, %6 ], [ -22, %2 ], [ -22, %10 ], [ -22, %37 ], [ -22, %40 ], [ -22, %47 ], [ 0, %52 ], [ 0, %50 ]
  ret i32 %57
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @io_accept(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = icmp sgt i32 %1, -1
  %4 = lshr i32 %1, 20
  %5 = and i32 %4, 2048
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  %9 = and i32 %1, 12
  %10 = icmp eq i32 %9, 12
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i16, ptr %14, align 4
  %16 = and i16 %15, 32
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %11, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %24 = trunc i32 %1 to i1
  br label %25

25:                                               ; preds = %76, %18
  %26 = phi i32 [ %33, %76 ], [ 0, %18 ]
  br i1 %8, label %27, label %32

27:                                               ; preds = %25
  %28 = load i32, ptr %19, align 8
  %29 = load i64, ptr %20, align 8
  %30 = tail call i32 @__get_unused_fd_flags(i32 noundef %28, i64 noundef %29) #12
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %.loopexit, label %32, !prof !10

32:                                               ; preds = %27, %25
  %33 = phi i32 [ %26, %25 ], [ %30, %27 ]
  %34 = load ptr, ptr %0, align 8
  %35 = load ptr, ptr %21, align 8
  %36 = load ptr, ptr %22, align 8
  %37 = load i32, ptr %19, align 8
  %38 = tail call ptr @do_accept(ptr noundef %34, i32 noundef %5, ptr noundef %35, ptr noundef %36, i32 noundef %37) #12
  %39 = icmp ugt ptr %38, inttoptr (i64 -4096 to ptr)
  br i1 %39, label %40, label %61

40:                                               ; preds = %32
  br i1 %8, label %41, label %42

41:                                               ; preds = %40
  tail call void @put_unused_fd(i32 noundef %33) #12
  br label %42

42:                                               ; preds = %41, %40
  %43 = ptrtoint ptr %38 to i64
  %44 = trunc i64 %43 to i32
  %45 = icmp ne i32 %44, -11
  %46 = or i1 %3, %45
  br i1 %46, label %51, label %47

47:                                               ; preds = %42
  %48 = and i32 %1, 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 -11, i32 -529
  br label %.loopexit

51:                                               ; preds = %42
  %52 = icmp eq i32 %44, -512
  %53 = select i1 %52, i32 -4, i32 %44
  %54 = load i32, ptr %23, align 4
  %55 = or i32 %54, 256
  %56 = and i32 %54, 64
  %57 = icmp eq i32 %56, 0
  %58 = and i32 %55, -4194369
  %59 = or disjoint i32 %58, 4194304
  %60 = select i1 %57, i32 %55, i32 %59
  store i32 %60, ptr %23, align 4
  br label %66

61:                                               ; preds = %32
  br i1 %8, label %62, label %63

62:                                               ; preds = %61
  tail call void @fd_install(i32 noundef %33, ptr noundef %38) #12
  br label %66

63:                                               ; preds = %61
  %64 = load i32, ptr %6, align 4
  %65 = tail call i32 @io_fixed_fd_install(ptr noundef %0, i32 noundef %1, ptr noundef %38, i32 noundef %64) #12
  br label %66

66:                                               ; preds = %63, %62, %51
  %67 = phi i32 [ %53, %51 ], [ %65, %63 ], [ %33, %62 ]
  %68 = load i32, ptr %23, align 4
  %69 = and i32 %68, 67108864
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %67, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %73, align 4
  br label %.loopexit

74:                                               ; preds = %66
  %75 = icmp slt i32 %67, 0
  br i1 %75, label %.loopexit, label %76

76:                                               ; preds = %74
  %77 = tail call zeroext i1 @io_fill_cqe_req_aux(ptr noundef %0, i1 noundef zeroext %24, i32 noundef %67, i32 noundef 2) #12
  br i1 %77, label %25, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %67, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %80, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %74, %27, %78, %71, %47, %11
  %81 = phi i32 [ -125, %78 ], [ 0, %71 ], [ -11, %11 ], [ %50, %47 ], [ %67, %74 ], [ %30, %27 ]
  ret i32 %81
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__get_unused_fd_flags(i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @do_accept(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_unused_fd(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @fd_install(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_fixed_fd_install(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @io_fill_cqe_req_aux(ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define dso_local range(i32 -22, 1) i32 @io_socket_prep(ptr noundef writeonly captures(none) %0, ptr noundef %1) local_unnamed_addr #6 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %45

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %45

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load i16, ptr %11, align 8
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %14, label %45

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load volatile i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load volatile i64, ptr %18, align 8
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load volatile i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %26 = load volatile i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %26, ptr %27, align 8
  %28 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !21
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1880
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 784
  %33 = load volatile i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %33, ptr %34, align 8
  %35 = and i32 %20, -16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %35, ptr %36, align 4
  %37 = icmp eq i32 %26, 0
  %38 = and i32 %20, 524288
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %37, i1 true, i1 %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %14
  %42 = and i32 %20, -526352
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 0, i32 -22
  br label %45

45:                                               ; preds = %41, %14, %10, %6, %2
  %46 = phi i32 [ -22, %10 ], [ -22, %6 ], [ -22, %2 ], [ -22, %14 ], [ %44, %41 ]
  ret i32 %46
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @io_socket(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = tail call i32 @__get_unused_fd_flags(i32 noundef %8, i64 noundef %10) #12
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %51, label %13, !prof !10

13:                                               ; preds = %6, %2
  %14 = phi i32 [ 0, %2 ], [ %11, %6 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = tail call ptr @__sys_socket_file(i32 noundef %16, i32 noundef %18, i32 noundef %20) #12
  %22 = icmp ugt ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %42

23:                                               ; preds = %13
  br i1 %5, label %24, label %25

24:                                               ; preds = %23
  tail call void @put_unused_fd(i32 noundef %14) #12
  br label %25

25:                                               ; preds = %24, %23
  %26 = ptrtoint ptr %21 to i64
  %27 = trunc i64 %26 to i32
  %28 = icmp ne i32 %27, -11
  %29 = icmp sgt i32 %1, -1
  %30 = or i1 %29, %28
  br i1 %30, label %31, label %51

31:                                               ; preds = %25
  %32 = icmp eq i32 %27, -512
  %33 = select i1 %32, i32 -4, i32 %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %35 = load i32, ptr %34, align 4
  %36 = or i32 %35, 256
  %37 = and i32 %35, 64
  %38 = icmp eq i32 %37, 0
  %39 = and i32 %36, -4194369
  %40 = or disjoint i32 %39, 4194304
  %41 = select i1 %38, i32 %36, i32 %40
  store i32 %41, ptr %34, align 4
  br label %47

42:                                               ; preds = %13
  br i1 %5, label %43, label %44

43:                                               ; preds = %42
  tail call void @fd_install(i32 noundef %14, ptr noundef %21) #12
  br label %47

44:                                               ; preds = %42
  %45 = load i32, ptr %3, align 8
  %46 = tail call i32 @io_fixed_fd_install(ptr noundef %0, i32 noundef %1, ptr noundef %21, i32 noundef %45) #12
  br label %47

47:                                               ; preds = %44, %43, %31
  %48 = phi i32 [ %33, %31 ], [ %46, %44 ], [ %14, %43 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %50, align 4
  br label %51

51:                                               ; preds = %47, %25, %6
  %52 = phi i32 [ 0, %47 ], [ %11, %6 ], [ -11, %25 ]
  ret i32 %52
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__sys_socket_file(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @io_connect_prep_async(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = tail call i32 @move_addr_to_kernel(ptr noundef %5, i32 noundef %7, ptr noundef %3) #12
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local noundef range(i32 -22, 1) i32 @io_connect_prep(ptr noundef writeonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %29

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i16, ptr %7, align 8
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %10, label %29

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load volatile i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load volatile i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %28, align 4
  br label %29

29:                                               ; preds = %18, %14, %10, %6, %2
  %30 = phi i32 [ 0, %18 ], [ -22, %14 ], [ -22, %10 ], [ -22, %6 ], [ -22, %2 ]
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -11, 1) i32 @io_connect(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = alloca %struct.io_async_connect, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, i8 0, i64 128, i1 false), !annotation !11
  %4 = icmp sgt i32 %1, -1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 2097152
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = load ptr, ptr %10, align 8
  br label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = call i32 @move_addr_to_kernel(ptr noundef %14, i32 noundef %16, ptr noundef nonnull %3) #12
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %63

19:                                               ; preds = %12, %9
  %20 = phi ptr [ %11, %9 ], [ %3, %12 ]
  %21 = lshr i32 %1, 20
  %22 = and i32 %21, 2048
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = call i32 @__sys_connect_file(ptr noundef %23, ptr noundef %20, i32 noundef %25, i32 noundef %22) #12
  switch i32 %26, label %45 [
    i32 -11, label %27
    i32 -103, label %27
    i32 -115, label %27
  ]

27:                                               ; preds = %19, %19, %19
  br i1 %4, label %45, label %28

28:                                               ; preds = %27
  switch i32 %26, label %36 [
    i32 -115, label %29
    i32 -103, label %31
  ]

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %30, align 4
  br label %36

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %33 = load i8, ptr %32, align 1, !range !22, !noundef !23
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %.thread2

35:                                               ; preds = %31
  store i8 1, ptr %32, align 1
  br label %36

36:                                               ; preds = %35, %29, %28
  %37 = load i32, ptr %5, align 4
  %38 = and i32 %37, 2097152
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %77

40:                                               ; preds = %36
  %41 = call zeroext i1 @io_alloc_async_data(ptr noundef %0) #12
  br i1 %41, label %.thread2, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %44 = load ptr, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(128) %44, ptr noundef nonnull align 8 dereferenceable(128) %3, i64 128, i1 false)
  br label %77

45:                                               ; preds = %27, %19
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %47 = load i8, ptr %46, align 4, !range !22, !noundef !23
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %61, label %49

49:                                               ; preds = %45
  switch i32 %26, label %61 [
    i32 -77, label %50
    i32 -106, label %50
  ]

50:                                               ; preds = %49, %49
  %51 = load ptr, ptr %0, align 8
  %52 = call ptr @sock_from_file(ptr noundef %51) #12
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 544
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %.thread3, label %58, !prof !6

58:                                               ; preds = %50
  %59 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %55, i32 0, ptr nonnull elementtype(i32) %55) #12, !srcloc !24
  %.fr4 = freeze i32 %59
  %60 = sub i32 0, %.fr4
  br label %61

61:                                               ; preds = %58, %49, %45
  %.fr = phi i32 [ %26, %49 ], [ %26, %45 ], [ %60, %58 ]
  %62 = icmp eq i32 %.fr, -512
  br i1 %62, label %.thread2, label %63

63:                                               ; preds = %61, %12
  %64 = phi i32 [ %17, %12 ], [ %.fr, %61 ]
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %.thread2, label %.thread3

.thread2:                                         ; preds = %61, %40, %31, %63
  %66 = phi i32 [ %64, %63 ], [ -103, %31 ], [ -12, %40 ], [ -4, %61 ]
  %67 = load i32, ptr %5, align 4
  %68 = or i32 %67, 256
  %69 = and i32 %67, 64
  %70 = icmp eq i32 %69, 0
  %71 = and i32 %68, -4194369
  %72 = or disjoint i32 %71, 4194304
  %73 = select i1 %70, i32 %68, i32 %72
  store i32 %73, ptr %5, align 4
  br label %.thread3

.thread3:                                         ; preds = %50, %.thread2, %63
  %74 = phi i32 [ %66, %.thread2 ], [ %64, %63 ], [ 0, %50 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %76, align 4
  br label %77

77:                                               ; preds = %.thread3, %42, %36
  %78 = phi i32 [ 0, %.thread3 ], [ -11, %42 ], [ -11, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %78
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__sys_connect_file(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @io_alloc_async_data(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @io_netmsg_cache_free(ptr noundef %0) local_unnamed_addr #1 align 16 {
  tail call void @kfree(ptr noundef %0) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sendmsg_copy_msghdr(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__get_compat_msghdr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #8

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #9

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__import_iovec(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__copy_overflow(i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__copy_msghdr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @io_kbuf_recycle_legacy(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__io_put_kbuf(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__io_req_task_work_add(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__zerocopy_sg_from_iter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__io_account_mem(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__skb_zcopy_downgrade_managed(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #9 = { nocallback nounwind }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind memory(none) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = !{i64 2159439357, i64 2159439166, i64 2159439218, i64 2159439264, i64 2159439292}
!8 = !{i64 2159439431, i64 2159439460, i64 2159439506, i64 2159439564, i64 2159439618, i64 2159439672, i64 2159439727, i64 2159439758, i64 2159440066, i64 2159440072, i64 2159440119, i64 2159440142, i64 2159440168}
!9 = !{i64 2159440615, i64 2159440426, i64 2159440476, i64 2159440522, i64 2159440550}
!10 = !{!"branch_weights", i32 1, i32 2000}
!11 = !{!"auto-init"}
!12 = !{i32 -12, i32 -10}
!13 = !{i64 2159474028}
!14 = !{i64 2148923531, i64 2148923570, i64 2148923591, i64 2148923628, i64 2148923651, i64 2148923660}
!15 = !{i64 2150290591}
!16 = !{i64 282379}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = !{i64 2148921346, i64 2148921385, i64 2148921406, i64 2148921443, i64 2148921466, i64 2148921475}
!21 = !{i64 2148332927}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = !{i64 2159205739}
