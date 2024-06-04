target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.io_mapped_ubuf = type { i64, i64, i32, i64, [0 x %struct.bio_vec] }
%struct.bio_vec = type { ptr, i32, i32 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.42 }
%struct.atomic_t = type { i32 }
%union.anon.42 = type { i64 }
%struct.pcpu_hot = type { %union.anon.43 }
%union.anon.43 = type { %struct.anon.44, [16 x i8] }
%struct.anon.44 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_key_false = type { %struct.static_key }
%struct.io_uring_rsrc_update2 = type { i32, i32, i64, i64, i32, i32 }
%struct.compat_iovec = type { i32, i32 }
%struct.iovec = type { ptr, i64 }
%struct.io_fixed_file = type { i64 }
%struct.io_uring_rsrc_register = type { i32, i32, i64, i64, i64 }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.list_head = type { ptr, ptr }

@.str = private unnamed_addr constant [16 x i8] c"io_uring/rsrc.c\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@dummy_ubuf = internal constant %struct.io_mapped_ubuf { i64 -1, i64 0, i32 0, i64 0, [0 x %struct.bio_vec] zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [21 x i8] c"io_uring/filetable.h\00", align 1
@__tracepoint_mmap_lock_start_locking = external dso_local global %struct.tracepoint, align 8
@__tracepoint_mmap_lock_acquire_returned = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@__tracepoint_mmap_lock_released = external dso_local global %struct.tracepoint, align 8
@hugetlb_optimize_vmemmap_key = external dso_local global %struct.static_key_false, align 8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__io_account_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %27, label %4

4:                                                ; preds = %2
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !5
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 1880
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 800
  %10 = load volatile i64, ptr %9, align 8
  %11 = lshr i64 %10, 12
  %12 = getelementptr inbounds i8, ptr %0, i64 88
  %13 = load volatile i64, ptr %12, align 8
  br label %14

14:                                               ; preds = %25, %4
  %15 = phi i64 [ %13, %4 ], [ %26, %25 ]
  %16 = add i64 %15, %1
  %17 = icmp ugt i64 %16, %11
  br i1 %17, label %27, label %18

18:                                               ; preds = %14
  %19 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %12, i64 %16, ptr elementtype(i64) %12, i64 %15) #12, !srcloc !6
  %20 = extractvalue { i8, i64 } %19, 0
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %23, label %25, !prof !7

23:                                               ; preds = %18
  %24 = extractvalue { i8, i64 } %19, 1
  br label %25

25:                                               ; preds = %23, %18
  %26 = phi i64 [ %15, %18 ], [ %24, %23 ]
  br i1 %22, label %14, label %27, !llvm.loop !8

27:                                               ; preds = %25, %14, %2
  %28 = phi i32 [ 0, %2 ], [ -12, %14 ], [ 0, %25 ]
  ret i32 %28
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @io_rsrc_node_destroy(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1160
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1164
  %6 = load i32, ptr %5, align 4
  %7 = icmp ult i32 %4, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 1152
  %10 = add i32 %4, 1
  store i32 %10, ptr %3, align 8
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %1, align 8
  store ptr %1, ptr %9, align 8
  br label %13

12:                                               ; preds = %2
  tail call void @kfree(ptr noundef %1) #12
  br label %13

13:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @io_rsrc_node_ref_zero(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 1136
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %88, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 1160
  %8 = getelementptr inbounds i8, ptr %2, i64 1164
  %9 = getelementptr inbounds i8, ptr %2, i64 1152
  br label %10

10:                                               ; preds = %85, %6
  %11 = phi ptr [ %4, %6 ], [ %86, %85 ]
  %12 = getelementptr i8, ptr %11, i64 -16
  %13 = getelementptr i8, ptr %11, i64 -8
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %88

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %11, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %18, ptr %20, align 8
  store volatile ptr %19, ptr %18, align 8
  %21 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %21, ptr %11, align 8
  %22 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %22, ptr %17, align 8
  %23 = getelementptr i8, ptr %11, i64 -4
  %24 = load i8, ptr %23, align 4, !range !11, !noundef !12
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %77, !prof !13

26:                                               ; preds = %16
  %27 = getelementptr i8, ptr %11, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %12, align 8
  %32 = tail call zeroext i1 @io_post_aux_cqe(ptr noundef %31, i64 noundef %28, i32 noundef 0, i32 noundef 0) #12
  br label %33

33:                                               ; preds = %30, %26
  %34 = getelementptr i8, ptr %11, i64 -2
  %35 = load i16, ptr %34, align 2
  switch i16 %35, label %76 [
    i16 0, label %36
    i16 1, label %39
  ]

36:                                               ; preds = %33
  %37 = getelementptr i8, ptr %11, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void @fput(ptr noundef %38) #12
  br label %77

39:                                               ; preds = %33
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr i8, ptr %11, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, @dummy_ubuf
  br i1 %43, label %75, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %42, i64 16
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %58, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %42, i64 32
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i64 [ 0, %48 ], [ %54, %50 ]
  %52 = getelementptr [0 x %struct.bio_vec], ptr %49, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8
  tail call void @unpin_user_page(ptr noundef %53) #12
  %54 = add nuw nsw i64 %51, 1
  %55 = load i32, ptr %45, align 8
  %56 = zext i32 %55 to i64
  %57 = icmp ult i64 %54, %56
  br i1 %57, label %50, label %58, !llvm.loop !14

58:                                               ; preds = %50, %44
  %59 = getelementptr inbounds i8, ptr %42, i64 24
  %60 = load i64, ptr %59, align 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %74, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %40, i64 1216
  %64 = load ptr, ptr %63, align 64
  %65 = icmp eq ptr %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %64, i64 88
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %67, i64 %60, ptr elementtype(i64) %67) #12, !srcloc !15
  br label %68

68:                                               ; preds = %66, %62
  %69 = getelementptr inbounds i8, ptr %40, i64 1224
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %70, i64 272
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %73, i64 %60, ptr elementtype(i64) %73) #12, !srcloc !15
  br label %74

74:                                               ; preds = %72, %68, %58
  tail call void @kvfree(ptr noundef %42) #12
  br label %75

75:                                               ; preds = %74, %39
  store ptr null, ptr %41, align 8
  br label %77

76:                                               ; preds = %33
  tail call void asm sideeffect "970: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 970b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 970) #12, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 165, i32 2307, i64 12) #12, !srcloc !17
  tail call void asm sideeffect "971: nop\0A\09.pushsection .discard.instr_end\0A\09.long 971b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 971) #12, !srcloc !18
  br label %77

77:                                               ; preds = %76, %75, %36, %16
  %78 = load i32, ptr %7, align 8
  %79 = load i32, ptr %8, align 4
  %80 = icmp ult i32 %78, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = add i32 %78, 1
  store i32 %82, ptr %7, align 8
  %83 = load ptr, ptr %9, align 8
  store ptr %83, ptr %12, align 8
  store ptr %12, ptr %9, align 8
  br label %85

84:                                               ; preds = %77
  tail call void @kfree(ptr noundef %12) #12
  br label %85

85:                                               ; preds = %84, %81
  %86 = load volatile ptr, ptr %3, align 8
  %87 = icmp eq ptr %86, %3
  br i1 %87, label %88, label %10, !llvm.loop !19

88:                                               ; preds = %85, %10, %1
  %89 = load volatile ptr, ptr %3, align 8
  %90 = icmp eq ptr %89, %3
  br i1 %90, label %91, label %98

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, ptr %2, i64 1200
  %93 = load i32, ptr %92, align 16
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %98, label %95, !prof !13

95:                                               ; preds = %91
  %96 = getelementptr inbounds i8, ptr %2, i64 1176
  %97 = tail call i32 @__wake_up(ptr noundef %96, i32 noundef 3, i32 noundef 0, ptr noundef null) #12
  br label %98

98:                                               ; preds = %95, %91, %88
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @io_rsrc_node_alloc(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1152
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 1160
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi ptr [ %3, %5 ], [ null, %1 ]
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %15 = load ptr, ptr %14, align 16
  %16 = tail call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %15, i32 noundef 3520, i64 noundef 48) #13
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %13, %10
  %19 = phi ptr [ %16, %13 ], [ %11, %10 ]
  store ptr %0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 12
  store i8 0, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  store i32 1, ptr %21, align 8
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi ptr [ %19, %18 ], [ null, %13 ]
  ret ptr %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @io_register_files_update(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.io_uring_rsrc_update2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !20
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %19, label %6

6:                                                ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %7 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %1, i64 noundef 16) #12
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %4, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 0
  %13 = getelementptr inbounds i8, ptr %4, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %12, i1 true, i1 %15
  br i1 %16, label %19, label %17

17:                                               ; preds = %9
  %18 = call fastcc i32 @__io_register_rsrc_update(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %4, i32 noundef %2)
  br label %19

19:                                               ; preds = %17, %9, %6, %3
  %20 = phi i32 [ %18, %17 ], [ -22, %3 ], [ -14, %6 ], [ -22, %9 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #12
  ret i32 %20
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__io_register_rsrc_update(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.compat_iovec, align 8
  %6 = alloca %struct.iovec, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = load i32, ptr %2, align 8
  %13 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %12, i32 %3)
  %14 = extractvalue { i32, i1 } %13, 1
  br i1 %14, label %272, label %15

15:                                               ; preds = %4
  switch i32 %1, label %272 [
    i32 0, label %16
    i32 1, label %139
  ]

16:                                               ; preds = %15
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds i8, ptr %0, i64 1120
  %24 = load ptr, ptr %23, align 32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #12
  store i32 0, ptr %10, align 4, !annotation !20
  %25 = icmp eq ptr %24, null
  br i1 %25, label %137, label %26

26:                                               ; preds = %16
  %27 = add i32 %12, %3
  %28 = getelementptr inbounds i8, ptr %0, i64 160
  %29 = load i32, ptr %28, align 32
  %30 = icmp ugt i32 %27, %29
  br i1 %30, label %137, label %31

31:                                               ; preds = %26
  %32 = icmp eq i32 %3, 0
  br i1 %32, label %132, label %33

33:                                               ; preds = %31
  %34 = icmp eq i64 %18, 0
  %35 = getelementptr inbounds i8, ptr %0, i64 136
  %36 = getelementptr inbounds i8, ptr %0, i64 144
  %37 = getelementptr inbounds i8, ptr %0, i64 152
  %38 = getelementptr inbounds i8, ptr %24, i64 8
  %39 = zext i32 %3 to i64
  br label %40

40:                                               ; preds = %127, %33
  %41 = phi i64 [ 0, %33 ], [ %128, %127 ]
  %42 = phi i32 [ 0, %33 ], [ %125, %127 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #12
  store i64 0, ptr %11, align 8
  br i1 %34, label %47, label %43

43:                                               ; preds = %40
  %44 = getelementptr i64, ptr %19, i64 %41
  %45 = call i64 @_copy_from_user(ptr noundef nonnull %11, ptr noundef %44, i64 noundef 8) #12
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %124

47:                                               ; preds = %43, %40
  %48 = getelementptr i32, ptr %22, i64 %41
  %49 = call i64 @_copy_from_user(ptr noundef nonnull %10, ptr noundef %48, i64 noundef 4) #12
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %124

51:                                               ; preds = %47
  %52 = load i32, ptr %10, align 4
  %53 = icmp ugt i32 %52, -3
  %54 = load i64, ptr %11, align 8
  %55 = icmp ne i64 %54, 0
  %56 = select i1 %53, i1 %55, i1 false
  br i1 %56, label %124, label %57

57:                                               ; preds = %51
  %58 = icmp eq i32 %52, -2
  br i1 %58, label %124, label %59

59:                                               ; preds = %57
  %60 = load i32, ptr %2, align 8
  %61 = trunc i64 %41 to i32
  %62 = add i32 %60, %61
  %63 = load i32, ptr %28, align 32
  %64 = zext i32 %62 to i64
  %65 = zext i32 %63 to i64
  %66 = call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %65, i64 %64) #12, !srcloc !21
  %67 = trunc i64 %66 to i32
  %68 = and i32 %62, %67
  %69 = load ptr, ptr %35, align 8
  %70 = zext i32 %68 to i64
  %71 = getelementptr %struct.io_fixed_file, ptr %69, i64 %70
  %72 = load i64, ptr %71, align 8
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %89, label %74

74:                                               ; preds = %59
  %75 = and i64 %72, -4
  %76 = inttoptr i64 %75 to ptr
  %77 = call i32 @io_queue_rsrc_removal(ptr noundef nonnull %24, i32 noundef %68, ptr noundef %76), !range !22
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %124

79:                                               ; preds = %74
  store i64 0, ptr %71, align 8
  %80 = load ptr, ptr %36, align 8
  %81 = sext i32 %68 to i64
  %82 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %80, i64 %81) #12, !srcloc !23
  %83 = icmp ult i8 %82, 2
  call void @llvm.assume(i1 %83)
  %84 = icmp eq i8 %82, 0
  br i1 %84, label %85, label %86, !prof !7

