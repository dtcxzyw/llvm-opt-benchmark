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
%struct.bio_vec = type { ptr, i32, i32 }
%struct.io_async_connect = type { %struct.__kernel_sockaddr_storage }

@.str = private unnamed_addr constant [15 x i8] c"io_uring/net.c\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local noundef range(i32 -22, 1) i32 @io_shutdown_prep(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -88, 1) i32 @io_shutdown(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = icmp sgt i32 %1, -1
  br i1 %3, label %5, label %4, !prof !6

4:                                                ; preds = %2
  tail call void asm sideeffect "955: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 955b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 955) #11, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 113, i32 2307, i64 12) #11, !srcloc !8
  tail call void asm sideeffect "956: nop\0A\09.pushsection .discard.instr_end\0A\09.long 956b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 956) #11, !srcloc !9
  br label %5

5:                                                ; preds = %4, %2
  %6 = load ptr, ptr %0, align 8
  %7 = tail call ptr @sock_from_file(ptr noundef %6) #11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9, !prof !10

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = tail call i32 @__sys_shutdown_sock(ptr noundef nonnull %7, i32 noundef %11) #11
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
declare dso_local ptr @sock_from_file(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__sys_shutdown_sock(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @io_send_prep_async(ptr noundef %0) local_unnamed_addr #2 align 16 {
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
  %25 = tail call zeroext i1 @io_alloc_async_data(ptr noundef %0) #11
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
  %38 = tail call i32 @move_addr_to_kernel(ptr noundef %33, i32 noundef %36, ptr noundef nonnull %37) #11
  br label %.thread3

.thread3:                                         ; preds = %24, %31, %26, %5, %1
  %39 = phi i32 [ %38, %31 ], [ 0, %5 ], [ 0, %1 ], [ -12, %26 ], [ -12, %24 ]
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @move_addr_to_kernel(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @io_sendmsg_prep_async(ptr noundef %0) local_unnamed_addr #2 align 16 {
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
  %18 = tail call zeroext i1 @io_alloc_async_data(ptr noundef %0) #11
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
  %33 = tail call i32 @sendmsg_copy_msghdr(ptr noundef nonnull %27, ptr noundef %30, i32 noundef %32, ptr noundef nonnull %28) #11
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
define dso_local void @io_sendmsg_recvmsg_cleanup(ptr nocapture noundef readonly %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %5 = load ptr, ptr %4, align 8
  tail call void @kfree(ptr noundef %5) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite)
define dso_local noundef range(i32 -22, 1) i32 @io_sendmsg_prep(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #4 align 16 {
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
define dso_local i32 @io_sendmsg(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = alloca %struct.io_async_msghdr, align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3) #11
  %4 = load ptr, ptr %0, align 8
  %5 = tail call ptr @sock_from_file(ptr noundef %4) #11
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
  %26 = call i32 @sendmsg_copy_msghdr(ptr noundef nonnull %20, ptr noundef %23, i32 noundef %25, ptr noundef nonnull %21) #11
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
  %58 = call i64 @__sys_sendmsg_sock(ptr noundef nonnull %5, ptr noundef nonnull %57, i32 noundef %48) #11
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
  call void @kfree(ptr noundef nonnull %96) #11
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
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #11
  ret i32 %134
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -12, -10) i32 @io_setup_async_msg(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 2097152
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %67

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
  %25 = tail call zeroext i1 @io_alloc_async_data(ptr noundef %0) #11
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
  tail call void @kfree(ptr noundef %32) #11
  br label %67

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
  br i1 %49, label %67, label %50

50:                                               ; preds = %46, %42
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %52 = load i8, ptr %51, align 8
  %53 = icmp eq i8 %52, 1
  br i1 %53, label %54, label %67

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %67

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %1 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 4
  %65 = getelementptr [8 x %struct.iovec], ptr %35, i64 0, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %35, i64 176
  store ptr %65, ptr %66, align 8
  br label %67

67:                                               ; preds = %58, %54, %50, %46, %.thread3, %3
  %68 = phi i32 [ -12, %.thread3 ], [ -11, %3 ], [ -11, %46 ], [ -11, %58 ], [ -11, %54 ], [ -11, %50 ]
  ret i32 %68
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__sys_sendmsg_sock(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @io_send(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = alloca %struct.__kernel_sockaddr_storage, align 8
  %4 = alloca %struct.msghdr, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, i8 0, i64 128, i1 false), !annotation !11
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4) #11
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
  %22 = call i32 @move_addr_to_kernel(ptr noundef nonnull %7, i32 noundef %21, ptr noundef nonnull %3) #11
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
  %62 = call zeroext i1 @io_alloc_async_data(ptr noundef %0) #11
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
  %73 = call ptr @sock_from_file(ptr noundef %72) #11
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.thread15, label %75, !prof !10

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = load i32, ptr %78, align 8
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %82 = call i32 @import_ubuf(i32 noundef 1, ptr noundef %77, i64 noundef %80, ptr noundef nonnull %81) #11
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
  %98 = call i32 @sock_sendmsg(ptr noundef nonnull %73, ptr noundef nonnull %4) #11
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
  %127 = call zeroext i1 @io_alloc_async_data(ptr noundef %0) #11
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
  %177 = call zeroext i1 @io_alloc_async_data(ptr noundef %0) #11
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
  %207 = phi i32 [ 0, %196 ], [ %22, %18 ], [ -88, %71 ], [ %82, %75 ], [ -11, %68 ], [ -11, %39 ], [ -12, %63 ], [ -11, %133 ], [ -11, %106 ], [ -11, %103 ], [ -12, %128 ], [ -11, %183 ], [ -11, %144 ], [ -12, %178 ], [ -12, %.thread ], [ -12, %.thread17 ], [ -12, %.thread20 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #11
  ret i32 %207
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -12, -10) i32 @io_setup_async_addr(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #2 align 16 {
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
  %29 = tail call zeroext i1 @io_alloc_async_data(ptr noundef %0) #11
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
declare dso_local i32 @import_ubuf(i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sock_sendmsg(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @io_recvmsg_prep_async(ptr noundef %0) local_unnamed_addr #2 align 16 {
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
  %18 = tail call zeroext i1 @io_alloc_async_data(ptr noundef %0) #11
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
define internal fastcc i32 @io_recvmsg_copy_hdr(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #2 align 16 {
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
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %4) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %4, i8 0, i64 28, i1 false), !annotation !11
  %16 = load ptr, ptr %14, align 8
  %17 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %16, i64 noundef 28) #11
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %21 = call i32 @__get_compat_msghdr(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %20) #11
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
  %39 = call { ptr, i32, i64 } asm sideeffect "call __get_user_nocheck_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %38, i64 4, i64 %37) #11, !srcloc !13
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
  %73 = call i64 @__import_iovec(i32 noundef 0, ptr noundef %27, i32 noundef %71, i32 noundef 8, ptr noundef nonnull %32, ptr noundef nonnull %72, i1 noundef zeroext true) #11
  %74 = trunc i64 %73 to i32
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %.thread, label %76

76:                                               ; preds = %66, %48, %70
  br label %.thread

.thread:                                          ; preds = %54, %63, %66, %45, %36, %34, %76, %70, %19, %15
  %77 = phi i32 [ 0, %76 ], [ -14, %15 ], [ %21, %19 ], [ %74, %70 ], [ -75, %54 ], [ -75, %63 ], [ -75, %66 ], [ -22, %45 ], [ -14, %36 ], [ -22, %34 ]
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %4) #11
  br label %142

78:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !annotation !11
  %79 = load ptr, ptr %14, align 8
  %80 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %79, i64 noundef 56) #11
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %140

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %84 = call i32 @__copy_msghdr(ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef nonnull %83) #11
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
  %100 = call i64 @_copy_from_user(ptr noundef %1, ptr noundef %99, i64 noundef 16) #11
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
  %137 = call i64 @__import_iovec(i32 noundef 0, ptr noundef %132, i32 noundef %135, i32 noundef 8, ptr noundef nonnull %130, ptr noundef nonnull %136, i1 noundef zeroext false) #11
  %138 = trunc i64 %137 to i32
  %139 = call i32 @llvm.smin.i32(i32 %138, i32 0)
  br label %140

140:                                              ; preds = %129, %123, %120, %112, %107, %97, %91, %82, %78
  %141 = phi i32 [ -14, %78 ], [ %84, %82 ], [ -22, %91 ], [ -14, %97 ], [ 0, %107 ], [ %139, %129 ], [ -75, %112 ], [ -75, %120 ], [ %128, %123 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #11
  br label %142

142:                                              ; preds = %140, %.thread
  %143 = phi i32 [ %77, %.thread ], [ %141, %140 ]
  ret i32 %143
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite)
define dso_local noundef range(i32 -22, 1) i32 @io_recvmsg_prep(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #4 align 16 {
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
define dso_local i32 @io_recvmsg(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = alloca %struct.io_recvmsg_multishot_hdr, align 8
  %4 = alloca %struct.io_async_msghdr, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4) #11
  %6 = icmp sgt i32 %1, -1
  %7 = load ptr, ptr %0, align 8
  %8 = tail call ptr @sock_from_file(ptr noundef %7) #11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %378, label %10, !prof !10

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
  br i1 %20, label %._crit_edge, label %378

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
  br label %378

33:                                               ; preds = %26, %21
  %34 = and i32 %1, 12
  %35 = icmp eq i32 %34, 12
  br i1 %35, label %74, label %36

36:                                               ; preds = %74, %33
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
  %65 = and i32 %1, 1
  %66 = icmp ne i32 %65, 0
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %69 = and i32 %1, 4
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 0, i32 -125
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %83

74:                                               ; preds = %33
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %78 = load i16, ptr %77, align 4
  %79 = and i16 %78, 32
  %80 = icmp eq i16 %79, 0
  br i1 %80, label %36, label %81

81:                                               ; preds = %74
  %82 = call fastcc i32 @io_setup_async_msg(ptr noundef %0, ptr noundef %23, i32 noundef %1), !range !12
  br label %378

83:                                               ; preds = %340, %36
  %84 = phi i1 [ false, %36 ], [ true, %340 ]
  %85 = phi i32 [ 0, %36 ], [ %216, %340 ]
  %86 = load i32, ptr %11, align 4
  %87 = and i32 %86, 98336
  %88 = icmp eq i32 %87, 32
  br i1 %88, label %89, label %140

89:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  %90 = load i32, ptr %37, align 8
  %91 = zext i32 %90 to i64
  store i64 %91, ptr %5, align 8
  %92 = call ptr @io_buffer_select(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %1) #11
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.thread17, label %94

94:                                               ; preds = %89
  %95 = load i32, ptr %11, align 4
  %96 = and i32 %95, 67108864
  %97 = icmp eq i32 %96, 0
  %.pre66 = load i64, ptr %5, align 8
  br i1 %97, label %137, label %98

98:                                               ; preds = %94
  %99 = ptrtoint ptr %92 to i64
  %100 = load i32, ptr %38, align 8
  %101 = sext i32 %100 to i64
  %102 = add nsw i64 %101, 16
  %103 = load i64, ptr %39, align 8
  %104 = add i64 %102, %103
  %105 = icmp ult i64 %.pre66, %104
  br i1 %105, label %115, label %106

106:                                              ; preds = %98
  %107 = icmp eq i64 %103, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %106
  %109 = add i64 %102, %99
  %110 = inttoptr i64 %109 to ptr
  store ptr %110, ptr %40, align 8
  store i64 %103, ptr %41, align 8
  br label %111

111:                                              ; preds = %106, %108
  store ptr %92, ptr %42, align 8
  %112 = add i64 %104, %99
  %113 = inttoptr i64 %112 to ptr
  %114 = sub i64 %.pre66, %104
  store i64 %114, ptr %43, align 8
  br label %137

115:                                              ; preds = %98
  %116 = and i32 %95, 32768
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %120, label %118

118:                                              ; preds = %115
  %119 = call zeroext i1 @io_kbuf_recycle_legacy(ptr noundef %0, i32 noundef %1) #11
  br label %.thread17

120:                                              ; preds = %115
  %121 = and i32 %95, 65536
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %.thread17, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %44, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %.thread17, label %126

126:                                              ; preds = %123
  %127 = and i32 %95, 33554432
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %133, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 22
  %131 = load i16, ptr %130, align 2
  %132 = add i16 %131, 1
  store i16 %132, ptr %130, align 2
  store ptr null, ptr %44, align 8
  br label %.thread17

133:                                              ; preds = %126
  %134 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %135 = load i16, ptr %134, align 8
  store i16 %135, ptr %45, align 2
  %136 = and i32 %95, -33652737
  store i32 %136, ptr %11, align 4
  br label %.thread17

.thread17:                                        ; preds = %89, %118, %120, %123, %129, %133
  %.ph = phi i32 [ -14, %133 ], [ -14, %129 ], [ -14, %123 ], [ -14, %120 ], [ -14, %118 ], [ -105, %89 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  br label %378

137:                                              ; preds = %94, %111
  %138 = phi i64 [ %.pre66, %94 ], [ %114, %111 ]
  %139 = phi ptr [ %92, %94 ], [ %113, %111 ]
  store i64 0, ptr %47, align 8
  store i32 0, ptr %46, align 8
  store ptr %139, ptr %48, align 8
  store i64 %138, ptr %49, align 8
  store i64 1, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  br label %140

140:                                              ; preds = %137, %83
  %141 = load i32, ptr %51, align 8
  %142 = or i32 %141, 64
  %143 = select i1 %6, i32 %141, i32 %142
  %144 = load i8, ptr %53, align 8
  %145 = or i8 %144, 2
  store i8 %145, ptr %53, align 8
  store i32 -1, ptr %54, align 4
  %146 = load i32, ptr %11, align 4
  %147 = and i32 %146, 67108864
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %198, label %149

149:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %3, i8 0, i64 144, i1 false), !annotation !11
  %150 = load i32, ptr %38, align 8
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %149
  store ptr %55, ptr %52, align 8
  br label %153

153:                                              ; preds = %152, %149
  %154 = and i32 %143, -1073741824
  store i32 %154, ptr %56, align 4
  store i32 0, ptr %57, align 8
  %155 = load ptr, ptr %58, align 16
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 72
  %157 = load i32, ptr %156, align 8
  %158 = lshr i32 %157, 5
  %159 = and i32 %158, 64
  %160 = or i32 %159, %143
  %161 = call i32 @sock_recvmsg(ptr noundef nonnull %8, ptr noundef nonnull %52, i32 noundef %160) #11
  %162 = icmp slt i32 %161, 1
  %163 = icmp slt i32 %161, 0
  br i1 %163, label %194, label %164

164:                                              ; preds = %153
  %165 = load i64, ptr %39, align 8
  %166 = load i64, ptr %41, align 8
  %167 = sub i64 %165, %166
  %168 = trunc i64 %167 to i32
  %169 = load i32, ptr %56, align 4
  %170 = and i32 %169, 2147483647
  store i32 %168, ptr %59, align 4
  store i32 %170, ptr %61, align 4
  store i32 %161, ptr %60, align 8
  %171 = zext nneg i32 %161 to i64
  %172 = load i64, ptr %43, align 8
  %173 = call i64 @llvm.umin.i64(i64 %172, i64 %171)
  %174 = trunc nuw nsw i64 %173 to i32
  %175 = load i32, ptr %57, align 8
  %176 = load i32, ptr %38, align 8
  %177 = call i32 @llvm.smin.i32(i32 %175, i32 %176)
  %178 = add i32 %177, 16
  store i32 %175, ptr %3, align 8
  %179 = sext i32 %178 to i64
  %180 = icmp ugt i32 %178, 144
  br i1 %180, label %181, label %182, !prof !10

181:                                              ; preds = %164
  call void @__copy_overflow(i32 noundef 144, i64 noundef %179) #11
  br label %194

182:                                              ; preds = %164
  %183 = load ptr, ptr %42, align 8
  %184 = call i64 @_copy_to_user(ptr noundef %183, ptr noundef nonnull %3, i64 noundef %179) #11
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %194

186:                                              ; preds = %182
  %187 = load i32, ptr %38, align 8
  %188 = zext i32 %187 to i64
  %189 = add nuw nsw i64 %188, 16
  %190 = load i64, ptr %39, align 8
  %191 = add i64 %189, %190
  %192 = trunc i64 %191 to i32
  %193 = add i32 %192, %174
  br label %194

194:                                              ; preds = %186, %182, %181, %153
  %195 = phi i1 [ %162, %153 ], [ %162, %186 ], [ true, %182 ], [ true, %181 ]
  %196 = phi i32 [ %161, %153 ], [ %193, %186 ], [ -14, %182 ], [ -14, %181 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #11
  %197 = xor i1 %195, true
  br label %213

198:                                              ; preds = %140
  %199 = and i32 %143, 256
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %207, label %201

201:                                              ; preds = %198
  %202 = load i64, ptr %41, align 8
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %207

204:                                              ; preds = %201
  %205 = load i64, ptr %49, align 8
  %206 = trunc i64 %205 to i32
  br label %207

207:                                              ; preds = %204, %201, %198
  %208 = phi i32 [ %85, %201 ], [ %206, %204 ], [ %85, %198 ]
  %209 = load ptr, ptr %42, align 8
  %210 = load ptr, ptr %62, align 8
  %211 = call i64 @__sys_recvmsg_sock(ptr noundef nonnull %8, ptr noundef nonnull %52, ptr noundef %209, ptr noundef %210, i32 noundef %143) #11
  %212 = trunc i64 %211 to i32
  br label %213

213:                                              ; preds = %207, %194
  %214 = phi i1 [ %84, %207 ], [ %197, %194 ]
  %215 = phi i32 [ %212, %207 ], [ %196, %194 ]
  %216 = phi i32 [ %208, %207 ], [ %85, %194 ]
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %266

218:                                              ; preds = %213
  %219 = icmp ne i32 %215, -11
  %220 = or i1 %6, %219
  br i1 %220, label %248, label %221

221:                                              ; preds = %218
  %222 = call fastcc i32 @io_setup_async_msg(ptr noundef %0, ptr noundef %23, i32 noundef %1), !range !12
  %223 = icmp ne i32 %222, -11
  %224 = or i1 %70, %223
  br i1 %224, label %378, label %225

225:                                              ; preds = %221
  %226 = load i32, ptr %11, align 4
  %227 = and i32 %226, 32768
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %231, label %229

229:                                              ; preds = %225
  %230 = call zeroext i1 @io_kbuf_recycle_legacy(ptr noundef %0, i32 noundef %1) #11
  br label %378

231:                                              ; preds = %225
  %232 = and i32 %226, 65536
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %378, label %234

234:                                              ; preds = %231
  %235 = load ptr, ptr %44, align 8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %378, label %237

237:                                              ; preds = %234
  %238 = and i32 %226, 33554432
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %244, label %240

240:                                              ; preds = %237
  %241 = getelementptr inbounds nuw i8, ptr %235, i64 22
  %242 = load i16, ptr %241, align 2
  %243 = add i16 %242, 1
  store i16 %243, ptr %241, align 2
  store ptr null, ptr %44, align 8
  br label %378

244:                                              ; preds = %237
  %245 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %246 = load i16, ptr %245, align 8
  store i16 %246, ptr %45, align 2
  %247 = and i32 %226, -33652737
  store i32 %247, ptr %11, align 4
  br label %378

248:                                              ; preds = %218
  %249 = icmp slt i32 %215, 1
  %250 = and i32 %143, 256
  %251 = icmp eq i32 %250, 0
  %252 = select i1 %249, i1 true, i1 %251
  br i1 %252, label %263, label %253

253:                                              ; preds = %248
  %254 = load i16, ptr %63, align 4
  %255 = and i16 %254, -5
  %256 = icmp eq i16 %255, 1
  br i1 %256, label %257, label %263

257:                                              ; preds = %253
  %258 = load i32, ptr %64, align 4
  %259 = add i32 %258, %215
  store i32 %259, ptr %64, align 4
  %260 = load i32, ptr %11, align 4
  %261 = or i32 %260, 33554432
  store i32 %261, ptr %11, align 4
  %262 = call fastcc i32 @io_setup_async_msg(ptr noundef %0, ptr noundef %23, i32 noundef %1), !range !12
  br label %378

263:                                              ; preds = %253, %248
  %264 = icmp eq i32 %215, -512
  %265 = select i1 %264, i32 -4, i32 %215
  br label %273

266:                                              ; preds = %213
  %267 = and i32 %143, 256
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %282, label %269

269:                                              ; preds = %266
  %270 = load i32, ptr %56, align 4
  %271 = and i32 %270, 40
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %282, label %273

273:                                              ; preds = %269, %263
  %274 = phi i32 [ %265, %263 ], [ %215, %269 ]
  %275 = load i32, ptr %11, align 4
  %276 = or i32 %275, 256
  %277 = and i32 %275, 64
  %278 = icmp eq i32 %277, 0
  %279 = and i32 %276, -4194369
  %280 = or disjoint i32 %279, 4194304
  %281 = select i1 %278, i32 %276, i32 %280
  store i32 %281, ptr %11, align 4
  br label %282

282:                                              ; preds = %273, %269, %266
  %283 = phi i32 [ %215, %266 ], [ %215, %269 ], [ %274, %273 ]
  %284 = icmp sgt i32 %283, 0
  %285 = load i32, ptr %64, align 4
  br i1 %284, label %286, label %288

286:                                              ; preds = %282
  %287 = add i32 %285, %283
  br label %313

288:                                              ; preds = %282
  %289 = icmp eq i32 %285, 0
  br i1 %289, label %290, label %313

290:                                              ; preds = %288
  %291 = load i32, ptr %11, align 4
  %292 = and i32 %291, 32768
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %296, label %294

294:                                              ; preds = %290
  %295 = call zeroext i1 @io_kbuf_recycle_legacy(ptr noundef %0, i32 noundef %1) #11
  br label %313

296:                                              ; preds = %290
  %297 = and i32 %291, 65536
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %313, label %299

299:                                              ; preds = %296
  %300 = load ptr, ptr %44, align 8
  %301 = icmp eq ptr %300, null
  br i1 %301, label %313, label %302

302:                                              ; preds = %299
  %303 = and i32 %291, 33554432
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %309, label %305

305:                                              ; preds = %302
  %306 = getelementptr inbounds nuw i8, ptr %300, i64 22
  %307 = load i16, ptr %306, align 2
  %308 = add i16 %307, 1
  store i16 %308, ptr %306, align 2
  store ptr null, ptr %44, align 8
  br label %313

309:                                              ; preds = %302
  %310 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %311 = load i16, ptr %310, align 8
  store i16 %311, ptr %45, align 2
  %312 = and i32 %291, -33652737
  store i32 %312, ptr %11, align 4
  br label %313

313:                                              ; preds = %309, %305, %299, %296, %294, %288, %286
  %314 = phi i32 [ %287, %286 ], [ %285, %288 ], [ %283, %294 ], [ %283, %296 ], [ %283, %299 ], [ %283, %305 ], [ %283, %309 ]
  %315 = load i32, ptr %11, align 4
  %316 = and i32 %315, 98304
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %320, label %318

318:                                              ; preds = %313
  %319 = call i32 @__io_put_kbuf(ptr noundef %0, i32 noundef %1) #11
  br label %320

320:                                              ; preds = %318, %313
  %321 = phi i32 [ %319, %318 ], [ 0, %313 ]
  %322 = load i32, ptr %54, align 4
  switch i32 %322, label %323 [
    i32 0, label %325
    i32 -1, label %325
  ]

323:                                              ; preds = %320
  %324 = or i32 %321, 4
  br label %325

325:                                              ; preds = %323, %320, %320
  %326 = phi i32 [ %324, %323 ], [ %321, %320 ], [ %321, %320 ]
  %327 = load i32, ptr %11, align 4
  %328 = and i32 %327, 67108864
  %329 = icmp ne i32 %328, 0
  %brmerge.not = and i1 %329, %214
  br i1 %brmerge.not, label %330, label %.split.loop.exit

330:                                              ; preds = %325
  %331 = or i32 %326, 2
  %332 = call zeroext i1 @io_fill_cqe_req_aux(ptr noundef %0, i1 noundef zeroext %66, i32 noundef %314, i32 noundef %331) #11
  br i1 %332, label %333, label %.split.loop.exit38

333:                                              ; preds = %330
  store i32 0, ptr %64, align 4
  store i32 0, ptr %37, align 8
  %334 = load i16, ptr %72, align 4
  store i16 %334, ptr %45, align 2
  %335 = and i32 %326, 4
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %340

337:                                              ; preds = %333
  %338 = load i32, ptr %54, align 4
  %339 = icmp eq i32 %338, -1
  br i1 %339, label %340, label %.thread21

340:                                              ; preds = %337, %333
  %341 = load i32, ptr %73, align 4
  %342 = add i32 %341, 1
  store i32 %342, ptr %73, align 4
  %343 = icmp ult i32 %341, 32
  br i1 %343, label %83, label %344

344:                                              ; preds = %340
  store i32 0, ptr %73, align 4
  br label %.thread21

.thread21:                                        ; preds = %337, %344
  %345 = phi i32 [ -3072, %344 ], [ -529, %337 ]
  %346 = select i1 %70, i32 -11, i32 %345
  br label %378

.split.loop.exit:                                 ; preds = %325
  %.mux.le = select i1 %329, i32 %71, i32 0
  br label %.split.loop.exit38

.split.loop.exit38:                               ; preds = %330, %.split.loop.exit
  %.ph19 = phi i32 [ %.mux.le, %.split.loop.exit ], [ %71, %330 ]
  store i32 %314, ptr %67, align 8
  store i32 %326, ptr %68, align 4
  br i1 %214, label %378, label %347

347:                                              ; preds = %.split.loop.exit38
  %348 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %349 = load ptr, ptr %348, align 8
  %350 = icmp eq ptr %349, null
  br i1 %350, label %352, label %351

351:                                              ; preds = %347
  call void @kfree(ptr noundef nonnull %349) #11
  br label %352

352:                                              ; preds = %351, %347
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %354 = load ptr, ptr %353, align 8
  %355 = load i32, ptr %11, align 4
  %356 = and i32 %355, 2097152
  %357 = icmp ne i32 %356, 0
  %358 = and i32 %1, 2
  %359 = icmp eq i32 %358, 0
  %360 = and i1 %359, %357
  br i1 %360, label %361, label %375

361:                                              ; preds = %352
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 336
  %365 = load i32, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 340
  %367 = load i32, ptr %366, align 4
  %368 = icmp ult i32 %365, %367
  br i1 %368, label %369, label %375

369:                                              ; preds = %361
  %370 = getelementptr inbounds nuw i8, ptr %363, i64 328
  %371 = add nuw i32 %365, 1
  store i32 %371, ptr %364, align 8
  %372 = load ptr, ptr %370, align 8
  store ptr %372, ptr %354, align 8
  store ptr %354, ptr %370, align 8
  store ptr null, ptr %353, align 8
  %373 = load i32, ptr %11, align 4
  %374 = and i32 %373, -2097153
  br label %375

375:                                              ; preds = %369, %361, %352
  %376 = phi i32 [ %374, %369 ], [ %355, %361 ], [ %355, %352 ]
  %377 = and i32 %376, -8193
  store i32 %377, ptr %11, align 4
  br label %378

378:                                              ; preds = %.thread21, %.thread17, %375, %.split.loop.exit38, %257, %244, %240, %234, %231, %229, %221, %81, %31, %18, %2
  %379 = phi i32 [ %262, %257 ], [ %82, %81 ], [ %32, %31 ], [ -88, %2 ], [ %19, %18 ], [ -529, %229 ], [ -529, %231 ], [ -529, %234 ], [ -529, %240 ], [ -529, %244 ], [ %222, %221 ], [ %.ph19, %375 ], [ %.ph19, %.split.loop.exit38 ], [ %.ph, %.thread17 ], [ %346, %.thread21 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #11
  ret i32 %379
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @io_buffer_select(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__sys_recvmsg_sock(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -3072, 1) i32 @io_recv(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = alloca %struct.msghdr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %3) #11
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = icmp sgt i32 %1, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, i8 0, i64 96, i1 false), !annotation !11
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
  %31 = tail call ptr @sock_from_file(ptr noundef %30) #11
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
  %48 = and i32 %1, 1
  %49 = icmp ne i32 %48, 0
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %52 = and i32 %1, 4
  %53 = icmp eq i32 %52, 0
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %56 = select i1 %53, i32 0, i32 -125
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  br label %57

57:                                               ; preds = %208, %33
  %58 = phi i32 [ 0, %33 ], [ %148, %208 ]
  %59 = load i32, ptr %10, align 4
  %60 = and i32 %59, 98336
  %61 = icmp eq i32 %60, 32
  br i1 %61, label %62, label %._crit_edge

._crit_edge:                                      ; preds = %57
  %.pre = load ptr, ptr %38, align 8
  %.pre30 = load i64, ptr %4, align 8
  br label %68

62:                                               ; preds = %57
  %63 = call ptr @io_buffer_select(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %1) #11
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.thread, label %65

65:                                               ; preds = %62
  store ptr %63, ptr %38, align 8
  %66 = load i64, ptr %4, align 8
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %7, align 8
  br label %68

68:                                               ; preds = %._crit_edge, %65
  %69 = phi i64 [ %.pre30, %._crit_edge ], [ %66, %65 ]
  %70 = phi ptr [ %.pre, %._crit_edge ], [ %63, %65 ]
  %71 = call i32 @import_ubuf(i32 noundef 0, ptr noundef %70, i64 noundef %69, ptr noundef nonnull %39) #11
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %136, !prof !6

73:                                               ; preds = %68
  store i32 -1, ptr %40, align 4
  store i32 0, ptr %41, align 4
  %74 = load i32, ptr %42, align 8
  %75 = or i32 %74, 64
  %76 = select i1 %6, i32 %74, i32 %75
  %77 = and i32 %76, 256
  %78 = icmp eq i32 %77, 0
  %79 = load i64, ptr %43, align 8
  %80 = trunc i64 %79 to i32
  %81 = select i1 %78, i32 %58, i32 %80
  %82 = call i32 @sock_recvmsg(ptr noundef nonnull %31, ptr noundef nonnull %3, i32 noundef %76) #11
  %83 = icmp slt i32 %82, %81
  br i1 %83, label %84, label %131

84:                                               ; preds = %73
  %85 = icmp ne i32 %82, -11
  %86 = or i1 %6, %85
  br i1 %86, label %111, label %87

87:                                               ; preds = %84
  br i1 %53, label %.thread, label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %10, align 4
  %90 = and i32 %89, 32768
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %94, label %92

92:                                               ; preds = %88
  %93 = call zeroext i1 @io_kbuf_recycle_legacy(ptr noundef %0, i32 noundef %1) #11
  br label %.thread

94:                                               ; preds = %88
  %95 = and i32 %89, 65536
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %.thread, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %46, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %.thread, label %100

100:                                              ; preds = %97
  %101 = and i32 %89, 33554432
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %107, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 22
  %105 = load i16, ptr %104, align 2
  %106 = add i16 %105, 1
  store i16 %106, ptr %104, align 2
  store ptr null, ptr %46, align 8
  br label %.thread

107:                                              ; preds = %100
  %108 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %109 = load i16, ptr %108, align 8
  store i16 %109, ptr %47, align 2
  %110 = and i32 %89, -33652737
  store i32 %110, ptr %10, align 4
  br label %.thread

111:                                              ; preds = %84
  %112 = icmp slt i32 %82, 1
  %113 = or i1 %112, %78
  br i1 %113, label %128, label %114

114:                                              ; preds = %111
  %115 = load i16, ptr %44, align 4
  %116 = and i16 %115, -5
  %117 = icmp eq i16 %116, 1
  br i1 %117, label %118, label %128

118:                                              ; preds = %114
  %119 = load i32, ptr %7, align 8
  %120 = sub i32 %119, %82
  store i32 %120, ptr %7, align 8
  %121 = load ptr, ptr %38, align 8
  %122 = zext nneg i32 %82 to i64
  %123 = getelementptr i8, ptr %121, i64 %122
  store ptr %123, ptr %38, align 8
  %124 = load i32, ptr %45, align 4
  %125 = add i32 %124, %82
  store i32 %125, ptr %45, align 4
  %126 = load i32, ptr %10, align 4
  %127 = or i32 %126, 33554432
  store i32 %127, ptr %10, align 4
  br label %.thread

128:                                              ; preds = %114, %111
  %129 = icmp eq i32 %82, -512
  %130 = select i1 %129, i32 -4, i32 %82
  br label %136

131:                                              ; preds = %73
  br i1 %78, label %146, label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %41, align 4
  %134 = and i32 %133, 40
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %146, label %136

136:                                              ; preds = %132, %128, %68
  %137 = phi i32 [ %130, %128 ], [ %82, %132 ], [ %71, %68 ]
  %138 = phi i32 [ %81, %128 ], [ %80, %132 ], [ %58, %68 ]
  %139 = load i32, ptr %10, align 4
  %140 = or i32 %139, 256
  %141 = and i32 %139, 64
  %142 = icmp eq i32 %141, 0
  %143 = and i32 %140, -4194369
  %144 = or disjoint i32 %143, 4194304
  %145 = select i1 %142, i32 %140, i32 %144
  store i32 %145, ptr %10, align 4
  br label %146

146:                                              ; preds = %136, %132, %131
  %147 = phi i32 [ %82, %131 ], [ %82, %132 ], [ %137, %136 ]
  %148 = phi i32 [ %58, %131 ], [ %80, %132 ], [ %138, %136 ]
  %149 = icmp sgt i32 %147, 0
  %150 = load i32, ptr %45, align 4
  br i1 %149, label %151, label %153

151:                                              ; preds = %146
  %152 = add i32 %150, %147
  br label %178

153:                                              ; preds = %146
  %154 = icmp eq i32 %150, 0
  br i1 %154, label %155, label %178

155:                                              ; preds = %153
  %156 = load i32, ptr %10, align 4
  %157 = and i32 %156, 32768
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %161, label %159

159:                                              ; preds = %155
  %160 = call zeroext i1 @io_kbuf_recycle_legacy(ptr noundef %0, i32 noundef %1) #11
  br label %178

161:                                              ; preds = %155
  %162 = and i32 %156, 65536
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %178, label %164

164:                                              ; preds = %161
  %165 = load ptr, ptr %46, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %178, label %167

167:                                              ; preds = %164
  %168 = and i32 %156, 33554432
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %174, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 22
  %172 = load i16, ptr %171, align 2
  %173 = add i16 %172, 1
  store i16 %173, ptr %171, align 2
  store ptr null, ptr %46, align 8
  br label %178

174:                                              ; preds = %167
  %175 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %176 = load i16, ptr %175, align 8
  store i16 %176, ptr %47, align 2
  %177 = and i32 %156, -33652737
  store i32 %177, ptr %10, align 4
  br label %178

178:                                              ; preds = %174, %170, %164, %161, %159, %153, %151
  %179 = phi i32 [ %152, %151 ], [ %150, %153 ], [ %147, %159 ], [ %147, %161 ], [ %147, %164 ], [ %147, %170 ], [ %147, %174 ]
  %180 = icmp slt i32 %179, 1
  %181 = load i32, ptr %10, align 4
  %182 = and i32 %181, 98304
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %186, label %184

184:                                              ; preds = %178
  %185 = call i32 @__io_put_kbuf(ptr noundef %0, i32 noundef %1) #11
  br label %186

186:                                              ; preds = %184, %178
  %187 = phi i32 [ %185, %184 ], [ 0, %178 ]
  %188 = load i32, ptr %40, align 4
  switch i32 %188, label %189 [
    i32 0, label %191
    i32 -1, label %191
  ]

189:                                              ; preds = %186
  %190 = or i32 %187, 4
  br label %191

191:                                              ; preds = %189, %186, %186
  %192 = phi i32 [ %190, %189 ], [ %187, %186 ], [ %187, %186 ]
  %193 = load i32, ptr %10, align 4
  %194 = and i32 %193, 67108864
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %191
  store i32 %179, ptr %54, align 8
  store i32 %192, ptr %55, align 4
  br label %.thread

197:                                              ; preds = %191
  br i1 %180, label %215, label %198

198:                                              ; preds = %197
  %199 = or i32 %192, 2
  %200 = call zeroext i1 @io_fill_cqe_req_aux(ptr noundef %0, i1 noundef zeroext %49, i32 noundef %179, i32 noundef %199) #11
  br i1 %200, label %201, label %215

201:                                              ; preds = %198
  store i32 0, ptr %45, align 4
  store i32 0, ptr %7, align 8
  %202 = load i16, ptr %50, align 4
  store i16 %202, ptr %47, align 2
  %203 = and i32 %192, 4
  %204 = icmp ne i32 %203, 0
  %205 = load i32, ptr %40, align 4
  %206 = icmp eq i32 %205, -1
  %207 = select i1 %204, i1 true, i1 %206
  br i1 %207, label %208, label %.loopexit

208:                                              ; preds = %201
  %209 = load i32, ptr %51, align 4
  %210 = add i32 %209, 1
  store i32 %210, ptr %51, align 4
  %211 = icmp ult i32 %209, 32
  br i1 %211, label %57, label %212

212:                                              ; preds = %208
  store i32 0, ptr %51, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %201, %212
  %213 = phi i32 [ -3072, %212 ], [ -529, %201 ]
  %214 = select i1 %53, i32 -11, i32 %213
  br label %.thread

215:                                              ; preds = %198, %197
  store i32 %179, ptr %54, align 8
  store i32 %192, ptr %55, align 4
  br label %.thread

.thread:                                          ; preds = %62, %.loopexit, %215, %196, %118, %107, %103, %97, %94, %92, %87, %29, %22, %14
  %216 = phi i32 [ -11, %118 ], [ -11, %14 ], [ -11, %22 ], [ -88, %29 ], [ -11, %87 ], [ -529, %92 ], [ -529, %94 ], [ -529, %97 ], [ -529, %103 ], [ -529, %107 ], [ %214, %.loopexit ], [ %56, %215 ], [ 0, %196 ], [ -105, %62 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %3) #11
  ret i32 %216
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sock_recvmsg(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @io_send_zc_cleanup(ptr nocapture noundef %0) local_unnamed_addr #2 align 16 {
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
  tail call void @kfree(ptr noundef %10) #11
  br label %13

13:                                               ; preds = %12, %6, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %25, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %18, i32 -1, ptr nonnull elementtype(i32) %18) #11, !srcloc !14
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = icmp sgt i32 %19, 0
  br i1 %22, label %.thread, label %23, !prof !6

23:                                               ; preds = %21
  tail call void @refcount_warn_saturate(ptr noundef nonnull %18, i32 noundef 3) #11
  br label %.thread

24:                                               ; preds = %17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !15
  tail call void @__io_req_task_work_add(ptr noundef nonnull %15, i32 noundef 1) #11
  br label %.thread

.thread:                                          ; preds = %21, %23, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %.thread, %13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @io_send_zc_prep(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
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
  %18 = tail call ptr @io_alloc_notif(ptr noundef %4) #11
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
  tail call void @io_notif_set_extended(ptr noundef nonnull %18) #11
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
  %56 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %55, i64 %54) #11, !srcloc !16
  %57 = and i64 %56, %54
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr ptr, ptr %59, i64 %57
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
declare dso_local ptr @io_alloc_notif(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @io_notif_set_extended(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @io_send_zc(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = alloca %struct.__kernel_sockaddr_storage, align 8
  %4 = alloca %struct.msghdr, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #11
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4) #11
  %5 = load ptr, ptr %0, align 8
  %6 = tail call ptr @sock_from_file(ptr noundef %5) #11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread14, label %8, !prof !10

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, i8 0, i64 128, i1 false), !annotation !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %9, i8 0, i64 96, i1 false), !annotation !11
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
  %34 = call i32 @move_addr_to_kernel(ptr noundef nonnull %19, i32 noundef %33, ptr noundef nonnull %3) #11
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
  %73 = call zeroext i1 @io_alloc_async_data(ptr noundef %0) #11
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
  %94 = call i32 @io_import_fixed(i32 noundef 1, ptr noundef nonnull %86, ptr noundef %88, i64 noundef %90, i64 noundef %93) #11
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %.thread16, label %.thread14, !prof !6

96:                                               ; preds = %._crit_edge
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %98 = load ptr, ptr %97, align 8
  call void @io_notif_set_extended(ptr noundef %98) #11
  %99 = load ptr, ptr %84, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = load i32, ptr %100, align 8
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %104 = call i32 @import_ubuf(i32 noundef 1, ptr noundef %99, i64 noundef %102, ptr noundef nonnull %103) #11
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
  %118 = call i32 @__io_account_mem(ptr noundef nonnull %111, i64 noundef %117) #11
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
  %143 = call i32 @sock_sendmsg(ptr noundef nonnull %6, ptr noundef nonnull %4) #11
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
  %198 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %197, i32 -1, ptr nonnull elementtype(i32) %197) #11, !srcloc !14
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %203, label %200

200:                                              ; preds = %195
  %201 = icmp sgt i32 %198, 0
  br i1 %201, label %.thread18, label %202, !prof !6

202:                                              ; preds = %200
  call void @refcount_warn_saturate(ptr noundef nonnull %197, i32 noundef 3) #11
  br label %.thread18

203:                                              ; preds = %195
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !15
  call void @__io_req_task_work_add(ptr noundef %196, i32 noundef 1) #11
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
  %209 = phi i32 [ %149, %148 ], [ %173, %161 ], [ 0, %206 ], [ -88, %2 ], [ -95, %8 ], [ %34, %30 ], [ %94, %85 ], [ %104, %96 ], [ -11, %79 ], [ -11, %50 ], [ -12, %74 ], [ %118, %113 ], [ -12, %.thread ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #11
  ret i32 %209
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_import_fixed(i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @io_sg_from_iter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #2 align 16 {
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
  %21 = tail call i32 @__zerocopy_sg_from_iter(ptr noundef null, ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #11
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
  %46 = getelementptr %struct.bio_vec, ptr %38, i64 %45
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
  %62 = getelementptr [17 x %struct.bio_vec], ptr %35, i64 0, i64 %39
  store ptr %47, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 12
  store i32 %54, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i32 %51, ptr %64, align 8
  %65 = load ptr, ptr %23, align 8
  %66 = add i32 %51, %42
  %67 = getelementptr %struct.bio_vec, ptr %65, i64 %45, i32 1
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
  %78 = trunc i64 %61 to i8
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
  %89 = getelementptr %struct.bio_vec, ptr %88, i64 %81
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
  %136 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %135, i32 %83, ptr nonnull elementtype(i32) %135) #11, !srcloc !20
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %139, !prof !10

138:                                              ; preds = %132
  tail call void @refcount_warn_saturate(ptr noundef nonnull %135, i32 noundef 2) #11
  br label %144

139:                                              ; preds = %132
  %140 = add i32 %136, %83
  %141 = or i32 %140, %136
  %142 = icmp sgt i32 %141, -1
  br i1 %142, label %144, label %143, !prof !6

143:                                              ; preds = %139
  tail call void @refcount_warn_saturate(ptr noundef nonnull %135, i32 noundef 1) #11
  br label %144

144:                                              ; preds = %143, %139, %138, %128, %122, %111, %20
  %145 = phi i32 [ %21, %20 ], [ %87, %111 ], [ %87, %122 ], [ %87, %128 ], [ %87, %138 ], [ %87, %139 ], [ %87, %143 ]
  ret i32 %145
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @io_sg_from_iter_iovec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #2 align 16 {
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
  tail call void @__skb_zcopy_downgrade_managed(ptr noundef %1) #11
  br label %15

15:                                               ; preds = %14, %4
  %16 = tail call i32 @__zerocopy_sg_from_iter(ptr noundef null, ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #11
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @io_sendmsg_zc(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = alloca %struct.io_async_msghdr, align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  tail call void @io_notif_set_extended(ptr noundef %5) #11
  %6 = load ptr, ptr %0, align 8
  %7 = tail call ptr @sock_from_file(ptr noundef %6) #11
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
  %30 = call i32 @sendmsg_copy_msghdr(ptr noundef nonnull %24, ptr noundef %27, i32 noundef %29, ptr noundef nonnull %25) #11
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
  %66 = call i64 @__sys_sendmsg_sock(ptr noundef nonnull %7, ptr noundef nonnull %63, i32 noundef %52) #11
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
  call void @kfree(ptr noundef nonnull %102) #11
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
  %147 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %146, i32 -1, ptr nonnull elementtype(i32) %146) #11, !srcloc !14
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %152, label %149

149:                                              ; preds = %143
  %150 = icmp sgt i32 %147, 0
  br i1 %150, label %.thread8, label %151, !prof !6

151:                                              ; preds = %149
  call void @refcount_warn_saturate(ptr noundef nonnull %146, i32 noundef 3) #11
  br label %.thread8

152:                                              ; preds = %143
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !15
  call void @__io_req_task_work_add(ptr noundef %145, i32 noundef 1) #11
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
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #11
  ret i32 %160
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @io_sendrecv_fail(ptr nocapture noundef %0) local_unnamed_addr #6 align 16 {
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

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @io_accept_prep(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
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
  %22 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !21
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
define dso_local range(i32 -2147483648, 1) i32 @io_accept(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
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
  %24 = and i32 %1, 1
  %25 = icmp ne i32 %24, 0
  br label %26

26:                                               ; preds = %77, %18
  %27 = phi i32 [ %34, %77 ], [ 0, %18 ]
  br i1 %8, label %28, label %33

28:                                               ; preds = %26
  %29 = load i32, ptr %19, align 8
  %30 = load i64, ptr %20, align 8
  %31 = tail call i32 @__get_unused_fd_flags(i32 noundef %29, i64 noundef %30) #11
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %.loopexit, label %33, !prof !10

33:                                               ; preds = %28, %26
  %34 = phi i32 [ %27, %26 ], [ %31, %28 ]
  %35 = load ptr, ptr %0, align 8
  %36 = load ptr, ptr %21, align 8
  %37 = load ptr, ptr %22, align 8
  %38 = load i32, ptr %19, align 8
  %39 = tail call ptr @do_accept(ptr noundef %35, i32 noundef %5, ptr noundef %36, ptr noundef %37, i32 noundef %38) #11
  %40 = icmp ugt ptr %39, inttoptr (i64 -4096 to ptr)
  br i1 %40, label %41, label %62

41:                                               ; preds = %33
  br i1 %8, label %42, label %43

42:                                               ; preds = %41
  tail call void @put_unused_fd(i32 noundef %34) #11
  br label %43

43:                                               ; preds = %42, %41
  %44 = ptrtoint ptr %39 to i64
  %45 = trunc i64 %44 to i32
  %46 = icmp ne i32 %45, -11
  %47 = or i1 %3, %46
  br i1 %47, label %52, label %48

48:                                               ; preds = %43
  %49 = and i32 %1, 4
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 -11, i32 -529
  br label %.loopexit

52:                                               ; preds = %43
  %53 = icmp eq i32 %45, -512
  %54 = select i1 %53, i32 -4, i32 %45
  %55 = load i32, ptr %23, align 4
  %56 = or i32 %55, 256
  %57 = and i32 %55, 64
  %58 = icmp eq i32 %57, 0
  %59 = and i32 %56, -4194369
  %60 = or disjoint i32 %59, 4194304
  %61 = select i1 %58, i32 %56, i32 %60
  store i32 %61, ptr %23, align 4
  br label %67

62:                                               ; preds = %33
  br i1 %8, label %63, label %64

63:                                               ; preds = %62
  tail call void @fd_install(i32 noundef %34, ptr noundef %39) #11
  br label %67

64:                                               ; preds = %62
  %65 = load i32, ptr %6, align 4
  %66 = tail call i32 @io_fixed_fd_install(ptr noundef %0, i32 noundef %1, ptr noundef %39, i32 noundef %65) #11
  br label %67

67:                                               ; preds = %64, %63, %52
  %68 = phi i32 [ %54, %52 ], [ %66, %64 ], [ %34, %63 ]
  %69 = load i32, ptr %23, align 4
  %70 = and i32 %69, 67108864
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %68, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %74, align 4
  br label %.loopexit

75:                                               ; preds = %67
  %76 = icmp slt i32 %68, 0
  br i1 %76, label %.loopexit, label %77

77:                                               ; preds = %75
  %78 = tail call zeroext i1 @io_fill_cqe_req_aux(ptr noundef %0, i1 noundef zeroext %25, i32 noundef %68, i32 noundef 2) #11
  br i1 %78, label %26, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %68, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %81, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %75, %28, %79, %72, %48, %11
  %82 = phi i32 [ -125, %79 ], [ 0, %72 ], [ -11, %11 ], [ %51, %48 ], [ %68, %75 ], [ %31, %28 ]
  ret i32 %82
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__get_unused_fd_flags(i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @do_accept(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_unused_fd(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @fd_install(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_fixed_fd_install(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @io_fill_cqe_req_aux(ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -22, 1) i32 @io_socket_prep(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
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
  %28 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !21
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
define dso_local range(i32 -2147483648, 1) i32 @io_socket(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = tail call i32 @__get_unused_fd_flags(i32 noundef %8, i64 noundef %10) #11
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
  %21 = tail call ptr @__sys_socket_file(i32 noundef %16, i32 noundef %18, i32 noundef %20) #11
  %22 = icmp ugt ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %42

23:                                               ; preds = %13
  br i1 %5, label %24, label %25

24:                                               ; preds = %23
  tail call void @put_unused_fd(i32 noundef %14) #11
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
  tail call void @fd_install(i32 noundef %14, ptr noundef %21) #11
  br label %47

44:                                               ; preds = %42
  %45 = load i32, ptr %3, align 8
  %46 = tail call i32 @io_fixed_fd_install(ptr noundef %0, i32 noundef %1, ptr noundef %21, i32 noundef %45) #11
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
declare dso_local ptr @__sys_socket_file(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @io_connect_prep_async(ptr nocapture noundef readonly %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = tail call i32 @move_addr_to_kernel(ptr noundef %5, i32 noundef %7, ptr noundef %3) #11
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local noundef range(i32 -22, 1) i32 @io_connect_prep(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
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
define dso_local noundef range(i32 -11, 1) i32 @io_connect(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = alloca %struct.io_async_connect, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #11
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
  %17 = call i32 @move_addr_to_kernel(ptr noundef %14, i32 noundef %16, ptr noundef nonnull %3) #11
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %63

19:                                               ; preds = %12, %9
  %20 = phi ptr [ %11, %9 ], [ %3, %12 ]
  %21 = lshr i32 %1, 20
  %22 = and i32 %21, 2048
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = call i32 @__sys_connect_file(ptr noundef %23, ptr noundef %20, i32 noundef %25, i32 noundef %22) #11
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
  %41 = call zeroext i1 @io_alloc_async_data(ptr noundef %0) #11
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
  %52 = call ptr @sock_from_file(ptr noundef %51) #11
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 544
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %.thread3, label %58, !prof !6

58:                                               ; preds = %50
  %59 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %55, i32 0, ptr nonnull elementtype(i32) %55) #11, !srcloc !24
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
  %66 = phi i32 [ %64, %63 ], [ -12, %40 ], [ -103, %31 ], [ -4, %61 ]
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
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #11
  ret i32 %78
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__sys_connect_file(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @io_alloc_async_data(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @io_netmsg_cache_free(ptr noundef %0) local_unnamed_addr #2 align 16 {
  tail call void @kfree(ptr noundef %0) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sendmsg_copy_msghdr(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__get_compat_msghdr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #8

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #9

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__import_iovec(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__copy_overflow(i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__copy_msghdr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @io_kbuf_recycle_legacy(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__io_put_kbuf(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__io_req_task_work_add(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__zerocopy_sg_from_iter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__io_account_mem(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__skb_zcopy_downgrade_managed(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #9 = { nocallback nounwind }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind memory(none) }

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
