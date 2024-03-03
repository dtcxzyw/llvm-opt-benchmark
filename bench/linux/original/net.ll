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
define dso_local noundef i32 @io_shutdown_prep(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %29, !prof !6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %29, !prof !6

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %29, !prof !6

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %1, i64 40
  %16 = load i16, ptr %15, align 8
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %18, label %29, !prof !6

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %1, i64 44
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %29, !prof !6

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %1, i64 24
  %24 = load volatile i32, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 68
  %27 = load i32, ptr %26, align 4
  %28 = or i32 %27, 16
  store i32 %28, ptr %26, align 4
  br label %29

29:                                               ; preds = %22, %18, %14, %10, %6, %2
  %30 = phi i32 [ 0, %22 ], [ -22, %18 ], [ -22, %2 ], [ -22, %6 ], [ -22, %10 ], [ -22, %14 ]
  ret i32 %30
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @io_shutdown(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
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
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = tail call i32 @__sys_shutdown_sock(ptr noundef nonnull %7, i32 noundef %11) #11
  %13 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 84
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
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %45, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 68
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 2097152
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %45

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 328
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %14, align 8
  store ptr %17, ptr %13, align 8
  %18 = getelementptr inbounds i8, ptr %12, i64 336
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 8
  br label %21

21:                                               ; preds = %16, %10
  %22 = phi ptr [ %14, %16 ], [ null, %10 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %22, i64 128
  store ptr null, ptr %25, align 8
  %26 = load i32, ptr %6, align 4
  %27 = or i32 %26, 2097152
  store i32 %27, ptr %6, align 4
  %28 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr %22, ptr %28, align 8
  br label %35

29:                                               ; preds = %21
  %30 = tail call zeroext i1 @io_alloc_async_data(ptr noundef %0) #11
  br i1 %30, label %35, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %0, i64 184
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 128
  store ptr null, ptr %34, align 8
  br label %35

35:                                               ; preds = %31, %29, %24
  %36 = phi ptr [ %33, %31 ], [ %22, %24 ], [ null, %29 ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %45, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 34
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  %43 = getelementptr inbounds i8, ptr %36, i64 248
  %44 = tail call i32 @move_addr_to_kernel(ptr noundef %39, i32 noundef %42, ptr noundef %43) #11
  br label %45

45:                                               ; preds = %38, %35, %5, %1
  %46 = phi i32 [ %44, %38 ], [ 0, %5 ], [ 0, %1 ], [ -12, %35 ]
  ret i32 %46
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @move_addr_to_kernel(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @io_sendmsg_prep_async(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 328
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 336
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 8
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi ptr [ %5, %7 ], [ null, %1 ]
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %13, i64 128
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 68
  %18 = load i32, ptr %17, align 4
  %19 = or i32 %18, 2097152
  store i32 %19, ptr %17, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr %13, ptr %20, align 8
  br label %28

21:                                               ; preds = %12
  %22 = tail call zeroext i1 @io_alloc_async_data(ptr noundef %0) #11
  br i1 %22, label %47, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %0, i64 184
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 128
  store ptr null, ptr %26, align 8
  %27 = icmp eq ptr %25, null
  br i1 %27, label %47, label %28

28:                                               ; preds = %23, %15
  %29 = getelementptr inbounds i8, ptr %0, i64 184
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 248
  %32 = getelementptr inbounds i8, ptr %30, i64 144
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %30, i64 128
  store ptr %30, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  %37 = load i32, ptr %36, align 8
  %38 = tail call i32 @sendmsg_copy_msghdr(ptr noundef %32, ptr noundef %35, i32 noundef %37, ptr noundef %33) #11
  %39 = getelementptr inbounds i8, ptr %30, i64 200
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %40, ptr %41, align 8
  %42 = icmp eq i32 %38, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %28
  %44 = getelementptr inbounds i8, ptr %0, i64 68
  %45 = load i32, ptr %44, align 4
  %46 = or i32 %45, 8192
  store i32 %46, ptr %44, align 4
  br label %47

47:                                               ; preds = %43, %28, %23, %21
  %48 = phi i32 [ -12, %23 ], [ %38, %43 ], [ %38, %28 ], [ -12, %21 ]
  ret i32 %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @io_sendmsg_recvmsg_cleanup(ptr nocapture noundef readonly %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 128
  %5 = load ptr, ptr %4, align 8
  tail call void @kfree(ptr noundef %5) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite)
define dso_local noundef i32 @io_sendmsg_prep(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #4 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load i8, ptr %3, align 8
  %5 = icmp eq i8 %4, 26
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 46
  %8 = load volatile i16, ptr %7, align 2
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %10, label %60

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 44
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load volatile i64, ptr %12, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %14, ptr %15, align 8
  %16 = load volatile i16, ptr %11, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 34
  store i16 %16, ptr %17, align 2
  br label %26

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %60

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %1, i64 44
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %60

26:                                               ; preds = %22, %10
  %27 = getelementptr inbounds i8, ptr %1, i64 16
  %28 = load volatile i64, ptr %27, align 8
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 24
  %32 = load volatile i32, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 2
  %35 = load volatile i16, ptr %34, align 2
  %36 = getelementptr inbounds i8, ptr %0, i64 32
  store i16 %35, ptr %36, align 8
  %37 = icmp ult i16 %35, 2
  br i1 %37, label %38, label %60

38:                                               ; preds = %26
  %39 = getelementptr inbounds i8, ptr %1, i64 28
  %40 = load volatile i32, ptr %39, align 4
  %41 = or i32 %40, 16384
  %42 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %41, ptr %42, align 8
  %43 = and i32 %40, 64
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds i8, ptr %0, i64 68
  %47 = load i32, ptr %46, align 4
  %48 = or i32 %47, 2048
  store i32 %48, ptr %46, align 4
  br label %49

49:                                               ; preds = %45, %38
  %50 = getelementptr inbounds i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 4
  %53 = load i16, ptr %52, align 4
  %54 = and i16 %53, 1024
  %55 = icmp eq i16 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %49
  %57 = or i32 %40, -2147467264
  store i32 %57, ptr %42, align 8
  br label %58

58:                                               ; preds = %56, %49
  %59 = getelementptr inbounds i8, ptr %0, i64 20
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %3, i8 0, i64 376, i1 false), !annotation !11
  %4 = load ptr, ptr %0, align 8
  %5 = tail call ptr @sock_from_file(ptr noundef %4) #11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %133, label %7, !prof !10

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 68
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 2097152
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 184
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 200
  store ptr %16, ptr %17, align 8
  br label %31

18:                                               ; preds = %7
  %19 = getelementptr inbounds i8, ptr %3, i64 248
  %20 = getelementptr inbounds i8, ptr %3, i64 144
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 128
  store ptr %3, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = call i32 @sendmsg_copy_msghdr(ptr noundef %20, ptr noundef %23, i32 noundef %25, ptr noundef %21) #11
  %27 = getelementptr inbounds i8, ptr %3, i64 200
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 48
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
  %37 = getelementptr inbounds i8, ptr %0, i64 32
  %38 = load i16, ptr %37, align 8
  %39 = and i16 %38, 1
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = call fastcc i32 @io_setup_async_msg(ptr noundef %0, ptr noundef %32, i32 noundef %1), !range !12
  br label %133

43:                                               ; preds = %36, %31
  %44 = getelementptr inbounds i8, ptr %0, i64 24
  %45 = load i32, ptr %44, align 8
  %46 = icmp sgt i32 %1, -1
  %47 = or i32 %45, 64
  %48 = select i1 %46, i32 %45, i32 %47
  %49 = and i32 %48, 256
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %43
  %52 = getelementptr inbounds i8, ptr %32, i64 184
  %53 = load i64, ptr %52, align 8
  %54 = trunc i64 %53 to i32
  br label %55

55:                                               ; preds = %51, %43
  %56 = phi i32 [ %54, %51 ], [ 0, %43 ]
  %57 = getelementptr inbounds i8, ptr %32, i64 144
  %58 = call i64 @__sys_sendmsg_sock(ptr noundef nonnull %5, ptr noundef %57, i32 noundef %48) #11
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
  %70 = getelementptr inbounds i8, ptr %5, i64 4
  %71 = load i16, ptr %70, align 4
  %72 = and i16 %71, -5
  %73 = icmp eq i16 %72, 1
  br i1 %73, label %74, label %83

74:                                               ; preds = %69
  %75 = getelementptr inbounds i8, ptr %32, i64 216
  store i64 0, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %32, i64 200
  store ptr null, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 20
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
  %95 = getelementptr inbounds i8, ptr %32, i64 128
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
  %102 = getelementptr inbounds i8, ptr %0, i64 184
  %103 = load ptr, ptr %102, align 8
  %104 = and i32 %100, 2097152
  %105 = icmp ne i32 %104, 0
  %106 = and i32 %1, 2
  %107 = icmp eq i32 %106, 0
  %108 = and i1 %107, %105
  br i1 %108, label %109, label %123

109:                                              ; preds = %99
  %110 = getelementptr inbounds i8, ptr %0, i64 88
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 336
  %113 = load i32, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %111, i64 340
  %115 = load i32, ptr %114, align 4
  %116 = icmp ult i32 %113, %115
  br i1 %116, label %117, label %123

117:                                              ; preds = %109
  %118 = getelementptr inbounds i8, ptr %111, i64 328
  %119 = add i32 %113, 1
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
  %124 = getelementptr inbounds i8, ptr %0, i64 20
  %125 = load i32, ptr %124, align 4
  %126 = add i32 %125, %94
  %127 = icmp eq i32 %125, 0
  %128 = select i1 %127, i32 %94, i32 %125
  %129 = icmp slt i32 %94, 0
  %130 = select i1 %129, i32 %128, i32 %126
  %131 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %130, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 0, ptr %132, align 4
  br label %133

133:                                              ; preds = %123, %74, %64, %41, %18, %2
  %134 = phi i32 [ %65, %64 ], [ %82, %74 ], [ 0, %123 ], [ %42, %41 ], [ -88, %2 ], [ %26, %18 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #11
  ret i32 %134
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @io_setup_async_msg(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 68
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 2097152
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %75

8:                                                ; preds = %3
  %9 = and i32 %2, 2
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %30

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 328
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %15, align 8
  store ptr %18, ptr %14, align 8
  %19 = getelementptr inbounds i8, ptr %13, i64 336
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 8
  br label %22

22:                                               ; preds = %17, %11
  %23 = phi ptr [ %15, %17 ], [ null, %11 ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %23, i64 128
  store ptr null, ptr %26, align 8
  %27 = load i32, ptr %4, align 4
  %28 = or i32 %27, 2097152
  store i32 %28, ptr %4, align 4
  %29 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr %23, ptr %29, align 8
  br label %36

30:                                               ; preds = %22, %8
  %31 = tail call zeroext i1 @io_alloc_async_data(ptr noundef %0) #11
  br i1 %31, label %36, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %0, i64 184
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 128
  store ptr null, ptr %35, align 8
  br label %36

36:                                               ; preds = %32, %30, %25
  %37 = phi ptr [ %34, %32 ], [ %23, %25 ], [ null, %30 ]
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %1, i64 128
  %41 = load ptr, ptr %40, align 8
  tail call void @kfree(ptr noundef %41) #11
  br label %75

42:                                               ; preds = %36
  %43 = load i32, ptr %4, align 4
  %44 = or i32 %43, 8192
  store i32 %44, ptr %4, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %37, ptr noundef align 8 dereferenceable(376) %1, i64 376, i1 false)
  %45 = getelementptr inbounds i8, ptr %37, i64 144
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %37, i64 248
  store ptr %49, ptr %45, align 8
  br label %50

50:                                               ; preds = %48, %42
  %51 = load i32, ptr %4, align 4
  %52 = and i32 %51, 32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %37, i64 192
  %56 = load i64, ptr %55, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %75, label %58

58:                                               ; preds = %54, %50
  %59 = getelementptr inbounds i8, ptr %1, i64 160
  %60 = load i8, ptr %59, align 8
  %61 = icmp eq i8 %60, 1
  br i1 %61, label %62, label %75

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %1, i64 128
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %75

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %1, i64 176
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %1 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 4
  %73 = getelementptr [8 x %struct.iovec], ptr %37, i64 0, i64 %72
  %74 = getelementptr inbounds i8, ptr %37, i64 176
  store ptr %73, ptr %74, align 8
  br label %75

75:                                               ; preds = %66, %62, %58, %54, %39, %3
  %76 = phi i32 [ -12, %39 ], [ -11, %3 ], [ -11, %54 ], [ -11, %66 ], [ -11, %62 ], [ -11, %58 ]
  ret i32 %76
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
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %29, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 68
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 2097152
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 184
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 248
  br label %24

18:                                               ; preds = %9
  %19 = getelementptr inbounds i8, ptr %0, i64 34
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = call i32 @move_addr_to_kernel(ptr noundef nonnull %7, i32 noundef %21, ptr noundef nonnull %3) #11
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %230, label %24, !prof !10

24:                                               ; preds = %18, %14
  %25 = phi ptr [ %17, %14 ], [ %3, %18 ]
  store ptr %25, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 34
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  store i32 %28, ptr %5, align 8
  br label %29

29:                                               ; preds = %24, %2
  %30 = getelementptr inbounds i8, ptr %0, i64 68
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 16384
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %78

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %0, i64 32
  %36 = load i16, ptr %35, align 8
  %37 = and i16 %36, 1
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %78, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8
  %41 = icmp ne ptr %40, null
  %42 = and i32 %31, 2097152
  %43 = icmp eq i32 %42, 0
  %44 = and i1 %43, %41
  br i1 %44, label %45, label %230

45:                                               ; preds = %39
  %46 = and i32 %1, 2
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %67

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %0, i64 88
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 328
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %59, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr %52, align 8
  store ptr %55, ptr %51, align 8
  %56 = getelementptr inbounds i8, ptr %50, i64 336
  %57 = load i32, ptr %56, align 8
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 8
  br label %59

59:                                               ; preds = %54, %48
  %60 = phi ptr [ %52, %54 ], [ null, %48 ]
  %61 = icmp eq ptr %60, null
  br i1 %61, label %67, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %60, i64 128
  store ptr null, ptr %63, align 8
  %64 = load i32, ptr %30, align 4
  %65 = or i32 %64, 2097152
  store i32 %65, ptr %30, align 4
  %66 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr %60, ptr %66, align 8
  br label %73

67:                                               ; preds = %59, %45
  %68 = call zeroext i1 @io_alloc_async_data(ptr noundef %0) #11
  br i1 %68, label %73, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds i8, ptr %0, i64 184
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 128
  store ptr null, ptr %72, align 8
  br label %73

73:                                               ; preds = %69, %67, %62
  %74 = phi ptr [ %71, %69 ], [ %60, %62 ], [ null, %67 ]
  %75 = icmp eq ptr %74, null
  br i1 %75, label %230, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %74, i64 248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(128) %77, ptr noundef nonnull align 8 dereferenceable(128) %3, i64 128, i1 false)
  br label %230

78:                                               ; preds = %34, %29
  %79 = load ptr, ptr %0, align 8
  %80 = call ptr @sock_from_file(ptr noundef %79) #11
  %81 = icmp eq ptr %80, null
  br i1 %81, label %230, label %82, !prof !10

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %0, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 16
  %86 = load i32, ptr %85, align 8
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %4, i64 16
  %89 = call i32 @import_ubuf(i32 noundef 1, ptr noundef %84, i64 noundef %87, ptr noundef %88) #11
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %230, !prof !6

91:                                               ; preds = %82
  %92 = getelementptr inbounds i8, ptr %0, i64 24
  %93 = load i32, ptr %92, align 8
  %94 = icmp sgt i32 %1, -1
  %95 = or i32 %93, 64
  %96 = select i1 %94, i32 %93, i32 %95
  %97 = and i32 %96, 256
  %98 = icmp eq i32 %97, 0
  %99 = getelementptr inbounds i8, ptr %4, i64 40
  %100 = load i64, ptr %99, align 8
  %101 = trunc i64 %100 to i32
  %102 = select i1 %98, i32 0, i32 %101
  %103 = and i32 %96, -135331841
  %104 = getelementptr inbounds i8, ptr %4, i64 68
  store i32 %103, ptr %104, align 4
  %105 = call i32 @sock_sendmsg(ptr noundef nonnull %80, ptr noundef nonnull %4) #11
  %106 = icmp slt i32 %105, %102
  br i1 %106, label %107, label %219

107:                                              ; preds = %91
  %108 = icmp ne i32 %105, -11
  %109 = or i1 %94, %108
  br i1 %109, label %150, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %6, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %230, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %30, align 4
  %115 = and i32 %114, 2097152
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %230

117:                                              ; preds = %113
  %118 = and i32 %1, 2
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %139

120:                                              ; preds = %117
  %121 = getelementptr inbounds i8, ptr %0, i64 88
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 328
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %131, label %126

126:                                              ; preds = %120
  %127 = load ptr, ptr %124, align 8
  store ptr %127, ptr %123, align 8
  %128 = getelementptr inbounds i8, ptr %122, i64 336
  %129 = load i32, ptr %128, align 8
  %130 = add i32 %129, -1
  store i32 %130, ptr %128, align 8
  br label %131

131:                                              ; preds = %126, %120
  %132 = phi ptr [ %124, %126 ], [ null, %120 ]
  %133 = icmp eq ptr %132, null
  br i1 %133, label %139, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds i8, ptr %132, i64 128
  store ptr null, ptr %135, align 8
  %136 = load i32, ptr %30, align 4
  %137 = or i32 %136, 2097152
  store i32 %137, ptr %30, align 4
  %138 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr %132, ptr %138, align 8
  br label %145

139:                                              ; preds = %131, %117
  %140 = call zeroext i1 @io_alloc_async_data(ptr noundef %0) #11
  br i1 %140, label %145, label %141

141:                                              ; preds = %139
  %142 = getelementptr inbounds i8, ptr %0, i64 184
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 128
  store ptr null, ptr %144, align 8
  br label %145

145:                                              ; preds = %141, %139, %134
  %146 = phi ptr [ %143, %141 ], [ %132, %134 ], [ null, %139 ]
  %147 = icmp eq ptr %146, null
  br i1 %147, label %230, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds i8, ptr %146, i64 248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(128) %149, ptr noundef nonnull align 8 dereferenceable(128) %3, i64 128, i1 false)
  br label %230

150:                                              ; preds = %107
  %151 = icmp slt i32 %105, 1
  %152 = and i32 %96, 256
  %153 = icmp eq i32 %152, 0
  %154 = select i1 %151, i1 true, i1 %153
  br i1 %154, label %209, label %155

155:                                              ; preds = %150
  %156 = getelementptr inbounds i8, ptr %80, i64 4
  %157 = load i16, ptr %156, align 4
  %158 = and i16 %157, -5
  %159 = icmp eq i16 %158, 1
  br i1 %159, label %160, label %209

160:                                              ; preds = %155
  %161 = load i32, ptr %85, align 8
  %162 = sub i32 %161, %105
  store i32 %162, ptr %85, align 8
  %163 = load ptr, ptr %83, align 8
  %164 = zext nneg i32 %105 to i64
  %165 = getelementptr i8, ptr %163, i64 %164
  store ptr %165, ptr %83, align 8
  %166 = getelementptr inbounds i8, ptr %0, i64 20
  %167 = load i32, ptr %166, align 4
  %168 = add i32 %167, %105
  store i32 %168, ptr %166, align 4
  %169 = load i32, ptr %30, align 4
  %170 = or i32 %169, 33554432
  store i32 %170, ptr %30, align 4
  %171 = load ptr, ptr %6, align 8
  %172 = icmp ne ptr %171, null
  %173 = and i32 %169, 2097152
  %174 = icmp eq i32 %173, 0
  %175 = select i1 %172, i1 %174, i1 false
  br i1 %175, label %176, label %230

176:                                              ; preds = %160
  %177 = and i32 %1, 2
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %198

179:                                              ; preds = %176
  %180 = getelementptr inbounds i8, ptr %0, i64 88
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 328
  %183 = load ptr, ptr %182, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %190, label %185

185:                                              ; preds = %179
  %186 = load ptr, ptr %183, align 8
  store ptr %186, ptr %182, align 8
  %187 = getelementptr inbounds i8, ptr %181, i64 336
  %188 = load i32, ptr %187, align 8
  %189 = add i32 %188, -1
  store i32 %189, ptr %187, align 8
  br label %190

190:                                              ; preds = %185, %179
  %191 = phi ptr [ %183, %185 ], [ null, %179 ]
  %192 = icmp eq ptr %191, null
  br i1 %192, label %198, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds i8, ptr %191, i64 128
  store ptr null, ptr %194, align 8
  %195 = load i32, ptr %30, align 4
  %196 = or i32 %195, 2097152
  store i32 %196, ptr %30, align 4
  %197 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr %191, ptr %197, align 8
  br label %204

198:                                              ; preds = %190, %176
  %199 = call zeroext i1 @io_alloc_async_data(ptr noundef %0) #11
  br i1 %199, label %204, label %200

200:                                              ; preds = %198
  %201 = getelementptr inbounds i8, ptr %0, i64 184
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 128
  store ptr null, ptr %203, align 8
  br label %204

204:                                              ; preds = %200, %198, %193
  %205 = phi ptr [ %202, %200 ], [ %191, %193 ], [ null, %198 ]
  %206 = icmp eq ptr %205, null
  br i1 %206, label %230, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds i8, ptr %205, i64 248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(128) %208, ptr noundef nonnull align 8 dereferenceable(128) %3, i64 128, i1 false)
  br label %230

209:                                              ; preds = %155, %150
  %210 = icmp eq i32 %105, -512
  %211 = select i1 %210, i32 -4, i32 %105
  %212 = load i32, ptr %30, align 4
  %213 = or i32 %212, 256
  %214 = and i32 %212, 64
  %215 = icmp eq i32 %214, 0
  %216 = and i32 %213, -4194369
  %217 = or disjoint i32 %216, 4194304
  %218 = select i1 %215, i32 %213, i32 %217
  store i32 %218, ptr %30, align 4
  br label %219

219:                                              ; preds = %209, %91
  %220 = phi i32 [ %211, %209 ], [ %105, %91 ]
  %221 = getelementptr inbounds i8, ptr %0, i64 20
  %222 = load i32, ptr %221, align 4
  %223 = add i32 %222, %220
  %224 = icmp eq i32 %222, 0
  %225 = select i1 %224, i32 %220, i32 %222
  %226 = icmp slt i32 %220, 0
  %227 = select i1 %226, i32 %225, i32 %223
  %228 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %227, ptr %228, align 8
  %229 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 0, ptr %229, align 4
  br label %230

230:                                              ; preds = %219, %207, %204, %160, %148, %145, %113, %110, %82, %78, %76, %73, %39, %18
  %231 = phi i32 [ 0, %219 ], [ %22, %18 ], [ -88, %78 ], [ %89, %82 ], [ -11, %76 ], [ -11, %39 ], [ -12, %73 ], [ -11, %148 ], [ -11, %113 ], [ -11, %110 ], [ -12, %145 ], [ -11, %207 ], [ -11, %160 ], [ -12, %204 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #11
  ret i32 %231
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @io_setup_async_addr(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %45, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 68
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 2097152
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %45

12:                                               ; preds = %7
  %13 = and i32 %2, 2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %34

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 88
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 328
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %19, align 8
  store ptr %22, ptr %18, align 8
  %23 = getelementptr inbounds i8, ptr %17, i64 336
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 8
  br label %26

26:                                               ; preds = %21, %15
  %27 = phi ptr [ %19, %21 ], [ null, %15 ]
  %28 = icmp eq ptr %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %27, i64 128
  store ptr null, ptr %30, align 8
  %31 = load i32, ptr %8, align 4
  %32 = or i32 %31, 2097152
  store i32 %32, ptr %8, align 4
  %33 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr %27, ptr %33, align 8
  br label %40

34:                                               ; preds = %26, %12
  %35 = tail call zeroext i1 @io_alloc_async_data(ptr noundef %0) #11
  br i1 %35, label %40, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %0, i64 184
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 128
  store ptr null, ptr %39, align 8
  br label %40

40:                                               ; preds = %36, %34, %29
  %41 = phi ptr [ %38, %36 ], [ %27, %29 ], [ null, %34 ]
  %42 = icmp eq ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %41, i64 248
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(128) %44, ptr noundef align 8 dereferenceable(128) %1, i64 128, i1 false)
  br label %45

45:                                               ; preds = %43, %40, %7, %3
  %46 = phi i32 [ -11, %43 ], [ -11, %7 ], [ -11, %3 ], [ -12, %40 ]
  ret i32 %46
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @import_ubuf(i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sock_sendmsg(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @io_recvmsg_prep_async(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 328
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 336
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 8
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi ptr [ %5, %7 ], [ null, %1 ]
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %13, i64 128
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 68
  %18 = load i32, ptr %17, align 4
  %19 = or i32 %18, 2097152
  store i32 %19, ptr %17, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr %13, ptr %20, align 8
  br label %28

21:                                               ; preds = %12
  %22 = tail call zeroext i1 @io_alloc_async_data(ptr noundef %0) #11
  br i1 %22, label %37, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %0, i64 184
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 128
  store ptr null, ptr %26, align 8
  %27 = icmp eq ptr %25, null
  br i1 %27, label %37, label %28

28:                                               ; preds = %23, %15
  %29 = getelementptr inbounds i8, ptr %0, i64 184
  %30 = load ptr, ptr %29, align 8
  %31 = tail call fastcc i32 @io_recvmsg_copy_hdr(ptr noundef %0, ptr noundef %30)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %0, i64 68
  %35 = load i32, ptr %34, align 4
  %36 = or i32 %35, 8192
  store i32 %36, ptr %34, align 4
  br label %37

37:                                               ; preds = %33, %28, %23, %21
  %38 = phi i32 [ -12, %23 ], [ %31, %33 ], [ %31, %28 ], [ -12, %21 ]
  ret i32 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @io_recvmsg_copy_hdr(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #2 align 16 {
  %3 = alloca %struct.user_msghdr, align 8
  %4 = alloca %struct.compat_msghdr, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 248
  %6 = getelementptr inbounds i8, ptr %1, i64 144
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 192
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  %11 = load i16, ptr %10, align 4
  %12 = and i16 %11, 1024
  %13 = icmp eq i16 %12, 0
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %13, label %83, label %15

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %4) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %4, i8 0, i64 28, i1 false), !annotation !11
  %16 = load ptr, ptr %14, align 8
  %17 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %16, i64 noundef 28) #11
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %81

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %1, i64 136
  %21 = call i32 @__get_compat_msghdr(ptr noundef %6, ptr noundef nonnull %4, ptr noundef %20) #11
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %81

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds i8, ptr %0, i64 68
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 32
  %31 = icmp eq i32 %30, 0
  %32 = getelementptr inbounds i8, ptr %1, i64 128
  %33 = getelementptr inbounds i8, ptr %4, i64 12
  br i1 %31, label %74, label %34

34:                                               ; preds = %23
  store ptr null, ptr %32, align 8
  %35 = load i32, ptr %33, align 4
  switch i32 %35, label %71 [
    i32 0, label %48
    i32 1, label %36
  ]

36:                                               ; preds = %34
  %37 = call i64 @llvm.read_register.i64(metadata !0)
  %38 = getelementptr inbounds i8, ptr %27, i64 4
  %39 = call { ptr, i32, i64 } asm sideeffect "call __get_user_nocheck_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %38, i64 4, i64 %37) #11, !srcloc !13
  %40 = extractvalue { ptr, i32, i64 } %39, 0
  %41 = extractvalue { ptr, i32, i64 } %39, 2
  %42 = ptrtoint ptr %40 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %41)
  %43 = and i64 %42, 4294967295
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %71

45:                                               ; preds = %36
  %46 = extractvalue { ptr, i32, i64 } %39, 1
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %71, label %48

48:                                               ; preds = %45, %34
  %49 = phi i32 [ %35, %34 ], [ %46, %45 ]
  %50 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %49, ptr %50, align 8
  %51 = load i32, ptr %28, align 4
  %52 = and i32 %51, 67108864
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %70, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds i8, ptr %4, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %4, i64 20
  %59 = load i32, ptr %58, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %60, ptr %61, align 8
  %62 = icmp slt i32 %56, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %54
  %64 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %56, i32 16)
  %65 = extractvalue { i32, i1 } %64, 1
  br i1 %65, label %71, label %66

66:                                               ; preds = %63
  %67 = extractvalue { i32, i1 } %64, 0
  %68 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %67, i32 %59)
  %69 = extractvalue { i32, i1 } %68, 1
  br i1 %69, label %71, label %70

70:                                               ; preds = %66, %48
  br label %71

71:                                               ; preds = %70, %66, %63, %54, %45, %36, %34
  %72 = phi i1 [ true, %70 ], [ false, %34 ], [ false, %36 ], [ false, %45 ], [ false, %66 ], [ false, %63 ], [ false, %54 ]
  %73 = phi i32 [ undef, %70 ], [ -22, %34 ], [ -14, %36 ], [ -22, %45 ], [ -75, %66 ], [ -75, %63 ], [ -75, %54 ]
  br i1 %72, label %80, label %81

74:                                               ; preds = %23
  store ptr %1, ptr %32, align 8
  %75 = load i32, ptr %33, align 4
  %76 = getelementptr inbounds i8, ptr %1, i64 160
  %77 = call i64 @__import_iovec(i32 noundef 0, ptr noundef %27, i32 noundef %75, i32 noundef 8, ptr noundef %32, ptr noundef %76, i1 noundef zeroext true) #11
  %78 = trunc i64 %77 to i32
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %74, %71
  br label %81

81:                                               ; preds = %80, %74, %71, %19, %15
  %82 = phi i32 [ 0, %80 ], [ %73, %71 ], [ -14, %15 ], [ %21, %19 ], [ %78, %74 ]
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %4) #11
  br label %147

83:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !annotation !11
  %84 = load ptr, ptr %14, align 8
  %85 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %84, i64 noundef 56) #11
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %145

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %1, i64 136
  %89 = call i32 @__copy_msghdr(ptr noundef %6, ptr noundef nonnull %3, ptr noundef %88) #11
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %145

91:                                               ; preds = %87
  %92 = getelementptr inbounds i8, ptr %0, i64 68
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 32
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %134, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds i8, ptr %3, i64 24
  %98 = load i64, ptr %97, align 8
  switch i64 %98, label %145 [
    i64 0, label %99
    i64 1, label %102
  ]

99:                                               ; preds = %96
  %100 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 0, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %101, align 8
  store ptr null, ptr %1, align 8
  br label %112

102:                                              ; preds = %96
  %103 = getelementptr inbounds i8, ptr %3, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = call i64 @_copy_from_user(ptr noundef %1, ptr noundef %104, i64 noundef 16) #11
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %145

107:                                              ; preds = %102
  %108 = getelementptr inbounds i8, ptr %1, i64 8
  %109 = load i64, ptr %108, align 8
  %110 = trunc i64 %109 to i32
  %111 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %110, ptr %111, align 8
  br label %112

112:                                              ; preds = %107, %99
  %113 = getelementptr inbounds i8, ptr %1, i64 128
  store ptr null, ptr %113, align 8
  %114 = load i32, ptr %92, align 4
  %115 = and i32 %114, 67108864
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %145, label %117

117:                                              ; preds = %112
  %118 = getelementptr inbounds i8, ptr %3, i64 8
  %119 = load i32, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 %119, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %3, i64 40
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %122, ptr %123, align 8
  %124 = icmp slt i32 %119, 0
  br i1 %124, label %145, label %125

125:                                              ; preds = %117
  %126 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %119, i32 16)
  %127 = extractvalue { i32, i1 } %126, 1
  br i1 %127, label %145, label %128

128:                                              ; preds = %125
  %129 = extractvalue { i32, i1 } %126, 0
  %130 = trunc i64 %122 to i32
  %131 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %129, i32 %130)
  %132 = extractvalue { i32, i1 } %131, 1
  %133 = select i1 %132, i32 -75, i32 0
  br label %145

