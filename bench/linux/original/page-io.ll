target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.wait_queue_head = type { %struct.spinlock, %struct.list_head }
%struct.spinlock = type { %union.anon.2 }
%union.anon.2 = type { %struct.raw_spinlock }
%struct.list_head = type { ptr, ptr }
%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.43 }
%union.anon.43 = type { i64 }
%struct.bio_set = type { ptr, i32, ptr, %struct.mempool_s, %struct.mempool_s, i32, %struct.spinlock, %struct.bio_list, %struct.work_struct, ptr, %struct.hlist_node }
%struct.mempool_s = type { %struct.spinlock, i32, i32, ptr, ptr, ptr, ptr, %struct.wait_queue_head }
%struct.bio_list = type { ptr, ptr }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.atomic64_t = type { i64 }
%struct.hlist_node = type { ptr, ptr }
%struct.page = type { i64, %union.anon.15, %union.anon.23, %struct.atomic_t, [8 x i8] }
%union.anon.15 = type { %struct.anon.16 }
%struct.anon.16 = type { %union.anon.17, ptr, %union.anon.19, i64 }
%union.anon.17 = type { %struct.list_head }
%union.anon.19 = type { i64 }
%union.anon.23 = type { %struct.atomic_t }
%struct.bio_vec = type { ptr, i32, i32 }

@.str = private unnamed_addr constant [12 x i8] c"ext4_io_end\00", align 1
@io_end_cachep = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"ext4_io_end_vec\00", align 1
@io_end_vec_cachep = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"fs/ext4/page-io.c\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"\010\00", align 1
@.str.5 = private unnamed_addr constant [102 x i8] c"failed to convert unwritten extents to written extents -- potential data loss!  (inode %lu, error %d)\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"include/linux/bio.h\00", align 1
@buffer_io_error._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.buffer_io_error = private unnamed_addr constant [16 x i8] c"buffer_io_error\00", align 1
@.str.8 = private unnamed_addr constant [54 x i8] c"\013Buffer I/O error on device %pg, logical block %llu\0A\00", align 1
@ext4__ioend_wq = external dso_local global [37 x %struct.wait_queue_head], align 16
@.str.9 = private unnamed_addr constant [24 x i8] c"include/linux/highmem.h\00", align 1
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@hugetlb_optimize_vmemmap_key = external dso_local global %struct.static_key_false, align 8
@fs_bio_set = external dso_local global %struct.bio_set, align 8
@ext4_end_bio.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"io_end is NULL: %pg: sector %Lu len %u err %d\0A\00", align 1
@__func__.ext4_end_bio = private unnamed_addr constant [13 x i8] c"ext4_end_bio\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"I/O error %d writing to inode %lu starting block %llu)\00", align 1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef i32 @ext4_init_pageio() local_unnamed_addr #0 section ".init.text" align 16 {
  %1 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str, i32 noundef 64, i32 noundef 8, i32 noundef 131072, ptr noundef null) #9
  store ptr %1, ptr @io_end_cachep, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.1, i32 noundef 32, i32 noundef 8, i32 noundef 0, ptr noundef null) #9
  store ptr %4, ptr @io_end_vec_cachep, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = load ptr, ptr @io_end_cachep, align 8
  tail call void @kmem_cache_destroy(ptr noundef %7) #9
  br label %8

8:                                                ; preds = %6, %3, %0
  %9 = phi i32 [ -12, %6 ], [ -12, %0 ], [ 0, %3 ]
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ext4_exit_pageio() local_unnamed_addr #2 align 16 {
  %1 = load ptr, ptr @io_end_cachep, align 8
  tail call void @kmem_cache_destroy(ptr noundef %1) #9
  %2 = load ptr, ptr @io_end_vec_cachep, align 8
  tail call void @kmem_cache_destroy(ptr noundef %2) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ext4_alloc_io_end_vec(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = load ptr, ptr @io_end_vec_cachep, align 8
  %3 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %2, i32 noundef 3392) #9
  %4 = icmp eq ptr %3, null
  %5 = inttoptr i64 -12 to ptr
  br i1 %4, label %11, label %6

6:                                                ; preds = %1
  store volatile ptr %3, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store volatile ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  store ptr %3, ptr %9, align 8
  store ptr %8, ptr %3, align 8
  store ptr %10, ptr %7, align 8
  store volatile ptr %3, ptr %10, align 8
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi ptr [ %3, %6 ], [ %5, %1 ]
  ret ptr %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ext4_last_io_end_vec(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %5, label %6, !prof !5

5:                                                ; preds = %1
  tail call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #9, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 82, i32 0, i64 12) #9, !srcloc !7
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ext4_end_io_rsv_work(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = alloca %struct.list_head, align 8
  %3 = getelementptr i8, ptr %0, i64 -16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !8
  %4 = getelementptr i8, ptr %0, i64 -24
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %4) #9
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr i8, ptr %0, i64 -8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %9, ptr %10, align 8
  store ptr %2, ptr %9, align 8
  store volatile ptr %3, ptr %3, align 8
  store volatile ptr %3, ptr %8, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %4, i64 noundef %5) #9
  %11 = load volatile ptr, ptr %2, align 8
  %12 = icmp eq ptr %11, %2
  br i1 %12, label %69, label %13

13:                                               ; preds = %65, %1
  %14 = phi ptr [ %67, %65 ], [ %11, %1 ]
  %15 = phi i32 [ %66, %65 ], [ 0, %1 ]
  %16 = getelementptr inbounds i8, ptr %14, i64 40
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21, !prof !5

20:                                               ; preds = %13
  call void asm sideeffect "481: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 481b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 481) #9, !srcloc !9
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 256, i32 0, i64 12) #9, !srcloc !10
  unreachable

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %14, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %23, ptr %25, align 8
  store volatile ptr %24, ptr %23, align 8
  store volatile ptr %14, ptr %14, align 8
  store volatile ptr %14, ptr %22, align 8
  %26 = getelementptr inbounds i8, ptr %14, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %14, i64 16
  %29 = load ptr, ptr %28, align 8
  store ptr null, ptr %28, align 8
  %30 = call i32 @ext4_convert_unwritten_io_end_vec(ptr noundef %29, ptr noundef %14) #9
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %21
  %33 = getelementptr inbounds i8, ptr %27, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 872
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 560
  %38 = load volatile i64, ptr %37, align 8
  %39 = and i64 %38, 2
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %32
  %42 = getelementptr inbounds i8, ptr %27, i64 64
  %43 = load i64, ptr %42, align 8
  call void (ptr, ptr, ptr, ...) @__ext4_msg(ptr noundef %34, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i64 noundef %43, i32 noundef %30) #9
  br label %44

44:                                               ; preds = %41, %32, %21
  %45 = load ptr, ptr %26, align 8
  %46 = load i32, ptr %16, align 8
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %60, label %49