85:                                               ; preds = %79
  call void asm sideeffect "442: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 442b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 442) #12, !srcloc !24
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 24, i32 2307, i64 12) #12, !srcloc !25
  call void asm sideeffect "443: nop\0A\09.pushsection .discard.instr_end\0A\09.long 443b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 443) #12, !srcloc !26
  br label %86

86:                                               ; preds = %85, %79
  %87 = sext i32 %68 to i64
  %88 = load ptr, ptr %36, align 8
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %88, i64 %87) #12, !srcloc !27
  store i32 %68, ptr %37, align 8
  br label %89

89:                                               ; preds = %86, %59
  %90 = phi i32 [ 0, %86 ], [ %42, %59 ]
  %91 = load i32, ptr %10, align 4
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %124, label %93

93:                                               ; preds = %89
  %94 = call ptr @fget(i32 noundef %91) #12
  %95 = icmp eq ptr %94, null
  br i1 %95, label %124, label %96

96:                                               ; preds = %93
  %97 = call zeroext i1 @io_is_uring_fops(ptr noundef nonnull %94) #12
  br i1 %97, label %98, label %99

98:                                               ; preds = %96
  call void @fput(ptr noundef nonnull %94) #12
  br label %124

99:                                               ; preds = %96
  %100 = load i64, ptr %11, align 8
  %101 = and i32 %68, 511
  %102 = lshr i32 %68, 9
  %103 = load ptr, ptr %38, align 8
  %104 = zext nneg i32 %102 to i64
  %105 = getelementptr ptr, ptr %103, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = zext nneg i32 %101 to i64
  %108 = getelementptr i64, ptr %106, i64 %107
  store i64 %100, ptr %108, align 8
  %109 = ptrtoint ptr %94 to i64
  %110 = call i32 @io_file_get_flags(ptr noundef nonnull %94) #12
  %111 = lshr i32 %110, 29
  %112 = zext nneg i32 %111 to i64
  %113 = or i64 %112, %109
  store i64 %113, ptr %71, align 8
  %114 = load ptr, ptr %36, align 8
  %115 = sext i32 %68 to i64
  %116 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %114, i64 %115) #12, !srcloc !23
  %117 = icmp ult i8 %116, 2
  call void @llvm.assume(i1 %117)
  %118 = icmp eq i8 %116, 0
  br i1 %118, label %120, label %119, !prof !13

119:                                              ; preds = %99
  call void asm sideeffect "444: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 444b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 444) #12, !srcloc !28
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 31, i32 2307, i64 12) #12, !srcloc !29
  call void asm sideeffect "445: nop\0A\09.pushsection .discard.instr_end\0A\09.long 445b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 445) #12, !srcloc !30
  br label %120

120:                                              ; preds = %119, %99
  %121 = sext i32 %68 to i64
  %122 = load ptr, ptr %36, align 8
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %122, i64 %121) #12, !srcloc !31
  %123 = add i32 %68, 1
  store i32 %123, ptr %37, align 8
  br label %124

124:                                              ; preds = %120, %98, %93, %89, %74, %57, %51, %47, %43
  %125 = phi i32 [ -14, %47 ], [ -14, %43 ], [ -22, %51 ], [ %42, %57 ], [ %77, %74 ], [ %90, %89 ], [ -9, %98 ], [ %90, %120 ], [ -9, %93 ]
  %126 = phi i1 [ true, %47 ], [ true, %43 ], [ true, %51 ], [ false, %57 ], [ true, %74 ], [ false, %89 ], [ true, %98 ], [ false, %120 ], [ true, %93 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #12
  br i1 %126, label %130, label %127

127:                                              ; preds = %124
  %128 = add nuw nsw i64 %41, 1
  %129 = icmp eq i64 %128, %39
  br i1 %129, label %132, label %40, !llvm.loop !32

130:                                              ; preds = %124
  %131 = trunc i64 %41 to i32
  br label %132

132:                                              ; preds = %130, %127, %31
  %133 = phi i32 [ 0, %31 ], [ %131, %130 ], [ %3, %127 ]
  %134 = phi i32 [ 0, %31 ], [ %125, %130 ], [ %125, %127 ]
  %135 = icmp eq i32 %133, 0
  %136 = select i1 %135, i32 %134, i32 %133
  br label %137

137:                                              ; preds = %132, %26, %16
  %138 = phi i32 [ %136, %132 ], [ -6, %16 ], [ -22, %26 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #12
  br label %272

139:                                              ; preds = %15
  %140 = getelementptr inbounds i8, ptr %2, i64 16
  %141 = load i64, ptr %140, align 8
  %142 = inttoptr i64 %141 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !20
  %143 = getelementptr inbounds i8, ptr %2, i64 8
  %144 = load i64, ptr %143, align 8
  %145 = inttoptr i64 %144 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  store ptr null, ptr %7, align 8
  %146 = getelementptr inbounds i8, ptr %0, i64 1128
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %270, label %149

149:                                              ; preds = %139
  %150 = add i32 %12, %3
  %151 = getelementptr inbounds i8, ptr %0, i64 164
  %152 = load i32, ptr %151, align 4
  %153 = icmp ugt i32 %150, %152
  br i1 %153, label %270, label %154

154:                                              ; preds = %149
  %155 = icmp eq i32 %3, 0
  br i1 %155, label %265, label %156

156:                                              ; preds = %154
  %157 = getelementptr inbounds i8, ptr %0, i64 4
  %158 = getelementptr inbounds i8, ptr %5, i64 4
  %159 = getelementptr inbounds i8, ptr %6, i64 8
  %160 = icmp eq i64 %141, 0
  %161 = getelementptr inbounds i8, ptr %0, i64 168
  %162 = zext i32 %3 to i64
  br label %163

163:                                              ; preds = %260, %156
  %164 = phi i64 [ 0, %156 ], [ %261, %260 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #12
  store ptr null, ptr %8, align 8, !annotation !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #12
  store i64 0, ptr %9, align 8
  %165 = load i16, ptr %157, align 4
  %166 = and i16 %165, 1024
  %167 = icmp eq i16 %166, 0
  br i1 %167, label %180, label %168

168:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  store i64 0, ptr %5, align 8, !annotation !20
  %169 = getelementptr %struct.compat_iovec, ptr %145, i64 %164
  %170 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %169, i64 noundef 8) #12
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %178

172:                                              ; preds = %168
  %173 = load i32, ptr %5, align 8
  %174 = zext i32 %173 to i64
  %175 = inttoptr i64 %174 to ptr
  store ptr %175, ptr %6, align 8
  %176 = load i32, ptr %158, align 4
  %177 = zext i32 %176 to i64
  store i64 %177, ptr %159, align 8
  br label %178

178:                                              ; preds = %172, %168
  %179 = phi i32 [ 0, %172 ], [ -14, %168 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  br label %185

180:                                              ; preds = %163
  %181 = getelementptr %struct.iovec, ptr %145, i64 %164
  %182 = call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef %181, i64 noundef 16) #12
  %183 = icmp eq i64 %182, 0
  %184 = select i1 %183, i32 0, i32 -14
  br label %185

185:                                              ; preds = %180, %178
  %186 = phi i32 [ %179, %178 ], [ %184, %180 ]
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %257

188:                                              ; preds = %185
  br i1 %160, label %193, label %189

189:                                              ; preds = %188
  %190 = getelementptr i64, ptr %142, i64 %164
  %191 = call i64 @_copy_from_user(ptr noundef nonnull %9, ptr noundef %190, i64 noundef 8) #12
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %257

193:                                              ; preds = %189, %188
  %194 = load i64, ptr %159, align 8
  %195 = add i64 %194, 4095
  %196 = load ptr, ptr %6, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %201

198:                                              ; preds = %193
  %199 = icmp eq i64 %194, 0
  %200 = select i1 %199, i32 0, i32 -14
  br label %209

201:                                              ; preds = %193
  %202 = add i64 %194, -1073741825
  %203 = icmp ult i64 %202, -1073741824
  br i1 %203, label %209, label %204

204:                                              ; preds = %201
  %205 = ptrtoint ptr %196 to i64
  %206 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %205, i64 %195)
  %207 = extractvalue { i64, i1 } %206, 1
  %208 = select i1 %207, i32 -75, i32 0
  br label %209

209:                                              ; preds = %204, %201, %198
  %210 = phi i32 [ %200, %198 ], [ -14, %201 ], [ %208, %204 ]
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %257

212:                                              ; preds = %209
  %213 = load i64, ptr %9, align 8
  %214 = icmp ne i64 %213, 0
  %215 = select i1 %197, i1 %214, i1 false
  br i1 %215, label %257, label %216

216:                                              ; preds = %212
  %217 = call fastcc i32 @io_sqe_buffer_register(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %7)
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %257

219:                                              ; preds = %216
  %220 = load i32, ptr %2, align 8
  %221 = trunc i64 %164 to i32
  %222 = add i32 %220, %221
  %223 = load i32, ptr %151, align 4
  %224 = zext i32 %222 to i64
  %225 = zext i32 %223 to i64
  %226 = call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %225, i64 %224) #12, !srcloc !21
  %227 = trunc i64 %226 to i32
  %228 = and i32 %222, %227
  %229 = load ptr, ptr %161, align 8
  %230 = sext i32 %228 to i64
  %231 = getelementptr ptr, ptr %229, i64 %230
  %232 = load ptr, ptr %231, align 8
  %233 = icmp eq ptr %232, @dummy_ubuf
  br i1 %233, label %242, label %234

234:                                              ; preds = %219
  %235 = load ptr, ptr %146, align 8
  %236 = call i32 @io_queue_rsrc_removal(ptr noundef %235, i32 noundef %228, ptr noundef %232), !range !22
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %239, label %238, !prof !13

238:                                              ; preds = %234
  call fastcc void @io_buffer_unmap(ptr noundef %0, ptr noundef nonnull %8)
  br label %257

239:                                              ; preds = %234
  %240 = load ptr, ptr %161, align 8
  %241 = getelementptr ptr, ptr %240, i64 %230
  store ptr @dummy_ubuf, ptr %241, align 8
  br label %242

242:                                              ; preds = %239, %219
  %243 = load ptr, ptr %8, align 8
  %244 = load ptr, ptr %161, align 8
  %245 = getelementptr ptr, ptr %244, i64 %230
  store ptr %243, ptr %245, align 8
  %246 = load i64, ptr %9, align 8
  %247 = load ptr, ptr %146, align 8
  %248 = and i32 %228, 511
  %249 = lshr i32 %228, 9
  %250 = getelementptr inbounds i8, ptr %247, i64 8
  %251 = load ptr, ptr %250, align 8
  %252 = zext nneg i32 %249 to i64
  %253 = getelementptr ptr, ptr %251, i64 %252
  %254 = load ptr, ptr %253, align 8
  %255 = zext nneg i32 %248 to i64
  %256 = getelementptr i64, ptr %254, i64 %255
  store i64 %246, ptr %256, align 8
  br label %257