134:                                              ; preds = %91
  %135 = getelementptr inbounds i8, ptr %1, i64 128
  store ptr %1, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %3, i64 16
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %3, i64 24
  %139 = load i64, ptr %138, align 8
  %140 = trunc i64 %139 to i32
  %141 = getelementptr inbounds i8, ptr %1, i64 160
  %142 = call i64 @__import_iovec(i32 noundef 0, ptr noundef %137, i32 noundef %140, i32 noundef 8, ptr noundef %135, ptr noundef %141, i1 noundef zeroext false) #11
  %143 = trunc i64 %142 to i32
  %144 = call i32 @llvm.smin.i32(i32 %143, i32 0)
  br label %145

145:                                              ; preds = %134, %128, %125, %117, %112, %102, %96, %87, %83
  %146 = phi i32 [ -14, %83 ], [ %89, %87 ], [ -22, %96 ], [ -14, %102 ], [ 0, %112 ], [ %144, %134 ], [ -75, %117 ], [ -75, %125 ], [ %133, %128 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #11
  br label %147

147:                                              ; preds = %145, %81
  %148 = phi i32 [ %82, %81 ], [ %146, %145 ]
  ret i32 %148
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite)
define dso_local noundef i32 @io_recvmsg_prep(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #4 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %72, !prof !6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %72, !prof !6

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load volatile i64, ptr %11, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load volatile i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 2
  %19 = load volatile i16, ptr %18, align 2
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  store i16 %19, ptr %20, align 8
  %21 = icmp ult i16 %19, 4
  br i1 %21, label %22, label %72

22:                                               ; preds = %10
  %23 = getelementptr inbounds i8, ptr %1, i64 28
  %24 = load volatile i32, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %24, ptr %25, align 8
  %26 = and i32 %24, 64
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %0, i64 68
  %30 = load i32, ptr %29, align 4
  %31 = or i32 %30, 2048
  store i32 %31, ptr %29, align 4
  br label %32

32:                                               ; preds = %28, %22
  %33 = and i32 %24, 8192
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %0, i64 68
  %37 = load i32, ptr %36, align 4
  %38 = or i32 %37, 134217728
  store i32 %38, ptr %36, align 4
  br label %39

39:                                               ; preds = %35, %32
  %40 = icmp ult i16 %19, 2
  br i1 %40, label %60, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %0, i64 68
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 32
  %45 = icmp ne i32 %44, 0
  %46 = and i32 %24, 256
  %47 = icmp eq i32 %46, 0
  %48 = and i1 %47, %45
  br i1 %48, label %49, label %72

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %0, i64 64
  %51 = load i8, ptr %50, align 8
  %52 = icmp ne i8 %51, 27
  %53 = icmp eq i32 %16, 0
  %54 = select i1 %52, i1 true, i1 %53
  br i1 %54, label %55, label %72

55:                                               ; preds = %49
  %56 = or i32 %43, 67108864
  store i32 %56, ptr %42, align 4
  %57 = getelementptr inbounds i8, ptr %0, i64 66
  %58 = load i16, ptr %57, align 2
  %59 = getelementptr inbounds i8, ptr %0, i64 36
  store i16 %58, ptr %59, align 4
  br label %60

60:                                               ; preds = %55, %39
  %61 = getelementptr inbounds i8, ptr %0, i64 88
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 4
  %64 = load i16, ptr %63, align 4
  %65 = and i16 %64, 1024
  %66 = icmp eq i16 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %60
  %68 = or i32 %24, -2147483648
  store i32 %68, ptr %25, align 8
  br label %69

69:                                               ; preds = %67, %60
  %70 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 0, ptr %70, align 4
  %71 = getelementptr inbounds i8, ptr %0, i64 28
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %4, i8 0, i64 376, i1 false), !annotation !11
  %6 = icmp sgt i32 %1, -1
  %7 = load ptr, ptr %0, align 8
  %8 = tail call ptr @sock_from_file(ptr noundef %7) #11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %425, label %10, !prof !10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 68
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 2097152
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %0, i64 184
  %17 = load ptr, ptr %16, align 8
  br label %21