49:                                               ; preds = %44
  %50 = and i32 %46, -2
  store i32 %50, ptr %16, align 8
  %51 = getelementptr i8, ptr %45, i64 800
  %52 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %51, ptr elementtype(i32) %51) #9, !srcloc !11
  %53 = icmp ult i8 %52, 2
  call void @llvm.assume(i1 %53)
  %54 = icmp eq i8 %52, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %49
  %56 = ptrtoint ptr %45 to i64
  %57 = urem i64 %56, 37
  %58 = getelementptr [37 x %struct.wait_queue_head], ptr @ext4__ioend_wq, i64 0, i64 %57
  %59 = call i32 @__wake_up(ptr noundef %58, i32 noundef 3, i32 noundef 0, ptr noundef null) #9
  br label %60

60:                                               ; preds = %55, %49, %44
  call fastcc void @ext4_release_io_end(ptr noundef %14)
  %61 = icmp eq i32 %15, 0
  %62 = icmp ne i32 %30, 0
  %63 = and i1 %61, %62
  br i1 %63, label %64, label %65, !prof !5

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64, %60
  %66 = phi i32 [ %30, %64 ], [ %15, %60 ]
  %67 = load volatile ptr, ptr %2, align 8
  %68 = icmp eq ptr %67, %2
  br i1 %68, label %69, label %13, !llvm.loop !12

69:                                               ; preds = %65, %1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ext4_init_io_end(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = load ptr, ptr @io_end_cachep, align 8
  %4 = or i32 %1, 256
  %5 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %3, i32 noundef %4) #9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %0, ptr %8, align 8
  store volatile ptr %5, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store volatile ptr %5, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 48
  store volatile ptr %10, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 56
  store volatile ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 44
  store volatile i32 1, ptr %12, align 4
  br label %13

13:                                               ; preds = %7, %2
  ret ptr %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ext4_put_io_end_defer(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 44
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 -1, ptr elementtype(i32) %2) #9, !srcloc !15
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !16
  br label %9

6:                                                ; preds = %1
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %9, label %8, !prof !17

8:                                                ; preds = %6
  tail call void @refcount_warn_saturate(ptr noundef %2, i32 noundef 3) #9
  br label %9

9:                                                ; preds = %8, %6, %5
  br i1 %4, label %10, label %50

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %16
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %10
  tail call fastcc void @ext4_release_io_end(ptr noundef %0)
  br label %50

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 872
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %20
  %31 = getelementptr inbounds i8, ptr %26, i64 552
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34, !prof !17

34:                                               ; preds = %30
  tail call void asm sideeffect "479: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 479b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 479) #9, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 231, i32 2305, i64 12) #9, !srcloc !19
  tail call void asm sideeffect "480: nop\0A\09.pushsection .discard.instr_end\0A\09.long 480b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 480) #9, !srcloc !20
  br label %35

35:                                               ; preds = %34, %30, %20
  %36 = getelementptr i8, ptr %22, i64 744
  %37 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %36) #9
  %38 = getelementptr inbounds i8, ptr %26, i64 1200
  %39 = load ptr, ptr %38, align 16
  %40 = getelementptr i8, ptr %22, i64 752
  %41 = load volatile ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, %40
  br i1 %42, label %43, label %46

43:                                               ; preds = %35
  %44 = getelementptr i8, ptr %22, i64 768
  %45 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %39, ptr noundef %44) #9
  br label %46

46:                                               ; preds = %43, %35
  %47 = getelementptr i8, ptr %22, i64 760
  %48 = load ptr, ptr %47, align 8
  store ptr %0, ptr %47, align 8
  store ptr %40, ptr %0, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %48, ptr %49, align 8
  store volatile ptr %0, ptr %48, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %36, i64 noundef %37) #9
  br label %50

50:                                               ; preds = %46, %19, %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ext4_release_io_end(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = load volatile ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, %0
  br i1 %3, label %5, label %4, !prof !17

4:                                                ; preds = %1
  tail call void asm sideeffect "473: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 473b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 473) #9, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 154, i32 0, i64 12) #9, !srcloc !22
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10, !prof !17

10:                                               ; preds = %5
  tail call void asm sideeffect "474: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 474b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 474) #9, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 155, i32 0, i64 12) #9, !srcloc !24
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15, !prof !17

15:                                               ; preds = %11
  tail call void asm sideeffect "475: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 475b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 475) #9, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 156, i32 2305, i64 12) #9, !srcloc !26
  tail call void asm sideeffect "476: nop\0A\09.pushsection .discard.instr_end\0A\09.long 476b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 476) #9, !srcloc !27
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %20, %16
  %21 = phi ptr [ %23, %20 ], [ %18, %16 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 64
  %23 = load ptr, ptr %22, align 8
  tail call fastcc void @ext4_finish_bio(ptr noundef nonnull %21)
  tail call void @bio_put(ptr noundef nonnull %21) #9
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %20, !llvm.loop !28

25:                                               ; preds = %20, %16
  %26 = getelementptr inbounds i8, ptr %0, i64 48
  %27 = load volatile ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %26
  br i1 %28, label %39, label %29

29:                                               ; preds = %29, %25
  %30 = phi ptr [ %31, %29 ], [ %27, %25 ]
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %33, ptr %34, align 8
  store volatile ptr %31, ptr %33, align 8
  %35 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %35, ptr %30, align 8
  %36 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %36, ptr %32, align 8
  %37 = load ptr, ptr @io_end_vec_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %37, ptr noundef %30) #9
  %38 = icmp eq ptr %31, %26
  br i1 %38, label %39, label %29, !llvm.loop !29

39:                                               ; preds = %29, %25
  %40 = load ptr, ptr @io_end_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %40, ptr noundef %0) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_put_io_end(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 44
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 -1, ptr elementtype(i32) %2) #9, !srcloc !15
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !16
  br label %9

6:                                                ; preds = %1
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %9, label %8, !prof !17

8:                                                ; preds = %6
  tail call void @refcount_warn_saturate(ptr noundef %2, i32 noundef 3) #9
  br label %9

9:                                                ; preds = %8, %6, %5
  br i1 %4, label %10, label %37

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %35, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @ext4_convert_unwritten_io_end_vec(ptr noundef %17, ptr noundef %0) #9
  store ptr null, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %11, align 8
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %35, label %24

24:                                               ; preds = %15
  %25 = and i32 %21, -2
  store i32 %25, ptr %11, align 8
  %26 = getelementptr i8, ptr %20, i64 800
  %27 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %26, ptr elementtype(i32) %26) #9, !srcloc !11
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %24
  %31 = ptrtoint ptr %20 to i64
  %32 = urem i64 %31, 37
  %33 = getelementptr [37 x %struct.wait_queue_head], ptr @ext4__ioend_wq, i64 0, i64 %32
  %34 = tail call i32 @__wake_up(ptr noundef %33, i32 noundef 3, i32 noundef 0, ptr noundef null) #9
  br label %35

