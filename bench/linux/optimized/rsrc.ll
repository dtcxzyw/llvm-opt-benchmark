; ModuleID = 'bench/linux/original/rsrc.ll'
source_filename = "bench/linux/original/rsrc.ll"
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
define dso_local noundef range(i32 -12, 1) i32 @__io_account_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !5
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1880
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 800
  %10 = load volatile i64, ptr %9, align 8
  %11 = lshr i64 %10, 12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load volatile i64, ptr %12, align 8
  %14 = add i64 %13, %1
  %15 = icmp ugt i64 %14, %11
  br i1 %15, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %22
  %16 = phi i64 [ %24, %22 ], [ %14, %4 ]
  %17 = phi i64 [ %23, %22 ], [ %13, %4 ]
  %18 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %12, i64 %16, ptr nonnull elementtype(i64) %12, i64 %17) #12, !srcloc !6
  %19 = extractvalue { i8, i64 } %18, 0
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %22, label %.critedge, !prof !7

22:                                               ; preds = %.lr.ph
  %23 = extractvalue { i8, i64 } %18, 1
  %24 = add i64 %23, %1
  %25 = icmp ugt i64 %24, %11
  br i1 %25, label %.critedge, label %.lr.ph, !llvm.loop !8

.critedge:                                        ; preds = %22, %.lr.ph, %4, %2
  %26 = phi i32 [ 0, %2 ], [ -12, %4 ], [ -12, %22 ], [ 0, %.lr.ph ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @io_rsrc_node_destroy(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1164
  %6 = load i32, ptr %5, align 4
  %7 = icmp ult i32 %4, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %10 = add nuw i32 %4, 1
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
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @io_rsrc_node_ref_zero(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1136
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %.loopexit9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 1160
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 1164
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 1152
  br label %10

10:                                               ; preds = %82, %6
  %11 = phi ptr [ %4, %6 ], [ %83, %82 ]
  %12 = getelementptr i8, ptr %11, i64 -16
  %13 = getelementptr i8, ptr %11, i64 -8
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.loopexit9

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %18, ptr %20, align 8
  store volatile ptr %19, ptr %18, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %11, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %17, align 8
  %21 = getelementptr i8, ptr %11, i64 -4
  %22 = load i8, ptr %21, align 4, !range !11, !noundef !12
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %74, !prof !13

24:                                               ; preds = %16
  %25 = getelementptr i8, ptr %11, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %12, align 8
  %30 = tail call zeroext i1 @io_post_aux_cqe(ptr noundef %29, i64 noundef %26, i32 noundef 0, i32 noundef 0) #12
  br label %31

31:                                               ; preds = %28, %24
  %32 = getelementptr i8, ptr %11, i64 -2
  %33 = load i16, ptr %32, align 2
  switch i16 %33, label %73 [
    i16 0, label %34
    i16 1, label %37
  ]

34:                                               ; preds = %31
  %35 = getelementptr i8, ptr %11, i64 24
  %36 = load ptr, ptr %35, align 8
  tail call void @fput(ptr noundef %36) #12
  br label %74

37:                                               ; preds = %31
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr i8, ptr %11, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, @dummy_ubuf
  br i1 %41, label %72, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 32
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 0, %46 ], [ %52, %48 ]
  %50 = getelementptr [16 x i8], ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8
  tail call void @unpin_user_page(ptr noundef %51) #12
  %52 = add nuw nsw i64 %49, 1
  %53 = load i32, ptr %43, align 8
  %54 = zext i32 %53 to i64
  %55 = icmp samesign ult i64 %52, %54
  br i1 %55, label %48, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %48, %42
  %56 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %57 = load i64, ptr %56, align 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %71, label %59

59:                                               ; preds = %.loopexit
  %60 = getelementptr inbounds nuw i8, ptr %38, i64 1216
  %61 = load ptr, ptr %60, align 64
  %62 = icmp eq ptr %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 88
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %64, i64 %57, ptr nonnull elementtype(i64) %64) #12, !srcloc !15
  br label %65

65:                                               ; preds = %63, %59
  %66 = getelementptr inbounds nuw i8, ptr %38, i64 1224
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 272
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %70, i64 %57, ptr nonnull elementtype(i64) %70) #12, !srcloc !15
  br label %71

71:                                               ; preds = %69, %65, %.loopexit
  tail call void @kvfree(ptr noundef %40) #12
  br label %72

72:                                               ; preds = %71, %37
  store ptr null, ptr %39, align 8
  br label %74

73:                                               ; preds = %31
  tail call void asm sideeffect "970: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 970b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 970) #12, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 165, i32 2307, i64 12) #12, !srcloc !17
  tail call void asm sideeffect "971: nop\0A\09.pushsection .discard.instr_end\0A\09.long 971b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 971) #12, !srcloc !18
  br label %74

74:                                               ; preds = %73, %72, %34, %16
  %75 = load i32, ptr %7, align 8
  %76 = load i32, ptr %8, align 4
  %77 = icmp ult i32 %75, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = add nuw i32 %75, 1
  store i32 %79, ptr %7, align 8
  %80 = load ptr, ptr %9, align 8
  store ptr %80, ptr %12, align 8
  store ptr %12, ptr %9, align 8
  br label %82

81:                                               ; preds = %74
  tail call void @kfree(ptr noundef %12) #12
  br label %82

82:                                               ; preds = %81, %78
  %83 = load volatile ptr, ptr %3, align 8
  %84 = icmp eq ptr %83, %3
  br i1 %84, label %.loopexit9, label %10, !llvm.loop !19

.loopexit9:                                       ; preds = %82, %10, %1
  %85 = load volatile ptr, ptr %3, align 8
  %86 = icmp eq ptr %85, %3
  br i1 %86, label %87, label %94

87:                                               ; preds = %.loopexit9
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 1200
  %89 = load i32, ptr %88, align 16
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %94, label %91, !prof !13

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 1176
  %93 = tail call i32 @__wake_up(ptr noundef nonnull %92, i32 noundef 3, i32 noundef 0, ptr noundef null) #12
  br label %94

94:                                               ; preds = %91, %87, %.loopexit9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @io_rsrc_node_alloc(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 8
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %12 = tail call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %11, i32 noundef 3520, i64 noundef 48) #13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %5, %10
  %15 = phi ptr [ %12, %10 ], [ %3, %5 ]
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i8 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 1, ptr %17, align 8
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %15, %14 ], [ null, %10 ]
  ret ptr %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @io_register_files_update(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.io_uring_rsrc_update2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %19, label %6

6:                                                ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %7 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %1, i64 noundef 16) #12
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %12, i1 true, i1 %15
  br i1 %16, label %19, label %17

17:                                               ; preds = %9
  %18 = call fastcc i32 @__io_register_rsrc_update(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %4, i32 noundef %2)
  br label %19

19:                                               ; preds = %17, %9, %6, %3
  %20 = phi i32 [ %18, %17 ], [ -22, %3 ], [ -14, %6 ], [ -22, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %20
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__io_register_rsrc_update(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) unnamed_addr #0 align 16 {
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
  br i1 %14, label %235, label %15

15:                                               ; preds = %4
  switch i32 %1, label %235 [
    i32 0, label %16
    i32 1, label %126
  ]

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %24 = load ptr, ptr %23, align 32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !annotation !20
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread14, label %26

26:                                               ; preds = %16
  %27 = add i32 %12, %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %29 = load i32, ptr %28, align 32
  %30 = icmp ugt i32 %27, %29
  br i1 %30, label %.thread14, label %31

31:                                               ; preds = %26
  %32 = icmp eq i32 %3, 0
  br i1 %32, label %.thread14, label %33

33:                                               ; preds = %31
  %34 = icmp eq i64 %18, 0
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %39 = zext i32 %3 to i64
  br label %40

40:                                               ; preds = %120, %33
  %41 = phi i64 [ 0, %33 ], [ %121, %120 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8
  br i1 %34, label %46, label %42

42:                                               ; preds = %40
  %43 = getelementptr [8 x i8], ptr %19, i64 %41
  %44 = call i64 @_copy_from_user(ptr noundef nonnull %11, ptr noundef %43, i64 noundef 8) #12
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %.loopexit.loopexit

46:                                               ; preds = %42, %40
  %47 = getelementptr [4 x i8], ptr %22, i64 %41
  %48 = call i64 @_copy_from_user(ptr noundef nonnull %10, ptr noundef %47, i64 noundef 4) #12
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %.loopexit.loopexit

50:                                               ; preds = %46
  %51 = load i32, ptr %10, align 4
  %52 = icmp ugt i32 %51, -3
  %53 = load i64, ptr %11, align 8
  %54 = icmp ne i64 %53, 0
  %55 = select i1 %52, i1 %54, i1 false
  br i1 %55, label %.loopexit.loopexit, label %56

56:                                               ; preds = %50
  %57 = icmp eq i32 %51, -2
  br i1 %57, label %120, label %58

58:                                               ; preds = %56
  %59 = load i32, ptr %2, align 8
  %60 = trunc i64 %41 to i32
  %61 = add i32 %59, %60
  %62 = load i32, ptr %28, align 32
  %63 = zext i32 %61 to i64
  %64 = zext i32 %62 to i64
  %65 = call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %64, i64 %63) #12, !srcloc !21
  %66 = trunc i64 %65 to i32
  %67 = and i32 %61, %66
  %68 = load ptr, ptr %35, align 8
  %69 = zext i32 %67 to i64
  %70 = getelementptr [8 x i8], ptr %68, i64 %69
  %71 = load i64, ptr %70, align 8
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %87, label %73

73:                                               ; preds = %58
  %74 = and i64 %71, -4
  %75 = inttoptr i64 %74 to ptr
  %76 = call i32 @io_queue_rsrc_removal(ptr noundef nonnull %24, i32 noundef %67, ptr noundef %75), !range !22
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %.loopexit.loopexit

78:                                               ; preds = %73
  store i64 0, ptr %70, align 8
  %79 = load ptr, ptr %36, align 8
  %80 = sext i32 %67 to i64
  %81 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %79, i64 %80) #12, !srcloc !23
  %82 = icmp ult i8 %81, 2
  call void @llvm.assume(i1 %82)
  %83 = icmp eq i8 %81, 0
  br i1 %83, label %84, label %85, !prof !7

84:                                               ; preds = %78
  call void asm sideeffect "442: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 442b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 442) #12, !srcloc !24
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 24, i32 2307, i64 12) #12, !srcloc !25
  call void asm sideeffect "443: nop\0A\09.pushsection .discard.instr_end\0A\09.long 443b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 443) #12, !srcloc !26
  br label %85