18:                                               ; preds = %10
  %19 = call fastcc i32 @io_recvmsg_copy_hdr(ptr noundef %0, ptr noundef nonnull %4)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %425

21:                                               ; preds = %18, %15
  %22 = phi ptr [ %17, %15 ], [ %4, %18 ]
  %23 = load i32, ptr %11, align 4
  %24 = and i32 %23, 16384
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  %28 = load i16, ptr %27, align 8
  %29 = and i16 %28, 1
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = call fastcc i32 @io_setup_async_msg(ptr noundef %0, ptr noundef %22, i32 noundef %1), !range !12
  br label %425

33:                                               ; preds = %26, %21
  %34 = and i32 %1, 12
  %35 = icmp eq i32 %34, 12
  br i1 %35, label %94, label %36

36:                                               ; preds = %94, %33
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  %38 = getelementptr inbounds i8, ptr %22, i64 24
  %39 = getelementptr inbounds i8, ptr %22, i64 16
  %40 = getelementptr inbounds i8, ptr %22, i64 200
  %41 = getelementptr inbounds i8, ptr %22, i64 216
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  %43 = getelementptr inbounds i8, ptr %22, i64 32
  %44 = getelementptr inbounds i8, ptr %0, i64 112
  %45 = getelementptr inbounds i8, ptr %0, i64 66
  %46 = getelementptr inbounds i8, ptr %22, i64 160
  %47 = getelementptr inbounds i8, ptr %22, i64 168
  %48 = getelementptr inbounds i8, ptr %22, i64 176
  %49 = getelementptr inbounds i8, ptr %22, i64 184
  %50 = getelementptr inbounds i8, ptr %22, i64 192
  %51 = getelementptr inbounds i8, ptr %0, i64 24
  %52 = getelementptr inbounds i8, ptr %22, i64 144
  %53 = getelementptr inbounds i8, ptr %22, i64 208
  %54 = getelementptr inbounds i8, ptr %22, i64 156
  %55 = getelementptr inbounds i8, ptr %22, i64 24
  %56 = getelementptr inbounds i8, ptr %3, i64 16
  %57 = getelementptr inbounds i8, ptr %22, i64 212
  %58 = getelementptr inbounds i8, ptr %22, i64 152
  %59 = getelementptr inbounds i8, ptr %8, i64 16
  %60 = getelementptr inbounds i8, ptr %22, i64 16
  %61 = getelementptr inbounds i8, ptr %22, i64 216
  %62 = getelementptr inbounds i8, ptr %3, i64 4
  %63 = getelementptr inbounds i8, ptr %3, i64 8
  %64 = getelementptr inbounds i8, ptr %3, i64 12
  %65 = getelementptr inbounds i8, ptr %22, i64 32
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  %67 = getelementptr inbounds i8, ptr %22, i64 216
  %68 = getelementptr inbounds i8, ptr %22, i64 184
  %69 = getelementptr inbounds i8, ptr %0, i64 8
  %70 = getelementptr inbounds i8, ptr %22, i64 136
  %71 = getelementptr inbounds i8, ptr %22, i64 212
  %72 = getelementptr inbounds i8, ptr %8, i64 4
  %73 = getelementptr inbounds i8, ptr %0, i64 20
  %74 = getelementptr inbounds i8, ptr %0, i64 112
  %75 = getelementptr inbounds i8, ptr %0, i64 66
  %76 = getelementptr inbounds i8, ptr %0, i64 20
  %77 = getelementptr inbounds i8, ptr %22, i64 156
  %78 = and i32 %1, 1
  %79 = icmp ne i32 %78, 0
  %80 = getelementptr inbounds i8, ptr %0, i64 80
  %81 = getelementptr inbounds i8, ptr %0, i64 84
  %82 = and i32 %1, 4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 0, i32 -125
  %85 = getelementptr inbounds i8, ptr %0, i64 20
  %86 = getelementptr inbounds i8, ptr %0, i64 16
  %87 = getelementptr inbounds i8, ptr %0, i64 36
  %88 = getelementptr inbounds i8, ptr %0, i64 66
  %89 = getelementptr inbounds i8, ptr %0, i64 28
  %90 = and i32 %1, 4
  %91 = icmp eq i32 %90, 0
  %92 = getelementptr inbounds i8, ptr %0, i64 80
  %93 = getelementptr inbounds i8, ptr %0, i64 84
  br label %103

94:                                               ; preds = %33
  %95 = getelementptr inbounds i8, ptr %0, i64 88
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 4
  %98 = load i16, ptr %97, align 4
  %99 = and i16 %98, 32
  %100 = icmp eq i16 %99, 0
  br i1 %100, label %36, label %101

101:                                              ; preds = %94
  %102 = call fastcc i32 @io_setup_async_msg(ptr noundef %0, ptr noundef %22, i32 noundef %1), !range !12
  br label %425

103:                                              ; preds = %389, %36
  %104 = phi i8 [ %245, %389 ], [ 1, %36 ]
  %105 = phi i32 [ %170, %389 ], [ undef, %36 ]
  %106 = phi i32 [ %247, %389 ], [ 0, %36 ]
  %107 = load i32, ptr %11, align 4
  %108 = and i32 %107, 98336
  %109 = icmp eq i32 %108, 32
  br i1 %109, label %110, label %169

110:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  store i64 0, ptr %5, align 8, !annotation !11
  %111 = load i32, ptr %37, align 8
  %112 = zext i32 %111 to i64
  store i64 %112, ptr %5, align 8
  %113 = call ptr @io_buffer_select(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %1) #11
  %114 = icmp eq ptr %113, null
  br i1 %114, label %166, label %115

115:                                              ; preds = %110
  %116 = load i32, ptr %11, align 4
  %117 = and i32 %116, 67108864
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %163, label %119

119:                                              ; preds = %115
  %120 = ptrtoint ptr %113 to i64
  %121 = load i32, ptr %38, align 8
  %122 = sext i32 %121 to i64
  %123 = add nsw i64 %122, 16
  %124 = load i64, ptr %39, align 8
  %125 = add i64 %123, %124
  %126 = load i64, ptr %5, align 8
  %127 = icmp ult i64 %126, %125
  br i1 %127, label %137, label %128

128:                                              ; preds = %119
  %129 = icmp eq i64 %124, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %128
  %131 = add i64 %123, %120
  %132 = inttoptr i64 %131 to ptr
  store ptr %132, ptr %40, align 8
  store i64 %124, ptr %41, align 8
  br label %133

133:                                              ; preds = %130, %128
  store ptr %113, ptr %42, align 8
  %134 = add i64 %125, %120
  %135 = inttoptr i64 %134 to ptr
  %136 = sub i64 %126, %125
  store i64 %136, ptr %5, align 8
  store i64 %136, ptr %43, align 8
  br label %137