35:                                               ; preds = %30, %24, %15, %10
  %36 = phi i32 [ 0, %10 ], [ %18, %15 ], [ %18, %24 ], [ %18, %30 ]
  tail call fastcc void @ext4_release_io_end(ptr noundef %0)
  br label %37

37:                                               ; preds = %35, %9
  %38 = phi i32 [ %36, %35 ], [ 0, %9 ]
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_convert_unwritten_io_end_vec(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @ext4_get_io_end(ptr noundef returned %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 44
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 1, ptr elementtype(i32) %2) #9, !srcloc !30
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5, !prof !5

5:                                                ; preds = %1
  %6 = add i32 %3, 1
  %7 = or i32 %6, %3
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %11, label %9, !prof !17

9:                                                ; preds = %5, %1
  %10 = phi i32 [ 2, %1 ], [ 1, %5 ]
  tail call void @refcount_warn_saturate(ptr noundef %2, i32 noundef %10) #9
  br label %11

11:                                               ; preds = %9, %5
  ret ptr %0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ext4_io_submit(ptr nocapture noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = or i32 %12, 2048
  store i32 %13, ptr %11, align 8
  br label %14

14:                                               ; preds = %10, %5
  %15 = load ptr, ptr %2, align 8
  tail call void @submit_bio(ptr noundef %15) #9
  br label %16

16:                                               ; preds = %14, %1
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @submit_bio(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @ext4_io_submit_init(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #4 align 16 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ext4_bio_write_folio(ptr nocapture noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = load volatile i64, ptr %1, align 8
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9, !prof !5

8:                                                ; preds = %3
  tail call void asm sideeffect "486: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 486b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 486) #9, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 441, i32 0, i64 12) #9, !srcloc !32
  unreachable

9:                                                ; preds = %3
  %10 = load volatile i64, ptr %1, align 8
  %11 = and i64 %10, 2
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %14, label %13, !prof !17

13:                                               ; preds = %9
  tail call void asm sideeffect "487: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 487b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 487) #9, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 442, i32 0, i64 12) #9, !srcloc !34
  unreachable

14:                                               ; preds = %9
  %15 = getelementptr i8, ptr %1, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %15, i32 -5, ptr elementtype(i8) %15) #9, !srcloc !35
  %16 = load volatile i64, ptr %1, align 8
  %17 = and i64 %16, 64
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %1, i64 64
  %21 = load i64, ptr %20, align 16
  %22 = and i64 %21, 255
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi i64 [ %22, %19 ], [ 0, %14 ]
  %25 = shl i64 4096, %24
  %26 = icmp ugt i64 %25, %2
  br i1 %26, label %27, label %83

27:                                               ; preds = %23
  %28 = load volatile i64, ptr %1, align 8
  %29 = and i64 %28, 64
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %1, i64 64
  %33 = load i64, ptr %32, align 16
  %34 = and i64 %33, 255
  br label %35

35:                                               ; preds = %31, %27
  %36 = phi i64 [ %34, %31 ], [ 0, %27 ]
  %37 = shl i64 4096, %36
  %38 = trunc i64 %2 to i32
  %39 = trunc i64 %37 to i32
  %40 = load i64, ptr @vmemmap_base, align 8
  %41 = ptrtoint ptr %1 to i64
  %42 = sub i64 %41, %40
  %43 = shl i64 %42, 6
  %44 = load i64, ptr @page_offset_base, align 8
  %45 = add i64 %43, %44
  %46 = inttoptr i64 %45 to ptr
  %47 = and i64 %37, 4294963200
  %48 = load volatile i64, ptr %1, align 8
  %49 = and i64 %48, 64
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %35
  %52 = getelementptr inbounds i8, ptr %1, i64 64
  %53 = load i64, ptr %52, align 16
  %54 = and i64 %53, 255
  br label %55

55:                                               ; preds = %51, %35
  %56 = phi i64 [ %54, %51 ], [ 0, %35 ]
  %57 = shl i64 4096, %56
  %58 = icmp ult i64 %57, %47
  br i1 %58, label %62, label %59, !prof !5

59:                                               ; preds = %55
  %60 = load volatile i64, ptr %1, align 8
  %61 = icmp ugt i32 %39, %38
  br i1 %61, label %63, label %68

62:                                               ; preds = %55
  tail call void asm sideeffect "327: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 327b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 327) #9, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 275, i32 0, i64 12) #9, !srcloc !37
  unreachable

63:                                               ; preds = %59
  %64 = and i64 %2, 4294967295
  %65 = getelementptr i8, ptr %46, i64 %64
  %66 = sub i64 %37, %2
  %67 = and i64 %66, 4294967295
  tail call void @llvm.memset.p0.i64(ptr align 1 %65, i8 0, i64 %67, i1 false)
  br label %68

68:                                               ; preds = %63, %59
  %69 = getelementptr inbounds i8, ptr %1, i64 100
  br label %70

70:                                               ; preds = %79, %68
  %71 = phi i32 [ 0, %68 ], [ %82, %79 ]
  %72 = zext i32 %71 to i64
  %73 = load volatile i64, ptr %1, align 8
  %74 = and i64 %73, 64
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %70
  %77 = load i32, ptr %69, align 4
  %78 = zext i32 %77 to i64
  br label %79

79:                                               ; preds = %76, %70
  %80 = phi i64 [ %78, %76 ], [ 1, %70 ]
  %81 = icmp ugt i64 %80, %72
  %82 = add i32 %71, 1
  br i1 %81, label %70, label %83, !llvm.loop !38

83:                                               ; preds = %79, %23
  %84 = getelementptr inbounds i8, ptr %1, i64 40
  %85 = load ptr, ptr %84, align 8
  br label %86

86:                                               ; preds = %165, %83
  %87 = phi ptr [ %85, %83 ], [ %169, %165 ]
  %88 = phi i32 [ 0, %83 ], [ %166, %165 ]
  %89 = phi i8 [ 0, %83 ], [ %167, %165 ]
  %90 = getelementptr inbounds i8, ptr %87, i64 40
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %87, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = load volatile i64, ptr %93, align 8
  %95 = and i64 %94, 64
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %101, label %97

97:                                               ; preds = %86
  %98 = getelementptr inbounds i8, ptr %93, i64 64
  %99 = load i64, ptr %98, align 16
  %100 = and i64 %99, 255
  br label %101

101:                                              ; preds = %97, %86
  %102 = phi i64 [ %100, %97 ], [ 0, %86 ]
  %103 = ptrtoint ptr %91 to i64
  %104 = shl i64 4096, %102
  %105 = add nuw i64 %104, 4294967295
  %106 = and i64 %103, 4294967295
  %107 = and i64 %106, %105
  %108 = icmp ult i64 %107, %2
  br i1 %108, label %114, label %109

109:                                              ; preds = %101
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %87, i32 -3, ptr elementtype(i8) %87) #9, !srcloc !35
  %110 = load volatile i64, ptr %87, align 8
  %111 = and i64 %110, 1
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %165

113:                                              ; preds = %109
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %87, i32 1, ptr elementtype(i8) %87) #9, !srcloc !39
  br label %165

114:                                              ; preds = %101
  %115 = load volatile i64, ptr %87, align 8
  %116 = and i64 %115, 2
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %130, label %118

118:                                              ; preds = %114
  %119 = load volatile i64, ptr %87, align 8
  %120 = and i64 %119, 256
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %130

122:                                              ; preds = %118
  %123 = load volatile i64, ptr %87, align 8
  %124 = and i64 %123, 16
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %130, label %126

126:                                              ; preds = %122
  %127 = load volatile i64, ptr %87, align 8
  %128 = and i64 %127, 2048
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %153, label %130

130:                                              ; preds = %126, %122, %118, %114
  %131 = load volatile i64, ptr %87, align 8
  %132 = and i64 %131, 16
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %87, i32 -3, ptr elementtype(i8) %87) #9, !srcloc !35
  br label %135