257:                                              ; preds = %242, %238, %216, %212, %209, %189, %185
  %258 = phi i32 [ %236, %238 ], [ 0, %242 ], [ %186, %185 ], [ -14, %189 ], [ %210, %209 ], [ -22, %212 ], [ %217, %216 ]
  %259 = phi i1 [ false, %238 ], [ true, %242 ], [ false, %185 ], [ false, %189 ], [ false, %209 ], [ false, %212 ], [ false, %216 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  br i1 %259, label %260, label %263

260:                                              ; preds = %257
  %261 = add nuw nsw i64 %164, 1
  %262 = icmp eq i64 %261, %162
  br i1 %262, label %265, label %163, !llvm.loop !33

263:                                              ; preds = %257
  %264 = trunc i64 %164 to i32
  br label %265

265:                                              ; preds = %263, %260, %154
  %266 = phi i32 [ 0, %154 ], [ %264, %263 ], [ %3, %260 ]
  %267 = phi i32 [ 0, %154 ], [ %258, %263 ], [ %258, %260 ]
  %268 = icmp eq i32 %266, 0
  %269 = select i1 %268, i32 %267, i32 %266
  br label %270

270:                                              ; preds = %265, %149, %139
  %271 = phi i32 [ %269, %265 ], [ -6, %139 ], [ -22, %149 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #12
  br label %272

272:                                              ; preds = %270, %137, %15, %4
  %273 = phi i32 [ %271, %270 ], [ %138, %137 ], [ -75, %4 ], [ -22, %15 ]
  ret i32 %273
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @io_register_rsrc_update(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.io_uring_rsrc_update2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !20
  %6 = icmp eq i32 %2, 32
  br i1 %6, label %7, label %24

7:                                                ; preds = %4
  %8 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %1, i64 noundef 32) #12
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %5, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds i8, ptr %5, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %13, i1 true, i1 %16
  %18 = getelementptr inbounds i8, ptr %5, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %17, i1 true, i1 %20
  br i1 %21, label %24, label %22

22:                                               ; preds = %10
  %23 = call fastcc i32 @__io_register_rsrc_update(ptr noundef %0, i32 noundef %3, ptr noundef nonnull %5, i32 noundef %12)
  br label %24

24:                                               ; preds = %22, %10, %7, %4
  %25 = phi i32 [ %23, %22 ], [ -22, %4 ], [ -14, %7 ], [ -22, %10 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  ret i32 %25
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @io_register_rsrc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 align 16 {
  %5 = alloca %struct.io_uring_rsrc_register, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !20
  %6 = icmp eq i32 %2, 32
  br i1 %6, label %7, label %46

7:                                                ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %8 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %1, i64 noundef 32) #12
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %46

10:                                               ; preds = %7
  %11 = load i32, ptr %5, align 8
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %12, i1 true, i1 %15
  br i1 %16, label %46, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %5, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp ult i32 %19, 2
  br i1 %20, label %21, label %46

21:                                               ; preds = %17
  switch i32 %3, label %46 [
    i32 0, label %22
    i32 1, label %34
  ]

22:                                               ; preds = %21
  %23 = icmp ne i32 %19, 0
  %24 = getelementptr inbounds i8, ptr %5, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %23, i1 %26, i1 false
  br i1 %27, label %46, label %28

28:                                               ; preds = %22
  %29 = inttoptr i64 %25 to ptr
  %30 = getelementptr inbounds i8, ptr %5, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = inttoptr i64 %31 to ptr
  %33 = call i32 @io_sqe_files_register(ptr noundef %0, ptr noundef %29, i32 noundef %11, ptr noundef %32)
  br label %46

34:                                               ; preds = %21
  %35 = icmp ne i32 %19, 0
  %36 = getelementptr inbounds i8, ptr %5, i64 16
  %37 = load i64, ptr %36, align 8
  %38 = icmp ne i64 %37, 0
  %39 = select i1 %35, i1 %38, i1 false
  br i1 %39, label %46, label %40

40:                                               ; preds = %34
  %41 = inttoptr i64 %37 to ptr
  %42 = getelementptr inbounds i8, ptr %5, i64 24
  %43 = load i64, ptr %42, align 8
  %44 = inttoptr i64 %43 to ptr
  %45 = call i32 @io_sqe_buffers_register(ptr noundef %0, ptr noundef %41, i32 noundef %11, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %34, %28, %22, %21, %17, %10, %7, %4
  %47 = phi i32 [ %45, %40 ], [ %33, %28 ], [ -22, %4 ], [ -14, %7 ], [ -22, %10 ], [ -22, %17 ], [ -22, %34 ], [ -22, %22 ], [ -22, %21 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  ret i32 %47
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @io_sqe_files_register(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  store i32 0, ptr %5, align 4, !annotation !20
  %6 = getelementptr inbounds i8, ptr %0, i64 1120
  %7 = load ptr, ptr %6, align 32
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %87

9:                                                ; preds = %4
  %10 = icmp eq i32 %2, 0
  br i1 %10, label %87, label %11

11:                                               ; preds = %9
  %12 = icmp ugt i32 %2, 1048576
  br i1 %12, label %87, label %13

13:                                               ; preds = %11
  %14 = zext nneg i32 %2 to i64
  %15 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !5
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds i8, ptr %16, i64 1880
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 784
  %20 = load volatile i64, ptr %19, align 8
  %21 = icmp ult i64 %20, %14
  br i1 %21, label %87, label %22

22:                                               ; preds = %13
  %23 = tail call fastcc i32 @io_rsrc_data_alloc(ptr noundef %0, i32 noundef 0, ptr noundef %3, i32 noundef %2, ptr noundef %6) #14
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %87

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %0, i64 136
  %27 = tail call zeroext i1 @io_alloc_file_tables(ptr noundef %26, i32 noundef %2) #12
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = icmp eq ptr %1, null
  %30 = getelementptr inbounds i8, ptr %0, i64 160
  %31 = zext nneg i32 %2 to i64
  br label %34

32:                                               ; preds = %25
  %33 = load ptr, ptr %6, align 32
  tail call fastcc void @io_rsrc_data_free(ptr noundef %33)
  store ptr null, ptr %6, align 32
  br label %87

34:                                               ; preds = %75, %28
  %35 = phi i64 [ 0, %28 ], [ %76, %75 ]
  br i1 %29, label %40, label %36

36:                                               ; preds = %34
  %37 = getelementptr i32, ptr %1, i64 %35
  %38 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %37, i64 noundef 4) #12
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %72

40:                                               ; preds = %36, %34
  %41 = load i32, ptr %5, align 4
  %42 = icmp eq i32 %41, -1
  %43 = select i1 %29, i1 true, i1 %42
  br i1 %43, label %44, label %57

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 32
  %46 = and i64 %35, 511
  %47 = lshr i64 %35, 9
  %48 = getelementptr inbounds i8, ptr %45, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = and i64 %47, 8388607
  %51 = getelementptr ptr, ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i64, ptr %52, i64 %46
  %54 = load i64, ptr %53, align 8
  %55 = icmp eq i64 %54, 0
  %56 = select i1 %55, i32 4, i32 5, !prof !13
  br label %72

57:                                               ; preds = %40
  %58 = call ptr @fget(i32 noundef %41) #12
  %59 = icmp eq ptr %58, null
  br i1 %59, label %72, label %60, !prof !7

60:                                               ; preds = %57
  %61 = call zeroext i1 @io_is_uring_fops(ptr noundef nonnull %58) #12
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  call void @fput(ptr noundef nonnull %58) #12
  br label %72

63:                                               ; preds = %60
  %64 = load ptr, ptr %26, align 8
  %65 = getelementptr %struct.io_fixed_file, ptr %64, i64 %35
  %66 = ptrtoint ptr %58 to i64
  %67 = call i32 @io_file_get_flags(ptr noundef nonnull %58) #12
  %68 = lshr i32 %67, 29
  %69 = zext nneg i32 %68 to i64
  %70 = or i64 %69, %66
  store i64 %70, ptr %65, align 8
  %71 = trunc i64 %35 to i32
  call fastcc void @io_file_bitmap_set(ptr noundef %26, i32 noundef %71)
  br label %72

72:                                               ; preds = %63, %62, %57, %44, %36
  %73 = phi i32 [ -9, %62 ], [ -9, %63 ], [ -14, %36 ], [ -22, %44 ], [ -9, %57 ]
  %74 = phi i32 [ 5, %62 ], [ 0, %63 ], [ 5, %36 ], [ %56, %44 ], [ 5, %57 ]
  switch i32 %74, label %87 [
    i32 0, label %75
    i32 4, label %75
    i32 5, label %86
  ]

75:                                               ; preds = %72, %72
  %76 = add nuw nsw i64 %35, 1
  %77 = load i32, ptr %30, align 32
  %78 = add i32 %77, 1
  store i32 %78, ptr %30, align 32
  %79 = icmp eq i64 %76, %31
  br i1 %79, label %80, label %34, !llvm.loop !34

80:                                               ; preds = %75
  %81 = getelementptr inbounds i8, ptr %0, i64 160
  %82 = load i32, ptr %81, align 32
  %83 = getelementptr inbounds i8, ptr %0, i64 1008
  store i32 0, ptr %83, align 16
  %84 = getelementptr inbounds i8, ptr %0, i64 1012
  store i32 %82, ptr %84, align 4
  %85 = getelementptr inbounds i8, ptr %0, i64 152
  store i32 0, ptr %85, align 8
  br label %87

86:                                               ; preds = %72
  call void @__io_sqe_files_unregister(ptr noundef %0)
  br label %87

87:                                               ; preds = %86, %80, %72, %32, %22, %13, %11, %9, %4
  %88 = phi i32 [ %73, %86 ], [ 0, %80 ], [ -12, %32 ], [ -16, %4 ], [ -22, %9 ], [ -24, %11 ], [ -24, %13 ], [ %23, %22 ], [ undef, %72 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  ret i32 %88
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @io_sqe_buffers_register(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.iovec, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  store ptr null, ptr %6, align 8, !annotation !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !20
  %8 = getelementptr inbounds i8, ptr %0, i64 168
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %92

11:                                               ; preds = %4
  %12 = add i32 %2, -16385
  %13 = icmp ult i32 %12, -16384
  br i1 %13, label %92, label %14

14:                                               ; preds = %11
  %15 = call fastcc i32 @io_rsrc_data_alloc(ptr noundef %0, i32 noundef 1, ptr noundef %3, i32 noundef %2, ptr noundef nonnull %6) #14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %92

17:                                               ; preds = %14
  %18 = shl nuw nsw i32 %2, 3
  %19 = zext nneg i32 %18 to i64
  %20 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %19, i32 noundef 3520) #15
  store ptr %20, ptr %8, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %31, label %22

22:                                               ; preds = %17
  %23 = icmp eq i32 %2, 0
  br i1 %23, label %82, label %24

24:                                               ; preds = %22
  %25 = icmp eq ptr %1, null
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = getelementptr inbounds i8, ptr %0, i64 164
  %30 = zext nneg i32 %2 to i64
  br label %33

31:                                               ; preds = %17
  %32 = load ptr, ptr %6, align 8
  tail call fastcc void @io_rsrc_data_free(ptr noundef %32)
  br label %92

33:                                               ; preds = %77, %24
  %34 = phi i64 [ 0, %24 ], [ %78, %77 ]
  br i1 %25, label %58, label %35

35:                                               ; preds = %33
  %36 = trunc i64 %34 to i32
  %37 = call fastcc i32 @io_copy_iov(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %1, i32 noundef %36), !range !35
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %82

39:                                               ; preds = %35
  %40 = load i64, ptr %26, align 8
  %41 = add i64 %40, 4095
  %42 = load ptr, ptr %7, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = icmp eq i64 %40, 0
  %46 = select i1 %45, i32 0, i32 -14
  br label %55

47:                                               ; preds = %39
  %48 = add i64 %40, -1073741825
  %49 = icmp ult i64 %48, -1073741824
  br i1 %49, label %55, label %50

50:                                               ; preds = %47
  %51 = ptrtoint ptr %42 to i64
  %52 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %51, i64 %41)
  %53 = extractvalue { i64, i1 } %52, 1
  %54 = select i1 %53, i32 -75, i32 0
  br label %55

55:                                               ; preds = %50, %47, %44
  %56 = phi i32 [ %46, %44 ], [ -14, %47 ], [ %54, %50 ]
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %59, label %82

58:                                               ; preds = %33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %59

59:                                               ; preds = %58, %55
  %60 = load ptr, ptr %7, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %72

62:                                               ; preds = %59
  %63 = and i64 %34, 511
  %64 = lshr i64 %34, 9
  %65 = load ptr, ptr %28, align 8
  %66 = and i64 %64, 8388607
  %67 = getelementptr ptr, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr i64, ptr %68, i64 %63
  %70 = load i64, ptr %69, align 8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %82

72:                                               ; preds = %62, %59
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr ptr, ptr %73, i64 %34
  %75 = call fastcc i32 @io_sqe_buffer_register(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %74, ptr noundef nonnull %5)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = add nuw nsw i64 %34, 1
  %79 = load i32, ptr %29, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %29, align 4
  %81 = icmp eq i64 %78, %30
  br i1 %81, label %82, label %33, !llvm.loop !36

82:                                               ; preds = %77, %72, %62, %55, %35, %22
  %83 = phi i32 [ 0, %22 ], [ 0, %77 ], [ %37, %35 ], [ %56, %55 ], [ %75, %72 ], [ -22, %62 ]
  %84 = getelementptr inbounds i8, ptr %0, i64 1128
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %88, label %87, !prof !13

87:                                               ; preds = %82
  call void asm sideeffect "987: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 987b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 987) #12, !srcloc !37
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1051, i32 2307, i64 12) #12, !srcloc !38
  call void asm sideeffect "988: nop\0A\09.pushsection .discard.instr_end\0A\09.long 988b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 988) #12, !srcloc !39
  br label %88

88:                                               ; preds = %87, %82
  %89 = load ptr, ptr %6, align 8
  store ptr %89, ptr %84, align 8
  %90 = icmp eq i32 %83, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  call void @__io_sqe_buffers_unregister(ptr noundef %0)
  br label %92

92:                                               ; preds = %91, %88, %31, %14, %11, %4
  %93 = phi i32 [ -12, %31 ], [ -16, %4 ], [ -22, %11 ], [ %15, %14 ], [ %83, %91 ], [ %83, %88 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  ret i32 %93
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local noundef i32 @io_files_update_prep(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 68
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 33
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %28, !prof !13

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %28

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %1, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load volatile i64, ptr %16, align 8
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %1, i64 24
  %21 = load volatile i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %21, ptr %22, align 8
  %23 = icmp eq i32 %21, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %15
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %26 = load volatile i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %24, %15, %11, %7, %2
  %29 = phi i32 [ 0, %24 ], [ -22, %2 ], [ -22, %11 ], [ -22, %7 ], [ -22, %15 ]
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @io_files_update(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.io_uring_rsrc_update2, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !20
  %8 = getelementptr inbounds i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  %14 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 0, ptr %14, align 4
  %15 = icmp eq i32 %9, -1
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  br i1 %15, label %16, label %64

16:                                               ; preds = %2
  %17 = inttoptr i64 %11 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  store i32 0, ptr %3, align 4, !annotation !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  store i32 0, ptr %4, align 4, !annotation !20
  %18 = getelementptr inbounds i8, ptr %7, i64 1120
  %19 = load ptr, ptr %18, align 32
  %20 = icmp eq ptr %19, null
  br i1 %20, label %62, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %57, label %25

25:                                               ; preds = %49, %21
  %26 = phi i64 [ %50, %49 ], [ 0, %21 ]
  %27 = getelementptr i32, ptr %17, i64 %26
  %28 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %27, i64 noundef 4) #12
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = trunc i64 %26 to i32
  store i32 -14, ptr %3, align 4
  br label %57

32:                                               ; preds = %25
  %33 = load i32, ptr %4, align 4
  %34 = call ptr @fget(i32 noundef %33) #12
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = trunc i64 %26 to i32
  store i32 -9, ptr %3, align 4
  br label %57

38:                                               ; preds = %32
  %39 = call i32 @io_fixed_fd_install(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %34, i32 noundef -1) #12
  store i32 %39, ptr %3, align 4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %54, label %41

41:                                               ; preds = %38
  %42 = call i64 @_copy_to_user(ptr noundef %27, ptr noundef nonnull %3, i64 noundef 4) #12
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %41
  %45 = trunc i64 %26 to i32
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %3, align 4
  %48 = call i32 @__io_close_fixed(ptr noundef %46, i32 noundef %1, i32 noundef %47) #12
  store i32 -14, ptr %3, align 4
  br label %57

49:                                               ; preds = %41
  %50 = add nuw nsw i64 %26, 1
  %51 = load i32, ptr %22, align 8
  %52 = zext i32 %51 to i64
  %53 = icmp ult i64 %50, %52
  br i1 %53, label %25, label %54, !llvm.loop !40

54:                                               ; preds = %49, %38
  %55 = phi i64 [ %26, %38 ], [ %50, %49 ]
  %56 = trunc i64 %55 to i32
  br label %57

57:                                               ; preds = %54, %44, %36, %30, %21
  %58 = phi i32 [ %45, %44 ], [ %37, %36 ], [ %31, %30 ], [ 0, %21 ], [ %56, %54 ]
  %59 = icmp eq i32 %58, 0
  %60 = load i32, ptr %3, align 4
  %61 = select i1 %59, i32 %60, i32 %58
  br label %62

62:                                               ; preds = %57, %16
  %63 = phi i32 [ -6, %16 ], [ %61, %57 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  br label %75

64:                                               ; preds = %2
  %65 = and i32 %1, 2
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %7, i64 64
  tail call void @mutex_lock(ptr noundef %68) #12
  br label %69

69:                                               ; preds = %67, %64
  %70 = getelementptr inbounds i8, ptr %0, i64 16
  %71 = load i32, ptr %70, align 8
  %72 = call fastcc i32 @__io_register_rsrc_update(ptr noundef %7, i32 noundef 0, ptr noundef nonnull %5, i32 noundef %71)
  br i1 %66, label %75, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %7, i64 64
  tail call void @mutex_unlock(ptr noundef %74) #12
  br label %75

75:                                               ; preds = %73, %69, %62
  %76 = phi i32 [ %63, %62 ], [ %72, %69 ], [ %72, %73 ]
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %87

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %0, i64 68
  %80 = load i32, ptr %79, align 4
  %81 = or i32 %80, 256
  %82 = and i32 %80, 64
  %83 = icmp eq i32 %82, 0
  %84 = and i32 %81, -4194369
  %85 = or disjoint i32 %84, 4194304
  %86 = select i1 %83, i32 %81, i32 %85
  store i32 %86, ptr %79, align 4
  br label %87

87:                                               ; preds = %78, %75
  %88 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %76, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 0, ptr %89, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @io_queue_rsrc_removal(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = and i32 %1, 511
  %8 = lshr i32 %1, 9
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = zext nneg i32 %8 to i64
  %12 = getelementptr ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = zext nneg i32 %7 to i64
  %15 = getelementptr i64, ptr %13, i64 %14
  %16 = getelementptr inbounds i8, ptr %4, i64 1152
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %17, align 8
  store ptr %20, ptr %16, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 1160
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 8
  br label %24

24:                                               ; preds = %19, %3
  %25 = phi ptr [ %17, %19 ], [ null, %3 ]
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %29 = load ptr, ptr %28, align 16
  %30 = tail call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %29, i32 noundef 3520, i64 noundef 48) #13
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %27, %24
  %33 = phi ptr [ %30, %27 ], [ %25, %24 ]
  store ptr %4, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 12
  store i8 0, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %33, i64 8
  store i32 1, ptr %35, align 8
  br label %36

36:                                               ; preds = %32, %27
  %37 = phi ptr [ %33, %32 ], [ null, %27 ]
  store ptr %37, ptr %5, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40, !prof !7

39:                                               ; preds = %36
  store ptr %6, ptr %5, align 8
  br label %59

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %6, i64 32
  %42 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %2, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 20
  %44 = load i16, ptr %43, align 4
  %45 = getelementptr inbounds i8, ptr %6, i64 14
  store i16 %44, ptr %45, align 2
  %46 = load i64, ptr %15, align 8
  store i64 %46, ptr %41, align 8
  store i64 0, ptr %15, align 8
  %47 = getelementptr inbounds i8, ptr %6, i64 16
  %48 = getelementptr inbounds i8, ptr %4, i64 1136
  %49 = getelementptr inbounds i8, ptr %4, i64 1144
  %50 = load ptr, ptr %49, align 8
  store ptr %47, ptr %49, align 8
  store ptr %48, ptr %47, align 8
  %51 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %50, ptr %51, align 8
  store volatile ptr %47, ptr %50, align 8
  %52 = icmp eq ptr %6, null
  br i1 %52, label %59, label %53

53:                                               ; preds = %40
  %54 = getelementptr inbounds i8, ptr %6, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  tail call void @io_rsrc_node_ref_zero(ptr noundef nonnull %6)
  br label %59

59:                                               ; preds = %58, %53, %40, %39
  %60 = phi i32 [ -12, %39 ], [ 0, %40 ], [ 0, %53 ], [ 0, %58 ]
  ret i32 %60
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__io_sqe_files_unregister(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load i32, ptr %2, align 32
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %33, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 136
  %7 = getelementptr inbounds i8, ptr %0, i64 144
  %8 = getelementptr inbounds i8, ptr %0, i64 144
  %9 = getelementptr inbounds i8, ptr %0, i64 152
  br label %10

10:                                               ; preds = %29, %5
  %11 = phi i32 [ 0, %5 ], [ %30, %29 ]
  %12 = load ptr, ptr %6, align 8
  %13 = zext i32 %11 to i64
  %14 = getelementptr %struct.io_fixed_file, ptr %12, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, -4
  %17 = inttoptr i64 %16 to ptr
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %10
  %20 = load ptr, ptr %7, align 8
  %21 = sext i32 %11 to i64
  %22 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %20, i64 %21) #12, !srcloc !23
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %25, label %26, !prof !7

25:                                               ; preds = %19
  tail call void asm sideeffect "442: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 442b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 442) #12, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 24, i32 2307, i64 12) #12, !srcloc !25
  tail call void asm sideeffect "443: nop\0A\09.pushsection .discard.instr_end\0A\09.long 443b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 443) #12, !srcloc !26
  br label %26

26:                                               ; preds = %25, %19
  %27 = sext i32 %11 to i64
  %28 = load ptr, ptr %8, align 8
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %28, i64 %27) #12, !srcloc !27
  store i32 %11, ptr %9, align 8
  tail call void @fput(ptr noundef nonnull %17) #12
  br label %29

29:                                               ; preds = %26, %10
  %30 = add nuw i32 %11, 1
  %31 = load i32, ptr %2, align 32
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %10, label %33, !llvm.loop !41

33:                                               ; preds = %29, %1
  %34 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @io_free_file_tables(ptr noundef %34) #12
  %35 = getelementptr inbounds i8, ptr %0, i64 1008
  store i32 0, ptr %35, align 16
  %36 = getelementptr inbounds i8, ptr %0, i64 1012
  store i32 0, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %0, i64 152
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 1120
  %39 = load ptr, ptr %38, align 32
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %59, label %43

43:                                               ; preds = %33
  %44 = getelementptr inbounds i8, ptr %39, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %58, label %47

47:                                               ; preds = %43
  %48 = zext i32 %45 to i64
  %49 = shl nuw nsw i64 %48, 3
  %50 = add nuw nsw i64 %49, 4095
  %51 = lshr i64 %50, 12
  br label %52

52:                                               ; preds = %52, %47
  %53 = phi i64 [ 0, %47 ], [ %56, %52 ]
  %54 = getelementptr ptr, ptr %41, i64 %53
  %55 = load ptr, ptr %54, align 8
  tail call void @kfree(ptr noundef %55) #12
  %56 = add nuw nsw i64 %53, 1
  %57 = icmp eq i64 %56, %51
  br i1 %57, label %58, label %52, !llvm.loop !42

58:                                               ; preds = %52, %43
  tail call void @kfree(ptr noundef nonnull %41) #12
  br label %59

59:                                               ; preds = %58, %33
  %60 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @kfree(ptr noundef %39) #12
  store ptr null, ptr %38, align 32
  store i32 0, ptr %60, align 32
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @io_free_file_tables(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @io_rsrc_data_free(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %5
  %10 = zext i32 %7 to i64
  %11 = shl nuw nsw i64 %10, 3
  %12 = add nuw nsw i64 %11, 4095
  %13 = lshr i64 %12, 12
  br label %14

14:                                               ; preds = %14, %9
  %15 = phi i64 [ 0, %9 ], [ %18, %14 ]
  %16 = getelementptr ptr, ptr %3, i64 %15
  %17 = load ptr, ptr %16, align 8
  tail call void @kfree(ptr noundef %17) #12
  %18 = add nuw nsw i64 %15, 1
  %19 = icmp eq i64 %18, %13
  br i1 %19, label %20, label %14, !llvm.loop !42

20:                                               ; preds = %14, %5
  tail call void @kfree(ptr noundef nonnull %3) #12
  br label %21

21:                                               ; preds = %20, %1
  tail call void @kfree(ptr noundef %0) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @io_sqe_files_unregister(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1120
  %3 = load ptr, ptr %2, align 32
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 160
  %7 = load i32, ptr %6, align 32
  store i32 0, ptr %6, align 32
  %8 = tail call fastcc i32 @io_rsrc_ref_quiesce(ptr noundef nonnull %3, ptr noundef %0) #14, !range !43
  store i32 %7, ptr %6, align 32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void @__io_sqe_files_unregister(ptr noundef %0)
  br label %11

11:                                               ; preds = %10, %5, %1
  %12 = phi i32 [ -6, %1 ], [ %8, %10 ], [ %8, %5 ]
  ret i32 %12
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @io_rsrc_ref_quiesce(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #4 align 16 {
  %3 = alloca %struct.wait_queue_entry, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #12
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !5
  %6 = inttoptr i64 %5 to ptr
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @autoremove_wake_function, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %8, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 22
  %11 = load i8, ptr %10, align 2, !range !11, !noundef !12
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %71

13:                                               ; preds = %2
  %14 = call ptr @io_rsrc_node_alloc(ptr noundef %1)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %71, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %1, i64 64
  %18 = getelementptr inbounds i8, ptr %1, i64 120
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 12
  store i8 1, ptr %20, align 4
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 14
  store i16 -1, ptr %22, align 2
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = getelementptr inbounds i8, ptr %1, i64 1136
  %26 = getelementptr inbounds i8, ptr %1, i64 1144
  %27 = load ptr, ptr %26, align 8
  store ptr %24, ptr %26, align 8
  store ptr %25, ptr %24, align 8
  %28 = getelementptr inbounds i8, ptr %23, i64 24
  store ptr %27, ptr %28, align 8
  store volatile ptr %24, ptr %27, align 8
  %29 = load ptr, ptr %18, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = getelementptr inbounds i8, ptr %29, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  call void @io_rsrc_node_ref_zero(ptr noundef nonnull %29)
  br label %37

37:                                               ; preds = %36, %31, %16
  store ptr %14, ptr %18, align 8
  %38 = load volatile ptr, ptr %25, align 8
  %39 = icmp eq ptr %38, %25
  br i1 %39, label %71, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %1, align 64
  %42 = and i32 %41, 8192
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %1, i64 464
  store volatile i32 1, ptr %45, align 4
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !44
  br label %46

46:                                               ; preds = %44, %40
  %47 = getelementptr inbounds i8, ptr %1, i64 1200
  %48 = load i32, ptr %47, align 16
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 16
  store i8 1, ptr %10, align 2
  %50 = getelementptr inbounds i8, ptr %1, i64 1176
  %51 = getelementptr inbounds i8, ptr %6, i64 24
  br label %52

52:                                               ; preds = %59, %46
  call void @prepare_to_wait(ptr noundef %50, ptr noundef nonnull %3, i32 noundef 1) #12
  call void @mutex_unlock(ptr noundef %17) #12
  %53 = call i32 @io_run_task_work_sig(ptr noundef %1) #12
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  call void @mutex_lock(ptr noundef %17) #12
  %56 = load volatile ptr, ptr %25, align 8
  %57 = icmp eq ptr %56, %25
  %58 = select i1 %57, i32 0, i32 %53
  br label %62

59:                                               ; preds = %52
  call void @schedule() #12
  store volatile i32 0, ptr %51, align 8
  call void @mutex_lock(ptr noundef %17) #12
  %60 = load volatile ptr, ptr %25, align 8
  %61 = icmp eq ptr %60, %25
  br i1 %61, label %62, label %52, !llvm.loop !45

62:                                               ; preds = %59, %55
  %63 = phi i32 [ %58, %55 ], [ 0, %59 ]
  call void @finish_wait(ptr noundef %50, ptr noundef nonnull %3) #12
  store i8 0, ptr %10, align 2
  %64 = load i32, ptr %47, align 16
  %65 = add i32 %64, -1
  store i32 %65, ptr %47, align 16
  %66 = load i32, ptr %1, align 64
  %67 = and i32 %66, 8192
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %62
  %70 = getelementptr inbounds i8, ptr %1, i64 464
  store volatile i32 0, ptr %70, align 4
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !46
  br label %71

71:                                               ; preds = %69, %62, %37, %13, %2
  %72 = phi i32 [ -6, %2 ], [ -12, %13 ], [ 0, %37 ], [ %63, %69 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #12
  ret i32 %72
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef i32 @io_rsrc_data_alloc(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr nocapture noundef writeonly %4) unnamed_addr #4 align 16 {
  %6 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 3520, i64 noundef 24) #13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %43, label %10

10:                                               ; preds = %5
  %11 = zext nneg i32 %3 to i64
  %12 = shl nuw nsw i64 %11, 3
  %13 = tail call fastcc ptr @io_alloc_page_table(i64 noundef %12) #14
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %13, ptr %14, align 8
  %15 = icmp eq ptr %13, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  tail call void @kfree(ptr noundef nonnull %8) #12
  br label %43

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 %3, ptr %18, align 8
  store ptr %0, ptr %8, align 8
  %19 = trunc i32 %1 to i16
  %20 = getelementptr inbounds i8, ptr %8, i64 20
  store i16 %19, ptr %20, align 4
  %21 = icmp ne ptr %2, null
  %22 = icmp ne i32 %3, 0
  %23 = and i1 %21, %22
  br i1 %23, label %24, label %41

24:                                               ; preds = %17
  %25 = zext i32 %3 to i64
  br label %29

26:                                               ; preds = %29
  %27 = add nuw nsw i64 %30, 1
  %28 = icmp eq i64 %27, %25
  br i1 %28, label %41, label %29, !llvm.loop !47

29:                                               ; preds = %26, %24
  %30 = phi i64 [ 0, %24 ], [ %27, %26 ]
  %31 = load ptr, ptr %14, align 8
  %32 = lshr i64 %30, 9
  %33 = and i64 %32, 8388607
  %34 = getelementptr ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = and i64 %30, 511
  %37 = getelementptr i64, ptr %35, i64 %36
  %38 = getelementptr i64, ptr %2, i64 %30
  %39 = tail call i64 @_copy_from_user(ptr noundef %37, ptr noundef %38, i64 noundef 8) #12
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %26, label %42

41:                                               ; preds = %26, %17
  store ptr %8, ptr %4, align 8
  br label %43

42:                                               ; preds = %29
  tail call fastcc void @io_rsrc_data_free(ptr noundef nonnull %8)
  br label %43

43:                                               ; preds = %42, %41, %16, %5
  %44 = phi i32 [ -14, %42 ], [ 0, %41 ], [ -12, %16 ], [ -12, %5 ]
  ret i32 %44
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @io_alloc_file_tables(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fget(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @io_is_uring_fops(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @io_file_bitmap_set(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #6 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %1 to i64
  %6 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %4, i64 %5) #12, !srcloc !23
  %7 = icmp ult i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %10, label %9, !prof !13

9:                                                ; preds = %2
  tail call void asm sideeffect "444: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 444b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 444) #12, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 31, i32 2307, i64 12) #12, !srcloc !29
  tail call void asm sideeffect "445: nop\0A\09.pushsection .discard.instr_end\0A\09.long 445b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 445) #12, !srcloc !30
  br label %10

10:                                               ; preds = %9, %2
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %13, i64 %11) #12, !srcloc !31
  %14 = add i32 %1, 1
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %14, ptr %15, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__io_sqe_buffers_unregister(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 164
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %49, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 168
  %7 = getelementptr inbounds i8, ptr %0, i64 1216
  %8 = getelementptr inbounds i8, ptr %0, i64 1224
  br label %9

9:                                                ; preds = %44, %5
  %10 = phi i64 [ 0, %5 ], [ %45, %44 ]
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr ptr, ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, @dummy_ubuf
  br i1 %14, label %44, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %13, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %13, i64 32
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %25, %21 ]
  %23 = getelementptr [0 x %struct.bio_vec], ptr %20, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  tail call void @unpin_user_page(ptr noundef %24) #12
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, ptr %16, align 8
  %27 = zext i32 %26 to i64
  %28 = icmp ult i64 %25, %27
  br i1 %28, label %21, label %29, !llvm.loop !14

29:                                               ; preds = %21, %15
  %30 = getelementptr inbounds i8, ptr %13, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %43, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 64
  %35 = icmp eq ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %34, i64 88
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %37, i64 %31, ptr elementtype(i64) %37) #12, !srcloc !15
  br label %38

38:                                               ; preds = %36, %33
  %39 = load ptr, ptr %8, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %39, i64 272
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %42, i64 %31, ptr elementtype(i64) %42) #12, !srcloc !15
  br label %43

43:                                               ; preds = %41, %38, %29
  tail call void @kvfree(ptr noundef %13) #12
  br label %44

44:                                               ; preds = %43, %9
  store ptr null, ptr %12, align 8
  %45 = add nuw nsw i64 %10, 1
  %46 = load i32, ptr %2, align 4
  %47 = zext i32 %46 to i64
  %48 = icmp ult i64 %45, %47
  br i1 %48, label %9, label %49, !llvm.loop !48

49:                                               ; preds = %44, %1
  %50 = getelementptr inbounds i8, ptr %0, i64 168
  %51 = load ptr, ptr %50, align 8
  tail call void @kfree(ptr noundef %51) #12
  %52 = getelementptr inbounds i8, ptr %0, i64 1128
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %73, label %57

57:                                               ; preds = %49
  %58 = getelementptr inbounds i8, ptr %53, i64 16
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %72, label %61

61:                                               ; preds = %57
  %62 = zext i32 %59 to i64
  %63 = shl nuw nsw i64 %62, 3
  %64 = add nuw nsw i64 %63, 4095
  %65 = lshr i64 %64, 12
  br label %66

66:                                               ; preds = %66, %61
  %67 = phi i64 [ 0, %61 ], [ %70, %66 ]
  %68 = getelementptr ptr, ptr %55, i64 %67
  %69 = load ptr, ptr %68, align 8
  tail call void @kfree(ptr noundef %69) #12
  %70 = add nuw nsw i64 %67, 1
  %71 = icmp eq i64 %70, %65
  br i1 %71, label %72, label %66, !llvm.loop !42

72:                                               ; preds = %66, %57
  tail call void @kfree(ptr noundef nonnull %55) #12
  br label %73

73:                                               ; preds = %72, %49
  %74 = getelementptr inbounds i8, ptr %0, i64 164
  tail call void @kfree(ptr noundef %53) #12
  store ptr null, ptr %50, align 8
  store ptr null, ptr %52, align 8
  store i32 0, ptr %74, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @io_buffer_unmap(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = icmp eq ptr %3, @dummy_ubuf
  br i1 %4, label %36, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %3, i64 32
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i64 [ 0, %9 ], [ %15, %11 ]
  %13 = getelementptr [0 x %struct.bio_vec], ptr %10, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  tail call void @unpin_user_page(ptr noundef %14) #12
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, ptr %6, align 8
  %17 = zext i32 %16 to i64
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %11, label %19, !llvm.loop !14

19:                                               ; preds = %11, %5
  %20 = getelementptr inbounds i8, ptr %3, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %35, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %0, i64 1216
  %25 = load ptr, ptr %24, align 64
  %26 = icmp eq ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 88
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %28, i64 %21, ptr elementtype(i64) %28) #12, !srcloc !15
  br label %29

29:                                               ; preds = %27, %23
  %30 = getelementptr inbounds i8, ptr %0, i64 1224
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %31, i64 272
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %34, i64 %21, ptr elementtype(i64) %34) #12, !srcloc !15
  br label %35

35:                                               ; preds = %33, %29, %19
  tail call void @kvfree(ptr noundef %3) #12
  br label %36

36:                                               ; preds = %35, %2
  store ptr null, ptr %1, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @io_sqe_buffers_unregister(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1128
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 164
  %7 = load i32, ptr %6, align 4
  store i32 0, ptr %6, align 4
  %8 = tail call fastcc i32 @io_rsrc_ref_quiesce(ptr noundef nonnull %3, ptr noundef %0) #14, !range !43
  store i32 %7, ptr %6, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void @__io_sqe_buffers_unregister(ptr noundef %0)
  br label %11

11:                                               ; preds = %10, %5, %1
  %12 = phi i32 [ -6, %1 ], [ %8, %10 ], [ %8, %5 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @io_pin_pages(i64 noundef %0, i64 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 align 16 {
  %4 = add i64 %0, 4095
  %5 = add i64 %4, %1
  %6 = lshr i64 %5, 12
  %7 = lshr i64 %0, 12
  %8 = sub nsw i64 %6, %7
  %9 = icmp eq i64 %6, %7
  br i1 %9, label %10, label %11, !prof !7

10:                                               ; preds = %3
  tail call void asm sideeffect "982: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 982b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 982) #12, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 884, i32 2305, i64 12) #12, !srcloc !50
  tail call void asm sideeffect "983: nop\0A\09.pushsection .discard.instr_end\0A\09.long 983b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 983) #12, !srcloc !51
  br label %11

11:                                               ; preds = %10, %3
  %12 = icmp ugt i64 %8, 2305843009213693951
  br i1 %12, label %16, label %13, !prof !7

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %8, 3
  %15 = tail call noalias ptr @kvmalloc_node(i64 noundef %14, i32 noundef 3264, i32 noundef -1) #15
  br label %16

16:                                               ; preds = %13, %11
  %17 = phi ptr [ %15, %13 ], [ null, %11 ]
  %18 = icmp eq ptr %17, null
  %19 = inttoptr i64 -12 to ptr
  br i1 %18, label %54, label %20

20:                                               ; preds = %16
  %21 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !5
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds i8, ptr %22, i64 1192
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %25, i32 2) #12
          to label %27 [label %26], !srcloc !52

26:                                               ; preds = %20
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %24, i1 noundef zeroext false) #12
  br label %27

27:                                               ; preds = %26, %20
  %28 = getelementptr inbounds i8, ptr %24, i64 176
  tail call void @down_read(ptr noundef %28) #12
  %29 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %29, i32 2) #12
          to label %31 [label %30], !srcloc !52

30:                                               ; preds = %27
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %24, i1 noundef zeroext false, i1 noundef zeroext true) #12
  br label %31

31:                                               ; preds = %30, %27
  %32 = tail call i64 @pin_user_pages(i64 noundef %0, i64 noundef %8, i32 noundef 257, ptr noundef nonnull %17) #12
  %33 = trunc i64 %32 to i32
  %34 = load ptr, ptr %23, align 8
  %35 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %35, i32 2) #12
          to label %37 [label %36], !srcloc !52

36:                                               ; preds = %31
  tail call void @__mmap_lock_do_trace_released(ptr noundef %34, i1 noundef zeroext false) #12
  br label %37

37:                                               ; preds = %36, %31
  %38 = getelementptr inbounds i8, ptr %34, i64 176
  tail call void @up_read(ptr noundef %38) #12
  %39 = shl i64 %32, 32
  %40 = ashr exact i64 %39, 32
  %41 = icmp eq i64 %40, %8
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = trunc i64 %8 to i32
  store i32 %43, ptr %2, align 4
  br label %54

44:                                               ; preds = %37
  %45 = icmp sgt i32 %33, -1
  br i1 %45, label %46, label %49

46:                                               ; preds = %44
  %47 = icmp eq i32 %33, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %46
  tail call void @unpin_user_pages(ptr noundef nonnull %17, i64 noundef %40) #12
  br label %49

49:                                               ; preds = %48, %46, %44
  %50 = phi i64 [ %32, %44 ], [ -14, %48 ], [ -14, %46 ]
  tail call void @kvfree(ptr noundef nonnull %17) #12
  %51 = shl i64 %50, 32
  %52 = ashr exact i64 %51, 32
  %53 = inttoptr i64 %52 to ptr
  br label %54

54:                                               ; preds = %49, %42, %16
  %55 = phi ptr [ %17, %42 ], [ %53, %49 ], [ %19, %16 ]
  ret ptr %55
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @pin_user_pages(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @unpin_user_pages(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @io_copy_iov(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.compat_iovec, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load i16, ptr %6, align 4
  %8 = and i16 %7, 1024
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %25, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  store i64 0, ptr %5, align 8, !annotation !20
  %11 = zext i32 %3 to i64
  %12 = getelementptr %struct.compat_iovec, ptr %2, i64 %11
  %13 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %12, i64 noundef 8) #12
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 8
  %17 = zext i32 %16 to i64
  %18 = inttoptr i64 %17 to ptr
  store ptr %18, ptr %1, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %15, %10
  %24 = phi i32 [ 0, %15 ], [ -14, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  br label %31

25:                                               ; preds = %4
  %26 = zext i32 %3 to i64
  %27 = getelementptr %struct.iovec, ptr %2, i64 %26
  %28 = tail call i64 @_copy_from_user(ptr noundef %1, ptr noundef %27, i64 noundef 16) #12
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 0, i32 -14
  br label %31

31:                                               ; preds = %25, %23
  %32 = phi i32 [ %24, %23 ], [ %30, %25 ]
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @io_sqe_buffer_register(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  store i32 0, ptr %5, align 4, !annotation !20
  store ptr @dummy_ubuf, ptr %2, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %404, label %8

8:                                                ; preds = %4
  %9 = ptrtoint ptr %6 to i64
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @io_pin_pages(i64 noundef %9, i64 noundef %11, ptr noundef nonnull %5)
  %13 = inttoptr i64 -4096 to ptr
  %14 = icmp ugt ptr %12, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %8
  %16 = ptrtoint ptr %12 to i64
  %17 = trunc i64 %16 to i32
  br label %397

18:                                               ; preds = %8
  %19 = load i32, ptr %5, align 4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %105

21:                                               ; preds = %18
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load volatile i64, ptr %23, align 8
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %30, label %27, !prof !13

27:                                               ; preds = %21
  %28 = add nsw i64 %24, -1
  %29 = inttoptr i64 %28 to ptr
  br label %48

30:                                               ; preds = %21
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #12
          to label %48 [label %31], !srcloc !52

31:                                               ; preds = %30
  %32 = ptrtoint ptr %22 to i64
  %33 = and i64 %32, 4095
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %31
  %36 = load volatile i64, ptr %22, align 8
  %37 = and i64 %36, 64
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %35
  %40 = getelementptr i8, ptr %22, i64 72
  %41 = load volatile i64, ptr %40, align 8
  %42 = and i64 %41, 1
  %43 = icmp eq i64 %42, 0
  %44 = add nsw i64 %41, -1
  %45 = inttoptr i64 %44 to ptr
  %46 = select i1 %43, ptr undef, ptr %45, !prof !7
  br i1 %43, label %47, label %48

47:                                               ; preds = %39, %35, %31
  br label %48

48:                                               ; preds = %47, %39, %30, %27
  %49 = phi ptr [ %29, %27 ], [ %46, %39 ], [ %22, %47 ], [ %22, %30 ]
  %50 = tail call i32 @llvm.smax.i32(i32 %19, i32 2)
  %51 = getelementptr i8, ptr %12, i64 -8
  br label %55

52:                                               ; preds = %91
  %53 = add nuw nsw i32 %56, 1
  %54 = icmp eq i32 %53, %50
  br i1 %54, label %98, label %55, !llvm.loop !53

55:                                               ; preds = %52, %48
  %56 = phi i32 [ %53, %52 ], [ 1, %48 ]
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr ptr, ptr %12, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  %61 = load volatile i64, ptr %60, align 8
  %62 = and i64 %61, 1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %66, label %64, !prof !13

64:                                               ; preds = %55
  %65 = add nsw i64 %61, -1
  br label %87

66:                                               ; preds = %55
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #12
          to label %84 [label %67], !srcloc !52

67:                                               ; preds = %66
  %68 = ptrtoint ptr %59 to i64
  %69 = and i64 %68, 4095
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %83

71:                                               ; preds = %67
  %72 = load volatile i64, ptr %59, align 8
  %73 = and i64 %72, 64
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %83, label %75

75:                                               ; preds = %71
  %76 = getelementptr i8, ptr %59, i64 72
  %77 = load volatile i64, ptr %76, align 8
  %78 = and i64 %77, 1
  %79 = icmp eq i64 %78, 0
  %80 = add nsw i64 %77, -1
  %81 = inttoptr i64 %80 to ptr
  %82 = select i1 %79, ptr undef, ptr %81, !prof !7
  br i1 %79, label %83, label %84

83:                                               ; preds = %75, %71, %67
  br label %84

84:                                               ; preds = %83, %75, %66
  %85 = phi ptr [ %82, %75 ], [ %59, %83 ], [ %59, %66 ]
  %86 = ptrtoint ptr %85 to i64
  br label %87

87:                                               ; preds = %84, %64
  %88 = phi i64 [ %65, %64 ], [ %86, %84 ]
  %89 = inttoptr i64 %88 to ptr
  %90 = icmp eq ptr %49, %89
  br i1 %90, label %91, label %98

91:                                               ; preds = %87
  %92 = load ptr, ptr %58, align 8
  %93 = zext nneg i32 %56 to i64
  %94 = getelementptr ptr, ptr %51, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr i8, ptr %95, i64 64
  %97 = icmp eq ptr %92, %96
  br i1 %97, label %52, label %98

98:                                               ; preds = %91, %87, %52
  %99 = phi ptr [ %49, %52 ], [ null, %91 ], [ null, %87 ]
  %100 = icmp eq ptr %99, null
  br i1 %100, label %105, label %101

101:                                              ; preds = %98
  %102 = getelementptr i8, ptr %12, i64 8
  %103 = add nsw i32 %19, -1
  %104 = sext i32 %103 to i64
  tail call void @unpin_user_pages(ptr noundef %102, i64 noundef %104) #12
  store i32 1, ptr %5, align 4
  br label %105

105:                                              ; preds = %101, %98, %18
  %106 = phi i1 [ false, %101 ], [ true, %98 ], [ true, %18 ]
  %107 = load i32, ptr %5, align 4
  %108 = sext i32 %107 to i64
  %109 = icmp slt i32 %107, 0
  %110 = shl nsw i64 %108, 4
  %111 = tail call noundef i64 @llvm.uadd.sat.i64(i64 %110, i64 32)
  %112 = select i1 %109, i64 -1, i64 %111
  %113 = tail call noalias ptr @kvmalloc_node(i64 noundef %112, i32 noundef 3264, i32 noundef -1) #15
  %114 = icmp eq ptr %113, null
  br i1 %114, label %397, label %115

115:                                              ; preds = %105
  %116 = getelementptr inbounds i8, ptr %113, i64 24
  store i64 0, ptr %116, align 8
  %117 = icmp sgt i32 %107, 0
  br i1 %117, label %118, label %314

118:                                              ; preds = %115
  %119 = getelementptr inbounds i8, ptr %0, i64 164
  %120 = getelementptr inbounds i8, ptr %0, i64 168
  %121 = zext nneg i32 %107 to i64
  br label %122

122:                                              ; preds = %311, %118
  %123 = phi i64 [ 0, %118 ], [ %312, %311 ]
  %124 = getelementptr ptr, ptr %12, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = load volatile i64, ptr %125, align 8
  %127 = and i64 %126, 64
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %134

129:                                              ; preds = %122
  %130 = getelementptr inbounds i8, ptr %125, i64 8
  %131 = load volatile i64, ptr %130, align 8
  %132 = trunc i64 %131 to i32
  %133 = and i32 %132, 1
  br label %134

134:                                              ; preds = %129, %122
  %135 = phi i32 [ 1, %122 ], [ %133, %129 ]
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = load i64, ptr %116, align 8
  br label %307

139:                                              ; preds = %134
  %140 = getelementptr inbounds i8, ptr %125, i64 8
  %141 = load volatile i64, ptr %140, align 8
  %142 = and i64 %141, 1
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %146, label %144, !prof !13

144:                                              ; preds = %139
  %145 = add nsw i64 %141, -1
  br label %167

146:                                              ; preds = %139
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #12
          to label %164 [label %147], !srcloc !52

147:                                              ; preds = %146
  %148 = ptrtoint ptr %125 to i64
  %149 = and i64 %148, 4095
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %163

151:                                              ; preds = %147
  %152 = load volatile i64, ptr %125, align 8
  %153 = and i64 %152, 64
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %163, label %155

155:                                              ; preds = %151
  %156 = getelementptr i8, ptr %125, i64 72
  %157 = load volatile i64, ptr %156, align 8
  %158 = and i64 %157, 1
  %159 = icmp eq i64 %158, 0
  %160 = add nsw i64 %157, -1
  %161 = inttoptr i64 %160 to ptr
  %162 = select i1 %159, ptr undef, ptr %161, !prof !7
  br i1 %159, label %163, label %164

163:                                              ; preds = %155, %151, %147
  br label %164

164:                                              ; preds = %163, %155, %146
  %165 = phi ptr [ %162, %155 ], [ %125, %163 ], [ %125, %146 ]
  %166 = ptrtoint ptr %165 to i64
  br label %167

167:                                              ; preds = %164, %144
  %168 = phi i64 [ %145, %144 ], [ %166, %164 ]
  %169 = inttoptr i64 %168 to ptr
  %170 = load ptr, ptr %3, align 8
  %171 = icmp eq ptr %170, %169
  br i1 %171, label %311, label %172

172:                                              ; preds = %167
  store ptr %169, ptr %3, align 8
  %173 = icmp eq i64 %123, 0
  br i1 %173, label %174, label %177

174:                                              ; preds = %224, %172
  %175 = load i32, ptr %119, align 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %294, label %227

177:                                              ; preds = %224, %172
  %178 = phi i64 [ %225, %224 ], [ 0, %172 ]
  %179 = getelementptr ptr, ptr %12, i64 %178
  %180 = load ptr, ptr %179, align 8
  %181 = load volatile i64, ptr %180, align 8
  %182 = and i64 %181, 64
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %189

184:                                              ; preds = %177
  %185 = getelementptr inbounds i8, ptr %180, i64 8
  %186 = load volatile i64, ptr %185, align 8
  %187 = trunc i64 %186 to i32
  %188 = and i32 %187, 1
  br label %189

189:                                              ; preds = %184, %177
  %190 = phi i32 [ 1, %177 ], [ %188, %184 ]
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %224, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds i8, ptr %180, i64 8
  %194 = load volatile i64, ptr %193, align 8
  %195 = and i64 %194, 1
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %199, label %197, !prof !13

197:                                              ; preds = %192
  %198 = add nsw i64 %194, -1
  br label %220

199:                                              ; preds = %192
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #12
          to label %217 [label %200], !srcloc !52

200:                                              ; preds = %199
  %201 = ptrtoint ptr %180 to i64
  %202 = and i64 %201, 4095
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %216

204:                                              ; preds = %200
  %205 = load volatile i64, ptr %180, align 8
  %206 = and i64 %205, 64
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %216, label %208

208:                                              ; preds = %204
  %209 = getelementptr i8, ptr %180, i64 72
  %210 = load volatile i64, ptr %209, align 8
  %211 = and i64 %210, 1
  %212 = icmp eq i64 %211, 0
  %213 = add nsw i64 %210, -1
  %214 = inttoptr i64 %213 to ptr
  %215 = select i1 %212, ptr undef, ptr %214, !prof !7
  br i1 %212, label %216, label %217

216:                                              ; preds = %208, %204, %200
  br label %217

217:                                              ; preds = %216, %208, %199
  %218 = phi ptr [ %215, %208 ], [ %180, %216 ], [ %180, %199 ]
  %219 = ptrtoint ptr %218 to i64
  br label %220

220:                                              ; preds = %217, %197
  %221 = phi i64 [ %198, %197 ], [ %219, %217 ]
  %222 = inttoptr i64 %221 to ptr
  %223 = icmp eq ptr %222, %169
  br i1 %223, label %311, label %224

224:                                              ; preds = %220, %189
  %225 = add nuw nsw i64 %178, 1
  %226 = icmp eq i64 %225, %123
  br i1 %226, label %174, label %177, !llvm.loop !54

227:                                              ; preds = %290, %174
  %228 = phi i32 [ %291, %290 ], [ 0, %174 ]
  %229 = load ptr, ptr %120, align 8
  %230 = sext i32 %228 to i64
  %231 = getelementptr ptr, ptr %229, i64 %230
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 16
  %234 = load i32, ptr %233, align 8
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %290, label %236

236:                                              ; preds = %227
  %237 = getelementptr inbounds i8, ptr %232, i64 32
  br label %238

238:                                              ; preds = %286, %236
  %239 = phi i32 [ 0, %236 ], [ %287, %286 ]
  %240 = sext i32 %239 to i64
  %241 = getelementptr [0 x %struct.bio_vec], ptr %237, i64 0, i64 %240
  %242 = load ptr, ptr %241, align 8
  %243 = load volatile i64, ptr %242, align 8
  %244 = and i64 %243, 64
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %246, label %251

246:                                              ; preds = %238
  %247 = getelementptr inbounds i8, ptr %242, i64 8
  %248 = load volatile i64, ptr %247, align 8
  %249 = trunc i64 %248 to i32
  %250 = and i32 %249, 1
  br label %251

251:                                              ; preds = %246, %238
  %252 = phi i32 [ 1, %238 ], [ %250, %246 ]
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %286, label %254

254:                                              ; preds = %251
  %255 = getelementptr inbounds i8, ptr %242, i64 8
  %256 = load volatile i64, ptr %255, align 8
  %257 = and i64 %256, 1
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %261, label %259, !prof !13

259:                                              ; preds = %254
  %260 = add nsw i64 %256, -1
  br label %282

261:                                              ; preds = %254
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #12
          to label %279 [label %262], !srcloc !52

262:                                              ; preds = %261
  %263 = ptrtoint ptr %242 to i64
  %264 = and i64 %263, 4095
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %266, label %278

266:                                              ; preds = %262
  %267 = load volatile i64, ptr %242, align 8
  %268 = and i64 %267, 64
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %278, label %270

270:                                              ; preds = %266
  %271 = getelementptr i8, ptr %242, i64 72
  %272 = load volatile i64, ptr %271, align 8
  %273 = and i64 %272, 1
  %274 = icmp eq i64 %273, 0
  %275 = add nsw i64 %272, -1
  %276 = inttoptr i64 %275 to ptr
  %277 = select i1 %274, ptr undef, ptr %276, !prof !7
  br i1 %274, label %278, label %279

278:                                              ; preds = %270, %266, %262
  br label %279

279:                                              ; preds = %278, %270, %261
  %280 = phi ptr [ %277, %270 ], [ %242, %278 ], [ %242, %261 ]
  %281 = ptrtoint ptr %280 to i64
  br label %282

282:                                              ; preds = %279, %259
  %283 = phi i64 [ %260, %259 ], [ %281, %279 ]
  %284 = inttoptr i64 %283 to ptr
  %285 = icmp eq ptr %284, %169
  br i1 %285, label %311, label %286

286:                                              ; preds = %282, %251
  %287 = add nuw i32 %239, 1
  %288 = load i32, ptr %233, align 8
  %289 = icmp ult i32 %287, %288
  br i1 %289, label %238, label %290, !llvm.loop !55

290:                                              ; preds = %286, %227
  %291 = add nuw i32 %228, 1
  %292 = load i32, ptr %119, align 4
  %293 = icmp ult i32 %291, %292
  br i1 %293, label %227, label %294, !llvm.loop !56

294:                                              ; preds = %290, %174
  %295 = load volatile i64, ptr %169, align 8
  %296 = and i64 %295, 64
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %302, label %298

298:                                              ; preds = %294
  %299 = getelementptr inbounds i8, ptr %169, i64 64
  %300 = load i64, ptr %299, align 16
  %301 = and i64 %300, 255
  br label %302

302:                                              ; preds = %298, %294
  %303 = phi i64 [ %301, %298 ], [ 0, %294 ]
  %304 = shl i64 4096, %303
  %305 = lshr exact i64 %304, 12
  %306 = load i64, ptr %116, align 8
  br label %307

307:                                              ; preds = %302, %137
  %308 = phi i64 [ %306, %302 ], [ 1, %137 ]
  %309 = phi i64 [ %305, %302 ], [ %138, %137 ]
  %310 = add i64 %309, %308
  store i64 %310, ptr %116, align 8
  br label %311

311:                                              ; preds = %307, %282, %220, %167
  %312 = add nuw nsw i64 %123, 1
  %313 = icmp eq i64 %312, %121
  br i1 %313, label %314, label %122, !llvm.loop !57

314:                                              ; preds = %311, %115
  %315 = load i64, ptr %116, align 8
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %357, label %317

317:                                              ; preds = %314
  %318 = getelementptr inbounds i8, ptr %0, i64 1216
  %319 = load ptr, ptr %318, align 64
  %320 = icmp eq ptr %319, null
  br i1 %320, label %347, label %321

321:                                              ; preds = %317
  %322 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !5
  %323 = inttoptr i64 %322 to ptr
  %324 = getelementptr inbounds i8, ptr %323, i64 1880
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr i8, ptr %325, i64 800
  %327 = load volatile i64, ptr %326, align 8
  %328 = lshr i64 %327, 12
  %329 = getelementptr inbounds i8, ptr %319, i64 88
  %330 = load volatile i64, ptr %329, align 8
  br label %331

331:                                              ; preds = %342, %321
  %332 = phi i64 [ %330, %321 ], [ %343, %342 ]
  %333 = add i64 %332, %315
  %334 = icmp ule i64 %333, %328
  br i1 %334, label %335, label %344

335:                                              ; preds = %331
  %336 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %329, i64 %333, ptr elementtype(i64) %329, i64 %332) #12, !srcloc !6
  %337 = extractvalue { i8, i64 } %336, 0
  %338 = icmp ult i8 %337, 2
  tail call void @llvm.assume(i1 %338)
  %339 = icmp eq i8 %337, 0
  br i1 %339, label %340, label %342, !prof !7

340:                                              ; preds = %335
  %341 = extractvalue { i8, i64 } %336, 1
  br label %342

342:                                              ; preds = %340, %335
  %343 = phi i64 [ %332, %335 ], [ %341, %340 ]
  br i1 %339, label %331, label %344, !llvm.loop !8

344:                                              ; preds = %342, %331
  %345 = phi i1 [ true, %342 ], [ %334, %331 ]
  %346 = phi i32 [ 0, %342 ], [ -12, %331 ]
  br i1 %345, label %347, label %353

347:                                              ; preds = %344, %317
  %348 = getelementptr inbounds i8, ptr %0, i64 1224
  %349 = load ptr, ptr %348, align 8
  %350 = icmp eq ptr %349, null
  br i1 %350, label %353, label %351

351:                                              ; preds = %347
  %352 = getelementptr inbounds i8, ptr %349, i64 272
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %352, i64 %315, ptr elementtype(i64) %352) #12, !srcloc !58
  br label %353

353:                                              ; preds = %351, %347, %344
  %354 = phi i32 [ %346, %344 ], [ 0, %351 ], [ 0, %347 ]
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %357, label %356

356:                                              ; preds = %353
  store i64 0, ptr %116, align 8
  br label %357

357:                                              ; preds = %356, %353, %314
  %358 = phi i32 [ 0, %314 ], [ %354, %356 ], [ %354, %353 ]
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %361, label %360

360:                                              ; preds = %357
  tail call void @unpin_user_pages(ptr noundef %12, i64 noundef %108) #12
  br label %397

361:                                              ; preds = %357
  %362 = load ptr, ptr %1, align 8
  %363 = ptrtoint ptr %362 to i64
  %364 = and i64 %363, 4095
  %365 = load i64, ptr %10, align 8
  store i64 %363, ptr %113, align 8
  %366 = add i64 %365, %363
  %367 = getelementptr inbounds i8, ptr %113, i64 8
  store i64 %366, ptr %367, align 8
  %368 = getelementptr inbounds i8, ptr %113, i64 16
  store i32 %107, ptr %368, align 8
  store ptr %113, ptr %2, align 8
  br i1 %106, label %369, label %374

369:                                              ; preds = %361
  %370 = icmp sgt i32 %107, 0
  br i1 %370, label %371, label %397

371:                                              ; preds = %369
  %372 = getelementptr inbounds i8, ptr %113, i64 32
  %373 = zext nneg i32 %107 to i64
  br label %381

374:                                              ; preds = %361
  %375 = getelementptr inbounds i8, ptr %113, i64 32
  %376 = load ptr, ptr %12, align 8
  %377 = trunc i64 %365 to i32
  %378 = trunc i64 %364 to i32
  store ptr %376, ptr %375, align 8
  %379 = getelementptr inbounds i8, ptr %113, i64 40
  store i32 %377, ptr %379, align 8
  %380 = getelementptr inbounds i8, ptr %113, i64 44
  store i32 %378, ptr %380, align 4
  br label %397

381:                                              ; preds = %381, %371
  %382 = phi i64 [ 0, %371 ], [ %395, %381 ]
  %383 = phi i64 [ %364, %371 ], [ 0, %381 ]
  %384 = phi i64 [ %365, %371 ], [ %394, %381 ]
  %385 = sub nuw nsw i64 4096, %383
  %386 = tail call i64 @llvm.umin.i64(i64 %384, i64 %385)
  %387 = getelementptr [0 x %struct.bio_vec], ptr %372, i64 0, i64 %382
  %388 = getelementptr ptr, ptr %12, i64 %382
  %389 = load ptr, ptr %388, align 8
  %390 = trunc i64 %386 to i32
  %391 = trunc i64 %383 to i32
  store ptr %389, ptr %387, align 8
  %392 = getelementptr inbounds i8, ptr %387, i64 8
  store i32 %390, ptr %392, align 8
  %393 = getelementptr inbounds i8, ptr %387, i64 12
  store i32 %391, ptr %393, align 4
  %394 = sub i64 %384, %386
  %395 = add nuw nsw i64 %382, 1
  %396 = icmp eq i64 %395, %373
  br i1 %396, label %397, label %381, !llvm.loop !59

397:                                              ; preds = %381, %374, %369, %360, %105, %15
  %398 = phi i32 [ %17, %15 ], [ %358, %360 ], [ 0, %374 ], [ -12, %105 ], [ 0, %369 ], [ 0, %381 ]
  %399 = phi ptr [ null, %15 ], [ %12, %360 ], [ %12, %374 ], [ %12, %105 ], [ %12, %369 ], [ %12, %381 ]
  %400 = phi ptr [ null, %15 ], [ %113, %360 ], [ %113, %374 ], [ null, %105 ], [ %113, %369 ], [ %113, %381 ]
  %401 = icmp eq i32 %398, 0
  br i1 %401, label %403, label %402

402:                                              ; preds = %397
  tail call void @kvfree(ptr noundef %400) #12
  br label %403

403:                                              ; preds = %402, %397
  tail call void @kvfree(ptr noundef %399) #12
  br label %404

404:                                              ; preds = %403, %4
  %405 = phi i32 [ %398, %403 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  ret i32 %405
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @io_import_fixed(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = icmp eq ptr %2, null
  br i1 %6, label %7, label %8, !prof !7

7:                                                ; preds = %5
  tail call void asm sideeffect "989: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 989b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 989) #12, !srcloc !60
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1066, i32 2307, i64 12) #12, !srcloc !61
  tail call void asm sideeffect "990: nop\0A\09.pushsection .discard.instr_end\0A\09.long 990b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 990) #12, !srcloc !62
  br label %58

8:                                                ; preds = %5
  %9 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %3, i64 %4)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  br i1 %10, label %58, label %12, !prof !7

12:                                               ; preds = %8
  %13 = load i64, ptr %2, align 8
  %14 = icmp ugt i64 %13, %3
  br i1 %14, label %58, label %15, !prof !7

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp ugt i64 %11, %17
  br i1 %18, label %58, label %19, !prof !7

19:                                               ; preds = %15
  %20 = sub i64 %3, %13
  %21 = getelementptr inbounds i8, ptr %2, i64 32
  %22 = getelementptr inbounds i8, ptr %2, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = add i64 %20, %4
  tail call void @iov_iter_bvec(ptr noundef %1, i32 noundef %0, ptr noundef %21, i64 noundef %24, i64 noundef %25) #12
  %26 = icmp eq i64 %13, %3
  br i1 %26, label %58, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %2, i64 40
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = icmp ult i64 %20, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %21, ptr %33, align 8
  %34 = load i32, ptr %28, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 24
  %38 = load i64, ptr %37, align 8
  %39 = sub i64 %38, %20
  store i64 %39, ptr %37, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %20, ptr %40, align 8
  br label %58

41:                                               ; preds = %27
  %42 = sub i64 %20, %30
  %43 = lshr i64 %42, 12
  %44 = add nuw nsw i64 %43, 1
  %45 = getelementptr %struct.bio_vec, ptr %21, i64 %44
  %46 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %1, i64 32
  %48 = load i64, ptr %47, align 8
  %49 = sub i64 %48, %44
  store i64 %49, ptr %47, align 8
  %50 = load i32, ptr %28, align 8
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %1, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %42, %51
  %55 = sub i64 %53, %54
  store i64 %55, ptr %52, align 8
  %56 = and i64 %42, 4095
  %57 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %56, ptr %57, align 8
  br label %58

58:                                               ; preds = %41, %32, %19, %15, %12, %8, %7
  %59 = phi i32 [ -14, %7 ], [ -14, %8 ], [ -14, %15 ], [ 0, %32 ], [ 0, %41 ], [ 0, %19 ], [ -14, %12 ]
  ret i32 %59
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @iov_iter_bvec(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @io_post_aux_cqe(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.uadd.with.overflow.i32(i32, i32) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_fixed_fd_install(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__io_close_fixed(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @io_free_page_table(ptr noundef %0, i64 noundef %1) unnamed_addr #0 align 16 {
  %3 = add nsw i64 %1, 4095
  %4 = and i64 %3, 17592186040320
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = lshr i64 %3, 12
  %8 = and i64 %7, 4294967295
  br label %9

9:                                                ; preds = %9, %6
  %10 = phi i64 [ 0, %6 ], [ %13, %9 ]
  %11 = getelementptr ptr, ptr %0, i64 %10
  %12 = load ptr, ptr %11, align 8
  tail call void @kfree(ptr noundef %12) #12
  %13 = add nuw nsw i64 %10, 1
  %14 = icmp eq i64 %13, %8
  br i1 %14, label %15, label %9, !llvm.loop !42

15:                                               ; preds = %9, %2
  tail call void @kfree(ptr noundef %0) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @autoremove_wake_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @prepare_to_wait(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_run_task_work_sig(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc ptr @io_alloc_page_table(i64 noundef %0) unnamed_addr #4 align 16 {
  %2 = add i64 %0, 4095
  %3 = lshr i64 %2, 12
  %4 = shl nuw nsw i64 %3, 3
  %5 = and i64 %4, 34359738360
  %6 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %5, i32 noundef 4197824) #15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %28, label %8

8:                                                ; preds = %1
  %9 = and i64 %2, 17592186040320
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %28, label %11

11:                                               ; preds = %8
  %12 = and i64 %3, 4294967295
  br label %16

13:                                               ; preds = %26
  %14 = add nuw nsw i64 %17, 1
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %28, label %16, !llvm.loop !63

16:                                               ; preds = %13, %11
  %17 = phi i64 [ 0, %11 ], [ %14, %13 ]
  %18 = phi i64 [ %0, %11 ], [ %27, %13 ]
  %19 = tail call i64 @llvm.umin.i64(i64 %18, i64 4096)
  %20 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %19, i32 noundef 4197824) #15
  %21 = getelementptr ptr, ptr %6, i64 %17
  store ptr %20, ptr %21, align 8
  %22 = icmp eq ptr %20, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  tail call fastcc void @io_free_page_table(ptr noundef nonnull %6, i64 noundef %0)
  br label %26

24:                                               ; preds = %16
  %25 = sub i64 %18, %19
  br label %26

26:                                               ; preds = %24, %23
  %27 = phi i64 [ %25, %24 ], [ %18, %23 ]
  br i1 %22, label %28, label %13

28:                                               ; preds = %26, %13, %8, %1
  %29 = phi ptr [ null, %1 ], [ %6, %8 ], [ %6, %13 ], [ null, %26 ]
  ret ptr %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_file_get_flags(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @unpin_user_page(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kvmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_start_locking(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_acquire_returned(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_released(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nounwind memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(2) }
attributes #14 = { cold }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148475657}
!6 = !{i64 2149103072, i64 2149103111, i64 2149103132, i64 2149103169, i64 2149103192, i64 2149103201, i64 2149103402}
!7 = !{!"branch_weights", i32 1, i32 2000}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = !{!"branch_weights", i32 2000, i32 1}
!14 = distinct !{!14, !9, !10}
!15 = !{i64 2149082166, i64 2149082205, i64 2149082226, i64 2149082263, i64 2149082286, i64 2149082156}
!16 = !{i64 2159832458, i64 2159832267, i64 2159832319, i64 2159832365, i64 2159832393}
!17 = !{i64 2159832532, i64 2159832561, i64 2159832607, i64 2159832665, i64 2159832719, i64 2159832773, i64 2159832828, i64 2159832859, i64 2159833167, i64 2159833173, i64 2159833220, i64 2159833243, i64 2159833269}
!18 = !{i64 2159833717, i64 2159833528, i64 2159833578, i64 2159833624, i64 2159833652}
!19 = distinct !{!19, !9, !10}
!20 = !{!"auto-init"}
!21 = !{i64 269061}
!22 = !{i32 -12, i32 1}
!23 = !{i64 2147823184, i64 2147823258}
!24 = !{i64 2156307751, i64 2156307560, i64 2156307612, i64 2156307658, i64 2156307686}
!25 = !{i64 2156307825, i64 2156307854, i64 2156307900, i64 2156307958, i64 2156308012, i64 2156308066, i64 2156308121, i64 2156308152, i64 2156308460, i64 2156308466, i64 2156308513, i64 2156308536, i64 2156308562}
!26 = !{i64 2156309014, i64 2156308825, i64 2156308875, i64 2156308921, i64 2156308949}
!27 = !{i64 2147812031}
!28 = !{i64 2156311250, i64 2156311059, i64 2156311111, i64 2156311157, i64 2156311185}
!29 = !{i64 2156311324, i64 2156311353, i64 2156311399, i64 2156311457, i64 2156311511, i64 2156311565, i64 2156311620, i64 2156311651, i64 2156311959, i64 2156311965, i64 2156312012, i64 2156312035, i64 2156312061}
!30 = !{i64 2156312513, i64 2156312324, i64 2156312374, i64 2156312420, i64 2156312448}
!31 = !{i64 2147810498}
!32 = distinct !{!32, !9, !10}
!33 = distinct !{!33, !9, !10}
!34 = distinct !{!34, !9, !10}
!35 = !{i32 -14, i32 1}
!36 = distinct !{!36, !9, !10}
!37 = !{i64 2159887380, i64 2159887189, i64 2159887241, i64 2159887287, i64 2159887315}
!38 = !{i64 2159887454, i64 2159887483, i64 2159887529, i64 2159887587, i64 2159887641, i64 2159887695, i64 2159887750, i64 2159887781, i64 2159888089, i64 2159888095, i64 2159888142, i64 2159888165, i64 2159888191}
!39 = !{i64 2159888640, i64 2159888451, i64 2159888501, i64 2159888547, i64 2159888575}
!40 = distinct !{!40, !9, !10}
!41 = distinct !{!41, !9, !10}
!42 = distinct !{!42, !9, !10}
!43 = !{i32 -2147483648, i32 1}
!44 = !{i64 2159837314}
!45 = distinct !{!45, !9, !10}
!46 = !{i64 2159840181}
!47 = distinct !{!47, !9, !10}
!48 = distinct !{!48, !9, !10}
!49 = !{i64 2159869887, i64 2159869696, i64 2159869748, i64 2159869794, i64 2159869822}
!50 = !{i64 2159869961, i64 2159869990, i64 2159870036, i64 2159870094, i64 2159870148, i64 2159870202, i64 2159870257, i64 2159870288, i64 2159870596, i64 2159870602, i64 2159870649, i64 2159870672, i64 2159870698}
!51 = !{i64 2159871146, i64 2159870957, i64 2159871007, i64 2159871053, i64 2159871081}
!52 = !{i64 1119777, i64 1119821, i64 2148604504, i64 2148604525, i64 2148604551, i64 2148604584, i64 2148604618, i64 2148604642}
!53 = distinct !{!53, !9, !10}
!54 = distinct !{!54, !9, !10}
!55 = distinct !{!55, !9, !10}
!56 = distinct !{!56, !9, !10}
!57 = distinct !{!57, !9, !10}
!58 = !{i64 2149081803, i64 2149081842, i64 2149081863, i64 2149081900, i64 2149081923, i64 2149081793}
!59 = distinct !{!59, !9, !10}
!60 = !{i64 2159889476, i64 2159889285, i64 2159889337, i64 2159889383, i64 2159889411}
!61 = !{i64 2159889550, i64 2159889579, i64 2159889625, i64 2159889683, i64 2159889737, i64 2159889791, i64 2159889846, i64 2159889877, i64 2159890185, i64 2159890191, i64 2159890238, i64 2159890261, i64 2159890287}
!62 = !{i64 2159890736, i64 2159890547, i64 2159890597, i64 2159890643, i64 2159890671}
!63 = distinct !{!63, !9, !10}