137:                                              ; preds = %133, %119
  %138 = phi ptr [ %113, %119 ], [ %135, %133 ]
  %139 = phi i32 [ -14, %119 ], [ 0, %133 ]
  br i1 %127, label %140, label %163

140:                                              ; preds = %137
  %141 = load i32, ptr %11, align 4
  %142 = and i32 %141, 32768
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %146, label %144

144:                                              ; preds = %140
  %145 = call zeroext i1 @io_kbuf_recycle_legacy(ptr noundef %0, i32 noundef %1) #11
  br label %166

146:                                              ; preds = %140
  %147 = and i32 %141, 65536
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %166, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %44, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %166, label %152

152:                                              ; preds = %149
  %153 = and i32 %141, 33554432
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %159, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds i8, ptr %150, i64 22
  %157 = load i16, ptr %156, align 2
  %158 = add i16 %157, 1
  store i16 %158, ptr %156, align 2
  store ptr null, ptr %44, align 8
  br label %166

159:                                              ; preds = %152
  %160 = getelementptr inbounds i8, ptr %150, i64 16
  %161 = load i16, ptr %160, align 8
  store i16 %161, ptr %45, align 2
  %162 = and i32 %141, -33652737
  store i32 %162, ptr %11, align 4
  br label %166

163:                                              ; preds = %137, %115
  %164 = phi ptr [ %113, %115 ], [ %138, %137 ]
  %165 = load i64, ptr %5, align 8
  store i64 0, ptr %47, align 8
  store i32 0, ptr %46, align 8
  store ptr %164, ptr %48, align 8
  store i64 %165, ptr %49, align 8
  store i64 1, ptr %50, align 8
  br label %166

166:                                              ; preds = %163, %159, %155, %149, %146, %144, %110
  %167 = phi i32 [ %105, %163 ], [ -105, %110 ], [ %139, %144 ], [ %139, %146 ], [ %139, %149 ], [ %139, %155 ], [ %139, %159 ]
  %168 = phi i1 [ true, %163 ], [ false, %110 ], [ false, %144 ], [ false, %146 ], [ false, %149 ], [ false, %155 ], [ false, %159 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  br i1 %168, label %169, label %425

169:                                              ; preds = %166, %103
  %170 = phi i32 [ %167, %166 ], [ %105, %103 ]
  %171 = load i32, ptr %51, align 8
  %172 = or i32 %171, 64
  %173 = select i1 %6, i32 %171, i32 %172
  %174 = load i8, ptr %53, align 8
  %175 = or i8 %174, 2
  store i8 %175, ptr %53, align 8
  store i32 -1, ptr %54, align 4
  %176 = load i32, ptr %11, align 4
  %177 = and i32 %176, 67108864
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %229, label %179

179:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %3, i8 0, i64 144, i1 false), !annotation !11
  %180 = load i32, ptr %55, align 8
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %183, label %182

182:                                              ; preds = %179
  store ptr %56, ptr %52, align 8
  br label %183

183:                                              ; preds = %182, %179
  %184 = and i32 %173, -1073741824
  store i32 %184, ptr %57, align 4
  store i32 0, ptr %58, align 8
  %185 = load ptr, ptr %59, align 16
  %186 = getelementptr inbounds i8, ptr %185, i64 72
  %187 = load i32, ptr %186, align 8
  %188 = lshr i32 %187, 5
  %189 = and i32 %188, 64
  %190 = or i32 %189, %173
  %191 = call i32 @sock_recvmsg(ptr noundef nonnull %8, ptr noundef %52, i32 noundef %190) #11
  %192 = icmp slt i32 %191, 1
  %193 = icmp slt i32 %191, 0
  br i1 %193, label %225, label %194

194:                                              ; preds = %183
  %195 = load i64, ptr %60, align 8
  %196 = load i64, ptr %61, align 8
  %197 = sub i64 %195, %196
  %198 = trunc i64 %197 to i32
  %199 = load i32, ptr %57, align 4
  %200 = and i32 %199, 2147483647
  store i32 0, ptr %3, align 8
  store i32 %198, ptr %62, align 4
  store i32 0, ptr %63, align 8
  store i32 %200, ptr %64, align 4
  store i32 %191, ptr %63, align 8
  %201 = zext nneg i32 %191 to i64
  %202 = load i64, ptr %65, align 8
  %203 = icmp ult i64 %202, %201
  %204 = trunc i64 %202 to i32
  %205 = select i1 %203, i32 %204, i32 %191
  %206 = load i32, ptr %58, align 8
  %207 = load i32, ptr %55, align 8
  %208 = call i32 @llvm.smin.i32(i32 %206, i32 %207)
  %209 = add i32 %208, 16
  store i32 %206, ptr %3, align 8
  %210 = sext i32 %209 to i64
  %211 = icmp ugt i32 %209, 144
  br i1 %211, label %212, label %213, !prof !10

212:                                              ; preds = %194
  call void @__copy_overflow(i32 noundef 144, i64 noundef %210) #11
  br label %225

213:                                              ; preds = %194
  %214 = load ptr, ptr %66, align 8
  %215 = call i64 @_copy_to_user(ptr noundef %214, ptr noundef nonnull %3, i64 noundef %210) #11
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %225

217:                                              ; preds = %213
  %218 = load i32, ptr %55, align 8
  %219 = zext i32 %218 to i64
  %220 = add nuw nsw i64 %219, 16
  %221 = load i64, ptr %60, align 8
  %222 = add i64 %220, %221
  %223 = trunc i64 %222 to i32
  %224 = add i32 %205, %223
  br label %225

225:                                              ; preds = %217, %213, %212, %183
  %226 = phi i1 [ %192, %183 ], [ %192, %217 ], [ true, %213 ], [ true, %212 ]
  %227 = phi i32 [ %191, %183 ], [ %224, %217 ], [ -14, %213 ], [ -14, %212 ]
  %228 = zext i1 %226 to i8
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #11
  br label %244

229:                                              ; preds = %169
  %230 = and i32 %173, 256
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %238, label %232

232:                                              ; preds = %229
  %233 = load i64, ptr %67, align 8
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %235, label %238

235:                                              ; preds = %232
  %236 = load i64, ptr %68, align 8
  %237 = trunc i64 %236 to i32
  br label %238

238:                                              ; preds = %235, %232, %229
  %239 = phi i32 [ %106, %232 ], [ %237, %235 ], [ %106, %229 ]
  %240 = load ptr, ptr %69, align 8
  %241 = load ptr, ptr %70, align 8
  %242 = call i64 @__sys_recvmsg_sock(ptr noundef nonnull %8, ptr noundef %52, ptr noundef %240, ptr noundef %241, i32 noundef %173) #11
  %243 = trunc i64 %242 to i32
  br label %244

244:                                              ; preds = %238, %225
  %245 = phi i8 [ %104, %238 ], [ %228, %225 ]
  %246 = phi i32 [ %243, %238 ], [ %227, %225 ]
  %247 = phi i32 [ %239, %238 ], [ %106, %225 ]
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %302

249:                                              ; preds = %244
  %250 = icmp ne i32 %246, -11
  %251 = or i1 %6, %250
  br i1 %251, label %283, label %252

252:                                              ; preds = %249
  %253 = call fastcc i32 @io_setup_async_msg(ptr noundef %0, ptr noundef %22, i32 noundef %1), !range !12
  %254 = icmp ne i32 %253, -11
  %255 = and i32 %1, 4
  %256 = icmp eq i32 %255, 0
  %257 = or i1 %256, %254
  br i1 %257, label %425, label %258

258:                                              ; preds = %252
  %259 = load i32, ptr %11, align 4
  %260 = and i32 %259, 32768
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %264, label %262

262:                                              ; preds = %258
  %263 = call zeroext i1 @io_kbuf_recycle_legacy(ptr noundef %0, i32 noundef %1) #11
  br label %425

264:                                              ; preds = %258
  %265 = and i32 %259, 65536
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %425, label %267

267:                                              ; preds = %264
  %268 = getelementptr inbounds i8, ptr %0, i64 112
  %269 = load ptr, ptr %268, align 8
  %270 = icmp eq ptr %269, null
  br i1 %270, label %425, label %271

271:                                              ; preds = %267
  %272 = and i32 %259, 33554432
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %278, label %274

274:                                              ; preds = %271
  %275 = getelementptr inbounds i8, ptr %269, i64 22
  %276 = load i16, ptr %275, align 2
  %277 = add i16 %276, 1
  store i16 %277, ptr %275, align 2
  store ptr null, ptr %268, align 8
  br label %425

278:                                              ; preds = %271
  %279 = getelementptr inbounds i8, ptr %269, i64 16
  %280 = load i16, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %0, i64 66
  store i16 %280, ptr %281, align 2
  %282 = and i32 %259, -33652737
  store i32 %282, ptr %11, align 4
  br label %425

283:                                              ; preds = %249
  %284 = icmp slt i32 %246, 1
  %285 = and i32 %173, 256
  %286 = icmp eq i32 %285, 0
  %287 = select i1 %284, i1 true, i1 %286
  br i1 %287, label %299, label %288

288:                                              ; preds = %283
  %289 = load i16, ptr %72, align 4
  %290 = and i16 %289, -5
  %291 = icmp eq i16 %290, 1
  br i1 %291, label %292, label %299

292:                                              ; preds = %288
  %293 = getelementptr inbounds i8, ptr %0, i64 20
  %294 = load i32, ptr %293, align 4
  %295 = add i32 %294, %246
  store i32 %295, ptr %293, align 4
  %296 = load i32, ptr %11, align 4
  %297 = or i32 %296, 33554432
  store i32 %297, ptr %11, align 4
  %298 = call fastcc i32 @io_setup_async_msg(ptr noundef %0, ptr noundef %22, i32 noundef %1), !range !12
  br label %425

299:                                              ; preds = %288, %283
  %300 = icmp eq i32 %246, -512
  %301 = select i1 %300, i32 -4, i32 %246
  br label %309

302:                                              ; preds = %244
  %303 = and i32 %173, 256
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %318, label %305

305:                                              ; preds = %302
  %306 = load i32, ptr %71, align 4
  %307 = and i32 %306, 40
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %318, label %309

309:                                              ; preds = %305, %299
  %310 = phi i32 [ %301, %299 ], [ %246, %305 ]
  %311 = load i32, ptr %11, align 4
  %312 = or i32 %311, 256
  %313 = and i32 %311, 64
  %314 = icmp eq i32 %313, 0
  %315 = and i32 %312, -4194369
  %316 = or disjoint i32 %315, 4194304
  %317 = select i1 %314, i32 %312, i32 %316
  store i32 %317, ptr %11, align 4
  br label %318

318:                                              ; preds = %309, %305, %302
  %319 = phi i32 [ %246, %302 ], [ %246, %305 ], [ %310, %309 ]
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %321, label %324

321:                                              ; preds = %318
  %322 = load i32, ptr %76, align 4
  %323 = add i32 %322, %319
  br label %350

324:                                              ; preds = %318
  %325 = load i32, ptr %73, align 4
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %350

327:                                              ; preds = %324
  %328 = load i32, ptr %11, align 4
  %329 = and i32 %328, 32768
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %333, label %331

331:                                              ; preds = %327
  %332 = call zeroext i1 @io_kbuf_recycle_legacy(ptr noundef %0, i32 noundef %1) #11
  br label %350

333:                                              ; preds = %327
  %334 = and i32 %328, 65536
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %350, label %336

336:                                              ; preds = %333
  %337 = load ptr, ptr %74, align 8
  %338 = icmp eq ptr %337, null
  br i1 %338, label %350, label %339

339:                                              ; preds = %336
  %340 = and i32 %328, 33554432
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %346, label %342

342:                                              ; preds = %339
  %343 = getelementptr inbounds i8, ptr %337, i64 22
  %344 = load i16, ptr %343, align 2
  %345 = add i16 %344, 1
  store i16 %345, ptr %343, align 2
  store ptr null, ptr %74, align 8
  br label %350

346:                                              ; preds = %339
  %347 = getelementptr inbounds i8, ptr %337, i64 16
  %348 = load i16, ptr %347, align 8
  store i16 %348, ptr %75, align 2
  %349 = and i32 %328, -33652737
  store i32 %349, ptr %11, align 4
  br label %350

350:                                              ; preds = %346, %342, %336, %333, %331, %324, %321
  %351 = phi i32 [ %323, %321 ], [ %325, %324 ], [ %319, %331 ], [ %319, %333 ], [ %319, %336 ], [ %319, %342 ], [ %319, %346 ]
  %352 = icmp eq i8 %245, 0
  %353 = load i32, ptr %11, align 4
  %354 = and i32 %353, 98304
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %358, label %356

356:                                              ; preds = %350
  %357 = call i32 @__io_put_kbuf(ptr noundef %0, i32 noundef %1) #11
  br label %358

358:                                              ; preds = %356, %350
  %359 = phi i32 [ %357, %356 ], [ 0, %350 ]
  %360 = load i32, ptr %77, align 4
  switch i32 %360, label %361 [
    i32 0, label %363
    i32 -1, label %363
  ]

361:                                              ; preds = %358
  %362 = or i32 %359, 4
  br label %363

363:                                              ; preds = %361, %358, %358
  %364 = phi i32 [ %362, %361 ], [ %359, %358 ], [ %359, %358 ]
  %365 = load i32, ptr %11, align 4
  %366 = and i32 %365, 67108864
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %369

368:                                              ; preds = %363
  store i32 %351, ptr %92, align 8
  store i32 %364, ptr %93, align 4
  br label %389

369:                                              ; preds = %363
  br i1 %352, label %370, label %388

370:                                              ; preds = %369
  %371 = or i32 %364, 2
  %372 = call zeroext i1 @io_fill_cqe_req_aux(ptr noundef %0, i1 noundef zeroext %79, i32 noundef %351, i32 noundef %371) #11
  br i1 %372, label %373, label %388

373:                                              ; preds = %370
  store i32 0, ptr %85, align 4
  store i32 0, ptr %86, align 8
  %374 = load i16, ptr %87, align 4
  store i16 %374, ptr %88, align 2
  %375 = and i32 %364, 4
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %380

377:                                              ; preds = %373
  %378 = load i32, ptr %77, align 4
  %379 = icmp eq i32 %378, -1
  br i1 %379, label %380, label %385