135:                                              ; preds = %134, %130
  %136 = load volatile i64, ptr %87, align 8
  %137 = and i64 %136, 2
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %147

139:                                              ; preds = %135
  %140 = load volatile i64, ptr %87, align 8
  %141 = and i64 %140, 65536
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %165, label %143

143:                                              ; preds = %139
  %144 = load volatile i64, ptr %87, align 8
  %145 = and i64 %144, 2097152
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %165, label %147

147:                                              ; preds = %143, %135
  %148 = load volatile i64, ptr %1, align 8
  %149 = and i64 %148, 16
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %165

151:                                              ; preds = %147
  %152 = tail call zeroext i1 @folio_redirty_for_writepage(ptr noundef %4, ptr noundef %1) #9
  br label %165

153:                                              ; preds = %126
  %154 = load volatile i64, ptr %87, align 8
  %155 = and i64 %154, 32
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %153
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %87, i32 -33, ptr elementtype(i8) %87) #9, !srcloc !35
  br label %158

158:                                              ; preds = %157, %153
  %159 = load volatile i64, ptr %87, align 8
  %160 = and i64 %159, 128
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %158
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %87, i32 128, ptr elementtype(i8) %87) #9, !srcloc !39
  br label %163

163:                                              ; preds = %162, %158
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %87, i32 -3, ptr elementtype(i8) %87) #9, !srcloc !35
  %164 = add i32 %88, 1
  br label %165

165:                                              ; preds = %163, %151, %147, %143, %139, %113, %109
  %166 = phi i32 [ %88, %143 ], [ %88, %139 ], [ %164, %163 ], [ %88, %151 ], [ %88, %147 ], [ %88, %109 ], [ %88, %113 ]
  %167 = phi i8 [ %89, %143 ], [ %89, %139 ], [ %89, %163 ], [ 1, %151 ], [ 1, %147 ], [ %89, %109 ], [ %89, %113 ]
  %168 = getelementptr inbounds i8, ptr %87, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr %169, %85
  br i1 %170, label %171, label %86, !llvm.loop !40

171:                                              ; preds = %165
  %172 = icmp eq i32 %166, 0
  br i1 %172, label %267, label %173

173:                                              ; preds = %171
  %174 = load ptr, ptr %84, align 8
  %175 = and i8 %167, 1
  %176 = icmp ne i8 %175, 0
  tail call void @__folio_start_writeback(ptr noundef %1, i1 noundef zeroext %176) #9
  %177 = getelementptr inbounds i8, ptr %0, i64 8
  %178 = getelementptr inbounds i8, ptr %0, i64 24
  %179 = getelementptr inbounds i8, ptr %0, i64 16
  %180 = getelementptr inbounds i8, ptr %0, i64 24
  %181 = getelementptr inbounds i8, ptr %0, i64 24
  br label %182

182:                                              ; preds = %263, %173
  %183 = phi ptr [ %174, %173 ], [ %265, %263 ]
  %184 = load volatile i64, ptr %183, align 8
  %185 = and i64 %184, 128
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %263, label %187

187:                                              ; preds = %182
  %188 = load ptr, ptr %177, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %210, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds i8, ptr %183, i64 24
  %192 = load i64, ptr %191, align 8
  %193 = load i64, ptr %178, align 8
  %194 = icmp eq i64 %192, %193
  br i1 %194, label %210, label %195

195:                                              ; preds = %253, %190
  %196 = load ptr, ptr %177, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %209, label %198

198:                                              ; preds = %195
  %199 = load ptr, ptr %0, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 32
  %201 = load i32, ptr %200, align 8
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %207

203:                                              ; preds = %198
  %204 = getelementptr inbounds i8, ptr %196, i64 16
  %205 = load i32, ptr %204, align 8
  %206 = or i32 %205, 2048
  store i32 %206, ptr %204, align 8
  br label %207

207:                                              ; preds = %203, %198
  %208 = load ptr, ptr %177, align 8
  tail call void @submit_bio(ptr noundef %208) #9
  br label %209

209:                                              ; preds = %207, %195
  store ptr null, ptr %177, align 8
  br label %210

210:                                              ; preds = %209, %190, %187
  %211 = load ptr, ptr %177, align 8
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %238

213:                                              ; preds = %210
  %214 = getelementptr inbounds i8, ptr %183, i64 48
  %215 = load ptr, ptr %214, align 8
  %216 = tail call ptr @bio_alloc_bioset(ptr noundef %215, i16 noundef zeroext 256, i32 noundef 1, i32 noundef 3072, ptr noundef nonnull @fs_bio_set) #9
  %217 = getelementptr inbounds i8, ptr %183, i64 24
  %218 = load i64, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %183, i64 32
  %220 = load i64, ptr %219, align 8
  %221 = lshr i64 %220, 9
  %222 = mul i64 %221, %218
  %223 = getelementptr inbounds i8, ptr %216, i64 32
  store i64 %222, ptr %223, align 8
  %224 = getelementptr inbounds i8, ptr %216, i64 56
  store ptr @ext4_end_bio, ptr %224, align 8
  %225 = load ptr, ptr %179, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 44
  %227 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %226, i32 1, ptr elementtype(i32) %226) #9, !srcloc !30
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %233, label %229, !prof !5

229:                                              ; preds = %213
  %230 = add i32 %227, 1
  %231 = or i32 %230, %227
  %232 = icmp sgt i32 %231, -1
  br i1 %232, label %235, label %233, !prof !17