85:                                               ; preds = %84, %78
  %86 = load ptr, ptr %36, align 8
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %86, i64 %80) #12, !srcloc !27
  store i32 %67, ptr %37, align 8
  br label %87

87:                                               ; preds = %85, %58
  %88 = load i32, ptr %10, align 4
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %120, label %90

90:                                               ; preds = %87
  %91 = call ptr @fget(i32 noundef %88) #12
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.loopexit.loopexit, label %93

93:                                               ; preds = %90
  %94 = call zeroext i1 @io_is_uring_fops(ptr noundef nonnull %91) #12
  br i1 %94, label %95, label %96

95:                                               ; preds = %93
  call void @fput(ptr noundef nonnull %91) #12
  br label %.loopexit

96:                                               ; preds = %93
  %97 = load i64, ptr %11, align 8
  %98 = and i32 %67, 511
  %99 = lshr i32 %67, 9
  %100 = load ptr, ptr %38, align 8
  %101 = zext nneg i32 %99 to i64
  %102 = getelementptr [8 x i8], ptr %100, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = zext nneg i32 %98 to i64
  %105 = getelementptr [8 x i8], ptr %103, i64 %104
  store i64 %97, ptr %105, align 8
  %106 = ptrtoint ptr %91 to i64
  %107 = call i32 @io_file_get_flags(ptr noundef nonnull %91) #12
  %108 = lshr i32 %107, 29
  %109 = zext nneg i32 %108 to i64
  %110 = or i64 %109, %106
  store i64 %110, ptr %70, align 8
  %111 = load ptr, ptr %36, align 8
  %112 = sext i32 %67 to i64
  %113 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %111, i64 %112) #12, !srcloc !23
  %114 = icmp ult i8 %113, 2
  call void @llvm.assume(i1 %114)
  %115 = icmp eq i8 %113, 0
  br i1 %115, label %117, label %116, !prof !13

116:                                              ; preds = %96
  call void asm sideeffect "444: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 444b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 444) #12, !srcloc !28
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 31, i32 2307, i64 12) #12, !srcloc !29
  call void asm sideeffect "445: nop\0A\09.pushsection .discard.instr_end\0A\09.long 445b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 445) #12, !srcloc !30
  br label %117

117:                                              ; preds = %116, %96
  %118 = load ptr, ptr %36, align 8
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %118, i64 %112) #12, !srcloc !31
  %119 = add i32 %67, 1
  store i32 %119, ptr %37, align 8
  br label %120

120:                                              ; preds = %56, %87, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %121 = add nuw nsw i64 %41, 1
  %122 = icmp eq i64 %121, %39
  br i1 %122, label %.loopexit35, label %40, !llvm.loop !32

.loopexit.loopexit:                               ; preds = %90, %73, %50, %42, %46
  %.ph.ph = phi i32 [ -9, %90 ], [ %76, %73 ], [ -22, %50 ], [ -14, %42 ], [ -14, %46 ]
  %.pre53 = trunc i64 %41 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %95
  %.pre-phi = phi i32 [ %.pre53, %.loopexit.loopexit ], [ %60, %95 ]
  %.ph = phi i32 [ %.ph.ph, %.loopexit.loopexit ], [ -9, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit35

.loopexit35:                                      ; preds = %120, %.loopexit
  %.fr33 = phi i32 [ %.pre-phi, %.loopexit ], [ %3, %120 ]
  %123 = phi i32 [ %.ph, %.loopexit ], [ 0, %120 ]
  %124 = icmp eq i32 %.fr33, 0
  %spec.select = select i1 %124, i32 %123, i32 %.fr33
  br label %.thread14

.thread14:                                        ; preds = %.loopexit35, %31, %26, %16
  %125 = phi i32 [ -22, %26 ], [ -6, %16 ], [ %spec.select, %.loopexit35 ], [ 0, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %235

126:                                              ; preds = %15
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %128 = load i64, ptr %127, align 8
  %129 = inttoptr i64 %128 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !20
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %131 = load i64, ptr %130, align 8
  %132 = inttoptr i64 %131 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %.thread29, label %136

136:                                              ; preds = %126
  %137 = add i32 %12, %3
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %139 = load i32, ptr %138, align 4
  %140 = icmp ugt i32 %137, %139
  br i1 %140, label %.thread29, label %141

141:                                              ; preds = %136
  %142 = icmp eq i32 %3, 0
  br i1 %142, label %.thread29, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %147 = icmp eq i64 %128, 0
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %149 = zext i32 %3 to i64
  br label %150

150:                                              ; preds = %214, %143
  %151 = phi i64 [ 0, %143 ], [ %229, %214 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8
  %152 = load i16, ptr %144, align 4
  %153 = and i16 %152, 1024
  %154 = icmp eq i16 %153, 0
  br i1 %154, label %164, label %155

155:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !20
  %156 = getelementptr [8 x i8], ptr %132, i64 %151
  %157 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %156, i64 noundef 8) #12
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %.thread18, label %168

.thread18:                                        ; preds = %155
  %159 = load i32, ptr %5, align 8
  %160 = zext i32 %159 to i64
  %161 = inttoptr i64 %160 to ptr
  store ptr %161, ptr %6, align 8
  %162 = load i32, ptr %145, align 4
  %163 = zext i32 %162 to i64
  store i64 %163, ptr %146, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread16

164:                                              ; preds = %150
  %165 = getelementptr [16 x i8], ptr %132, i64 %151
  %166 = call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef %165, i64 noundef 16) #12
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %.thread16, label %.thread17

168:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread17

.thread16:                                        ; preds = %164, %.thread18
  br i1 %147, label %173, label %169

169:                                              ; preds = %.thread16
  %170 = getelementptr [8 x i8], ptr %129, i64 %151
  %171 = call i64 @_copy_from_user(ptr noundef nonnull %9, ptr noundef %170, i64 noundef 8) #12
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %.thread17

173:                                              ; preds = %169, %.thread16
  %174 = load i64, ptr %146, align 8
  %175 = add i64 %174, 4095
  %176 = load ptr, ptr %6, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %180

178:                                              ; preds = %173
  %179 = icmp eq i64 %174, 0
  br i1 %179, label %187, label %.thread17

180:                                              ; preds = %173
  %181 = add i64 %174, -1073741825
  %182 = icmp ult i64 %181, -1073741824
  br i1 %182, label %.thread17, label %183

183:                                              ; preds = %180
  %184 = ptrtoint ptr %176 to i64
  %185 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %184, i64 %175)
  %186 = extractvalue { i64, i1 } %185, 1
  br i1 %186, label %.thread17, label %.thread24

187:                                              ; preds = %178
  %188 = load i64, ptr %9, align 8
  %.not = icmp eq i64 %188, 0
  br i1 %.not, label %.thread24, label %.thread17

.thread24:                                        ; preds = %183, %187
  %189 = call fastcc i32 @io_sqe_buffer_register(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %7)
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %.thread17

191:                                              ; preds = %.thread24
  %192 = load i32, ptr %2, align 8
  %193 = trunc i64 %151 to i32
  %194 = add i32 %192, %193
  %195 = load i32, ptr %138, align 4
  %196 = zext i32 %194 to i64
  %197 = zext i32 %195 to i64
  %198 = call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %197, i64 %196) #12, !srcloc !21
  %199 = trunc i64 %198 to i32
  %200 = and i32 %194, %199
  %201 = load ptr, ptr %148, align 8
  %202 = sext i32 %200 to i64
  %203 = getelementptr [8 x i8], ptr %201, i64 %202
  %204 = load ptr, ptr %203, align 8
  %205 = icmp eq ptr %204, @dummy_ubuf
  br i1 %205, label %214, label %206

206:                                              ; preds = %191
  %207 = load ptr, ptr %133, align 8
  %208 = call i32 @io_queue_rsrc_removal(ptr noundef %207, i32 noundef %200, ptr noundef %204), !range !22
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %211, label %210, !prof !13

210:                                              ; preds = %206
  call fastcc void @io_buffer_unmap(ptr noundef %0, ptr noundef nonnull %8)
  br label %.thread17

211:                                              ; preds = %206
  %212 = load ptr, ptr %148, align 8
  %213 = getelementptr [8 x i8], ptr %212, i64 %202
  store ptr @dummy_ubuf, ptr %213, align 8
  %.pre = load ptr, ptr %148, align 8
  br label %214

214:                                              ; preds = %211, %191
  %215 = phi ptr [ %.pre, %211 ], [ %201, %191 ]
  %216 = load ptr, ptr %8, align 8
  %217 = getelementptr [8 x i8], ptr %215, i64 %202
  store ptr %216, ptr %217, align 8
  %218 = load i64, ptr %9, align 8
  %219 = load ptr, ptr %133, align 8
  %220 = and i32 %200, 511
  %221 = lshr i32 %200, 9
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %223 = load ptr, ptr %222, align 8
  %224 = zext nneg i32 %221 to i64
  %225 = getelementptr [8 x i8], ptr %223, i64 %224
  %226 = load ptr, ptr %225, align 8
  %227 = zext nneg i32 %220 to i64
  %228 = getelementptr [8 x i8], ptr %226, i64 %227
  store i64 %218, ptr %228, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %229 = add nuw nsw i64 %151, 1
  %230 = icmp eq i64 %229, %149
  br i1 %230, label %.loopexit36, label %150, !llvm.loop !33