380:                                              ; preds = %377, %373
  %381 = load i32, ptr %89, align 4
  %382 = add i32 %381, 1
  store i32 %382, ptr %89, align 4
  %383 = icmp ult i32 %381, 32
  br i1 %383, label %389, label %384

384:                                              ; preds = %380
  store i32 0, ptr %89, align 4
  br label %385

385:                                              ; preds = %384, %377
  %386 = phi i32 [ -3072, %384 ], [ -529, %377 ]
  %387 = select i1 %91, i32 -11, i32 %386
  br label %389

388:                                              ; preds = %370, %369
  store i32 %351, ptr %80, align 8
  store i32 %364, ptr %81, align 4
  br label %389

389:                                              ; preds = %388, %385, %380, %368
  %390 = phi i32 [ 0, %368 ], [ %84, %388 ], [ %351, %380 ], [ %387, %385 ]
  %391 = phi i1 [ true, %368 ], [ true, %388 ], [ false, %380 ], [ true, %385 ]
  br i1 %391, label %392, label %103

392:                                              ; preds = %389
  %393 = icmp eq i8 %245, 0
  br i1 %393, label %425, label %394

394:                                              ; preds = %392
  %395 = getelementptr inbounds i8, ptr %22, i64 128
  %396 = load ptr, ptr %395, align 8
  %397 = icmp eq ptr %396, null
  br i1 %397, label %399, label %398

398:                                              ; preds = %394
  call void @kfree(ptr noundef nonnull %396) #11
  br label %399

399:                                              ; preds = %398, %394
  %400 = getelementptr inbounds i8, ptr %0, i64 184
  %401 = load ptr, ptr %400, align 8
  %402 = load i32, ptr %11, align 4
  %403 = and i32 %402, 2097152
  %404 = icmp ne i32 %403, 0
  %405 = and i32 %1, 2
  %406 = icmp eq i32 %405, 0
  %407 = and i1 %406, %404
  br i1 %407, label %408, label %422

408:                                              ; preds = %399
  %409 = getelementptr inbounds i8, ptr %0, i64 88
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds i8, ptr %410, i64 336
  %412 = load i32, ptr %411, align 8
  %413 = getelementptr inbounds i8, ptr %410, i64 340
  %414 = load i32, ptr %413, align 4
  %415 = icmp ult i32 %412, %414
  br i1 %415, label %416, label %422

416:                                              ; preds = %408
  %417 = getelementptr inbounds i8, ptr %410, i64 328
  %418 = add i32 %412, 1
  store i32 %418, ptr %411, align 8
  %419 = load ptr, ptr %417, align 8
  store ptr %419, ptr %401, align 8
  store ptr %401, ptr %417, align 8
  store ptr null, ptr %400, align 8
  %420 = load i32, ptr %11, align 4
  %421 = and i32 %420, -2097153
  store i32 %421, ptr %11, align 4
  br label %422

422:                                              ; preds = %416, %408, %399
  %423 = load i32, ptr %11, align 4
  %424 = and i32 %423, -8193
  store i32 %424, ptr %11, align 4
  br label %425

425:                                              ; preds = %422, %392, %292, %278, %274, %267, %264, %262, %252, %166, %101, %31, %18, %2
  %426 = phi i32 [ %298, %292 ], [ %102, %101 ], [ %32, %31 ], [ -88, %2 ], [ %19, %18 ], [ -529, %262 ], [ -529, %264 ], [ -529, %267 ], [ -529, %274 ], [ -529, %278 ], [ %253, %252 ], [ %390, %422 ], [ %390, %392 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #11
  ret i32 %426
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @io_buffer_select(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__sys_recvmsg_sock(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @io_recv(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = alloca %struct.msghdr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %3) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, i8 0, i64 104, i1 false), !annotation !11
  %5 = icmp sgt i32 %1, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  store i64 0, ptr %4, align 8, !annotation !11
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  store i64 %8, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 68
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 16384
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, 1
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %18, label %237

18:                                               ; preds = %13, %2
  %19 = and i32 %1, 12
  %20 = icmp eq i32 %19, 12
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %0, i64 88
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 4
  %25 = load i16, ptr %24, align 4
  %26 = and i16 %25, 32
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %28, label %237

28:                                               ; preds = %21, %18
  %29 = load ptr, ptr %0, align 8
  %30 = tail call ptr @sock_from_file(ptr noundef %29) #11
  %31 = icmp eq ptr %30, null
  br i1 %31, label %237, label %32, !prof !10

32:                                               ; preds = %28
  store ptr null, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 56
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 64
  %36 = load i8, ptr %35, align 8
  %37 = or i8 %36, 2
  store i8 %37, ptr %35, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 72
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  %41 = getelementptr inbounds i8, ptr %3, i64 16
  %42 = getelementptr inbounds i8, ptr %3, i64 12
  %43 = getelementptr inbounds i8, ptr %3, i64 68
  %44 = getelementptr inbounds i8, ptr %0, i64 24
  %45 = getelementptr inbounds i8, ptr %3, i64 40
  %46 = getelementptr inbounds i8, ptr %30, i64 4
  %47 = getelementptr inbounds i8, ptr %0, i64 20
  %48 = getelementptr inbounds i8, ptr %0, i64 112
  %49 = getelementptr inbounds i8, ptr %0, i64 66
  %50 = getelementptr inbounds i8, ptr %0, i64 20
  %51 = getelementptr inbounds i8, ptr %3, i64 12
  %52 = and i32 %1, 1
  %53 = icmp ne i32 %52, 0
  %54 = getelementptr inbounds i8, ptr %0, i64 20
  %55 = getelementptr inbounds i8, ptr %0, i64 36
  %56 = getelementptr inbounds i8, ptr %0, i64 66
  %57 = getelementptr inbounds i8, ptr %0, i64 28
  %58 = and i32 %1, 4
  %59 = icmp eq i32 %58, 0
  %60 = getelementptr inbounds i8, ptr %0, i64 80
  %61 = getelementptr inbounds i8, ptr %0, i64 84
  %62 = and i32 %1, 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 0, i32 -125
  %65 = getelementptr inbounds i8, ptr %0, i64 80
  %66 = getelementptr inbounds i8, ptr %0, i64 84
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  br label %67

67:                                               ; preds = %234, %32
  %68 = phi i32 [ 0, %32 ], [ %164, %234 ]
  %69 = load i32, ptr %9, align 4
  %70 = and i32 %69, 98336
  %71 = icmp eq i32 %70, 32
  br i1 %71, label %72, label %78

72:                                               ; preds = %67
  %73 = call ptr @io_buffer_select(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %1) #11
  %74 = icmp eq ptr %73, null
  br i1 %74, label %237, label %75

75:                                               ; preds = %72
  store ptr %73, ptr %39, align 8
  %76 = load i64, ptr %4, align 8
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %6, align 8
  br label %78

78:                                               ; preds = %75, %67
  %79 = load ptr, ptr %40, align 8
  %80 = load i64, ptr %4, align 8
  %81 = call i32 @import_ubuf(i32 noundef 0, ptr noundef %79, i64 noundef %80, ptr noundef %41) #11
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %152, !prof !6

83:                                               ; preds = %78
  store i32 -1, ptr %42, align 4
  store i32 0, ptr %43, align 4
  %84 = load i32, ptr %44, align 8
  %85 = or i32 %84, 64
  %86 = select i1 %5, i32 %84, i32 %85
  %87 = and i32 %86, 256
  %88 = icmp eq i32 %87, 0
  %89 = load i64, ptr %45, align 8
  %90 = trunc i64 %89 to i32
  %91 = select i1 %88, i32 %68, i32 %90
  %92 = call i32 @sock_recvmsg(ptr noundef nonnull %30, ptr noundef nonnull %3, i32 noundef %86) #11
  %93 = icmp slt i32 %92, %91
  br i1 %93, label %94, label %147

94:                                               ; preds = %83
  %95 = icmp ne i32 %92, -11
  %96 = or i1 %5, %95
  br i1 %96, label %125, label %97

97:                                               ; preds = %94
  %98 = and i32 %1, 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %237, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %9, align 4
  %102 = and i32 %101, 32768
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %100
  %105 = call zeroext i1 @io_kbuf_recycle_legacy(ptr noundef %0, i32 noundef %1) #11
  br label %237

106:                                              ; preds = %100
  %107 = and i32 %101, 65536
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %237, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, ptr %0, i64 112
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %237, label %113

113:                                              ; preds = %109
  %114 = and i32 %101, 33554432
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %120, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds i8, ptr %111, i64 22
  %118 = load i16, ptr %117, align 2
  %119 = add i16 %118, 1
  store i16 %119, ptr %117, align 2
  store ptr null, ptr %110, align 8
  br label %237

120:                                              ; preds = %113
  %121 = getelementptr inbounds i8, ptr %111, i64 16
  %122 = load i16, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %0, i64 66
  store i16 %122, ptr %123, align 2
  %124 = and i32 %101, -33652737
  store i32 %124, ptr %9, align 4
  br label %237

125:                                              ; preds = %94
  %126 = icmp slt i32 %92, 1
  %127 = or i1 %126, %88
  br i1 %127, label %144, label %128

128:                                              ; preds = %125
  %129 = load i16, ptr %46, align 4
  %130 = and i16 %129, -5
  %131 = icmp eq i16 %130, 1
  br i1 %131, label %132, label %144

132:                                              ; preds = %128
  %133 = getelementptr inbounds i8, ptr %0, i64 8
  %134 = load i32, ptr %6, align 8
  %135 = sub i32 %134, %92
  store i32 %135, ptr %6, align 8
  %136 = load ptr, ptr %133, align 8
  %137 = zext nneg i32 %92 to i64
  %138 = getelementptr i8, ptr %136, i64 %137
  store ptr %138, ptr %133, align 8
  %139 = getelementptr inbounds i8, ptr %0, i64 20
  %140 = load i32, ptr %139, align 4
  %141 = add i32 %140, %92
  store i32 %141, ptr %139, align 4
  %142 = load i32, ptr %9, align 4
  %143 = or i32 %142, 33554432
  store i32 %143, ptr %9, align 4
  br label %237

144:                                              ; preds = %128, %125
  %145 = icmp eq i32 %92, -512
  %146 = select i1 %145, i32 -4, i32 %92
  br label %152

147:                                              ; preds = %83
  br i1 %88, label %162, label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %43, align 4
  %150 = and i32 %149, 40
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %162, label %152

152:                                              ; preds = %148, %144, %78
  %153 = phi i32 [ %146, %144 ], [ %92, %148 ], [ %81, %78 ]
  %154 = phi i32 [ %91, %144 ], [ %91, %148 ], [ %68, %78 ]
  %155 = load i32, ptr %9, align 4
  %156 = or i32 %155, 256
  %157 = and i32 %155, 64
  %158 = icmp eq i32 %157, 0
  %159 = and i32 %156, -4194369
  %160 = or disjoint i32 %159, 4194304
  %161 = select i1 %158, i32 %156, i32 %160
  store i32 %161, ptr %9, align 4
  br label %162

162:                                              ; preds = %152, %148, %147
  %163 = phi i32 [ %92, %147 ], [ %92, %148 ], [ %153, %152 ]
  %164 = phi i32 [ %91, %147 ], [ %91, %148 ], [ %154, %152 ]
  %165 = icmp sgt i32 %163, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %162
  %167 = load i32, ptr %50, align 4
  %168 = add i32 %167, %163
  br label %195

169:                                              ; preds = %162
  %170 = load i32, ptr %47, align 4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %195

172:                                              ; preds = %169
  %173 = load i32, ptr %9, align 4
  %174 = and i32 %173, 32768
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %178, label %176

176:                                              ; preds = %172
  %177 = call zeroext i1 @io_kbuf_recycle_legacy(ptr noundef %0, i32 noundef %1) #11
  br label %195

178:                                              ; preds = %172
  %179 = and i32 %173, 65536
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %195, label %181

181:                                              ; preds = %178
  %182 = load ptr, ptr %48, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %195, label %184

184:                                              ; preds = %181
  %185 = and i32 %173, 33554432
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %191, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds i8, ptr %182, i64 22
  %189 = load i16, ptr %188, align 2
  %190 = add i16 %189, 1
  store i16 %190, ptr %188, align 2
  store ptr null, ptr %48, align 8
  br label %195

191:                                              ; preds = %184
  %192 = getelementptr inbounds i8, ptr %182, i64 16
  %193 = load i16, ptr %192, align 8
  store i16 %193, ptr %49, align 2
  %194 = and i32 %173, -33652737
  store i32 %194, ptr %9, align 4
  br label %195

195:                                              ; preds = %191, %187, %181, %178, %176, %169, %166
  %196 = phi i32 [ %168, %166 ], [ %170, %169 ], [ %163, %176 ], [ %163, %178 ], [ %163, %181 ], [ %163, %187 ], [ %163, %191 ]
  %197 = icmp slt i32 %196, 1
  %198 = load i32, ptr %9, align 4
  %199 = and i32 %198, 98304
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %203, label %201

201:                                              ; preds = %195
  %202 = call i32 @__io_put_kbuf(ptr noundef %0, i32 noundef %1) #11
  br label %203

203:                                              ; preds = %201, %195
  %204 = phi i32 [ %202, %201 ], [ 0, %195 ]
  %205 = load i32, ptr %51, align 4
  switch i32 %205, label %206 [
    i32 0, label %208
    i32 -1, label %208
  ]

206:                                              ; preds = %203
  %207 = or i32 %204, 4
  br label %208

208:                                              ; preds = %206, %203, %203
  %209 = phi i32 [ %207, %206 ], [ %204, %203 ], [ %204, %203 ]
  %210 = load i32, ptr %9, align 4
  %211 = and i32 %210, 67108864
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %208
  store i32 %196, ptr %65, align 8
  store i32 %209, ptr %66, align 4
  br label %234

214:                                              ; preds = %208
  br i1 %197, label %233, label %215

215:                                              ; preds = %214
  %216 = or i32 %209, 2
  %217 = call zeroext i1 @io_fill_cqe_req_aux(ptr noundef %0, i1 noundef zeroext %53, i32 noundef %196, i32 noundef %216) #11
  br i1 %217, label %218, label %233

218:                                              ; preds = %215
  store i32 0, ptr %54, align 4
  store i32 0, ptr %6, align 8
  %219 = load i16, ptr %55, align 4
  store i16 %219, ptr %56, align 2
  %220 = and i32 %209, 4
  %221 = icmp ne i32 %220, 0
  %222 = load i32, ptr %51, align 4
  %223 = icmp eq i32 %222, -1
  %224 = select i1 %221, i1 true, i1 %223
  br i1 %224, label %225, label %230

225:                                              ; preds = %218
  %226 = load i32, ptr %57, align 4
  %227 = add i32 %226, 1
  store i32 %227, ptr %57, align 4
  %228 = icmp ult i32 %226, 32
  br i1 %228, label %234, label %229

229:                                              ; preds = %225
  store i32 0, ptr %57, align 4
  br label %230

230:                                              ; preds = %229, %218
  %231 = phi i32 [ -3072, %229 ], [ -529, %218 ]
  %232 = select i1 %59, i32 -11, i32 %231
  br label %234

233:                                              ; preds = %215, %214
  store i32 %196, ptr %60, align 8
  store i32 %209, ptr %61, align 4
  br label %234

234:                                              ; preds = %233, %230, %225, %213
  %235 = phi i32 [ 0, %213 ], [ %64, %233 ], [ %196, %225 ], [ %232, %230 ]
  %236 = phi i1 [ true, %213 ], [ true, %233 ], [ false, %225 ], [ true, %230 ]
  br i1 %236, label %237, label %67

237:                                              ; preds = %234, %132, %120, %116, %109, %106, %104, %97, %72, %28, %21, %13
  %238 = phi i32 [ -11, %132 ], [ -11, %13 ], [ -11, %21 ], [ -88, %28 ], [ -11, %97 ], [ -529, %104 ], [ -529, %106 ], [ -529, %109 ], [ -529, %116 ], [ -529, %120 ], [ -105, %72 ], [ %235, %234 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %3) #11
  ret i32 %238
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sock_recvmsg(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @io_send_zc_cleanup(ptr nocapture noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 68
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 2097152
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 184
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %13, label %12

12:                                               ; preds = %6
  tail call void @kfree(ptr noundef %10) #11
  br label %13

13:                                               ; preds = %12, %6, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %28, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %15, i64 16
  %19 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18, i32 -1, ptr elementtype(i32) %18) #11, !srcloc !14
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !15
  br label %25

22:                                               ; preds = %17
  %23 = icmp sgt i32 %19, 0
  br i1 %23, label %25, label %24, !prof !6

24:                                               ; preds = %22
  tail call void @refcount_warn_saturate(ptr noundef %18, i32 noundef 3) #11
  br label %25

25:                                               ; preds = %24, %22, %21
  br i1 %20, label %26, label %27

26:                                               ; preds = %25
  tail call void @__io_req_task_work_add(ptr noundef nonnull %15, i32 noundef 1) #11
  br label %27

27:                                               ; preds = %26, %25
  store ptr null, ptr %14, align 8
  br label %28

28:                                               ; preds = %27, %13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @io_send_zc_prep(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 56
  %6 = load volatile i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %127, !prof !6

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 48
  %10 = load volatile i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %127, !prof !6

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 68
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 64
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %127

17:                                               ; preds = %12
  %18 = tail call ptr @io_alloc_notif(ptr noundef %4) #11
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %18, ptr %19, align 8
  %20 = icmp eq ptr %18, null
  br i1 %20, label %127, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %18, i64 72
  store i64 %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %18, i64 80
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %18, i64 84
  store i32 8, ptr %26, align 4
  %27 = load i32, ptr %13, align 4
  %28 = or i32 %27, 8192
  store i32 %28, ptr %13, align 4
  %29 = getelementptr inbounds i8, ptr %1, i64 2
  %30 = load volatile i16, ptr %29, align 2
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  store i16 %30, ptr %31, align 8
  %32 = zext i16 %30 to i32
  %33 = and i32 %32, 65530
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %42, label %35, !prof !6

35:                                               ; preds = %21
  %36 = and i32 %32, 65522
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %127

38:                                               ; preds = %35
  %39 = icmp ult i16 %30, 8
  br i1 %39, label %42, label %40

40:                                               ; preds = %38
  tail call void @io_notif_set_extended(ptr noundef nonnull %18) #11
  %41 = getelementptr inbounds i8, ptr %18, i64 32
  store i8 1, ptr %41, align 8
  br label %42

42:                                               ; preds = %40, %38, %21
  %43 = load i16, ptr %31, align 8
  %44 = and i16 %43, 4
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %73, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %1, i64 40
  %48 = load volatile i16, ptr %47, align 8
  %49 = zext i16 %48 to i32
  %50 = getelementptr inbounds i8, ptr %4, i64 164
  %51 = load i32, ptr %50, align 4
  %52 = icmp ugt i32 %51, %49
  br i1 %52, label %53, label %127, !prof !6

53:                                               ; preds = %46
  %54 = zext i16 %48 to i64
  %55 = zext i32 %51 to i64
  %56 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %55, i64 %54) #11, !srcloc !16
  %57 = and i64 %56, %54
  %58 = getelementptr inbounds i8, ptr %4, i64 168
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr ptr, ptr %59, i64 %57
  %61 = load volatile ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %18, i64 104
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %73

66:                                               ; preds = %53
  %67 = getelementptr inbounds i8, ptr %4, i64 120
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %63, align 8
  %69 = load ptr, ptr %67, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 8
  br label %73

73:                                               ; preds = %66, %53, %42
  %74 = getelementptr inbounds i8, ptr %0, i64 64
  %75 = load i8, ptr %74, align 8
  %76 = icmp eq i8 %75, 47
  br i1 %76, label %77, label %89

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %1, i64 46
  %79 = load volatile i16, ptr %78, align 2
  %80 = icmp eq i16 %79, 0
  br i1 %80, label %81, label %127

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %1, i64 44
  %83 = getelementptr inbounds i8, ptr %1, i64 8
  %84 = load volatile i64, ptr %83, align 8
  %85 = inttoptr i64 %84 to ptr
  %86 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %85, ptr %86, align 8
  %87 = load volatile i16, ptr %82, align 4
  %88 = getelementptr inbounds i8, ptr %0, i64 34
  store i16 %87, ptr %88, align 2
  br label %101

89:                                               ; preds = %73
  %90 = getelementptr inbounds i8, ptr %1, i64 8
  %91 = load i64, ptr %90, align 8
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %127, !prof !6

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %1, i64 44
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %127, !prof !6

97:                                               ; preds = %93
  %98 = load i16, ptr %31, align 8
  %99 = and i16 %98, 4
  %100 = icmp eq i16 %99, 0
  br i1 %100, label %101, label %127, !prof !6

101:                                              ; preds = %97, %81
  %102 = getelementptr inbounds i8, ptr %1, i64 16
  %103 = load volatile i64, ptr %102, align 8
  %104 = inttoptr i64 %103 to ptr
  %105 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %104, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %1, i64 24
  %107 = load volatile i32, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %107, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %1, i64 28
  %110 = load volatile i32, ptr %109, align 4
  %111 = or i32 %110, 16384
  %112 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %111, ptr %112, align 8
  %113 = and i32 %110, 64
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %101
  %116 = load i32, ptr %13, align 4
  %117 = or i32 %116, 2048
  store i32 %117, ptr %13, align 4
  br label %118

118:                                              ; preds = %115, %101
  %119 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 0, ptr %119, align 4
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 4
  %122 = load i16, ptr %121, align 4
  %123 = and i16 %122, 1024
  %124 = icmp eq i16 %123, 0
  br i1 %124, label %127, label %125

125:                                              ; preds = %118
  %126 = or i32 %110, -2147467264
  store i32 %126, ptr %112, align 8
  br label %127

127:                                              ; preds = %125, %118, %97, %93, %89, %77, %46, %35, %17, %12, %8, %2
  %128 = phi i32 [ -22, %8 ], [ -22, %12 ], [ -12, %17 ], [ -22, %35 ], [ -22, %77 ], [ -22, %93 ], [ -22, %97 ], [ 0, %125 ], [ 0, %118 ], [ -14, %46 ], [ -22, %2 ], [ -22, %89 ]
  ret i32 %128
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, i8 0, i64 128, i1 false), !annotation !11
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, i8 0, i64 104, i1 false), !annotation !11
  %5 = load ptr, ptr %0, align 8
  %6 = tail call ptr @sock_from_file(ptr noundef %5) #11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %227, label %8, !prof !10

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load volatile i64, ptr %9, align 8
  %11 = and i64 %10, 32
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %227, label %13

13:                                               ; preds = %8
  store ptr null, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 72
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %40, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %0, i64 68
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 2097152
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %0, i64 184
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 248
  br label %35

29:                                               ; preds = %20
  %30 = getelementptr inbounds i8, ptr %0, i64 34
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = call i32 @move_addr_to_kernel(ptr noundef nonnull %18, i32 noundef %32, ptr noundef nonnull %3) #11
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %227, label %35, !prof !10

35:                                               ; preds = %29, %25
  %36 = phi ptr [ %28, %25 ], [ %3, %29 ]
  store ptr %36, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 34
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  store i32 %39, ptr %16, align 8
  br label %40

40:                                               ; preds = %35, %13
  %41 = getelementptr inbounds i8, ptr %0, i64 68
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 16384
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %89

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %0, i64 32
  %47 = load i16, ptr %46, align 8
  %48 = and i16 %47, 1
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %89, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %17, align 8
  %52 = icmp ne ptr %51, null
  %53 = and i32 %42, 2097152
  %54 = icmp eq i32 %53, 0
  %55 = and i1 %54, %52
  br i1 %55, label %56, label %227

56:                                               ; preds = %50
  %57 = and i32 %1, 2
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %78

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %0, i64 88
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 328
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %70, label %65

65:                                               ; preds = %59
  %66 = load ptr, ptr %63, align 8
  store ptr %66, ptr %62, align 8
  %67 = getelementptr inbounds i8, ptr %61, i64 336
  %68 = load i32, ptr %67, align 8
  %69 = add i32 %68, -1
  store i32 %69, ptr %67, align 8
  br label %70

70:                                               ; preds = %65, %59
  %71 = phi ptr [ %63, %65 ], [ null, %59 ]
  %72 = icmp eq ptr %71, null
  br i1 %72, label %78, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %71, i64 128
  store ptr null, ptr %74, align 8
  %75 = load i32, ptr %41, align 4
  %76 = or i32 %75, 2097152
  store i32 %76, ptr %41, align 4
  %77 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr %71, ptr %77, align 8
  br label %84

78:                                               ; preds = %70, %56
  %79 = call zeroext i1 @io_alloc_async_data(ptr noundef %0) #11
  br i1 %79, label %84, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds i8, ptr %0, i64 184
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 128
  store ptr null, ptr %83, align 8
  br label %84

84:                                               ; preds = %80, %78, %73
  %85 = phi ptr [ %82, %80 ], [ %71, %73 ], [ null, %78 ]
  %86 = icmp eq ptr %85, null
  br i1 %86, label %227, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %85, i64 248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(128) %88, ptr noundef nonnull align 8 dereferenceable(128) %3, i64 128, i1 false)
  br label %227