233:                                              ; preds = %229, %213
  %234 = phi i32 [ 2, %213 ], [ 1, %229 ]
  tail call void @refcount_warn_saturate(ptr noundef %226, i32 noundef %234) #9
  br label %235

235:                                              ; preds = %233, %229
  %236 = getelementptr inbounds i8, ptr %216, i64 64
  store ptr %225, ptr %236, align 8
  store ptr %216, ptr %177, align 8
  %237 = load i64, ptr %217, align 8
  store i64 %237, ptr %180, align 8
  br label %238

238:                                              ; preds = %235, %210
  %239 = load ptr, ptr %177, align 8
  %240 = getelementptr inbounds i8, ptr %183, i64 32
  %241 = load i64, ptr %240, align 8
  %242 = getelementptr inbounds i8, ptr %183, i64 40
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %183, i64 16
  %245 = load ptr, ptr %244, align 8
  %246 = load volatile i64, ptr %245, align 8
  %247 = and i64 %246, 64
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %253, label %249

249:                                              ; preds = %238
  %250 = getelementptr inbounds i8, ptr %245, i64 64
  %251 = load i64, ptr %250, align 16
  %252 = and i64 %251, 255
  br label %253

253:                                              ; preds = %249, %238
  %254 = phi i64 [ %252, %249 ], [ 0, %238 ]
  %255 = ptrtoint ptr %243 to i64
  %256 = shl i64 4096, %254
  %257 = add i64 %256, -1
  %258 = and i64 %257, %255
  %259 = tail call zeroext i1 @bio_add_folio(ptr noundef %239, ptr noundef %1, i64 noundef %241, i64 noundef %258) #9
  br i1 %259, label %260, label %195

260:                                              ; preds = %253
  %261 = load i64, ptr %181, align 8
  %262 = add i64 %261, 1
  store i64 %262, ptr %181, align 8
  br label %263

263:                                              ; preds = %260, %182
  %264 = getelementptr inbounds i8, ptr %183, i64 8
  %265 = load ptr, ptr %264, align 8
  %266 = icmp eq ptr %265, %174
  br i1 %266, label %267, label %182, !llvm.loop !41

267:                                              ; preds = %263, %171
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @folio_redirty_for_writepage(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_start_writeback(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ext4_msg(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ext4_finish_bio(ptr nocapture noundef readonly %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 20
  %3 = load i16, ptr %2, align 4
  %4 = and i16 %3, 2
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %7, label %6, !prof !17

6:                                                ; preds = %1
  tail call void asm sideeffect "399: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 399b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 399) #9, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 247, i32 2307, i64 12) #9, !srcloc !43
  tail call void asm sideeffect "400: nop\0A\09.pushsection .discard.instr_end\0A\09.long 400b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 400) #9, !srcloc !44
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i16, ptr %8, align 8
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %78, label %11, !prof !5

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load volatile i64, ptr %15, align 8
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %21, label %19, !prof !17

19:                                               ; preds = %11
  %20 = add nsw i64 %16, -1
  br label %42

21:                                               ; preds = %11
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %39 [label %22], !srcloc !45

22:                                               ; preds = %21
  %23 = ptrtoint ptr %14 to i64
  %24 = and i64 %23, 4095
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %22
  %27 = load volatile i64, ptr %14, align 8
  %28 = and i64 %27, 64
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %26
  %31 = getelementptr i8, ptr %14, i64 72
  %32 = load volatile i64, ptr %31, align 8
  %33 = and i64 %32, 1
  %34 = icmp eq i64 %33, 0
  %35 = add nsw i64 %32, -1
  %36 = inttoptr i64 %35 to ptr
  %37 = select i1 %34, ptr undef, ptr %36, !prof !5
  br i1 %34, label %38, label %39

38:                                               ; preds = %30, %26, %22
  br label %39

39:                                               ; preds = %38, %30, %21
  %40 = phi ptr [ %37, %30 ], [ %14, %38 ], [ %14, %21 ]
  %41 = ptrtoint ptr %40 to i64
  br label %42

42:                                               ; preds = %39, %19
  %43 = phi i64 [ %20, %19 ], [ %41, %39 ]
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds i8, ptr %13, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = zext i32 %46 to i64
  %48 = load ptr, ptr %13, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = sub i64 %49, %43
  %51 = shl i64 %50, 6
  %52 = add i64 %51, %47
  %53 = getelementptr inbounds i8, ptr %13, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = zext i32 %54 to i64
  %56 = load volatile i64, ptr %44, align 8
  %57 = and i64 %56, 64
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %42
  %60 = getelementptr inbounds i8, ptr %44, i64 64
  %61 = load i64, ptr %60, align 16
  %62 = and i64 %61, 255
  br label %63

63:                                               ; preds = %59, %42
  %64 = phi i64 [ %62, %59 ], [ 0, %42 ]
  %65 = shl i64 4096, %64
  %66 = sub i64 %65, %52
  %67 = tail call i64 @llvm.umin.i64(i64 %66, i64 %55)
  %68 = load volatile i64, ptr %44, align 8
  %69 = and i64 %68, 64
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %63
  %72 = getelementptr inbounds i8, ptr %44, i64 100
  %73 = load i32, ptr %72, align 4
  %74 = zext i32 %73 to i64
  br label %75

75:                                               ; preds = %71, %63
  %76 = phi i64 [ %74, %71 ], [ 1, %63 ]
  %77 = getelementptr %struct.page, ptr %44, i64 %76
  br label %78

78:                                               ; preds = %75, %7
  %79 = phi i64 [ %52, %75 ], [ 0, %7 ]
  %80 = phi i64 [ %67, %75 ], [ 0, %7 ]
  %81 = phi ptr [ %77, %75 ], [ null, %7 ]
  %82 = phi i64 [ %55, %75 ], [ 0, %7 ]
  %83 = phi ptr [ %44, %75 ], [ null, %7 ]
  %84 = icmp eq ptr %83, null
  br i1 %84, label %303, label %85

85:                                               ; preds = %78
  %86 = getelementptr inbounds i8, ptr %0, i64 24
  %87 = getelementptr inbounds i8, ptr %0, i64 104
  br label %88

88:                                               ; preds = %295, %85
  %89 = phi ptr [ %83, %85 ], [ %301, %295 ]
  %90 = phi i32 [ 0, %85 ], [ %300, %295 ]
  %91 = phi i64 [ %82, %85 ], [ %299, %295 ]
  %92 = phi ptr [ %81, %85 ], [ %298, %295 ]
  %93 = phi i64 [ %80, %85 ], [ %297, %295 ]
  %94 = phi i64 [ %79, %85 ], [ %296, %295 ]
  %95 = add i64 %93, %94
  %96 = load i8, ptr %86, align 8
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %117, label %98

98:                                               ; preds = %88
  %99 = tail call i32 @blk_status_to_errno(i8 noundef zeroext %96) #9
  %100 = getelementptr i8, ptr %89, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %100, i32 4, ptr elementtype(i8) %100) #9, !srcloc !39
  %101 = getelementptr inbounds i8, ptr %89, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq i32 %99, 0
  br i1 %103, label %117, label %104, !prof !17

104:                                              ; preds = %98
  tail call void @__filemap_set_wb_err(ptr noundef %102, i32 noundef %99) #9
  %105 = load ptr, ptr %102, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %112, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds i8, ptr %105, i64 40
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 1052
  %111 = tail call i32 @errseq_set(ptr noundef %110, i32 noundef %99) #9
  br label %112

112:                                              ; preds = %107, %104
  %113 = icmp eq i32 %99, -28
  %114 = getelementptr inbounds i8, ptr %102, i64 112
  br i1 %113, label %115, label %116

115:                                              ; preds = %112
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %114, i32 2, ptr elementtype(i8) %114) #9, !srcloc !39
  br label %117

116:                                              ; preds = %112
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %114, i32 1, ptr elementtype(i8) %114) #9, !srcloc !39
  br label %117

117:                                              ; preds = %116, %115, %98, %88
  %118 = getelementptr inbounds i8, ptr %89, i64 40
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 100
  %121 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %120) #9
  br label %122