.thread17:                                        ; preds = %183, %180, %178, %164, %169, %187, %.thread24, %210, %168
  %.ph26 = phi i32 [ %208, %210 ], [ -14, %168 ], [ -75, %183 ], [ -14, %180 ], [ -14, %178 ], [ -14, %169 ], [ -14, %164 ], [ -22, %187 ], [ %189, %.thread24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %231 = trunc i64 %151 to i32
  br label %.loopexit36

.loopexit36:                                      ; preds = %214, %.thread17
  %.fr = phi i32 [ %231, %.thread17 ], [ %3, %214 ]
  %232 = phi i32 [ %.ph26, %.thread17 ], [ 0, %214 ]
  %233 = icmp eq i32 %.fr, 0
  %spec.select31 = select i1 %233, i32 %232, i32 %.fr
  br label %.thread29

.thread29:                                        ; preds = %.loopexit36, %141, %136, %126
  %234 = phi i32 [ -22, %136 ], [ -6, %126 ], [ %spec.select31, %.loopexit36 ], [ 0, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %235

235:                                              ; preds = %.thread29, %.thread14, %15, %4
  %236 = phi i32 [ %234, %.thread29 ], [ %125, %.thread14 ], [ -75, %4 ], [ -22, %15 ]
  ret i32 %236
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @io_register_rsrc_update(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.io_uring_rsrc_update2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq i32 %2, 32
  br i1 %6, label %7, label %24

7:                                                ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !20
  %8 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %1, i64 noundef 32) #12
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %13, i1 true, i1 %16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %17, i1 true, i1 %20
  br i1 %21, label %24, label %22

22:                                               ; preds = %10
  %23 = call fastcc i32 @__io_register_rsrc_update(ptr noundef %0, i32 noundef %3, ptr noundef nonnull %5, i32 noundef %12)
  br label %24

24:                                               ; preds = %22, %10, %7, %4
  %25 = phi i32 [ %23, %22 ], [ -22, %4 ], [ -14, %7 ], [ -22, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %25
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @io_register_rsrc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 align 16 {
  %5 = alloca %struct.io_uring_rsrc_register, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %12, i1 true, i1 %15
  br i1 %16, label %46, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
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
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %23, i1 %26, i1 false
  br i1 %27, label %46, label %28

28:                                               ; preds = %22
  %29 = inttoptr i64 %25 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = inttoptr i64 %31 to ptr
  %33 = call i32 @io_sqe_files_register(ptr noundef %0, ptr noundef %29, i32 noundef %11, ptr noundef %32)
  br label %46

34:                                               ; preds = %21
  %35 = icmp ne i32 %19, 0
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = load i64, ptr %36, align 8
  %38 = icmp ne i64 %37, 0
  %39 = select i1 %35, i1 %38, i1 false
  br i1 %39, label %46, label %40

40:                                               ; preds = %34
  %41 = inttoptr i64 %37 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %43 = load i64, ptr %42, align 8
  %44 = inttoptr i64 %43 to ptr
  %45 = call i32 @io_sqe_buffers_register(ptr noundef %0, ptr noundef %41, i32 noundef %11, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %34, %28, %22, %21, %17, %10, %7, %4
  %47 = phi i32 [ %45, %40 ], [ %33, %28 ], [ -22, %4 ], [ -14, %7 ], [ -22, %10 ], [ -22, %17 ], [ -22, %34 ], [ -22, %22 ], [ -22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %47
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -24, 1) i32 @io_sqe_files_register(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %7 = load ptr, ptr %6, align 32
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %89

9:                                                ; preds = %4
  %10 = icmp eq i32 %2, 0
  br i1 %10, label %89, label %11

11:                                               ; preds = %9
  %12 = icmp ugt i32 %2, 1048576
  br i1 %12, label %89, label %13

13:                                               ; preds = %11
  %14 = zext nneg i32 %2 to i64
  %15 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !5
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1880
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 784
  %20 = load volatile i64, ptr %19, align 8
  %21 = icmp ult i64 %20, %14
  br i1 %21, label %89, label %22

22:                                               ; preds = %13
  %23 = tail call fastcc i32 @io_rsrc_data_alloc(ptr noundef %0, i32 noundef 0, ptr noundef %3, i32 noundef %2, ptr noundef nonnull %6) #14
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %89

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %27 = tail call zeroext i1 @io_alloc_file_tables(ptr noundef nonnull %26, i32 noundef %2) #12
  br i1 %27, label %28, label %47

28:                                               ; preds = %25
  store i32 0, ptr %5, align 4, !annotation !20
  %29 = icmp eq ptr %1, null
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br i1 %29, label %.split.us, label %.split

.split.us:                                        ; preds = %28
  %31 = load ptr, ptr %6, align 32
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  br label %.thread.us

.thread.us:                                       ; preds = %select.unfold.us, %.split.us
  %33 = phi i64 [ 0, %.split.us ], [ %43, %select.unfold.us ]
  %34 = and i64 %33, 511
  %35 = lshr i64 %33, 9
  %36 = load ptr, ptr %32, align 8
  %37 = and i64 %35, 8388607
  %38 = getelementptr [8 x i8], ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr [8 x i8], ptr %39, i64 %34
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %select.unfold.us, label %.loopexit, !prof !13

select.unfold.us:                                 ; preds = %.thread.us
  %43 = add nuw nsw i64 %33, 1
  %44 = load i32, ptr %30, align 32
  %45 = add i32 %44, 1
  store i32 %45, ptr %30, align 32
  %46 = icmp eq i64 %43, %14
  br i1 %46, label %.split11.us, label %.thread.us, !llvm.loop !34

47:                                               ; preds = %25
  %48 = load ptr, ptr %6, align 32
  tail call fastcc void @io_rsrc_data_free(ptr noundef %48)
  store ptr null, ptr %6, align 32
  br label %89

.split:                                           ; preds = %28, %select.unfold
  %49 = phi i64 [ %82, %select.unfold ], [ 0, %28 ]
  %50 = getelementptr [4 x i8], ptr %1, i64 %49
  %51 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %50, i64 noundef 4) #12
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %.loopexit

53:                                               ; preds = %.split
  %54 = load i32, ptr %5, align 4
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %.thread, label %67

.thread:                                          ; preds = %53
  %56 = load ptr, ptr %6, align 32
  %57 = and i64 %49, 511
  %58 = lshr i64 %49, 9
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = and i64 %58, 8388607
  %62 = getelementptr [8 x i8], ptr %60, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr [8 x i8], ptr %63, i64 %57
  %65 = load i64, ptr %64, align 8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %select.unfold, label %.loopexit, !prof !13

67:                                               ; preds = %53
  %68 = call ptr @fget(i32 noundef %54) #12
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.loopexit, label %70, !prof !7

70:                                               ; preds = %67
  %71 = call zeroext i1 @io_is_uring_fops(ptr noundef nonnull %68) #12
  br i1 %71, label %72, label %73

72:                                               ; preds = %70
  call void @fput(ptr noundef nonnull %68) #12
  br label %.loopexit

73:                                               ; preds = %70
  %74 = load ptr, ptr %26, align 8
  %75 = getelementptr [8 x i8], ptr %74, i64 %49
  %76 = ptrtoint ptr %68 to i64
  %77 = call i32 @io_file_get_flags(ptr noundef nonnull %68) #12
  %78 = lshr i32 %77, 29
  %79 = zext nneg i32 %78 to i64
  %80 = or i64 %79, %76
  store i64 %80, ptr %75, align 8
  %81 = trunc i64 %49 to i32
  call fastcc void @io_file_bitmap_set(ptr noundef nonnull %26, i32 noundef %81)
  br label %select.unfold

select.unfold:                                    ; preds = %.thread, %73
  %82 = add nuw nsw i64 %49, 1
  %83 = load i32, ptr %30, align 32
  %84 = add i32 %83, 1
  store i32 %84, ptr %30, align 32
  %85 = icmp eq i64 %82, %14
  br i1 %85, label %.split11.us, label %.split, !llvm.loop !34

.split11.us:                                      ; preds = %select.unfold, %select.unfold.us
  %.us-phi12 = phi i32 [ %45, %select.unfold.us ], [ %84, %select.unfold ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store i32 0, ptr %86, align 16
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1012
  store i32 %.us-phi12, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %88, align 8
  br label %89

.loopexit:                                        ; preds = %67, %.thread, %.split, %.thread.us, %72
  %.ph = phi i32 [ -9, %72 ], [ -22, %.thread.us ], [ -14, %.split ], [ -22, %.thread ], [ -9, %67 ]
  call void @__io_sqe_files_unregister(ptr noundef %0)
  br label %89

89:                                               ; preds = %.loopexit, %.split11.us, %47, %22, %13, %11, %9, %4
  %90 = phi i32 [ %.ph, %.loopexit ], [ 0, %.split11.us ], [ -12, %47 ], [ -16, %4 ], [ -22, %9 ], [ -24, %11 ], [ -24, %13 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %90
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @io_sqe_buffers_register(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.iovec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %95

11:                                               ; preds = %4
  %12 = add i32 %2, -16385
  %13 = icmp ult i32 %12, -16384
  br i1 %13, label %95, label %14

14:                                               ; preds = %11
  store ptr null, ptr %6, align 8, !annotation !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !20
  %15 = call fastcc i32 @io_rsrc_data_alloc(ptr noundef %0, i32 noundef 1, ptr noundef %3, i32 noundef %2, ptr noundef nonnull %6) #14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %95

17:                                               ; preds = %14
  %18 = shl nuw nsw i32 %2, 3
  %19 = zext nneg i32 %18 to i64
  %20 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %19, i32 noundef 3520) #15
  store ptr %20, ptr %8, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %50, label %22

22:                                               ; preds = %17
  %23 = icmp eq ptr %1, null
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %28 = zext nneg i32 %2 to i64
  %29 = getelementptr i8, ptr %0, i64 4
  br i1 %23, label %.thread10.critedge.us, label %.split

.thread10.critedge.us:                            ; preds = %22, %45
  %30 = phi i64 [ %46, %45 ], [ 0, %22 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %31 = and i64 %30, 511
  %32 = lshr i64 %30, 9
  %33 = load ptr, ptr %26, align 8
  %34 = and i64 %32, 8388607
  %35 = getelementptr [8 x i8], ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr [8 x i8], ptr %36, i64 %31
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %.thread

40:                                               ; preds = %.thread10.critedge.us
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr [8 x i8], ptr %41, i64 %30
  %43 = call fastcc i32 @io_sqe_buffer_register(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %42, ptr noundef nonnull %5)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %40
  %46 = add nuw nsw i64 %30, 1
  %47 = load i32, ptr %27, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %27, align 4
  %49 = icmp eq i64 %46, %28
  br i1 %49, label %.thread, label %.thread10.critedge.us, !llvm.loop !35

50:                                               ; preds = %17
  %51 = load ptr, ptr %6, align 8
  tail call fastcc void @io_rsrc_data_free(ptr noundef %51)
  br label %95

.split:                                           ; preds = %22, %83
  %52 = phi i64 [ %84, %83 ], [ 0, %22 ]
  %53 = trunc i64 %52 to i32
  %.val = load i16, ptr %29, align 4
  %54 = call fastcc i32 @io_copy_iov(i16 %.val, ptr noundef nonnull %7, ptr noundef nonnull %1, i32 noundef %53)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %.thread

56:                                               ; preds = %.split
  %57 = load i64, ptr %24, align 8
  %58 = add i64 %57, 4095
  %59 = load ptr, ptr %7, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = icmp eq i64 %57, 0
  br i1 %62, label %.thread10, label %.thread

63:                                               ; preds = %56
  %64 = add i64 %57, -1073741825
  %65 = icmp ult i64 %64, -1073741824
  br i1 %65, label %.thread, label %66

66:                                               ; preds = %63
  %67 = ptrtoint ptr %59 to i64
  %68 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %67, i64 %58)
  %69 = extractvalue { i64, i1 } %68, 1
  br i1 %69, label %.thread, label %thread-pre-split

.thread10:                                        ; preds = %61
  %70 = and i64 %52, 511
  %71 = lshr i64 %52, 9
  %72 = load ptr, ptr %26, align 8
  %73 = and i64 %71, 8388607
  %74 = getelementptr [8 x i8], ptr %72, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr [8 x i8], ptr %75, i64 %70
  %77 = load i64, ptr %76, align 8
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %thread-pre-split, label %.thread

thread-pre-split:                                 ; preds = %66, %.thread10
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr [8 x i8], ptr %79, i64 %52
  %81 = call fastcc i32 @io_sqe_buffer_register(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %80, ptr noundef nonnull %5)
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %.thread

83:                                               ; preds = %thread-pre-split
  %84 = add nuw nsw i64 %52, 1
  %85 = load i32, ptr %27, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %27, align 4
  %87 = icmp eq i64 %84, %28
  br i1 %87, label %.thread, label %.split, !llvm.loop !35

.thread:                                          ; preds = %.split, %.thread10, %thread-pre-split, %83, %61, %63, %66, %.thread10.critedge.us, %40, %45
  %.us-phi = phi i32 [ %43, %40 ], [ -22, %.thread10.critedge.us ], [ 0, %45 ], [ -22, %.thread10 ], [ 0, %83 ], [ %54, %.split ], [ %81, %thread-pre-split ], [ -14, %61 ], [ -14, %63 ], [ -75, %66 ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %92, label %91, !prof !13

91:                                               ; preds = %.thread
  call void asm sideeffect "987: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 987b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 987) #12, !srcloc !36
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1051, i32 2307, i64 12) #12, !srcloc !37
  call void asm sideeffect "988: nop\0A\09.pushsection .discard.instr_end\0A\09.long 988b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 988) #12, !srcloc !38
  br label %92

92:                                               ; preds = %91, %.thread
  store ptr %25, ptr %88, align 8
  %93 = icmp eq i32 %.us-phi, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %92
  call void @__io_sqe_buffers_unregister(ptr noundef %0)
  br label %95

95:                                               ; preds = %94, %92, %50, %14, %11, %4
  %96 = phi i32 [ -12, %50 ], [ -16, %4 ], [ -22, %11 ], [ %15, %14 ], [ %.us-phi, %94 ], [ 0, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %96
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local noundef range(i32 -22, 1) i32 @io_files_update_prep(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #4 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 33
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %28, !prof !13

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %28

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load volatile i64, ptr %16, align 8
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load volatile i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %21, ptr %22, align 8
  %23 = icmp eq i32 %21, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load volatile i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %14, align 4
  %15 = icmp eq i32 %9, -1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  br i1 %15, label %16, label %52

16:                                               ; preds = %2
  %17 = inttoptr i64 %11 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !20
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 1120
  %19 = load ptr, ptr %18, align 32
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.thread, label %.preheader

.preheader:                                       ; preds = %21, %43
  %25 = phi i64 [ %44, %43 ], [ 0, %21 ]
  %26 = getelementptr [4 x i8], ptr %17, i64 %25
  %27 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %26, i64 noundef 4) #12
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %.preheader
  %30 = load i32, ptr %4, align 4
  %31 = call ptr @fget(i32 noundef %30) #12
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %29
  %34 = call i32 @io_fixed_fd_install(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %31, i32 noundef -1) #12
  store i32 %34, ptr %3, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %33
  %37 = call i64 @_copy_to_user(ptr noundef %26, ptr noundef nonnull %3, i64 noundef 4) #12
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %3, align 4
  %42 = call i32 @__io_close_fixed(ptr noundef %40, i32 noundef %1, i32 noundef %41) #12
  br label %.loopexit

43:                                               ; preds = %36
  %44 = add nuw nsw i64 %25, 1
  %45 = load i32, ptr %22, align 8
  %46 = zext i32 %45 to i64
  %47 = icmp samesign ult i64 %44, %46
  br i1 %47, label %.preheader, label %..loopexit.loopexit_crit_edge, !llvm.loop !39

..loopexit.loopexit_crit_edge:                    ; preds = %43
  %.pre.pre = load i32, ptr %3, align 4
  br label %.loopexit, !llvm.loop !39

.loopexit:                                        ; preds = %33, %29, %.preheader, %..loopexit.loopexit_crit_edge, %39
  %48 = phi i32 [ -14, %39 ], [ %.pre.pre, %..loopexit.loopexit_crit_edge ], [ -14, %.preheader ], [ -9, %29 ], [ %34, %33 ]
  %.in = phi i64 [ %25, %39 ], [ %44, %..loopexit.loopexit_crit_edge ], [ %25, %.preheader ], [ %25, %29 ], [ %25, %33 ]
  %.in.fr = freeze i64 %.in
  %49 = trunc i64 %.in.fr to i32
  %50 = icmp eq i32 %49, 0
  %spec.select = select i1 %50, i32 %48, i32 %49
  br label %.thread

.thread:                                          ; preds = %21, %.loopexit, %16
  %51 = phi i32 [ -6, %16 ], [ %spec.select, %.loopexit ], [ 0, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %63

52:                                               ; preds = %2
  %53 = and i32 %1, 2
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.thread3, label %58

.thread3:                                         ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load i32, ptr %55, align 8
  %57 = call fastcc i32 @__io_register_rsrc_update(ptr noundef %7, i32 noundef 0, ptr noundef nonnull %5, i32 noundef %56)
  br label %63

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 64
  tail call void @mutex_lock(ptr noundef nonnull %59) #12
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load i32, ptr %60, align 8
  %62 = call fastcc i32 @__io_register_rsrc_update(ptr noundef %7, i32 noundef 0, ptr noundef nonnull %5, i32 noundef %61)
  tail call void @mutex_unlock(ptr noundef nonnull %59) #12
  br label %63

63:                                               ; preds = %.thread3, %58, %.thread
  %64 = phi i32 [ %51, %.thread ], [ %57, %.thread3 ], [ %62, %58 ]
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %68 = load i32, ptr %67, align 4
  %69 = or i32 %68, 256
  %70 = and i32 %68, 64
  %71 = icmp eq i32 %70, 0
  %72 = and i32 %69, -4194369
  %73 = or disjoint i32 %72, 4194304
  %74 = select i1 %71, i32 %69, i32 %73
  store i32 %74, ptr %67, align 4
  br label %75

75:                                               ; preds = %66, %63
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %64, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %77, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @io_queue_rsrc_removal(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = and i32 %1, 511
  %8 = lshr i32 %1, 9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = zext nneg i32 %8 to i64
  %12 = getelementptr [8 x i8], ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = zext nneg i32 %7 to i64
  %15 = getelementptr [8 x i8], ptr %13, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 1152
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %17, align 8
  store ptr %20, ptr %16, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 1160
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 8
  br label %29

24:                                               ; preds = %3
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %26 = tail call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %25, i32 noundef 3520, i64 noundef 48) #13
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store ptr %6, ptr %5, align 8
  br label %51

29:                                               ; preds = %19, %24
  %30 = phi ptr [ %26, %24 ], [ %17, %19 ]
  store ptr %4, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i8 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 1, ptr %32, align 8
  store ptr %30, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %2, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %36 = load i16, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 14
  store i16 %36, ptr %37, align 2
  %38 = load i64, ptr %15, align 8
  store i64 %38, ptr %33, align 8
  store i64 0, ptr %15, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 1136
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 1144
  %42 = load ptr, ptr %41, align 8
  store ptr %39, ptr %41, align 8
  store ptr %40, ptr %39, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %42, ptr %43, align 8
  store volatile ptr %39, ptr %42, align 8
  %44 = icmp eq ptr %6, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %29
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  tail call void @io_rsrc_node_ref_zero(ptr noundef nonnull %6)
  br label %51

51:                                               ; preds = %50, %45, %29, %28
  %52 = phi i32 [ -12, %28 ], [ 0, %29 ], [ 0, %45 ], [ 0, %50 ]
  ret i32 %52
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__io_sqe_files_unregister(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load i32, ptr %2, align 32
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit3, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %9

9:                                                ; preds = %28, %5
  %10 = phi i32 [ %3, %5 ], [ %29, %28 ]
  %11 = phi i32 [ 0, %5 ], [ %30, %28 ]
  %12 = load ptr, ptr %6, align 8
  %13 = zext i32 %11 to i64
  %14 = getelementptr [8 x i8], ptr %12, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, -4
  %17 = inttoptr i64 %16 to ptr
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %9
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
  %27 = load ptr, ptr %7, align 8
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %27, i64 %21) #12, !srcloc !27
  store i32 %11, ptr %8, align 8
  tail call void @fput(ptr noundef nonnull %17) #12
  %.pre = load i32, ptr %2, align 32
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32 [ %.pre, %26 ], [ %10, %9 ]
  %30 = add nuw i32 %11, 1
  %31 = icmp ult i32 %30, %29
  br i1 %31, label %9, label %.loopexit3, !llvm.loop !40

.loopexit3:                                       ; preds = %28, %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @io_free_file_tables(ptr noundef nonnull %32) #12
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store i32 0, ptr %33, align 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1012
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %37 = load ptr, ptr %36, align 32
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %56, label %41

41:                                               ; preds = %.loopexit3
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %41
  %46 = zext i32 %43 to i64
  %47 = shl nuw nsw i64 %46, 3
  %48 = add nuw nsw i64 %47, 4088
  %49 = lshr i64 %48, 12
  br label %50

50:                                               ; preds = %50, %45
  %51 = phi i64 [ 0, %45 ], [ %54, %50 ]
  %52 = getelementptr [8 x i8], ptr %39, i64 %51
  %53 = load ptr, ptr %52, align 8
  tail call void @kfree(ptr noundef %53) #12
  %54 = add nuw nsw i64 %51, 1
  %55 = icmp eq i64 %54, %49
  br i1 %55, label %.loopexit, label %50, !llvm.loop !41

.loopexit:                                        ; preds = %50, %41
  tail call void @kfree(ptr noundef nonnull %39) #12
  br label %56

56:                                               ; preds = %.loopexit, %.loopexit3
  tail call void @kfree(ptr noundef %37) #12
  store ptr null, ptr %36, align 32
  store i32 0, ptr %2, align 32
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @io_free_file_tables(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @io_rsrc_data_free(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %5
  %10 = zext i32 %7 to i64
  %11 = shl nuw nsw i64 %10, 3
  %12 = add nuw nsw i64 %11, 4088
  %13 = lshr i64 %12, 12
  br label %14

14:                                               ; preds = %14, %9
  %15 = phi i64 [ 0, %9 ], [ %18, %14 ]
  %16 = getelementptr [8 x i8], ptr %3, i64 %15
  %17 = load ptr, ptr %16, align 8
  tail call void @kfree(ptr noundef %17) #12
  %18 = add nuw nsw i64 %15, 1
  %19 = icmp eq i64 %18, %13
  br i1 %19, label %.loopexit, label %14, !llvm.loop !41

.loopexit:                                        ; preds = %14, %5
  tail call void @kfree(ptr noundef nonnull %3) #12
  br label %20

20:                                               ; preds = %.loopexit, %1
  tail call void @kfree(ptr noundef %0) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @io_sqe_files_unregister(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %3 = load ptr, ptr %2, align 32
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load i32, ptr %6, align 32
  store i32 0, ptr %6, align 32
  %8 = tail call fastcc i32 @io_rsrc_ref_quiesce(ptr noundef nonnull %3, ptr noundef %0) #14, !range !42
  store i32 %7, ptr %6, align 32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void @__io_sqe_files_unregister(ptr noundef %0)
  br label %11

11:                                               ; preds = %10, %5, %1
  %12 = phi i32 [ -6, %1 ], [ 0, %10 ], [ %8, %5 ]
  ret i32 %12
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc range(i32 -2147483648, 1) i32 @io_rsrc_ref_quiesce(ptr noundef nonnull captures(none) %0, ptr noundef %1) unnamed_addr #3 align 16 {
  %3 = alloca %struct.wait_queue_entry, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !5
  %6 = inttoptr i64 %5 to ptr
  store i64 0, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @autoremove_wake_function, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %8, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %11 = load i8, ptr %10, align 2, !range !11, !noundef !12
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %70

13:                                               ; preds = %2
  %14 = call ptr @io_rsrc_node_alloc(ptr noundef %1)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %70, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i8 1, ptr %20, align 4
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 14
  store i16 -1, ptr %22, align 2
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 1136
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 1144
  %27 = load ptr, ptr %26, align 8
  store ptr %24, ptr %26, align 8
  store ptr %25, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %27, ptr %28, align 8
  store volatile ptr %24, ptr %27, align 8
  %29 = load ptr, ptr %18, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
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
  br i1 %39, label %70, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %1, align 64
  %42 = and i32 %41, 8192
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 464
  store volatile i32 1, ptr %45, align 4
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !43
  br label %46

46:                                               ; preds = %44, %40
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 1200
  %48 = load i32, ptr %47, align 16
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 16
  store i8 1, ptr %10, align 2
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 1176
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %52

52:                                               ; preds = %59, %46
  call void @prepare_to_wait(ptr noundef nonnull %50, ptr noundef nonnull %3, i32 noundef 1) #12
  call void @mutex_unlock(ptr noundef nonnull %17) #12
  %53 = call i32 @io_run_task_work_sig(ptr noundef %1) #12
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  call void @mutex_lock(ptr noundef nonnull %17) #12
  %56 = load volatile ptr, ptr %25, align 8
  %57 = icmp eq ptr %56, %25
  %58 = select i1 %57, i32 0, i32 %53
  br label %.loopexit

59:                                               ; preds = %52
  call void @schedule() #12
  store volatile i32 0, ptr %51, align 8
  call void @mutex_lock(ptr noundef nonnull %17) #12
  %60 = load volatile ptr, ptr %25, align 8
  %61 = icmp eq ptr %60, %25
  br i1 %61, label %.loopexit, label %52, !llvm.loop !44

.loopexit:                                        ; preds = %59, %55
  %62 = phi i32 [ %58, %55 ], [ 0, %59 ]
  call void @finish_wait(ptr noundef nonnull %50, ptr noundef nonnull %3) #12
  store i8 0, ptr %10, align 2
  %63 = load i32, ptr %47, align 16
  %64 = add i32 %63, -1
  store i32 %64, ptr %47, align 16
  %65 = load i32, ptr %1, align 64
  %66 = and i32 %65, 8192
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %.loopexit
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 464
  store volatile i32 0, ptr %69, align 4
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !45
  br label %70

70:                                               ; preds = %68, %.loopexit, %37, %13, %2
  %71 = phi i32 [ -6, %2 ], [ -12, %13 ], [ 0, %37 ], [ %62, %68 ], [ %62, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %71
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef range(i32 -14, 1) i32 @io_rsrc_data_alloc(ptr noundef %0, i32 noundef range(i32 0, 2) %1, ptr noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4) unnamed_addr #3 align 16 {
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %7 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %6, i32 noundef 3520, i64 noundef 24) #13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %38, label %9

9:                                                ; preds = %5
  %10 = zext nneg i32 %3 to i64
  %11 = shl nuw nsw i64 %10, 3
  %12 = tail call fastcc ptr @io_alloc_page_table(i64 noundef %11) #14
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %12, ptr %13, align 8
  %14 = icmp eq ptr %12, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  tail call void @kfree(ptr noundef nonnull %7) #12
  br label %38

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %3, ptr %17, align 8
  store ptr %0, ptr %7, align 8
  %18 = trunc nuw nsw i32 %1 to i16
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i16 %18, ptr %19, align 4
  %20 = icmp ne ptr %2, null
  %21 = icmp ne i32 %3, 0
  %22 = and i1 %20, %21
  br i1 %22, label %.preheader, label %.loopexit

23:                                               ; preds = %.preheader
  %24 = add nuw nsw i64 %26, 1
  %25 = icmp eq i64 %24, %10
  br i1 %25, label %.loopexit, label %.preheader, !llvm.loop !46

.preheader:                                       ; preds = %16, %23
  %26 = phi i64 [ %24, %23 ], [ 0, %16 ]
  %27 = load ptr, ptr %13, align 8
  %28 = lshr i64 %26, 9
  %29 = and i64 %28, 8388607
  %30 = getelementptr [8 x i8], ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = and i64 %26, 511
  %33 = getelementptr [8 x i8], ptr %31, i64 %32
  %34 = getelementptr [8 x i8], ptr %2, i64 %26
  %35 = tail call i64 @_copy_from_user(ptr noundef %33, ptr noundef %34, i64 noundef 8) #12
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %23, label %37

.loopexit:                                        ; preds = %23, %16
  store ptr %7, ptr %4, align 8
  br label %38

37:                                               ; preds = %.preheader
  tail call fastcc void @io_rsrc_data_free(ptr noundef nonnull %7)
  br label %38

38:                                               ; preds = %37, %.loopexit, %15, %5
  %39 = phi i32 [ -14, %37 ], [ 0, %.loopexit ], [ -12, %15 ], [ -12, %5 ]
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @io_alloc_file_tables(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fget(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @io_is_uring_fops(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @io_file_bitmap_set(ptr noundef captures(none) initializes((16, 20)) %0, i32 noundef %1) unnamed_addr #5 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %11 = load ptr, ptr %3, align 8
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %11, i64 %5) #12, !srcloc !31
  %12 = add i32 %1, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %12, ptr %13, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__io_sqe_buffers_unregister(ptr noundef captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  br label %9

9:                                                ; preds = %43, %5
  %10 = phi i64 [ 0, %5 ], [ %44, %43 ]
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr [8 x i8], ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, @dummy_ubuf
  br i1 %14, label %43, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit7, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 32
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %25, %21 ]
  %23 = getelementptr [16 x i8], ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  tail call void @unpin_user_page(ptr noundef %24) #12
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, ptr %16, align 8
  %27 = zext i32 %26 to i64
  %28 = icmp samesign ult i64 %25, %27
  br i1 %28, label %21, label %.loopexit7, !llvm.loop !14

.loopexit7:                                       ; preds = %21, %15
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %42, label %32

32:                                               ; preds = %.loopexit7
  %33 = load ptr, ptr %7, align 64
  %34 = icmp eq ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 88
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %36, i64 %30, ptr nonnull elementtype(i64) %36) #12, !srcloc !15
  br label %37

37:                                               ; preds = %35, %32
  %38 = load ptr, ptr %8, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 272
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %41, i64 %30, ptr nonnull elementtype(i64) %41) #12, !srcloc !15
  br label %42

42:                                               ; preds = %40, %37, %.loopexit7
  tail call void @kvfree(ptr noundef %13) #12
  br label %43

43:                                               ; preds = %42, %9
  store ptr null, ptr %12, align 8
  %44 = add nuw nsw i64 %10, 1
  %45 = load i32, ptr %2, align 4
  %46 = zext i32 %45 to i64
  %47 = icmp samesign ult i64 %44, %46
  br i1 %47, label %9, label %.loopexit8, !llvm.loop !47

.loopexit8:                                       ; preds = %43, %1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %49 = load ptr, ptr %48, align 8
  tail call void @kfree(ptr noundef %49) #12
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %70, label %55

55:                                               ; preds = %.loopexit8
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %.loopexit, label %59

59:                                               ; preds = %55
  %60 = zext i32 %57 to i64
  %61 = shl nuw nsw i64 %60, 3
  %62 = add nuw nsw i64 %61, 4088
  %63 = lshr i64 %62, 12
  br label %64

64:                                               ; preds = %64, %59
  %65 = phi i64 [ 0, %59 ], [ %68, %64 ]
  %66 = getelementptr [8 x i8], ptr %53, i64 %65
  %67 = load ptr, ptr %66, align 8
  tail call void @kfree(ptr noundef %67) #12
  %68 = add nuw nsw i64 %65, 1
  %69 = icmp eq i64 %68, %63
  br i1 %69, label %.loopexit, label %64, !llvm.loop !41

.loopexit:                                        ; preds = %64, %55
  tail call void @kfree(ptr noundef nonnull %53) #12
  br label %70

70:                                               ; preds = %.loopexit, %.loopexit8
  tail call void @kfree(ptr noundef %51) #12
  store ptr null, ptr %48, align 8
  store ptr null, ptr %50, align 8
  store i32 0, ptr %2, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @io_buffer_unmap(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = icmp eq ptr %3, @dummy_ubuf
  br i1 %4, label %35, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i64 [ 0, %9 ], [ %15, %11 ]
  %13 = getelementptr [16 x i8], ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8
  tail call void @unpin_user_page(ptr noundef %14) #12
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, ptr %6, align 8
  %17 = zext i32 %16 to i64
  %18 = icmp samesign ult i64 %15, %17
  br i1 %18, label %11, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %11, %5
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %34, label %22

22:                                               ; preds = %.loopexit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %24 = load ptr, ptr %23, align 64
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 88
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %27, i64 %20, ptr nonnull elementtype(i64) %27) #12, !srcloc !15
  br label %28

28:                                               ; preds = %26, %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 272
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %33, i64 %20, ptr nonnull elementtype(i64) %33) #12, !srcloc !15
  br label %34

34:                                               ; preds = %32, %28, %.loopexit
  tail call void @kvfree(ptr noundef %3) #12
  br label %35

35:                                               ; preds = %34, %2
  store ptr null, ptr %1, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @io_sqe_buffers_unregister(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %7 = load i32, ptr %6, align 4
  store i32 0, ptr %6, align 4
  %8 = tail call fastcc i32 @io_rsrc_ref_quiesce(ptr noundef nonnull %3, ptr noundef %0) #14, !range !42
  store i32 %7, ptr %6, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void @__io_sqe_buffers_unregister(ptr noundef %0)
  br label %11

11:                                               ; preds = %10, %5, %1
  %12 = phi i32 [ -6, %1 ], [ 0, %10 ], [ %8, %5 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @io_pin_pages(i64 noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 align 16 {
  %4 = add i64 %0, 4095
  %5 = add i64 %4, %1
  %6 = lshr i64 %5, 12
  %7 = lshr i64 %0, 12
  %8 = sub nsw i64 %6, %7
  %9 = icmp eq i64 %6, %7
  br i1 %9, label %.thread, label %10, !prof !7

.thread:                                          ; preds = %3
  tail call void asm sideeffect "982: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 982b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 982) #12, !srcloc !48
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 884, i32 2305, i64 12) #12, !srcloc !49
  tail call void asm sideeffect "983: nop\0A\09.pushsection .discard.instr_end\0A\09.long 983b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 983) #12, !srcloc !50
  br label %12

10:                                               ; preds = %3
  %11 = icmp ugt i64 %8, 2305843009213693951
  br i1 %11, label %.thread4, label %12, !prof !51

12:                                               ; preds = %10, %.thread
  %13 = shl nuw nsw i64 %8, 3
  %14 = tail call noalias ptr @kvmalloc_node(i64 noundef %13, i32 noundef 3264, i32 noundef -1) #15
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread4, label %16

16:                                               ; preds = %12
  %17 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !5
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1192
  %20 = load ptr, ptr %19, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_start_locking, i64 8), i32 2) #12
          to label %22 [label %21], !srcloc !52

21:                                               ; preds = %16
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %20, i1 noundef zeroext false) #12
  br label %22

22:                                               ; preds = %21, %16
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 176
  tail call void @down_read(ptr noundef nonnull %23) #12
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_acquire_returned, i64 8), i32 2) #12
          to label %25 [label %24], !srcloc !52

24:                                               ; preds = %22
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %20, i1 noundef zeroext false, i1 noundef zeroext true) #12
  br label %25

25:                                               ; preds = %24, %22
  %26 = tail call i64 @pin_user_pages(i64 noundef %0, i64 noundef %8, i32 noundef 257, ptr noundef nonnull %14) #12
  %27 = trunc i64 %26 to i32
  %28 = load ptr, ptr %19, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_released, i64 8), i32 2) #12
          to label %30 [label %29], !srcloc !52

29:                                               ; preds = %25
  tail call void @__mmap_lock_do_trace_released(ptr noundef %28, i1 noundef zeroext false) #12
  br label %30

30:                                               ; preds = %29, %25
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 176
  tail call void @up_read(ptr noundef nonnull %31) #12
  %32 = shl i64 %26, 32
  %33 = ashr exact i64 %32, 32
  %34 = icmp eq i64 %33, %8
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = trunc nuw nsw i64 %8 to i32
  store i32 %36, ptr %2, align 4
  br label %.thread4

37:                                               ; preds = %30
  %38 = icmp sgt i32 %27, -1
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = icmp eq i32 %27, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %39
  tail call void @unpin_user_pages(ptr noundef nonnull %14, i64 noundef %33) #12
  br label %42

42:                                               ; preds = %41, %39, %37
  %43 = phi i64 [ %26, %37 ], [ -14, %41 ], [ -14, %39 ]
  tail call void @kvfree(ptr noundef nonnull %14) #12
  %44 = shl i64 %43, 32
  %45 = ashr exact i64 %44, 32
  %46 = inttoptr i64 %45 to ptr
  br label %.thread4

.thread4:                                         ; preds = %10, %42, %35, %12
  %47 = phi ptr [ %14, %35 ], [ %46, %42 ], [ inttoptr (i64 -12 to ptr), %12 ], [ inttoptr (i64 -12 to ptr), %10 ]
  ret ptr %47
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @pin_user_pages(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @unpin_user_pages(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -14, 1) i32 @io_copy_iov(i16 %.4.val, ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.compat_iovec, align 8
  %5 = and i16 %.4.val, 1024
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %22, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !20
  %8 = zext i32 %2 to i64
  %9 = getelementptr [8 x i8], ptr %1, i64 %8
  %10 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %9, i64 noundef 8) #12
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %7
  %13 = load i32, ptr %4, align 8
  %14 = zext i32 %13 to i64
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %12, %7
  %21 = phi i32 [ 0, %12 ], [ -14, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %28

22:                                               ; preds = %3
  %23 = zext i32 %2 to i64
  %24 = getelementptr [16 x i8], ptr %1, i64 %23
  %25 = tail call i64 @_copy_from_user(ptr noundef %0, ptr noundef %24, i64 noundef 16) #12
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i32 0, i32 -14
  br label %28

28:                                               ; preds = %22, %20
  %29 = phi i32 [ %21, %20 ], [ %27, %22 ]
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @io_sqe_buffer_register(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef captures(none) %3) unnamed_addr #0 align 16 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @dummy_ubuf, ptr %2, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %346, label %8

8:                                                ; preds = %4
  store i32 0, ptr %5, align 4, !annotation !20
  %9 = ptrtoint ptr %6 to i64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @io_pin_pages(i64 noundef %9, i64 noundef %11, ptr noundef nonnull %5)
  %13 = icmp ugt ptr %12, inttoptr (i64 -4096 to ptr)
  br i1 %13, label %337, label %14

14:                                               ; preds = %8
  %15 = load i32, ptr %5, align 4
  %.fr = freeze i32 %15
  %16 = icmp sgt i32 %.fr, 1
  br i1 %16, label %17, label %thread-pre-split

17:                                               ; preds = %14
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load volatile i64, ptr %19, align 8
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %26, label %23, !prof !13

23:                                               ; preds = %17
  %24 = add nsw i64 %20, -1
  %25 = inttoptr i64 %24 to ptr
  br label %43

26:                                               ; preds = %17
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #12
          to label %43 [label %27], !srcloc !52

27:                                               ; preds = %26
  %28 = ptrtoint ptr %18 to i64
  %29 = and i64 %28, 4095
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %27
  %32 = load volatile i64, ptr %18, align 8
  %33 = and i64 %32, 64
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %31
  %36 = getelementptr i8, ptr %18, i64 72
  %37 = load volatile i64, ptr %36, align 8
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %38, 0
  %40 = add nsw i64 %37, -1
  %41 = inttoptr i64 %40 to ptr
  br i1 %39, label %42, label %43

42:                                               ; preds = %35, %31, %27
  br label %43

43:                                               ; preds = %42, %35, %26, %23
  %44 = phi ptr [ %25, %23 ], [ %41, %35 ], [ %18, %42 ], [ %18, %26 ]
  %45 = getelementptr i8, ptr %12, i64 -8
  %46 = zext nneg i32 %.fr to i64
  br label %49

47:                                               ; preds = %79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = icmp eq i64 %indvars.iv.next, %46
  br i1 %48, label %85, label %49, !llvm.loop !53

49:                                               ; preds = %47, %43
  %indvars.iv = phi i64 [ %indvars.iv.next, %47 ], [ 1, %43 ]
  %50 = getelementptr [8 x i8], ptr %12, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load volatile i64, ptr %52, align 8
  %54 = and i64 %53, 1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %59, label %56, !prof !13

56:                                               ; preds = %49
  %57 = add nsw i64 %53, -1
  %58 = inttoptr i64 %57 to ptr
  br label %76

59:                                               ; preds = %49
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #12
          to label %76 [label %60], !srcloc !52

60:                                               ; preds = %59
  %61 = ptrtoint ptr %51 to i64
  %62 = and i64 %61, 4095
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %75

64:                                               ; preds = %60
  %65 = load volatile i64, ptr %51, align 8
  %66 = and i64 %65, 64
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %75, label %68

68:                                               ; preds = %64
  %69 = getelementptr i8, ptr %51, i64 72
  %70 = load volatile i64, ptr %69, align 8
  %71 = and i64 %70, 1
  %72 = icmp eq i64 %71, 0
  %73 = add nsw i64 %70, -1
  %74 = inttoptr i64 %73 to ptr
  br i1 %72, label %75, label %76

75:                                               ; preds = %68, %64, %60
  br label %76

76:                                               ; preds = %59, %68, %75, %56
  %77 = phi ptr [ %58, %56 ], [ %74, %68 ], [ %51, %75 ], [ %51, %59 ]
  %78 = icmp eq ptr %44, %77
  br i1 %78, label %79, label %thread-pre-split

79:                                               ; preds = %76
  %80 = load ptr, ptr %50, align 8
  %81 = getelementptr [8 x i8], ptr %45, i64 %indvars.iv
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr i8, ptr %82, i64 64
  %84 = icmp eq ptr %80, %83
  br i1 %84, label %47, label %thread-pre-split

85:                                               ; preds = %47
  %86 = icmp eq ptr %44, null
  br i1 %86, label %thread-pre-split, label %.thread38

.thread38:                                        ; preds = %85
  %87 = getelementptr i8, ptr %12, i64 8
  %88 = add nsw i32 %.fr, -1
  %89 = zext nneg i32 %88 to i64
  tail call void @unpin_user_pages(ptr noundef %87, i64 noundef %89) #12
  br label %94

thread-pre-split:                                 ; preds = %79, %76, %85, %14
  %90 = sext i32 %.fr to i64
  %91 = icmp slt i32 %.fr, 0
  %92 = shl nsw i64 %90, 4
  %93 = tail call noundef i64 @llvm.uadd.sat.i64(i64 %92, i64 32)
  %spec.select = select i1 %91, i64 -1, i64 %93
  br label %94

94:                                               ; preds = %thread-pre-split, %.thread38
  %95 = phi i64 [ 1, %.thread38 ], [ %90, %thread-pre-split ]
  %96 = phi i1 [ false, %.thread38 ], [ true, %thread-pre-split ]
  %97 = phi i32 [ 1, %.thread38 ], [ %.fr, %thread-pre-split ]
  %98 = phi i64 [ 48, %.thread38 ], [ %spec.select, %thread-pre-split ]
  %99 = tail call noalias ptr @kvmalloc_node(i64 noundef %98, i32 noundef 3264, i32 noundef -1) #15
  %100 = icmp eq ptr %99, null
  br i1 %100, label %.thread37, label %101

101:                                              ; preds = %94
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store i64 0, ptr %102, align 8
  %103 = icmp sgt i32 %97, 0
  br i1 %103, label %104, label %.thread27

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %107 = zext nneg i32 %97 to i64
  br label %108

108:                                              ; preds = %.loopexit40, %104
  %109 = phi i64 [ 0, %104 ], [ %270, %.loopexit40 ]
  %110 = getelementptr [8 x i8], ptr %12, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = load volatile i64, ptr %111, align 8
  %113 = and i64 %112, 64
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %.critedge

115:                                              ; preds = %108
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %117 = load volatile i64, ptr %116, align 8
  %118 = and i64 %117, 1
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %.critedge

120:                                              ; preds = %115
  %121 = load i64, ptr %102, align 8
  br label %266

.critedge:                                        ; preds = %108, %115
  %122 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %123 = load volatile i64, ptr %122, align 8
  %124 = and i64 %123, 1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %129, label %126, !prof !13

126:                                              ; preds = %.critedge
  %127 = add nsw i64 %123, -1
  %128 = inttoptr i64 %127 to ptr
  br label %146

129:                                              ; preds = %.critedge
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #12
          to label %146 [label %130], !srcloc !52

130:                                              ; preds = %129
  %131 = ptrtoint ptr %111 to i64
  %132 = and i64 %131, 4095
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %145

134:                                              ; preds = %130
  %135 = load volatile i64, ptr %111, align 8
  %136 = and i64 %135, 64
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %145, label %138

138:                                              ; preds = %134
  %139 = getelementptr i8, ptr %111, i64 72
  %140 = load volatile i64, ptr %139, align 8
  %141 = and i64 %140, 1
  %142 = icmp eq i64 %141, 0
  %143 = add nsw i64 %140, -1
  %144 = inttoptr i64 %143 to ptr
  br i1 %142, label %145, label %146

145:                                              ; preds = %138, %134, %130
  br label %146

146:                                              ; preds = %129, %138, %145, %126
  %147 = phi ptr [ %128, %126 ], [ %144, %138 ], [ %111, %145 ], [ %111, %129 ]
  %148 = load ptr, ptr %3, align 8
  %149 = icmp eq ptr %148, %147
  br i1 %149, label %.loopexit40, label %150

150:                                              ; preds = %146
  store ptr %147, ptr %3, align 8
  %151 = icmp eq i64 %109, 0
  br i1 %151, label %.loopexit45, label %.preheader43

.loopexit45:                                      ; preds = %192, %150
  %152 = load i32, ptr %105, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %.loopexit42, label %.preheader

.preheader43:                                     ; preds = %150, %192
  %154 = phi i64 [ %193, %192 ], [ 0, %150 ]
  %155 = getelementptr [8 x i8], ptr %12, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = load volatile i64, ptr %156, align 8
  %158 = and i64 %157, 64
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %.critedge22

160:                                              ; preds = %.preheader43
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %162 = load volatile i64, ptr %161, align 8
  %163 = and i64 %162, 1
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %192, label %.critedge22

.critedge22:                                      ; preds = %.preheader43, %160
  %165 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %166 = load volatile i64, ptr %165, align 8
  %167 = and i64 %166, 1
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %172, label %169, !prof !13

169:                                              ; preds = %.critedge22
  %170 = add nsw i64 %166, -1
  %171 = inttoptr i64 %170 to ptr
  br label %189

172:                                              ; preds = %.critedge22
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #12
          to label %189 [label %173], !srcloc !52

173:                                              ; preds = %172
  %174 = ptrtoint ptr %156 to i64
  %175 = and i64 %174, 4095
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %188

177:                                              ; preds = %173
  %178 = load volatile i64, ptr %156, align 8
  %179 = and i64 %178, 64
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %188, label %181

181:                                              ; preds = %177
  %182 = getelementptr i8, ptr %156, i64 72
  %183 = load volatile i64, ptr %182, align 8
  %184 = and i64 %183, 1
  %185 = icmp eq i64 %184, 0
  %186 = add nsw i64 %183, -1
  %187 = inttoptr i64 %186 to ptr
  br i1 %185, label %188, label %189

188:                                              ; preds = %181, %177, %173
  br label %189

189:                                              ; preds = %172, %181, %188, %169
  %190 = phi ptr [ %171, %169 ], [ %187, %181 ], [ %156, %188 ], [ %156, %172 ]
  %191 = icmp eq ptr %190, %147
  br i1 %191, label %.loopexit40, label %192

192:                                              ; preds = %189, %160
  %193 = add nuw nsw i64 %154, 1
  %194 = icmp eq i64 %193, %109
  br i1 %194, label %.loopexit45, label %.preheader43, !llvm.loop !54

.preheader:                                       ; preds = %.loopexit45, %.loopexit41
  %195 = phi i32 [ %251, %.loopexit41 ], [ %152, %.loopexit45 ]
  %196 = phi i32 [ %252, %.loopexit41 ], [ 0, %.loopexit45 ]
  %197 = load ptr, ptr %106, align 8
  %198 = sext i32 %196 to i64
  %199 = getelementptr [8 x i8], ptr %197, i64 %198
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load i32, ptr %201, align 8
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %.loopexit41, label %204

204:                                              ; preds = %.preheader
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 32
  br label %206

206:                                              ; preds = %247, %204
  %207 = phi i32 [ %202, %204 ], [ %248, %247 ]
  %208 = phi i32 [ 0, %204 ], [ %249, %247 ]
  %209 = sext i32 %208 to i64
  %210 = getelementptr [16 x i8], ptr %205, i64 %209
  %211 = load ptr, ptr %210, align 8
  %212 = load volatile i64, ptr %211, align 8
  %213 = and i64 %212, 64
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %.critedge24

215:                                              ; preds = %206
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %217 = load volatile i64, ptr %216, align 8
  %218 = and i64 %217, 1
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %247, label %.critedge24

.critedge24:                                      ; preds = %206, %215
  %220 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %221 = load volatile i64, ptr %220, align 8
  %222 = and i64 %221, 1
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %227, label %224, !prof !13

224:                                              ; preds = %.critedge24
  %225 = add nsw i64 %221, -1
  %226 = inttoptr i64 %225 to ptr
  br label %244

227:                                              ; preds = %.critedge24
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #12
          to label %244 [label %228], !srcloc !52

228:                                              ; preds = %227
  %229 = ptrtoint ptr %211 to i64
  %230 = and i64 %229, 4095
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %243

232:                                              ; preds = %228
  %233 = load volatile i64, ptr %211, align 8
  %234 = and i64 %233, 64
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %243, label %236

236:                                              ; preds = %232
  %237 = getelementptr i8, ptr %211, i64 72
  %238 = load volatile i64, ptr %237, align 8
  %239 = and i64 %238, 1
  %240 = icmp eq i64 %239, 0
  %241 = add nsw i64 %238, -1
  %242 = inttoptr i64 %241 to ptr
  br i1 %240, label %243, label %244

243:                                              ; preds = %236, %232, %228
  br label %244

244:                                              ; preds = %227, %236, %243, %224
  %245 = phi ptr [ %226, %224 ], [ %242, %236 ], [ %211, %243 ], [ %211, %227 ]
  %246 = icmp eq ptr %245, %147
  br i1 %246, label %.loopexit40, label %._crit_edge49

._crit_edge49:                                    ; preds = %244
  %.pre = load i32, ptr %201, align 8
  br label %247

247:                                              ; preds = %._crit_edge49, %215
  %248 = phi i32 [ %.pre, %._crit_edge49 ], [ %207, %215 ]
  %249 = add nuw i32 %208, 1
  %250 = icmp ult i32 %249, %248
  br i1 %250, label %206, label %.loopexit41.loopexit, !llvm.loop !55

.loopexit41.loopexit:                             ; preds = %247
  %.pre50 = load i32, ptr %105, align 4
  br label %.loopexit41

.loopexit41:                                      ; preds = %.loopexit41.loopexit, %.preheader
  %251 = phi i32 [ %.pre50, %.loopexit41.loopexit ], [ %195, %.preheader ]
  %252 = add nuw i32 %196, 1
  %253 = icmp ult i32 %252, %251
  br i1 %253, label %.preheader, label %.loopexit42, !llvm.loop !56

.loopexit42:                                      ; preds = %.loopexit41, %.loopexit45
  %254 = load volatile i64, ptr %147, align 8
  %255 = and i64 %254, 64
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %261, label %257

257:                                              ; preds = %.loopexit42
  %258 = getelementptr inbounds nuw i8, ptr %147, i64 64
  %259 = load i64, ptr %258, align 16
  %260 = and i64 %259, 255
  br label %261

261:                                              ; preds = %257, %.loopexit42
  %262 = phi i64 [ %260, %257 ], [ 0, %.loopexit42 ]
  %263 = shl i64 4096, %262
  %264 = lshr exact i64 %263, 12
  %265 = load i64, ptr %102, align 8
  br label %266

266:                                              ; preds = %261, %120
  %267 = phi i64 [ %265, %261 ], [ 1, %120 ]
  %268 = phi i64 [ %264, %261 ], [ %121, %120 ]
  %269 = add i64 %268, %267
  store i64 %269, ptr %102, align 8
  br label %.loopexit40

.loopexit40:                                      ; preds = %189, %244, %266, %146
  %270 = add nuw nsw i64 %109, 1
  %271 = icmp eq i64 %270, %107
  br i1 %271, label %272, label %108, !llvm.loop !57

272:                                              ; preds = %.loopexit40
  %.pr26 = load i64, ptr %102, align 8
  %273 = icmp eq i64 %.pr26, 0
  br i1 %273, label %.thread27, label %274

274:                                              ; preds = %272
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %276 = load ptr, ptr %275, align 64
  %277 = icmp eq ptr %276, null
  br i1 %277, label %.loopexit, label %278

278:                                              ; preds = %274
  %279 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !5
  %280 = inttoptr i64 %279 to ptr
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 1880
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr i8, ptr %282, i64 800
  %284 = load volatile i64, ptr %283, align 8
  %285 = lshr i64 %284, 12
  %286 = getelementptr inbounds nuw i8, ptr %276, i64 88
  %287 = load volatile i64, ptr %286, align 8
  %288 = add i64 %287, %.pr26
  %.not.not46 = icmp ugt i64 %288, %285
  br i1 %.not.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %278, %295
  %289 = phi i64 [ %297, %295 ], [ %288, %278 ]
  %290 = phi i64 [ %296, %295 ], [ %287, %278 ]
  %291 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %286, i64 %289, ptr nonnull elementtype(i64) %286, i64 %290) #12, !srcloc !6
  %292 = extractvalue { i8, i64 } %291, 0
  %293 = icmp ult i8 %292, 2
  tail call void @llvm.assume(i1 %293)
  %294 = icmp eq i8 %292, 0
  br i1 %294, label %295, label %.loopexit, !prof !7

295:                                              ; preds = %.lr.ph
  %296 = extractvalue { i8, i64 } %291, 1
  %297 = add i64 %296, %.pr26
  %.not.not = icmp ugt i64 %297, %285
  br i1 %.not.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph, %274
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %299 = load ptr, ptr %298, align 8
  %300 = icmp eq ptr %299, null
  br i1 %300, label %.thread27, label %301

301:                                              ; preds = %.loopexit
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 272
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %302, i64 %.pr26, ptr nonnull elementtype(i64) %302) #12, !srcloc !58
  br label %.thread27

._crit_edge:                                      ; preds = %295, %278
  store i64 0, ptr %102, align 8
  tail call void @unpin_user_pages(ptr noundef %12, i64 noundef %95) #12
  br label %.thread37

.thread27:                                        ; preds = %.loopexit, %301, %101, %272
  %303 = load ptr, ptr %1, align 8
  %304 = ptrtoint ptr %303 to i64
  %305 = and i64 %304, 4095
  %306 = load i64, ptr %10, align 8
  store i64 %304, ptr %99, align 8
  %307 = add i64 %306, %304
  %308 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 %307, ptr %308, align 8
  %309 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i32 %97, ptr %309, align 8
  store ptr %99, ptr %2, align 8
  br i1 %96, label %310, label %314

310:                                              ; preds = %.thread27
  br i1 %103, label %311, label %.thread35

311:                                              ; preds = %310
  %312 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %313 = zext nneg i32 %97 to i64
  br label %321

314:                                              ; preds = %.thread27
  %315 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %316 = load ptr, ptr %12, align 8
  %317 = trunc i64 %306 to i32
  %318 = trunc nuw nsw i64 %305 to i32
  store ptr %316, ptr %315, align 8
  %319 = getelementptr inbounds nuw i8, ptr %99, i64 40
  store i32 %317, ptr %319, align 8
  %320 = getelementptr inbounds nuw i8, ptr %99, i64 44
  store i32 %318, ptr %320, align 4
  br label %.thread35

321:                                              ; preds = %321, %311
  %322 = phi i64 [ 0, %311 ], [ %335, %321 ]
  %323 = phi i64 [ %305, %311 ], [ 0, %321 ]
  %324 = phi i64 [ %306, %311 ], [ %334, %321 ]
  %325 = sub nuw nsw i64 4096, %323
  %326 = tail call i64 @llvm.umin.i64(i64 %324, i64 %325)
  %327 = getelementptr [16 x i8], ptr %312, i64 %322
  %328 = getelementptr [8 x i8], ptr %12, i64 %322
  %329 = load ptr, ptr %328, align 8
  %330 = trunc nuw nsw i64 %326 to i32
  %331 = trunc nuw nsw i64 %323 to i32
  store ptr %329, ptr %327, align 8
  %332 = getelementptr inbounds nuw i8, ptr %327, i64 8
  store i32 %330, ptr %332, align 8
  %333 = getelementptr inbounds nuw i8, ptr %327, i64 12
  store i32 %331, ptr %333, align 4
  %334 = sub i64 %324, %326
  %335 = add nuw nsw i64 %322, 1
  %336 = icmp eq i64 %335, %313
  br i1 %336, label %.thread35, label %321, !llvm.loop !59

337:                                              ; preds = %8
  %338 = ptrtoint ptr %12 to i64
  %339 = trunc i64 %338 to i32
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %.thread35, label %.thread37

.thread37:                                        ; preds = %94, %._crit_edge, %337
  %341 = phi ptr [ null, %337 ], [ null, %94 ], [ %99, %._crit_edge ]
  %342 = phi ptr [ null, %337 ], [ %12, %94 ], [ %12, %._crit_edge ]
  %343 = phi i32 [ %339, %337 ], [ -12, %94 ], [ -12, %._crit_edge ]
  tail call void @kvfree(ptr noundef %341) #12
  br label %.thread35

.thread35:                                        ; preds = %321, %310, %314, %.thread37, %337
  %344 = phi ptr [ null, %337 ], [ %342, %.thread37 ], [ %12, %314 ], [ %12, %310 ], [ %12, %321 ]
  %345 = phi i32 [ 0, %337 ], [ %343, %.thread37 ], [ 0, %314 ], [ 0, %310 ], [ 0, %321 ]
  tail call void @kvfree(ptr noundef %344) #12
  br label %346

346:                                              ; preds = %.thread35, %4
  %347 = phi i32 [ %345, %.thread35 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %347
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -14, 1) i32 @io_import_fixed(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 align 16 {
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
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp ugt i64 %11, %17
  br i1 %18, label %58, label %19, !prof !7

19:                                               ; preds = %15
  %20 = sub i64 %3, %13
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = add i64 %20, %4
  tail call void @iov_iter_bvec(ptr noundef %1, i32 noundef %0, ptr noundef nonnull %21, i64 noundef %24, i64 noundef %25) #12
  %26 = icmp eq i64 %13, %3
  br i1 %26, label %58, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = icmp ult i64 %20, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %21, ptr %33, align 8
  %34 = load i32, ptr %28, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load i64, ptr %37, align 8
  %39 = sub i64 %38, %20
  store i64 %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %20, ptr %40, align 8
  br label %58

41:                                               ; preds = %27
  %42 = sub nuw i64 %20, %30
  %43 = lshr i64 %42, 12
  %44 = add nuw nsw i64 %43, 1
  %45 = getelementptr [16 x i8], ptr %21, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = load i64, ptr %47, align 8
  %49 = sub i64 %48, %44
  store i64 %49, ptr %47, align 8
  %50 = load i32, ptr %28, align 8
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %42, %51
  %55 = sub i64 %53, %54
  store i64 %55, ptr %52, align 8
  %56 = and i64 %42, 4095
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %56, ptr %57, align 8
  br label %58

58:                                               ; preds = %41, %32, %19, %15, %12, %8, %7
  %59 = phi i32 [ -14, %7 ], [ -14, %8 ], [ -14, %15 ], [ 0, %32 ], [ 0, %41 ], [ 0, %19 ], [ -14, %12 ]
  ret i32 %59
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @iov_iter_bvec(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @io_post_aux_cqe(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.uadd.with.overflow.i32(i32, i32) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_fixed_fd_install(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__io_close_fixed(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @autoremove_wake_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @prepare_to_wait(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_run_task_work_sig(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc ptr @io_alloc_page_table(i64 noundef range(i64 0, 34359738361) %0) unnamed_addr #3 align 16 {
  %2 = add nuw nsw i64 %0, 4095
  %3 = lshr i64 %2, 12
  %4 = shl nuw nsw i64 %3, 3
  %5 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %4, i32 noundef 4197824) #15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %1
  %8 = icmp eq i64 %0, 0
  br i1 %8, label %.loopexit, label %.preheader2

9:                                                ; preds = %.preheader2
  %10 = sub i64 %14, %15
  %11 = add nuw nsw i64 %13, 1
  %12 = icmp eq i64 %11, %3
  br i1 %12, label %.loopexit, label %.preheader2, !llvm.loop !63

.preheader2:                                      ; preds = %7, %9
  %13 = phi i64 [ %11, %9 ], [ 0, %7 ]
  %14 = phi i64 [ %10, %9 ], [ %0, %7 ]
  %15 = tail call i64 @llvm.umin.i64(i64 %14, i64 4096)
  %16 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %15, i32 noundef 4197824) #15
  %17 = getelementptr [8 x i8], ptr %5, i64 %13
  store ptr %16, ptr %17, align 8
  %18 = icmp eq ptr %16, null
  br i1 %18, label %.preheader, label %9

.preheader:                                       ; preds = %.preheader2, %.preheader
  %19 = phi i64 [ %22, %.preheader ], [ 0, %.preheader2 ]
  %20 = getelementptr [8 x i8], ptr %5, i64 %19
  %21 = load ptr, ptr %20, align 8
  tail call void @kfree(ptr noundef %21) #12
  %22 = add nuw nsw i64 %19, 1
  %23 = icmp eq i64 %22, %3
  br i1 %23, label %.thread, label %.preheader, !llvm.loop !41

.thread:                                          ; preds = %.preheader
  tail call void @kfree(ptr noundef nonnull %5) #12
  br label %.loopexit

.loopexit:                                        ; preds = %9, %.thread, %7, %1
  %24 = phi ptr [ null, %1 ], [ %5, %7 ], [ null, %.thread ], [ %5, %9 ]
  ret ptr %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_file_get_flags(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @unpin_user_page(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kvmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_start_locking(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_acquire_returned(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_released(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!35 = distinct !{!35, !9, !10}
!36 = !{i64 2159887380, i64 2159887189, i64 2159887241, i64 2159887287, i64 2159887315}
!37 = !{i64 2159887454, i64 2159887483, i64 2159887529, i64 2159887587, i64 2159887641, i64 2159887695, i64 2159887750, i64 2159887781, i64 2159888089, i64 2159888095, i64 2159888142, i64 2159888165, i64 2159888191}
!38 = !{i64 2159888640, i64 2159888451, i64 2159888501, i64 2159888547, i64 2159888575}
!39 = distinct !{!39, !9, !10}
!40 = distinct !{!40, !9, !10}
!41 = distinct !{!41, !9, !10}
!42 = !{i32 -2147483648, i32 1}
!43 = !{i64 2159837314}
!44 = distinct !{!44, !9, !10}
!45 = !{i64 2159840181}
!46 = distinct !{!46, !9, !10}
!47 = distinct !{!47, !9, !10}
!48 = !{i64 2159869887, i64 2159869696, i64 2159869748, i64 2159869794, i64 2159869822}
!49 = !{i64 2159869961, i64 2159869990, i64 2159870036, i64 2159870094, i64 2159870148, i64 2159870202, i64 2159870257, i64 2159870288, i64 2159870596, i64 2159870602, i64 2159870649, i64 2159870672, i64 2159870698}
!50 = !{i64 2159871146, i64 2159870957, i64 2159871007, i64 2159871053, i64 2159871081}
!51 = !{!"branch_weights", i32 1073742, i32 2146409906}
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