89:                                               ; preds = %45, %40
  %90 = getelementptr inbounds i8, ptr %0, i64 32
  %91 = load i16, ptr %90, align 8
  %92 = and i16 %91, 4
  %93 = icmp eq i16 %92, 0
  %94 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %93, label %106, label %95

95:                                               ; preds = %89
  %96 = getelementptr inbounds i8, ptr %4, i64 16
  %97 = getelementptr inbounds i8, ptr %0, i64 112
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %94, align 8
  %100 = ptrtoint ptr %99 to i64
  %101 = getelementptr inbounds i8, ptr %0, i64 16
  %102 = load i32, ptr %101, align 8
  %103 = zext i32 %102 to i64
  %104 = call i32 @io_import_fixed(i32 noundef 1, ptr noundef %96, ptr noundef %98, i64 noundef %100, i64 noundef %103) #11
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %137, label %227, !prof !6

106:                                              ; preds = %89
  %107 = getelementptr inbounds i8, ptr %0, i64 56
  %108 = load ptr, ptr %107, align 8
  call void @io_notif_set_extended(ptr noundef %108) #11
  %109 = load ptr, ptr %94, align 8
  %110 = getelementptr inbounds i8, ptr %0, i64 16
  %111 = load i32, ptr %110, align 8
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %4, i64 16
  %114 = call i32 @import_ubuf(i32 noundef 1, ptr noundef %109, i64 noundef %112, ptr noundef %113) #11
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %227, !prof !6

116:                                              ; preds = %106
  %117 = load ptr, ptr %107, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 88
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 1216
  %121 = load ptr, ptr %120, align 64
  %122 = icmp eq ptr %121, null
  br i1 %122, label %134, label %123

123:                                              ; preds = %116
  %124 = load i32, ptr %110, align 8
  %125 = lshr i32 %124, 12
  %126 = add nuw nsw i32 %125, 2
  %127 = zext nneg i32 %126 to i64
  %128 = call i32 @__io_account_mem(ptr noundef nonnull %121, i64 noundef %127) #11
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %123
  %131 = getelementptr inbounds i8, ptr %117, i64 24
  %132 = load i64, ptr %131, align 8
  %133 = add i64 %132, %127
  store i64 %133, ptr %131, align 8
  br label %134

134:                                              ; preds = %130, %123, %116
  %135 = phi i32 [ %128, %123 ], [ 0, %130 ], [ 0, %116 ]
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %227, !prof !6

137:                                              ; preds = %134, %95
  %138 = phi ptr [ @io_sg_from_iter, %95 ], [ @io_sg_from_iter_iovec, %134 ]
  %139 = getelementptr inbounds i8, ptr %4, i64 96
  store ptr %138, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %0, i64 24
  %141 = load i32, ptr %140, align 8
  %142 = icmp sgt i32 %1, -1
  %143 = select i1 %142, i32 67108864, i32 67108928
  %144 = and i32 %141, 256
  %145 = icmp eq i32 %144, 0
  %146 = getelementptr inbounds i8, ptr %4, i64 40
  %147 = load i64, ptr %146, align 8
  %148 = trunc i64 %147 to i32
  %149 = select i1 %145, i32 0, i32 %148
  %150 = and i32 %141, -202440705
  %151 = or i32 %150, %143
  %152 = getelementptr inbounds i8, ptr %4, i64 68
  store i32 %151, ptr %152, align 4
  %153 = getelementptr inbounds i8, ptr %0, i64 56
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 8
  %156 = getelementptr inbounds i8, ptr %4, i64 88
  store ptr %155, ptr %156, align 8
  %157 = call i32 @sock_sendmsg(ptr noundef nonnull %6, ptr noundef nonnull %4) #11
  %158 = icmp slt i32 %157, %149
  br i1 %158, label %159, label %199, !prof !10