122:                                              ; preds = %184, %117
  %123 = phi ptr [ %119, %117 ], [ %187, %184 ]
  %124 = phi i32 [ 0, %117 ], [ %185, %184 ]
  %125 = getelementptr inbounds i8, ptr %123, i64 40
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %123, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = load volatile i64, ptr %128, align 8
  %130 = and i64 %129, 64
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %136, label %132

132:                                              ; preds = %122
  %133 = getelementptr inbounds i8, ptr %128, i64 64
  %134 = load i64, ptr %133, align 16
  %135 = and i64 %134, 255
  br label %136

136:                                              ; preds = %132, %122
  %137 = phi i64 [ %135, %132 ], [ 0, %122 ]
  %138 = ptrtoint ptr %126 to i64
  %139 = shl i64 4096, %137
  %140 = add i64 %139, -1
  %141 = and i64 %140, %138
  %142 = icmp ult i64 %141, %94
  br i1 %142, label %160, label %143

143:                                              ; preds = %136
  %144 = load volatile i64, ptr %128, align 8
  %145 = and i64 %144, 64
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %151, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds i8, ptr %128, i64 64
  %149 = load i64, ptr %148, align 16
  %150 = and i64 %149, 255
  br label %151

151:                                              ; preds = %147, %143
  %152 = phi i64 [ %150, %147 ], [ 0, %143 ]
  %153 = shl i64 4096, %152
  %154 = add i64 %153, -1
  %155 = and i64 %154, %138
  %156 = getelementptr inbounds i8, ptr %123, i64 32
  %157 = load i64, ptr %156, align 8
  %158 = add i64 %155, %157
  %159 = icmp ugt i64 %158, %95
  br i1 %159, label %160, label %166

160:                                              ; preds = %151, %136
  %161 = load volatile i64, ptr %123, align 8
  %162 = trunc i64 %161 to i32
  %163 = lshr i32 %162, 7
  %164 = and i32 %163, 1
  %165 = add i32 %164, %124
  br label %184

166:                                              ; preds = %151
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %123, i32 -129, ptr elementtype(i8) %123) #9, !srcloc !35
  %167 = load i8, ptr %86, align 8
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %184, label %169

169:                                              ; preds = %166
  %170 = load volatile i64, ptr %123, align 8
  %171 = and i64 %170, 1024
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %169
  %174 = getelementptr i8, ptr %123, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %174, i32 4, ptr elementtype(i8) %174) #9, !srcloc !39
  br label %175

175:                                              ; preds = %173, %169
  %176 = tail call i32 @___ratelimit(ptr noundef nonnull @buffer_io_error._rs, ptr noundef nonnull @__func__.buffer_io_error) #9
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %184, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds i8, ptr %123, i64 48
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %123, i64 24
  %182 = load i64, ptr %181, align 8
  %183 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef %180, i64 noundef %182) #10
  br label %184

184:                                              ; preds = %178, %175, %166, %160
  %185 = phi i32 [ %124, %166 ], [ %165, %160 ], [ %124, %175 ], [ %124, %178 ]
  %186 = getelementptr inbounds i8, ptr %123, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = icmp eq ptr %187, %119
  br i1 %188, label %189, label %122, !llvm.loop !46

189:                                              ; preds = %184
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %120, i64 noundef %121) #9
  %190 = icmp eq i32 %185, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %189
  tail call void @folio_end_writeback(ptr noundef nonnull %89) #9
  br label %192

192:                                              ; preds = %191, %189
  %193 = sub i64 %91, %93
  %194 = icmp eq i64 %91, %93
  br i1 %194, label %217, label %195

195:                                              ; preds = %192
  %196 = load volatile i64, ptr %92, align 8
  %197 = and i64 %196, 64
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %203, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds i8, ptr %92, i64 64
  %201 = load i64, ptr %200, align 16
  %202 = and i64 %201, 255
  br label %203

203:                                              ; preds = %199, %195
  %204 = phi i64 [ %202, %199 ], [ 0, %195 ]
  %205 = shl i64 4096, %204
  %206 = tail call i64 @llvm.umin.i64(i64 %205, i64 %193)
  %207 = load volatile i64, ptr %92, align 8
  %208 = and i64 %207, 64
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %214, label %210

210:                                              ; preds = %203
  %211 = getelementptr inbounds i8, ptr %92, i64 100
  %212 = load i32, ptr %211, align 4
  %213 = zext i32 %212 to i64
  br label %214

214:                                              ; preds = %210, %203
  %215 = phi i64 [ %213, %210 ], [ 1, %203 ]
  %216 = getelementptr %struct.page, ptr %92, i64 %215
  br label %295

217:                                              ; preds = %192
  %218 = add i32 %90, 1
  %219 = load i16, ptr %2, align 4
  %220 = and i16 %219, 2
  %221 = icmp eq i16 %220, 0
  br i1 %221, label %223, label %222, !prof !17

222:                                              ; preds = %217
  tail call void asm sideeffect "399: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 399b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 399) #9, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 247, i32 2307, i64 12) #9, !srcloc !43
  tail call void asm sideeffect "400: nop\0A\09.pushsection .discard.instr_end\0A\09.long 400b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 400) #9, !srcloc !44
  br label %223

223:                                              ; preds = %222, %217
  %224 = load i16, ptr %8, align 8
  %225 = zext i16 %224 to i32
  %226 = icmp slt i32 %218, %225
  br i1 %226, label %227, label %295, !prof !17

