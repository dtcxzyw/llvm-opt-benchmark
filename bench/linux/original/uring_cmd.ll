target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_io_uring_cmd_mark_cancelable: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad io_uring_cmd_mark_cancelable ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___io_uring_cmd_do_in_task: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __io_uring_cmd_do_in_task ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_io_uring_cmd_done: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad io_uring_cmd_done ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_io_uring_cmd_import_fixed: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad io_uring_cmd_import_fixed ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_io_uring_cmd_sock: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad io_uring_cmd_sock ; .previous"

%struct.io_tw_state = type { i8 }
%struct.sockptr_t = type { %union.anon.44, i8 }
%union.anon.44 = type { ptr }

@__UNIQUE_ID___addressable_io_uring_cmd_mark_cancelable954 = internal global ptr @io_uring_cmd_mark_cancelable, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___io_uring_cmd_do_in_task955 = internal global ptr @__io_uring_cmd_do_in_task, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_io_uring_cmd_done958 = internal global ptr @io_uring_cmd_done, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_io_uring_cmd_import_fixed964 = internal global ptr @io_uring_cmd_import_fixed, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_io_uring_cmd_sock974 = internal global ptr @io_uring_cmd_sock, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [5 x ptr] [ptr @__UNIQUE_ID___addressable___io_uring_cmd_do_in_task955, ptr @__UNIQUE_ID___addressable_io_uring_cmd_done958, ptr @__UNIQUE_ID___addressable_io_uring_cmd_import_fixed964, ptr @__UNIQUE_ID___addressable_io_uring_cmd_mark_cancelable954, ptr @__UNIQUE_ID___addressable_io_uring_cmd_sock974], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @io_uring_cmd_mark_cancelable(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 1073741824
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %26

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = or disjoint i32 %4, 1073741824
  store i32 %10, ptr %3, align 4
  %11 = and i32 %1, 2
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %9, i64 64
  tail call void @mutex_lock(ptr noundef %14) #5
  br label %15

15:                                               ; preds = %13, %7
  %16 = getelementptr inbounds i8, ptr %0, i64 160
  %17 = getelementptr inbounds i8, ptr %9, i64 376
  %18 = load ptr, ptr %17, align 8
  store volatile ptr %18, ptr %16, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  store volatile ptr %16, ptr %21, align 8
  br label %22

22:                                               ; preds = %20, %15
  store volatile ptr %16, ptr %17, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 168
  store volatile ptr %17, ptr %23, align 8
  br i1 %12, label %26, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %9, i64 64
  tail call void @mutex_unlock(ptr noundef %25) #5
  br label %26

26:                                               ; preds = %24, %22, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__io_uring_cmd_do_in_task(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr @io_uring_cmd_work, ptr %5, align 8
  tail call void @__io_req_task_work_add(ptr noundef %0, i32 noundef %2) #5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @io_uring_cmd_work(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = load i8, ptr %1, align 1, !range !5, !noundef !6
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %4, i32 2, i32 0
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef %0, i32 noundef %5) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__io_req_task_work_add(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @io_uring_cmd_done(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = alloca %struct.io_tw_state, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 1073741824
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %31, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8
  %13 = and i32 %7, -1073741825
  store i32 %13, ptr %6, align 4
  %14 = and i32 %3, 2
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %12, i64 64
  tail call void @mutex_lock(ptr noundef %17) #5
  br label %18

18:                                               ; preds = %16, %10
  %19 = getelementptr inbounds i8, ptr %0, i64 160
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 168
  %22 = load ptr, ptr %21, align 8
  store volatile ptr %20, ptr %22, align 8
  %23 = icmp eq ptr %20, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %20, i64 8
  store volatile ptr %22, ptr %25, align 8
  br label %26

26:                                               ; preds = %24, %18
  %27 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %27, ptr %19, align 8
  %28 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %28, ptr %21, align 8
  br i1 %15, label %31, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %12, i64 64
  tail call void @mutex_unlock(ptr noundef %30) #5
  br label %31

31:                                               ; preds = %29, %26, %4
  %32 = icmp slt i64 %1, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %0, i64 68
  %35 = load i32, ptr %34, align 4
  %36 = or i32 %35, 256
  %37 = and i32 %35, 64
  %38 = icmp eq i32 %37, 0
  %39 = and i32 %36, -4194369
  %40 = or disjoint i32 %39, 4194304
  %41 = select i1 %38, i32 %36, i32 %40
  store i32 %41, ptr %34, align 4
  br label %42

42:                                               ; preds = %33, %31
  %43 = trunc i64 %1 to i32
  %44 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 0, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %0, i64 88
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %47, align 64
  %49 = and i32 %48, 2048
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %42
  %52 = getelementptr inbounds i8, ptr %0, i64 224
  store i64 %2, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 232
  store i64 0, ptr %53, align 8
  br label %54

54:                                               ; preds = %51, %42
  %55 = load i32, ptr %47, align 64
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %54
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !7
  %59 = getelementptr inbounds i8, ptr %0, i64 65
  store volatile i8 1, ptr %59, align 1
  br label %64

60:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #5
  %61 = and i32 %3, 2
  %62 = icmp eq i32 %61, 0
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %5, align 1
  call void @io_req_task_complete(ptr noundef %0, ptr noundef nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #5
  br label %64

64:                                               ; preds = %60, %58
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @io_req_task_complete(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define dso_local noundef i32 @io_uring_cmd_prep_async(ptr nocapture noundef %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 64
  %9 = and i32 %8, 1024
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i64 64, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(64) %3, ptr noundef align 8 dereferenceable(64) %5, i64 %11, i1 false)
  %12 = load ptr, ptr %2, align 8
  store ptr %12, ptr %4, align 8
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @io_uring_cmd_prep(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = getelementptr inbounds i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %50

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 28
  %9 = load volatile i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %9, ptr %10, align 4
  %11 = icmp ult i32 %9, 2
  br i1 %11, label %12, label %50

12:                                               ; preds = %7
  %13 = icmp eq i32 %9, 0
  br i1 %13, label %46, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 40
  %18 = load volatile i16, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 66
  store i16 %18, ptr %19, align 2
  %20 = zext i16 %18 to i32
  %21 = getelementptr inbounds i8, ptr %16, i64 164
  %22 = load i32, ptr %21, align 4
  %23 = icmp ugt i32 %22, %20
  br i1 %23, label %24, label %50, !prof !8

24:                                               ; preds = %14
  %25 = zext i16 %18 to i64
  %26 = zext i32 %22 to i64
  %27 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %26, i64 %25) #5, !srcloc !9
  %28 = trunc i64 %27 to i16
  %29 = and i16 %18, %28
  %30 = getelementptr inbounds i8, ptr %16, i64 168
  %31 = load ptr, ptr %30, align 8
  %32 = zext i16 %29 to i64
  %33 = getelementptr ptr, ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 104
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %24
  %40 = getelementptr inbounds i8, ptr %16, i64 120
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %36, align 8
  %42 = load ptr, ptr %40, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 8
  br label %46

46:                                               ; preds = %39, %24, %12
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %47, align 8
  %48 = load volatile i32, ptr %3, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %48, ptr %49, align 8
  br label %50

50:                                               ; preds = %46, %14, %7, %2
  %51 = phi i32 [ 0, %46 ], [ -22, %2 ], [ -22, %7 ], [ -14, %14 ]
  ret i32 %51
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @io_uring_cmd(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 176
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 248
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %76, label %11

11:                                               ; preds = %2
  %12 = tail call i32 @security_uring_cmd(ptr noundef %0) #5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %76

14:                                               ; preds = %11
  %15 = load i32, ptr %4, align 64
  %16 = lshr i32 %15, 2
  %17 = and i32 %16, 256
  %18 = or i32 %17, %1
  %19 = lshr i32 %15, 2
  %20 = and i32 %19, 512
  %21 = or i32 %18, %20
  %22 = getelementptr inbounds i8, ptr %4, i64 4
  %23 = load i16, ptr %22, align 4
  %24 = shl i16 %23, 2
  %25 = and i16 %24, 4096
  %26 = zext nneg i16 %25 to i32
  %27 = or i32 %21, %26
  %28 = and i32 %15, 1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %14
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 256
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %76, label %35

35:                                               ; preds = %30
  %36 = or i32 %27, 1024
  %37 = getelementptr inbounds i8, ptr %0, i64 65
  store i8 0, ptr %37, align 1
  br label %38

38:                                               ; preds = %35, %14
  %39 = phi i32 [ %36, %35 ], [ %27, %14 ]
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 248
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 %42(ptr noundef %0, i32 noundef %39) #5
  switch i32 %43, label %62 [
    i32 -11, label %44
    i32 -529, label %76
  ]

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %0, i64 68
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 2097152
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %76

49:                                               ; preds = %44
  %50 = tail call zeroext i1 @io_alloc_async_data(ptr noundef %0) #5
  br i1 %50, label %76, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %0, i64 184
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = load i32, ptr %56, align 64
  %58 = and i32 %57, 1024
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i64 64, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(64) %53, ptr noundef align 8 dereferenceable(64) %55, i64 %60, i1 false)
  %61 = load ptr, ptr %52, align 8
  store ptr %61, ptr %54, align 8
  br label %76

62:                                               ; preds = %38
  %63 = icmp slt i32 %43, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %62
  %65 = getelementptr inbounds i8, ptr %0, i64 68
  %66 = load i32, ptr %65, align 4
  %67 = or i32 %66, 256
  %68 = and i32 %66, 64
  %69 = icmp eq i32 %68, 0
  %70 = and i32 %67, -4194369
  %71 = or disjoint i32 %70, 4194304
  %72 = select i1 %69, i32 %67, i32 %71
  store i32 %72, ptr %65, align 4
  br label %73

73:                                               ; preds = %64, %62
  %74 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %43, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 0, ptr %75, align 4
  br label %76

76:                                               ; preds = %73, %51, %49, %44, %38, %30, %11, %2
  %77 = phi i32 [ %43, %73 ], [ -95, %2 ], [ %12, %11 ], [ -95, %30 ], [ -12, %49 ], [ -11, %51 ], [ -11, %44 ], [ %43, %38 ]
  ret i32 %77
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_uring_cmd(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @io_alloc_async_data(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @io_uring_cmd_import_fixed(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4) #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %4, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @io_import_fixed(i32 noundef %2, ptr noundef %3, ptr noundef %7, i64 noundef %0, i64 noundef %1) #5
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_import_fixed(i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @io_uring_cmd_sock(ptr nocapture noundef readonly %0, i32 noundef %1) #0 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.sockptr_t, align 8
  %5 = alloca i32, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 200
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 40
  %12 = load volatile ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #5
  store i32 0, ptr %5, align 4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %67, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %12, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %67, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8
  switch i32 %22, label %67 [
    i32 0, label %23
    i32 1, label %28
    i32 2, label %33
    i32 3, label %54
  ]

23:                                               ; preds = %18
  %24 = call i32 %16(ptr noundef %10, i32 noundef 21531, ptr noundef nonnull %5) #5
  %25 = icmp eq i32 %24, 0
  %26 = load i32, ptr %5, align 4
  %27 = select i1 %25, i32 %26, i32 %24
  br label %67

28:                                               ; preds = %18
  %29 = call i32 %16(ptr noundef %10, i32 noundef 21521, ptr noundef nonnull %5) #5
  %30 = icmp eq i32 %29, 0
  %31 = load i32, ptr %5, align 4
  %32 = select i1 %30, i32 %31, i32 %29
  br label %67

33:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #5
  store i32 0, ptr %3, align 4, !annotation !10
  %34 = getelementptr inbounds i8, ptr %20, i64 16
  %35 = load volatile i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %52

37:                                               ; preds = %33
  %38 = and i32 %1, 4096
  %39 = icmp ne i32 %38, 0
  %40 = getelementptr inbounds i8, ptr %20, i64 48
  %41 = load volatile i64, ptr %40, align 8
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds i8, ptr %20, i64 20
  %44 = load volatile i32, ptr %43, align 4
  %45 = getelementptr inbounds i8, ptr %20, i64 44
  %46 = load volatile i32, ptr %45, align 4
  store i32 %46, ptr %3, align 4
  store ptr %3, ptr %4, align 8
  %47 = getelementptr inbounds i8, ptr %4, i64 8
  store i8 1, ptr %47, align 8
  %48 = call i32 @do_sock_getsockopt(ptr noundef %8, i1 noundef zeroext %39, i32 noundef 1, i32 noundef %44, ptr %42, i8 0, ptr noundef nonnull byval(%struct.sockptr_t) align 8 %4) #5
  %49 = icmp eq i32 %48, 0
  %50 = load i32, ptr %3, align 4
  %51 = select i1 %49, i32 %50, i32 %48
  br label %52

52:                                               ; preds = %37, %33
  %53 = phi i32 [ -95, %33 ], [ %51, %37 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %67

54:                                               ; preds = %18
  %55 = and i32 %1, 4096
  %56 = icmp ne i32 %55, 0
  %57 = getelementptr inbounds i8, ptr %20, i64 48
  %58 = load volatile i64, ptr %57, align 8
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds i8, ptr %20, i64 20
  %61 = load volatile i32, ptr %60, align 4
  %62 = getelementptr inbounds i8, ptr %20, i64 44
  %63 = load volatile i32, ptr %62, align 4
  %64 = getelementptr inbounds i8, ptr %20, i64 16
  %65 = load volatile i32, ptr %64, align 8
  %66 = tail call i32 @do_sock_setsockopt(ptr noundef %8, i1 noundef zeroext %56, i32 noundef %65, i32 noundef %61, ptr %59, i8 0, i32 noundef %63) #5
  br label %67

67:                                               ; preds = %54, %52, %28, %23, %18, %14, %2
  %68 = phi i32 [ %66, %54 ], [ %53, %52 ], [ -95, %14 ], [ -95, %2 ], [ -95, %18 ], [ %27, %23 ], [ %32, %28 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #5
  ret i32 %68
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @do_sock_getsockopt(ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr, i8, ptr noundef byval(%struct.sockptr_t) align 8) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @do_sock_setsockopt(ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr, i8, i32 noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i64 2159411465}
!8 = !{!"branch_weights", i32 2000, i32 1}
!9 = !{i64 250189}
!10 = !{!"auto-init"}