159:                                              ; preds = %137
  %160 = icmp ne i32 %157, -11
  %161 = or i1 %142, %160
  br i1 %161, label %164, label %162

162:                                              ; preds = %159
  %163 = call fastcc i32 @io_setup_async_addr(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %1), !range !12
  br label %227

164:                                              ; preds = %159
  %165 = icmp sgt i32 %157, 0
  br i1 %165, label %166, label %189

166:                                              ; preds = %164
  %167 = load i32, ptr %152, align 4
  %168 = and i32 %167, 256
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %189, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds i8, ptr %6, i64 4
  %172 = load i16, ptr %171, align 4
  %173 = and i16 %172, -5
  %174 = icmp eq i16 %173, 1
  br i1 %174, label %175, label %189

175:                                              ; preds = %170
  %176 = getelementptr inbounds i8, ptr %0, i64 16
  %177 = load i32, ptr %176, align 8
  %178 = sub i32 %177, %157
  store i32 %178, ptr %176, align 8
  %179 = getelementptr inbounds i8, ptr %0, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = zext nneg i32 %157 to i64
  %182 = getelementptr i8, ptr %180, i64 %181
  store ptr %182, ptr %179, align 8
  %183 = getelementptr inbounds i8, ptr %0, i64 20
  %184 = load i32, ptr %183, align 4
  %185 = add i32 %184, %157
  store i32 %185, ptr %183, align 4
  %186 = load i32, ptr %41, align 4
  %187 = or i32 %186, 33554432
  store i32 %187, ptr %41, align 4
  %188 = call fastcc i32 @io_setup_async_addr(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %1), !range !12
  br label %227

189:                                              ; preds = %170, %166, %164
  %190 = icmp eq i32 %157, -512
  %191 = select i1 %190, i32 -4, i32 %157
  %192 = load i32, ptr %41, align 4
  %193 = or i32 %192, 256
  %194 = and i32 %192, 64
  %195 = icmp eq i32 %194, 0
  %196 = and i32 %193, -4194369
  %197 = or disjoint i32 %196, 4194304
  %198 = select i1 %195, i32 %193, i32 %197
  store i32 %198, ptr %41, align 4
  br label %199

199:                                              ; preds = %189, %137
  %200 = phi i32 [ %191, %189 ], [ %157, %137 ]
  %201 = getelementptr inbounds i8, ptr %0, i64 20
  %202 = load i32, ptr %201, align 4
  %203 = add i32 %202, %200
  %204 = icmp eq i32 %202, 0
  %205 = select i1 %204, i32 %200, i32 %202
  %206 = icmp slt i32 %200, 0
  %207 = select i1 %206, i32 %205, i32 %203
  %208 = and i32 %1, 2
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %224

210:                                              ; preds = %199
  %211 = load ptr, ptr %153, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 16
  %213 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %212, i32 -1, ptr elementtype(i32) %212) #11, !srcloc !14
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %216

215:                                              ; preds = %210
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !15
  br label %219

216:                                              ; preds = %210
  %217 = icmp sgt i32 %213, 0
  br i1 %217, label %219, label %218, !prof !6

218:                                              ; preds = %216
  call void @refcount_warn_saturate(ptr noundef %212, i32 noundef 3) #11
  br label %219

219:                                              ; preds = %218, %216, %215
  br i1 %214, label %220, label %221

220:                                              ; preds = %219
  call void @__io_req_task_work_add(ptr noundef %211, i32 noundef 1) #11
  br label %221

221:                                              ; preds = %220, %219
  %222 = load i32, ptr %41, align 4
  %223 = and i32 %222, -8193
  store i32 %223, ptr %41, align 4
  br label %224

224:                                              ; preds = %221, %199
  %225 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %207, ptr %225, align 8
  %226 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 2, ptr %226, align 4
  br label %227

227:                                              ; preds = %224, %175, %162, %134, %106, %95, %87, %84, %50, %29, %8, %2
  %228 = phi i32 [ %163, %162 ], [ %188, %175 ], [ 0, %224 ], [ -88, %2 ], [ -95, %8 ], [ %33, %29 ], [ %104, %95 ], [ %114, %106 ], [ %135, %134 ], [ -11, %87 ], [ -11, %50 ], [ -12, %84 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #11
  ret i32 %228
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_import_fixed(i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @io_sg_from_iter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #2 align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 192
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 188
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 2
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
  br label %146

22:                                               ; preds = %17, %15
  %23 = getelementptr inbounds i8, ptr %2, i64 16
  %24 = getelementptr inbounds i8, ptr %2, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 %3)
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = trunc i64 %29 to i32
  %31 = icmp ne i32 %27, 0
  %32 = icmp ult i8 %12, 17
  %33 = and i1 %31, %32
  br i1 %33, label %34, label %82

34:                                               ; preds = %22
  %35 = getelementptr inbounds i8, ptr %10, i64 48
  %36 = zext nneg i8 %12 to i64
  br label %37

37:                                               ; preds = %37, %34
  %38 = phi i64 [ %36, %34 ], [ %62, %37 ]
  %39 = phi i64 [ 0, %34 ], [ %56, %37 ]
  %40 = phi i64 [ 0, %34 ], [ %61, %37 ]
  %41 = phi i32 [ %30, %34 ], [ %73, %37 ]
  %42 = phi i32 [ 0, %34 ], [ %72, %37 ]
  %43 = phi i32 [ %27, %34 ], [ %74, %37 ]
  %44 = load ptr, ptr %23, align 8
  %45 = zext i32 %42 to i64
  %46 = getelementptr %struct.bio_vec, ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %46, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = sub i32 %49, %41
  %51 = tail call i32 @llvm.umin.i32(i32 %43, i32 %50)
  %52 = getelementptr inbounds i8, ptr %46, i64 12
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, %41
  %55 = zext i32 %51 to i64
  %56 = add i64 %39, %55
  %57 = add i32 %54, 4095
  %58 = add i32 %57, %51
  %59 = and i32 %58, -4096
  %60 = zext i32 %59 to i64
  %61 = add i64 %40, %60
  %62 = add nuw nsw i64 %38, 1
  %63 = getelementptr [17 x %struct.bio_vec], ptr %35, i64 0, i64 %38
  store ptr %47, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 12
  store i32 %54, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %63, i64 8
  store i32 %51, ptr %65, align 8
  %66 = load ptr, ptr %23, align 8
  %67 = add i32 %51, %41
  %68 = getelementptr %struct.bio_vec, ptr %66, i64 %45, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %67, %69
  %71 = zext i1 %70 to i32
  %72 = add i32 %42, %71
  %73 = select i1 %70, i32 0, i32 %67
  %74 = sub i32 %43, %51
  %75 = icmp ne i32 %74, 0
  %76 = icmp ult i64 %38, 16
  %77 = and i1 %75, %76
  br i1 %77, label %37, label %78, !llvm.loop !17

78:                                               ; preds = %37
  %79 = trunc i64 %62 to i8
  %80 = zext i32 %72 to i64
  %81 = trunc i64 %61 to i32
  br label %82

82:                                               ; preds = %78, %22
  %83 = phi i64 [ 0, %22 ], [ %80, %78 ]
  %84 = phi i32 [ %30, %22 ], [ %73, %78 ]
  %85 = phi i32 [ 0, %22 ], [ %81, %78 ]
  %86 = phi i64 [ 0, %22 ], [ %56, %78 ]
  %87 = phi i8 [ %12, %22 ], [ %79, %78 ]
  %88 = phi i1 [ %31, %22 ], [ %75, %78 ]
  %89 = select i1 %88, i32 -90, i32 0
  store i8 %87, ptr %11, align 2
  %90 = load ptr, ptr %23, align 8
  %91 = getelementptr %struct.bio_vec, ptr %90, i64 %83
  store ptr %91, ptr %23, align 8
  %92 = getelementptr inbounds i8, ptr %2, i64 32
  %93 = load i64, ptr %92, align 8
  %94 = sub i64 %93, %83
  store i64 %94, ptr %92, align 8
  %95 = load i64, ptr %24, align 8
  %96 = sub i64 %95, %86
  store i64 %96, ptr %24, align 8
  %97 = zext i32 %84 to i64
  store i64 %97, ptr %28, align 8
  %98 = getelementptr inbounds i8, ptr %1, i64 116
  %99 = load i32, ptr %98, align 4
  %100 = trunc i64 %86 to i32
  %101 = add i32 %99, %100
  store i32 %101, ptr %98, align 4
  %102 = getelementptr inbounds i8, ptr %1, i64 112
  %103 = load i32, ptr %102, align 8
  %104 = add i32 %103, %100
  store i32 %104, ptr %102, align 8
  %105 = getelementptr inbounds i8, ptr %1, i64 208
  %106 = load i32, ptr %105, align 8
  %107 = add i32 %106, %85
  store i32 %107, ptr %105, align 8
  %108 = icmp eq ptr %0, null
  br i1 %108, label %134, label %109

109:                                              ; preds = %82
  %110 = getelementptr inbounds i8, ptr %0, i64 514
  %111 = load i16, ptr %110, align 2
  %112 = icmp eq i16 %111, 1
  br i1 %112, label %113, label %134

113:                                              ; preds = %109
  %114 = getelementptr inbounds i8, ptr %0, i64 336
  %115 = load i32, ptr %114, align 8
  %116 = add i32 %115, %85
  store volatile i32 %116, ptr %114, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr %7, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr i8, ptr %117, i64 %119
  %121 = load i8, ptr %120, align 8
  %122 = and i8 %121, 4
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %124, label %146

124:                                              ; preds = %113
  %125 = getelementptr inbounds i8, ptr %0, i64 40
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 248
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %146, label %130

130:                                              ; preds = %124
  %131 = getelementptr inbounds i8, ptr %0, i64 264
  %132 = load i32, ptr %131, align 8
  %133 = sub i32 %132, %85
  store volatile i32 %133, ptr %131, align 8
  br label %146

134:                                              ; preds = %109, %82
  %135 = getelementptr inbounds i8, ptr %1, i64 24
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 340
  %138 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %137, i32 %85, ptr elementtype(i32) %137) #11, !srcloc !20
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %141, !prof !10

140:                                              ; preds = %134
  tail call void @refcount_warn_saturate(ptr noundef %137, i32 noundef 2) #11
  br label %146

141:                                              ; preds = %134
  %142 = add i32 %138, %85
  %143 = or i32 %142, %138
  %144 = icmp sgt i32 %143, -1
  br i1 %144, label %146, label %145, !prof !6

145:                                              ; preds = %141
  tail call void @refcount_warn_saturate(ptr noundef %137, i32 noundef 1) #11
  br label %146

146:                                              ; preds = %145, %141, %140, %130, %124, %113, %20
  %147 = phi i32 [ %21, %20 ], [ %89, %113 ], [ %89, %124 ], [ %89, %130 ], [ %89, %140 ], [ %89, %141 ], [ %89, %145 ]
  ret i32 %147
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @io_sg_from_iter_iovec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #2 align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 192
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 188
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %3, i8 0, i64 376, i1 false), !annotation !11
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  tail call void @io_notif_set_extended(ptr noundef %5) #11
  %6 = load ptr, ptr %0, align 8
  %7 = tail call ptr @sock_from_file(ptr noundef %6) #11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %153, label %9, !prof !10

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load volatile i64, ptr %10, align 8
  %12 = and i64 %11, 32
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %153, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 68
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 2097152
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %0, i64 184
  %21 = load ptr, ptr %20, align 8
  br label %35

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %3, i64 248
  %24 = getelementptr inbounds i8, ptr %3, i64 144
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 128
  store ptr %3, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load i32, ptr %28, align 8
  %30 = call i32 @sendmsg_copy_msghdr(ptr noundef %24, ptr noundef %27, i32 noundef %29, ptr noundef %25) #11
  %31 = getelementptr inbounds i8, ptr %3, i64 200
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %32, ptr %33, align 8
  %34 = icmp eq i32 %30, 0
  br i1 %34, label %35, label %153

35:                                               ; preds = %22, %19
  %36 = phi ptr [ %21, %19 ], [ %3, %22 ]
  %37 = load i32, ptr %15, align 4
  %38 = and i32 %37, 16384
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %0, i64 32
  %42 = load i16, ptr %41, align 8
  %43 = and i16 %42, 1
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %40
  %46 = call fastcc i32 @io_setup_async_msg(ptr noundef %0, ptr noundef %36, i32 noundef %1), !range !12
  br label %153

47:                                               ; preds = %40, %35
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = load i32, ptr %48, align 8
  %50 = icmp sgt i32 %1, -1
  %51 = select i1 %50, i32 67108864, i32 67108928
  %52 = or i32 %49, %51
  %53 = and i32 %49, 256
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds i8, ptr %36, i64 184
  %57 = load i64, ptr %56, align 8
  %58 = trunc i64 %57 to i32
  br label %59

59:                                               ; preds = %55, %47
  %60 = phi i32 [ %58, %55 ], [ 0, %47 ]
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = getelementptr inbounds i8, ptr %36, i64 144
  %64 = getelementptr inbounds i8, ptr %36, i64 232
  store ptr %62, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %36, i64 240
  store ptr @io_sg_from_iter_iovec, ptr %65, align 8
  %66 = call i64 @__sys_sendmsg_sock(ptr noundef nonnull %7, ptr noundef %63, i32 noundef %52) #11
  %67 = trunc i64 %66 to i32
  %68 = icmp sgt i32 %60, %67
  br i1 %68, label %69, label %99, !prof !10

69:                                               ; preds = %59
  %70 = icmp ne i32 %67, -11
  %71 = or i1 %50, %70
  br i1 %71, label %74, label %72

72:                                               ; preds = %69
  %73 = call fastcc i32 @io_setup_async_msg(ptr noundef %0, ptr noundef %36, i32 noundef %1), !range !12
  br label %153