227:                                              ; preds = %223
  %228 = load ptr, ptr %87, align 8
  %229 = sext i32 %218 to i64
  %230 = getelementptr %struct.bio_vec, ptr %228, i64 %229
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 8
  %233 = load volatile i64, ptr %232, align 8
  %234 = and i64 %233, 1
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %238, label %236, !prof !17

236:                                              ; preds = %227
  %237 = add nsw i64 %233, -1
  br label %259

238:                                              ; preds = %227
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %256 [label %239], !srcloc !45

239:                                              ; preds = %238
  %240 = ptrtoint ptr %231 to i64
  %241 = and i64 %240, 4095
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %243, label %255

243:                                              ; preds = %239
  %244 = load volatile i64, ptr %231, align 8
  %245 = and i64 %244, 64
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %255, label %247

247:                                              ; preds = %243
  %248 = getelementptr i8, ptr %231, i64 72
  %249 = load volatile i64, ptr %248, align 8
  %250 = and i64 %249, 1
  %251 = icmp eq i64 %250, 0
  %252 = add nsw i64 %249, -1
  %253 = inttoptr i64 %252 to ptr
  %254 = select i1 %251, ptr undef, ptr %253, !prof !5
  br i1 %251, label %255, label %256

255:                                              ; preds = %247, %243, %239
  br label %256

256:                                              ; preds = %255, %247, %238
  %257 = phi ptr [ %254, %247 ], [ %231, %255 ], [ %231, %238 ]
  %258 = ptrtoint ptr %257 to i64
  br label %259

259:                                              ; preds = %256, %236
  %260 = phi i64 [ %237, %236 ], [ %258, %256 ]
  %261 = inttoptr i64 %260 to ptr
  %262 = getelementptr inbounds i8, ptr %230, i64 12
  %263 = load i32, ptr %262, align 4
  %264 = zext i32 %263 to i64
  %265 = load ptr, ptr %230, align 8
  %266 = ptrtoint ptr %265 to i64
  %267 = sub i64 %266, %260
  %268 = shl i64 %267, 6
  %269 = add i64 %268, %264
  %270 = getelementptr inbounds i8, ptr %230, i64 8
  %271 = load i32, ptr %270, align 8
  %272 = zext i32 %271 to i64
  %273 = load volatile i64, ptr %261, align 8
  %274 = and i64 %273, 64
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %280, label %276

276:                                              ; preds = %259
  %277 = getelementptr inbounds i8, ptr %261, i64 64
  %278 = load i64, ptr %277, align 16
  %279 = and i64 %278, 255
  br label %280

280:                                              ; preds = %276, %259
  %281 = phi i64 [ %279, %276 ], [ 0, %259 ]
  %282 = shl i64 4096, %281
  %283 = sub i64 %282, %269
  %284 = tail call i64 @llvm.umin.i64(i64 %283, i64 %272)
  %285 = load volatile i64, ptr %261, align 8
  %286 = and i64 %285, 64
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %292, label %288

288:                                              ; preds = %280
  %289 = getelementptr inbounds i8, ptr %261, i64 100
  %290 = load i32, ptr %289, align 4
  %291 = zext i32 %290 to i64
  br label %292

292:                                              ; preds = %288, %280
  %293 = phi i64 [ %291, %288 ], [ 1, %280 ]
  %294 = getelementptr %struct.page, ptr %261, i64 %293
  br label %295

295:                                              ; preds = %292, %223, %214
  %296 = phi i64 [ %269, %292 ], [ 0, %214 ], [ %94, %223 ]
  %297 = phi i64 [ %284, %292 ], [ %206, %214 ], [ %93, %223 ]
  %298 = phi ptr [ %294, %292 ], [ %216, %214 ], [ %92, %223 ]
  %299 = phi i64 [ %272, %292 ], [ %193, %214 ], [ %193, %223 ]
  %300 = phi i32 [ %218, %292 ], [ %90, %214 ], [ %90, %223 ]
  %301 = phi ptr [ %261, %292 ], [ %92, %214 ], [ null, %223 ]
  %302 = icmp eq ptr %301, null
  br i1 %302, label %303, label %88, !llvm.loop !47

303:                                              ; preds = %295, %78
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @bio_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blk_status_to_errno(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_end_writeback(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__filemap_set_wb_err(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @errseq_set(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @bio_add_folio(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ext4_end_bio(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne ptr %3, null
  %7 = load i1, ptr @ext4_end_bio.__already_done, align 1
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %19, label %9, !prof !17

9:                                                ; preds = %1
  store i1 true, ptr @ext4_end_bio.__already_done, align 1
  tail call void asm sideeffect "482: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 482b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 482) #9, !srcloc !48
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = lshr i32 %14, 9
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load i8, ptr %16, align 8
  %18 = zext i8 %17 to i32
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.10, ptr noundef %11, i64 noundef %12, i32 noundef %15, i32 noundef %18) #9
  tail call void asm sideeffect "483: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 483b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 483) #9, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 333, i32 2313, i64 12) #9, !srcloc !50
  tail call void asm sideeffect "484: nop\0A\09.pushsection .discard.instr_end\0A\09.long 484b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 484) #9, !srcloc !51
  tail call void asm sideeffect "485: nop\0A\09.pushsection .discard.instr_end\0A\09.long 485b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 485) #9, !srcloc !52
  br label %19

19:                                               ; preds = %9, %1
  br i1 %6, label %21, label %20

20:                                               ; preds = %19
  tail call fastcc void @ext4_finish_bio(ptr noundef %0)
  tail call void @bio_put(ptr noundef %0) #9
  br label %67

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load i8, ptr %23, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %58, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %3, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = zext i8 %24 to i32
  %32 = getelementptr inbounds i8, ptr %28, i64 64
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %28, i64 142
  %35 = load i8, ptr %34, align 2
  %36 = zext i8 %35 to i64
  %37 = add nuw nsw i64 %36, 4294967287
  %38 = and i64 %37, 4294967295
  %39 = lshr i64 %5, %38
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %30, ptr noundef nonnull @__func__.ext4_end_bio, i32 noundef 347, ptr noundef nonnull @.str.11, i32 noundef %31, i64 noundef %33, i64 noundef %39) #9
  %40 = getelementptr inbounds i8, ptr %28, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = load i8, ptr %23, align 8
  %43 = tail call i32 @blk_status_to_errno(i8 noundef zeroext %42) #9
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %58, label %45, !prof !17

45:                                               ; preds = %26
  tail call void @__filemap_set_wb_err(ptr noundef %41, i32 noundef %43) #9
  %46 = load ptr, ptr %41, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %53, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %46, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 1052
  %52 = tail call i32 @errseq_set(ptr noundef %51, i32 noundef %43) #9
  br label %53

53:                                               ; preds = %48, %45
  %54 = icmp eq i32 %43, -28
  %55 = getelementptr inbounds i8, ptr %41, i64 112
  br i1 %54, label %56, label %57

56:                                               ; preds = %53
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %55, i32 2, ptr elementtype(i8) %55) #9, !srcloc !39
  br label %58

57:                                               ; preds = %53
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %55, i32 1, ptr elementtype(i8) %55) #9, !srcloc !39
  br label %58

58:                                               ; preds = %57, %56, %26, %21
  %59 = getelementptr inbounds i8, ptr %3, i64 40
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, ptr %3, i64 32
  %65 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %64, ptr %0, ptr elementtype(ptr) %64) #9, !srcloc !53
  store ptr %65, ptr %2, align 8
  tail call void @ext4_put_io_end_defer(ptr noundef nonnull %3)
  br label %67

66:                                               ; preds = %58
  tail call void @ext4_put_io_end_defer(ptr noundef nonnull %3)
  tail call fastcc void @ext4_finish_bio(ptr noundef %0)
  tail call void @bio_put(ptr noundef %0) #9
  br label %67

67:                                               ; preds = %66, %63, %20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bio_alloc_bioset(ptr noundef, i16 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ext4_warning(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2156264685, i64 2156264494, i64 2156264546, i64 2156264592, i64 2156264620}
!7 = !{i64 2156264759, i64 2156264788, i64 2156264834, i64 2156264892, i64 2156264946, i64 2156265000, i64 2156265055, i64 2156265086}
!8 = !{!"auto-init"}
!9 = !{i64 2156281621, i64 2156281430, i64 2156281482, i64 2156281528, i64 2156281556}
!10 = !{i64 2156281695, i64 2156281724, i64 2156281770, i64 2156281828, i64 2156281882, i64 2156281936, i64 2156281991, i64 2156282022}
!11 = !{i64 2149045201, i64 2149045240, i64 2149045261, i64 2149045298, i64 2149045321, i64 2149045330, i64 2149045404}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = !{i64 2149055762, i64 2149055801, i64 2149055822, i64 2149055859, i64 2149055882, i64 2149055891}
!16 = !{i64 2150638512}
!17 = !{!"branch_weights", i32 2000, i32 1}
!18 = !{i64 2156277738, i64 2156277547, i64 2156277599, i64 2156277645, i64 2156277673}
!19 = !{i64 2156277812, i64 2156277841, i64 2156277887, i64 2156277945, i64 2156277999, i64 2156278053, i64 2156278108, i64 2156278139, i64 2156278447, i64 2156278453, i64 2156278500, i64 2156278523, i64 2156278549}
!20 = !{i64 2156278999, i64 2156278810, i64 2156278860, i64 2156278906, i64 2156278934}
!21 = !{i64 2156269560, i64 2156269369, i64 2156269421, i64 2156269467, i64 2156269495}
!22 = !{i64 2156269634, i64 2156269663, i64 2156269709, i64 2156269767, i64 2156269821, i64 2156269875, i64 2156269930, i64 2156269961}
!23 = !{i64 2156270859, i64 2156270668, i64 2156270720, i64 2156270766, i64 2156270794}
!24 = !{i64 2156270933, i64 2156270962, i64 2156271008, i64 2156271066, i64 2156271120, i64 2156271174, i64 2156271229, i64 2156271260}
!25 = !{i64 2156272374, i64 2156272183, i64 2156272235, i64 2156272281, i64 2156272309}
!26 = !{i64 2156272448, i64 2156272477, i64 2156272523, i64 2156272581, i64 2156272635, i64 2156272689, i64 2156272744, i64 2156272775, i64 2156273083, i64 2156273089, i64 2156273136, i64 2156273159, i64 2156273185}
!27 = !{i64 2156273635, i64 2156273446, i64 2156273496, i64 2156273542, i64 2156273570}
!28 = distinct !{!28, !13, !14}
!29 = distinct !{!29, !13, !14}
!30 = !{i64 2149053577, i64 2149053616, i64 2149053637, i64 2149053674, i64 2149053697, i64 2149053706}
!31 = !{i64 2156290521, i64 2156290330, i64 2156290382, i64 2156290428, i64 2156290456}
!32 = !{i64 2156290595, i64 2156290624, i64 2156290670, i64 2156290728, i64 2156290782, i64 2156290836, i64 2156290891, i64 2156290922}
!33 = !{i64 2156291825, i64 2156291634, i64 2156291686, i64 2156291732, i64 2156291760}
!34 = !{i64 2156291899, i64 2156291928, i64 2156291974, i64 2156292032, i64 2156292086, i64 2156292140, i64 2156292195, i64 2156292226}
!35 = !{i64 2148561999, i64 2148562038, i64 2148562059, i64 2148562096, i64 2148562119, i64 2148561989}
!36 = !{i64 2154012562, i64 2154012371, i64 2154012423, i64 2154012469, i64 2154012497}
!37 = !{i64 2154012636, i64 2154012665, i64 2154012711, i64 2154012769, i64 2154012823, i64 2154012877, i64 2154012932, i64 2154012963}
!38 = distinct !{!38, !13, !14}
!39 = !{i64 2148560711, i64 2148560750, i64 2148560771, i64 2148560808, i64 2148560831, i64 2148560701}
!40 = distinct !{!40, !13, !14}
!41 = distinct !{!41, !13, !14}
!42 = !{i64 2155409683, i64 2155409492, i64 2155409544, i64 2155409590, i64 2155409618}
!43 = !{i64 2155409757, i64 2155409786, i64 2155409832, i64 2155409890, i64 2155409944, i64 2155409998, i64 2155410053, i64 2155410084, i64 2155410392, i64 2155410398, i64 2155410445, i64 2155410468, i64 2155410494}
!44 = !{i64 2155410946, i64 2155410757, i64 2155410807, i64 2155410853, i64 2155410881}
!45 = !{i64 798230, i64 798274, i64 2148282957, i64 2148282978, i64 2148283004, i64 2148283037, i64 2148283071, i64 2148283095}
!46 = distinct !{!46, !13, !14}
!47 = distinct !{!47, !13, !14}
!48 = !{i64 2156285964, i64 2156285773, i64 2156285825, i64 2156285871, i64 2156285899}
!49 = !{i64 2156286522, i64 2156286331, i64 2156286383, i64 2156286429, i64 2156286457}
!50 = !{i64 2156286596, i64 2156286625, i64 2156286671, i64 2156286729, i64 2156286783, i64 2156286837, i64 2156286892, i64 2156286923, i64 2156287231, i64 2156287237, i64 2156287284, i64 2156287307, i64 2156287333}
!51 = !{i64 2156287783, i64 2156287594, i64 2156287644, i64 2156287690, i64 2156287718}
!52 = !{i64 2156288089, i64 2156287900, i64 2156287950, i64 2156287996, i64 2156288024}
!53 = !{i64 2156289662}