74:                                               ; preds = %69
  %75 = icmp slt i32 %67, 1
  %76 = or i1 %54, %75
  br i1 %76, label %89, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %7, i64 4
  %79 = load i16, ptr %78, align 4
  %80 = and i16 %79, -5
  %81 = icmp eq i16 %80, 1
  br i1 %81, label %82, label %89

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %0, i64 20
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, %67
  store i32 %85, ptr %83, align 4
  %86 = load i32, ptr %15, align 4
  %87 = or i32 %86, 33554432
  store i32 %87, ptr %15, align 4
  %88 = call fastcc i32 @io_setup_async_msg(ptr noundef %0, ptr noundef %36, i32 noundef %1), !range !12
  br label %153

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
  %101 = getelementptr inbounds i8, ptr %36, i64 128
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %99
  call void @kfree(ptr noundef nonnull %102) #11
  store ptr null, ptr %101, align 8
  br label %105

105:                                              ; preds = %104, %99
  %106 = getelementptr inbounds i8, ptr %0, i64 184
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %15, align 4
  %109 = and i32 %108, 2097152
  %110 = icmp ne i32 %109, 0
  %111 = and i32 %1, 2
  %112 = icmp eq i32 %111, 0
  %113 = and i1 %112, %110
  br i1 %113, label %114, label %128

114:                                              ; preds = %105
  %115 = getelementptr inbounds i8, ptr %0, i64 88
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 336
  %118 = load i32, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %116, i64 340
  %120 = load i32, ptr %119, align 4
  %121 = icmp ult i32 %118, %120
  br i1 %121, label %122, label %128

122:                                              ; preds = %114
  %123 = getelementptr inbounds i8, ptr %116, i64 328
  %124 = add i32 %118, 1
  store i32 %124, ptr %117, align 8
  %125 = load ptr, ptr %123, align 8
  store ptr %125, ptr %107, align 8
  store ptr %107, ptr %123, align 8
  store ptr null, ptr %106, align 8
  %126 = load i32, ptr %15, align 4
  %127 = and i32 %126, -2097153
  store i32 %127, ptr %15, align 4
  br label %128

128:                                              ; preds = %122, %114, %105
  %129 = getelementptr inbounds i8, ptr %0, i64 20
  %130 = load i32, ptr %129, align 4
  %131 = add i32 %130, %100
  %132 = icmp eq i32 %130, 0
  %133 = select i1 %132, i32 %100, i32 %130
  %134 = icmp slt i32 %100, 0
  %135 = select i1 %134, i32 %133, i32 %131
  br i1 %112, label %136, label %150

136:                                              ; preds = %128
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 16
  %139 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %138, i32 -1, ptr elementtype(i32) %138) #11, !srcloc !14
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !15
  br label %145

142:                                              ; preds = %136
  %143 = icmp sgt i32 %139, 0
  br i1 %143, label %145, label %144, !prof !6

144:                                              ; preds = %142
  call void @refcount_warn_saturate(ptr noundef %138, i32 noundef 3) #11
  br label %145

145:                                              ; preds = %144, %142, %141
  br i1 %140, label %146, label %147

146:                                              ; preds = %145
  call void @__io_req_task_work_add(ptr noundef %137, i32 noundef 1) #11
  br label %147

147:                                              ; preds = %146, %145
  %148 = load i32, ptr %15, align 4
  %149 = and i32 %148, -8193
  store i32 %149, ptr %15, align 4
  br label %150

150:                                              ; preds = %147, %128
  %151 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %135, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 2, ptr %152, align 4
  br label %153

153:                                              ; preds = %150, %82, %72, %45, %22, %9, %2
  %154 = phi i32 [ %73, %72 ], [ %88, %82 ], [ 0, %150 ], [ %46, %45 ], [ -88, %2 ], [ -95, %9 ], [ %30, %22 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #11
  ret i32 %154
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @io_sendrecv_fail(ptr nocapture noundef %0) local_unnamed_addr #6 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 68
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 33554432
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %8, ptr %9, align 8
  br label %10

10:                                               ; preds = %6, %1
  %11 = and i32 %3, 8192
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  %15 = load i8, ptr %14, align 8
  %16 = add i8 %15, -47
  %17 = icmp ult i8 %16, 2
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %0, i64 84
  %20 = load i32, ptr %19, align 4
  %21 = or i32 %20, 2
  store i32 %21, ptr %19, align 4
  br label %22

22:                                               ; preds = %18, %13, %10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @io_accept_prep(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %56

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load i16, ptr %7, align 8
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %10, label %56

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load volatile i64, ptr %11, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load volatile i64, ptr %15, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 28
  %20 = load volatile i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %20, ptr %21, align 8
  %22 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !21
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds i8, ptr %23, i64 1880
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 784
  %27 = load volatile i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 2
  %30 = load volatile i16, ptr %29, align 2
  %31 = icmp ult i16 %30, 2
  br i1 %31, label %32, label %56

32:                                               ; preds = %10
  %33 = getelementptr inbounds i8, ptr %1, i64 44
  %34 = load volatile i32, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %0, i64 28
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
  %53 = getelementptr inbounds i8, ptr %0, i64 68
  %54 = load i32, ptr %53, align 4
  %55 = or i32 %54, 67108864
  store i32 %55, ptr %53, align 4
  br label %56

56:                                               ; preds = %52, %50, %47, %40, %37, %10, %6, %2
  %57 = phi i32 [ -22, %6 ], [ -22, %2 ], [ -22, %10 ], [ -22, %37 ], [ -22, %40 ], [ -22, %47 ], [ 0, %52 ], [ 0, %50 ]
  ret i32 %57
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @io_accept(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = icmp sgt i32 %1, -1
  %4 = lshr i32 %1, 20
  %5 = and i32 %4, 2048
  %6 = getelementptr inbounds i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  %9 = and i32 %1, 12
  %10 = icmp eq i32 %9, 12
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = load i16, ptr %14, align 4
  %16 = and i16 %15, 32
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %18, label %84

18:                                               ; preds = %11, %2
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = getelementptr inbounds i8, ptr %0, i64 68
  %25 = getelementptr inbounds i8, ptr %0, i64 68
  %26 = and i32 %1, 1
  %27 = icmp ne i32 %26, 0
  br label %28

28:                                               ; preds = %79, %18
  %29 = phi i32 [ %36, %79 ], [ 0, %18 ]
  br i1 %8, label %30, label %35

30:                                               ; preds = %28
  %31 = load i32, ptr %19, align 8
  %32 = load i64, ptr %20, align 8
  %33 = tail call i32 @__get_unused_fd_flags(i32 noundef %31, i64 noundef %32) #11
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %84, label %35, !prof !10

35:                                               ; preds = %30, %28
  %36 = phi i32 [ %29, %28 ], [ %33, %30 ]
  %37 = load ptr, ptr %0, align 8
  %38 = load ptr, ptr %21, align 8
  %39 = load ptr, ptr %22, align 8
  %40 = load i32, ptr %23, align 8
  %41 = tail call ptr @do_accept(ptr noundef %37, i32 noundef %5, ptr noundef %38, ptr noundef %39, i32 noundef %40) #11
  %42 = icmp ugt ptr %41, inttoptr (i64 -4096 to ptr)
  br i1 %42, label %43, label %64

43:                                               ; preds = %35
  br i1 %8, label %44, label %45

44:                                               ; preds = %43
  tail call void @put_unused_fd(i32 noundef %36) #11
  br label %45

45:                                               ; preds = %44, %43
  %46 = ptrtoint ptr %41 to i64
  %47 = trunc i64 %46 to i32
  %48 = icmp ne i32 %47, -11
  %49 = or i1 %3, %48
  br i1 %49, label %54, label %50

50:                                               ; preds = %45
  %51 = and i32 %1, 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 -11, i32 -529
  br label %84

54:                                               ; preds = %45
  %55 = icmp eq i32 %47, -512
  %56 = select i1 %55, i32 -4, i32 %47
  %57 = load i32, ptr %24, align 4
  %58 = or i32 %57, 256
  %59 = and i32 %57, 64
  %60 = icmp eq i32 %59, 0
  %61 = and i32 %58, -4194369
  %62 = or disjoint i32 %61, 4194304
  %63 = select i1 %60, i32 %58, i32 %62
  store i32 %63, ptr %24, align 4
  br label %69

64:                                               ; preds = %35
  br i1 %8, label %65, label %66

65:                                               ; preds = %64
  tail call void @fd_install(i32 noundef %36, ptr noundef %41) #11
  br label %69

66:                                               ; preds = %64
  %67 = load i32, ptr %6, align 4
  %68 = tail call i32 @io_fixed_fd_install(ptr noundef %0, i32 noundef %1, ptr noundef %41, i32 noundef %67) #11
  br label %69

69:                                               ; preds = %66, %65, %54
  %70 = phi i32 [ %56, %54 ], [ %68, %66 ], [ %36, %65 ]
  %71 = load i32, ptr %25, align 4
  %72 = and i32 %71, 67108864
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  %75 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %70, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 0, ptr %76, align 4
  br label %84

77:                                               ; preds = %69
  %78 = icmp slt i32 %70, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %77
  %80 = tail call zeroext i1 @io_fill_cqe_req_aux(ptr noundef %0, i1 noundef zeroext %27, i32 noundef %70, i32 noundef 2) #11
  br i1 %80, label %28, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %70, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 0, ptr %83, align 4
  br label %84

84:                                               ; preds = %81, %77, %74, %50, %30, %11
  %85 = phi i32 [ -125, %81 ], [ 0, %74 ], [ -11, %11 ], [ %53, %50 ], [ %33, %30 ], [ %70, %77 ]
  ret i32 %85
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
define dso_local i32 @io_socket_prep(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %45

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %45

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 40
  %12 = load i16, ptr %11, align 8
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %14, label %45

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %1, i64 4
  %16 = load volatile i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load volatile i64, ptr %18, align 8
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %1, i64 24
  %23 = load volatile i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 44
  %26 = load volatile i32, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %26, ptr %27, align 8
  %28 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !21
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds i8, ptr %29, i64 1880
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 784
  %33 = load volatile i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %33, ptr %34, align 8
  %35 = and i32 %20, -16
  %36 = getelementptr inbounds i8, ptr %0, i64 20
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
define dso_local i32 @io_socket(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = tail call i32 @__get_unused_fd_flags(i32 noundef %8, i64 noundef %10) #11
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %51, label %13, !prof !10

13:                                               ; preds = %6, %2
  %14 = phi i32 [ 0, %2 ], [ %11, %6 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 16
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
  %34 = getelementptr inbounds i8, ptr %0, i64 68
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
  %49 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 84
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
  %2 = getelementptr inbounds i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = tail call i32 @move_addr_to_kernel(ptr noundef %5, i32 noundef %7, ptr noundef %3) #11
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local noundef i32 @io_connect_prep(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %29

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load i16, ptr %7, align 8
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %10, label %29

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %1, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = load volatile i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load volatile i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 21
  store i8 0, ptr %27, align 1
  %28 = getelementptr inbounds i8, ptr %0, i64 20
  store i8 0, ptr %28, align 4
  br label %29

29:                                               ; preds = %18, %14, %10, %6, %2
  %30 = phi i32 [ 0, %18 ], [ -22, %14 ], [ -22, %10 ], [ -22, %6 ], [ -22, %2 ]
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @io_connect(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = alloca %struct.io_async_connect, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, i8 0, i64 128, i1 false), !annotation !11
  %4 = icmp sgt i32 %1, -1
  %5 = getelementptr inbounds i8, ptr %0, i64 68
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 2097152
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 184
  %11 = load ptr, ptr %10, align 8
  br label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = call i32 @move_addr_to_kernel(ptr noundef %14, i32 noundef %16, ptr noundef nonnull %3) #11
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %65

19:                                               ; preds = %12, %9
  %20 = phi ptr [ %11, %9 ], [ %3, %12 ]
  %21 = lshr i32 %1, 20
  %22 = and i32 %21, 2048
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 16
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
  %30 = getelementptr inbounds i8, ptr %0, i64 20
  store i8 1, ptr %30, align 4
  br label %36

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %0, i64 21
  %33 = load i8, ptr %32, align 1, !range !22, !noundef !23
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %65

35:                                               ; preds = %31
  store i8 1, ptr %32, align 1
  br label %36

36:                                               ; preds = %35, %29, %28
  %37 = load i32, ptr %5, align 4
  %38 = and i32 %37, 2097152
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %79

40:                                               ; preds = %36
  %41 = call zeroext i1 @io_alloc_async_data(ptr noundef %0) #11
  br i1 %41, label %65, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %0, i64 184
  %44 = load ptr, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(128) %44, ptr noundef nonnull align 8 dereferenceable(128) %3, i64 128, i1 false)
  br label %79

45:                                               ; preds = %27, %19
  %46 = getelementptr inbounds i8, ptr %0, i64 20
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
  %53 = getelementptr inbounds i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 544
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %61, label %58, !prof !6

58:                                               ; preds = %50
  %59 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %55, i32 0, ptr elementtype(i32) %55) #11, !srcloc !24
  %60 = sub i32 0, %59
  br label %61

61:                                               ; preds = %58, %50, %49, %45
  %62 = phi i32 [ %26, %49 ], [ %26, %45 ], [ %60, %58 ], [ 0, %50 ]
  %63 = icmp eq i32 %62, -512
  %64 = select i1 %63, i32 -4, i32 %62
  br label %65

65:                                               ; preds = %61, %40, %31, %12
  %66 = phi i32 [ -103, %31 ], [ %64, %61 ], [ %17, %12 ], [ -12, %40 ]
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %65
  %69 = load i32, ptr %5, align 4
  %70 = or i32 %69, 256
  %71 = and i32 %69, 64
  %72 = icmp eq i32 %71, 0
  %73 = and i32 %70, -4194369
  %74 = or disjoint i32 %73, 4194304
  %75 = select i1 %72, i32 %70, i32 %74
  store i32 %75, ptr %5, align 4
  br label %76

76:                                               ; preds = %68, %65
  %77 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %66, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 0, ptr %78, align 4
  br label %79

79:                                               ; preds = %76, %42, %36
  %80 = phi i32 [ 0, %76 ], [ -11, %42 ], [ -11, %36 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #11
  ret i32 %80
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__sys_connect_file(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @io_alloc_async_data(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #8

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #9

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__import_iovec(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__copy_overflow(i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #9 = { nocallback nounwind }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
