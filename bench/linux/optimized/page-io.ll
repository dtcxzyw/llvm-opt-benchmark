; ModuleID = 'bench/linux/original/page-io.ll'
source_filename = "bench/linux/original/page-io.ll"
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
define dso_local noundef range(i32 -12, 1) i32 @ext4_init_pageio() local_unnamed_addr #0 section ".init.text" align 16 {
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
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  store volatile ptr %3, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store volatile ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  store ptr %3, ptr %8, align 8
  store ptr %7, ptr %3, align 8
  store ptr %9, ptr %6, align 8
  store volatile ptr %3, ptr %9, align 8
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi ptr [ %3, %5 ], [ inttoptr (i64 -12 to ptr), %1 ]
  ret ptr %11
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ext4_last_io_end_vec(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %5, label %6, !prof !5

5:                                                ; preds = %1
  tail call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #9, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 82, i32 0, i64 12) #9, !srcloc !7
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ext4_end_io_rsv_work(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = alloca %struct.list_head, align 8
  %3 = getelementptr i8, ptr %0, i64 -16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #9
  %4 = getelementptr i8, ptr %0, i64 -24
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %4) #9
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr i8, ptr %0, i64 -8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %9, ptr %10, align 8
  store ptr %2, ptr %9, align 8
  store volatile ptr %3, ptr %3, align 8
  store volatile ptr %3, ptr %8, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %4, i64 noundef %5) #9
  %11 = load volatile ptr, ptr %2, align 8
  %12 = icmp eq ptr %11, %2
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %64
  %13 = phi ptr [ %66, %64 ], [ %11, %1 ]
  %14 = phi i32 [ %65, %64 ], [ 0, %1 ]
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20, !prof !5

19:                                               ; preds = %.preheader
  call void asm sideeffect "481: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 481b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 481) #9, !srcloc !8
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 256, i32 0, i64 12) #9, !srcloc !9
  unreachable

20:                                               ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %22, ptr %24, align 8
  store volatile ptr %23, ptr %22, align 8
  store volatile ptr %13, ptr %13, align 8
  store volatile ptr %13, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %28 = load ptr, ptr %27, align 8
  store ptr null, ptr %27, align 8
  %29 = call i32 @ext4_convert_unwritten_io_end_vec(ptr noundef %28, ptr noundef %13) #9
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %20
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 872
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 560
  %37 = load volatile i64, ptr %36, align 8
  %38 = and i64 %37, 2
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %42 = load i64, ptr %41, align 8
  call void (ptr, ptr, ptr, ...) @__ext4_msg(ptr noundef %33, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i64 noundef %42, i32 noundef %29) #9
  br label %43

43:                                               ; preds = %40, %31, %20
  %44 = load ptr, ptr %25, align 8
  %45 = load i32, ptr %15, align 8
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %59, label %48

48:                                               ; preds = %43
  %49 = and i32 %45, -2
  store i32 %49, ptr %15, align 8
  %50 = getelementptr i8, ptr %44, i64 800
  %51 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %50, ptr elementtype(i32) %50) #9, !srcloc !10
  %52 = icmp ult i8 %51, 2
  call void @llvm.assume(i1 %52)
  %53 = icmp eq i8 %51, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %48
  %55 = ptrtoint ptr %44 to i64
  %56 = urem i64 %55, 37
  %57 = getelementptr [37 x %struct.wait_queue_head], ptr @ext4__ioend_wq, i64 0, i64 %56
  %58 = call i32 @__wake_up(ptr noundef %57, i32 noundef 3, i32 noundef 0, ptr noundef null) #9
  br label %59

59:                                               ; preds = %54, %48, %43
  call fastcc void @ext4_release_io_end(ptr noundef %13)
  %60 = icmp eq i32 %14, 0
  %61 = icmp ne i32 %29, 0
  %62 = and i1 %60, %61
  br i1 %62, label %63, label %64, !prof !5

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63, %59
  %65 = phi i32 [ %29, %63 ], [ %14, %59 ]
  %66 = load volatile ptr, ptr %2, align 8
  %67 = icmp eq ptr %66, %2
  br i1 %67, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %64, %1
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
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %0, ptr %8, align 8
  store volatile ptr %5, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store volatile ptr %5, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store volatile ptr %10, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store volatile ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store volatile i32 1, ptr %12, align 4
  br label %13

13:                                               ; preds = %7, %2
  ret ptr %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ext4_put_io_end_defer(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 -1, ptr nonnull elementtype(i32) %2) #9, !srcloc !14
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.thread, label %7, !prof !15

7:                                                ; preds = %5
  tail call void @refcount_warn_saturate(ptr noundef nonnull %2, i32 noundef 3) #9
  br label %.thread

8:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %17, label %18

17:                                               ; preds = %13, %8
  tail call fastcc void @ext4_release_io_end(ptr noundef %0)
  br label %.thread

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 872
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 552
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32, !prof !15

32:                                               ; preds = %28
  tail call void asm sideeffect "479: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 479b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 479) #9, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 231, i32 2305, i64 12) #9, !srcloc !18
  tail call void asm sideeffect "480: nop\0A\09.pushsection .discard.instr_end\0A\09.long 480b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 480) #9, !srcloc !19
  br label %33

33:                                               ; preds = %32, %28, %18
  %34 = getelementptr i8, ptr %20, i64 744
  %35 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %34) #9
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 1200
  %37 = load ptr, ptr %36, align 16
  %38 = getelementptr i8, ptr %20, i64 752
  %39 = load volatile ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %38
  br i1 %40, label %41, label %44

41:                                               ; preds = %33
  %42 = getelementptr i8, ptr %20, i64 768
  %43 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %37, ptr noundef %42) #9
  br label %44

44:                                               ; preds = %41, %33
  %45 = getelementptr i8, ptr %20, i64 760
  %46 = load ptr, ptr %45, align 8
  store ptr %0, ptr %45, align 8
  store ptr %38, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %46, ptr %47, align 8
  store volatile ptr %0, ptr %46, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %34, i64 noundef %35) #9
  br label %.thread

.thread:                                          ; preds = %5, %7, %44, %17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ext4_release_io_end(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = load volatile ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, %0
  br i1 %3, label %5, label %4, !prof !15

4:                                                ; preds = %1
  tail call void asm sideeffect "473: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 473b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 473) #9, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 154, i32 0, i64 12) #9, !srcloc !21
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10, !prof !15

10:                                               ; preds = %5
  tail call void asm sideeffect "474: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 474b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 474) #9, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 155, i32 0, i64 12) #9, !srcloc !23
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15, !prof !15

15:                                               ; preds = %11
  tail call void asm sideeffect "475: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 475b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 475) #9, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 156, i32 2305, i64 12) #9, !srcloc !25
  tail call void asm sideeffect "476: nop\0A\09.pushsection .discard.instr_end\0A\09.long 476b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 476) #9, !srcloc !26
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit4, label %.preheader3

.preheader3:                                      ; preds = %16, %.preheader3
  %20 = phi ptr [ %22, %.preheader3 ], [ %18, %16 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = load ptr, ptr %21, align 8
  tail call fastcc void @ext4_finish_bio(ptr noundef nonnull %20)
  tail call void @bio_put(ptr noundef nonnull %20) #9
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit4, label %.preheader3, !llvm.loop !27

.loopexit4:                                       ; preds = %.preheader3, %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load volatile ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit4, %.preheader
  %27 = phi ptr [ %28, %.preheader ], [ %25, %.loopexit4 ]
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %30, ptr %31, align 8
  store volatile ptr %28, ptr %30, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %27, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %29, align 8
  %32 = load ptr, ptr @io_end_vec_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %32, ptr noundef %27) #9
  %33 = icmp eq ptr %28, %24
  br i1 %33, label %.loopexit, label %.preheader, !llvm.loop !28

.loopexit:                                        ; preds = %.preheader, %.loopexit4
  %34 = load ptr, ptr @io_end_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %34, ptr noundef %0) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_put_io_end(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 -1, ptr nonnull elementtype(i32) %2) #9, !srcloc !14
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.thread, label %7, !prof !15

7:                                                ; preds = %5
  tail call void @refcount_warn_saturate(ptr noundef nonnull %2, i32 noundef 3) #9
  br label %.thread

8:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %33, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @ext4_convert_unwritten_io_end_vec(ptr noundef %15, ptr noundef %0) #9
  store ptr null, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %9, align 8
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %33, label %22

22:                                               ; preds = %13
  %23 = and i32 %19, -2
  store i32 %23, ptr %9, align 8
  %24 = getelementptr i8, ptr %18, i64 800
  %25 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %24, ptr elementtype(i32) %24) #9, !srcloc !10
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %22
  %29 = ptrtoint ptr %18 to i64
  %30 = urem i64 %29, 37
  %31 = getelementptr [37 x %struct.wait_queue_head], ptr @ext4__ioend_wq, i64 0, i64 %30
  %32 = tail call i32 @__wake_up(ptr noundef %31, i32 noundef 3, i32 noundef 0, ptr noundef null) #9
  br label %33

33:                                               ; preds = %28, %22, %13, %8
  %34 = phi i32 [ 0, %8 ], [ %16, %13 ], [ %16, %22 ], [ %16, %28 ]
  tail call fastcc void @ext4_release_io_end(ptr noundef %0)
  br label %.thread

.thread:                                          ; preds = %5, %7, %33
  %35 = phi i32 [ %34, %33 ], [ 0, %7 ], [ 0, %5 ]
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_convert_unwritten_io_end_vec(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @ext4_get_io_end(ptr noundef returned %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 1, ptr nonnull elementtype(i32) %2) #9, !srcloc !29
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5, !prof !5

5:                                                ; preds = %1
  %6 = add i32 %3, 1
  %7 = or i32 %6, %3
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %11, label %9, !prof !15

9:                                                ; preds = %5, %1
  %10 = phi i32 [ 2, %1 ], [ 1, %5 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %2, i32 noundef %10) #9
  br label %11

11:                                               ; preds = %9, %5
  ret ptr %0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ext4_io_submit(ptr noundef captures(none) %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = or i32 %12, 2048
  store i32 %13, ptr %11, align 8
  %.pre = load ptr, ptr %2, align 8
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi ptr [ %.pre, %10 ], [ %3, %5 ]
  tail call void @submit_bio(ptr noundef %15) #9
  br label %16

16:                                               ; preds = %14, %1
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @submit_bio(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @ext4_io_submit_init(ptr noundef writeonly captures(none) initializes((0, 24)) %0, ptr noundef %1) local_unnamed_addr #4 align 16 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ext4_bio_write_folio(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = load volatile i64, ptr %1, align 8
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9, !prof !5

8:                                                ; preds = %3
  tail call void asm sideeffect "486: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 486b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 486) #9, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 441, i32 0, i64 12) #9, !srcloc !31
  unreachable

9:                                                ; preds = %3
  %10 = load volatile i64, ptr %1, align 8
  %11 = and i64 %10, 2
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %14, label %13, !prof !15

13:                                               ; preds = %9
  tail call void asm sideeffect "487: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 487b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 487) #9, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 442, i32 0, i64 12) #9, !srcloc !33
  unreachable

14:                                               ; preds = %9
  %15 = getelementptr i8, ptr %1, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %15, i32 -5, ptr elementtype(i8) %15) #9, !srcloc !34
  %16 = load volatile i64, ptr %1, align 8
  %17 = and i64 %16, 64
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = load i64, ptr %20, align 16
  %22 = and i64 %21, 255
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi i64 [ %22, %19 ], [ 0, %14 ]
  %25 = shl i64 4096, %24
  %26 = icmp ugt i64 %25, %2
  br i1 %26, label %27, label %.loopexit5

27:                                               ; preds = %23
  %28 = load volatile i64, ptr %1, align 8
  %29 = and i64 %28, 64
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
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
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 64
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
  tail call void asm sideeffect "327: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 327b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 327) #9, !srcloc !35
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 275, i32 0, i64 12) #9, !srcloc !36
  unreachable

63:                                               ; preds = %59
  %64 = and i64 %2, 4294967295
  %65 = getelementptr i8, ptr %46, i64 %64
  %66 = sub i64 %37, %2
  %67 = and i64 %66, 4294967295
  tail call void @llvm.memset.p0.i64(ptr align 1 %65, i8 0, i64 %67, i1 false)
  br label %68

68:                                               ; preds = %63, %59
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 100
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
  %81 = icmp samesign ugt i64 %80, %72
  %82 = add i32 %71, 1
  br i1 %81, label %70, label %.loopexit5, !llvm.loop !37

.loopexit5:                                       ; preds = %79, %23
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %84 = load ptr, ptr %83, align 8
  br label %85

85:                                               ; preds = %164, %.loopexit5
  %86 = phi ptr [ %84, %.loopexit5 ], [ %168, %164 ]
  %87 = phi i32 [ 0, %.loopexit5 ], [ %165, %164 ]
  %88 = phi i8 [ 0, %.loopexit5 ], [ %166, %164 ]
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = load volatile i64, ptr %92, align 8
  %94 = and i64 %93, 64
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %100, label %96

96:                                               ; preds = %85
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 64
  %98 = load i64, ptr %97, align 16
  %99 = and i64 %98, 255
  br label %100

100:                                              ; preds = %96, %85
  %101 = phi i64 [ %99, %96 ], [ 0, %85 ]
  %102 = ptrtoint ptr %90 to i64
  %103 = shl i64 4096, %101
  %104 = add nuw i64 %103, 4294967295
  %105 = and i64 %102, 4294967295
  %106 = and i64 %105, %104
  %107 = icmp ult i64 %106, %2
  br i1 %107, label %113, label %108

108:                                              ; preds = %100
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %86, i32 -3, ptr elementtype(i8) %86) #9, !srcloc !34
  %109 = load volatile i64, ptr %86, align 8
  %110 = and i64 %109, 1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %164

112:                                              ; preds = %108
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %86, i32 1, ptr elementtype(i8) %86) #9, !srcloc !38
  br label %164

113:                                              ; preds = %100
  %114 = load volatile i64, ptr %86, align 8
  %115 = and i64 %114, 2
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %129, label %117

117:                                              ; preds = %113
  %118 = load volatile i64, ptr %86, align 8
  %119 = and i64 %118, 256
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %129

121:                                              ; preds = %117
  %122 = load volatile i64, ptr %86, align 8
  %123 = and i64 %122, 16
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %129, label %125

125:                                              ; preds = %121
  %126 = load volatile i64, ptr %86, align 8
  %127 = and i64 %126, 2048
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %152, label %129

129:                                              ; preds = %125, %121, %117, %113
  %130 = load volatile i64, ptr %86, align 8
  %131 = and i64 %130, 16
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %129
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %86, i32 -3, ptr elementtype(i8) %86) #9, !srcloc !34
  br label %134

134:                                              ; preds = %133, %129
  %135 = load volatile i64, ptr %86, align 8
  %136 = and i64 %135, 2
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %146

138:                                              ; preds = %134
  %139 = load volatile i64, ptr %86, align 8
  %140 = and i64 %139, 65536
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %164, label %142

142:                                              ; preds = %138
  %143 = load volatile i64, ptr %86, align 8
  %144 = and i64 %143, 2097152
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %164, label %146

146:                                              ; preds = %142, %134
  %147 = load volatile i64, ptr %1, align 8
  %148 = and i64 %147, 16
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %164

150:                                              ; preds = %146
  %151 = tail call zeroext i1 @folio_redirty_for_writepage(ptr noundef %4, ptr noundef %1) #9
  br label %164

152:                                              ; preds = %125
  %153 = load volatile i64, ptr %86, align 8
  %154 = and i64 %153, 32
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %152
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %86, i32 -33, ptr elementtype(i8) %86) #9, !srcloc !34
  br label %157

157:                                              ; preds = %156, %152
  %158 = load volatile i64, ptr %86, align 8
  %159 = and i64 %158, 128
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %157
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %86, i32 128, ptr elementtype(i8) %86) #9, !srcloc !38
  br label %162

162:                                              ; preds = %161, %157
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %86, i32 -3, ptr elementtype(i8) %86) #9, !srcloc !34
  %163 = add i32 %87, 1
  br label %164

164:                                              ; preds = %162, %150, %146, %142, %138, %112, %108
  %165 = phi i32 [ %87, %142 ], [ %87, %138 ], [ %163, %162 ], [ %87, %150 ], [ %87, %146 ], [ %87, %108 ], [ %87, %112 ]
  %166 = phi i8 [ %88, %142 ], [ %88, %138 ], [ %88, %162 ], [ 1, %150 ], [ 1, %146 ], [ %88, %108 ], [ %88, %112 ]
  %167 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = icmp eq ptr %168, %84
  br i1 %169, label %170, label %85, !llvm.loop !39

170:                                              ; preds = %164
  %171 = icmp eq i32 %165, 0
  br i1 %171, label %.loopexit, label %172

172:                                              ; preds = %170
  %173 = load ptr, ptr %83, align 8
  %174 = icmp ne i8 %166, 0
  tail call void @__folio_start_writeback(ptr noundef %1, i1 noundef zeroext %174) #9
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %178

178:                                              ; preds = %253, %172
  %179 = phi ptr [ %173, %172 ], [ %255, %253 ]
  %180 = load volatile i64, ptr %179, align 8
  %181 = and i64 %180, 128
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %253, label %183

183:                                              ; preds = %178
  %184 = load ptr, ptr %175, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %.critedge, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %188 = load i64, ptr %187, align 8
  %189 = load i64, ptr %176, align 8
  %190 = icmp eq i64 %188, %189
  br i1 %190, label %thread-pre-split, label %.thread

191:                                              ; preds = %243
  %.pre = load ptr, ptr %175, align 8
  %192 = icmp eq ptr %.pre, null
  br i1 %192, label %204, label %.thread

.thread:                                          ; preds = %186, %191
  %193 = phi ptr [ %.pre, %191 ], [ %184, %186 ]
  %194 = load ptr, ptr %0, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %196 = load i32, ptr %195, align 8
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %202

198:                                              ; preds = %.thread
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %200 = load i32, ptr %199, align 8
  %201 = or i32 %200, 2048
  store i32 %201, ptr %199, align 8
  %.pre8 = load ptr, ptr %175, align 8
  br label %202

202:                                              ; preds = %198, %.thread
  %203 = phi ptr [ %.pre8, %198 ], [ %193, %.thread ]
  tail call void @submit_bio(ptr noundef %203) #9
  br label %204

204:                                              ; preds = %202, %191
  store ptr null, ptr %175, align 8
  br label %.critedge

.critedge:                                        ; preds = %204, %183
  %205 = getelementptr inbounds nuw i8, ptr %179, i64 48
  %206 = load ptr, ptr %205, align 8
  %207 = tail call ptr @bio_alloc_bioset(ptr noundef %206, i16 noundef zeroext 256, i32 noundef 1, i32 noundef 3072, ptr noundef nonnull @fs_bio_set) #9
  %208 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %209 = load i64, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %211 = load i64, ptr %210, align 8
  %212 = lshr i64 %211, 9
  %213 = mul i64 %212, %209
  %214 = getelementptr inbounds nuw i8, ptr %207, i64 32
  store i64 %213, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %207, i64 56
  store ptr @ext4_end_bio, ptr %215, align 8
  %216 = load ptr, ptr %177, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 44
  %218 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %217, i32 1, ptr nonnull elementtype(i32) %217) #9, !srcloc !29
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %224, label %220, !prof !5

220:                                              ; preds = %.critedge
  %221 = add i32 %218, 1
  %222 = or i32 %221, %218
  %223 = icmp sgt i32 %222, -1
  br i1 %223, label %226, label %224, !prof !15

224:                                              ; preds = %220, %.critedge
  %225 = phi i32 [ 2, %.critedge ], [ 1, %220 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %217, i32 noundef %225) #9
  br label %226

226:                                              ; preds = %224, %220
  %227 = getelementptr inbounds nuw i8, ptr %207, i64 64
  store ptr %216, ptr %227, align 8
  store ptr %207, ptr %175, align 8
  %228 = load i64, ptr %208, align 8
  store i64 %228, ptr %176, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %186, %226
  %229 = phi ptr [ %207, %226 ], [ %184, %186 ]
  %230 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %231 = load i64, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %179, i64 40
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %235 = load ptr, ptr %234, align 8
  %236 = load volatile i64, ptr %235, align 8
  %237 = and i64 %236, 64
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %243, label %239

239:                                              ; preds = %thread-pre-split
  %240 = getelementptr inbounds nuw i8, ptr %235, i64 64
  %241 = load i64, ptr %240, align 16
  %242 = and i64 %241, 255
  br label %243

243:                                              ; preds = %239, %thread-pre-split
  %244 = phi i64 [ %242, %239 ], [ 0, %thread-pre-split ]
  %245 = ptrtoint ptr %233 to i64
  %246 = shl i64 4096, %244
  %247 = add i64 %246, -1
  %248 = and i64 %247, %245
  %249 = tail call zeroext i1 @bio_add_folio(ptr noundef %229, ptr noundef %1, i64 noundef %231, i64 noundef %248) #9
  br i1 %249, label %250, label %191

250:                                              ; preds = %243
  %251 = load i64, ptr %176, align 8
  %252 = add i64 %251, 1
  store i64 %252, ptr %176, align 8
  br label %253

253:                                              ; preds = %250, %178
  %254 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %255 = load ptr, ptr %254, align 8
  %256 = icmp eq ptr %255, %173
  br i1 %256, label %.loopexit, label %178, !llvm.loop !40

.loopexit:                                        ; preds = %253, %170
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ext4_msg(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ext4_finish_bio(ptr noundef readonly captures(none) %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i16, ptr %2, align 4
  %4 = and i16 %3, 2
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %7, label %6, !prof !15

6:                                                ; preds = %1
  tail call void asm sideeffect "399: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 399b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 399) #9, !srcloc !41
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 247, i32 2307, i64 12) #9, !srcloc !42
  tail call void asm sideeffect "400: nop\0A\09.pushsection .discard.instr_end\0A\09.long 400b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 400) #9, !srcloc !43
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i16, ptr %8, align 8
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %.thread, label %11, !prof !5

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load volatile i64, ptr %15, align 8
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %21, label %19, !prof !15

19:                                               ; preds = %11
  %20 = add nsw i64 %16, -1
  br label %41

21:                                               ; preds = %11
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %38 [label %22], !srcloc !44

22:                                               ; preds = %21
  %23 = ptrtoint ptr %14 to i64
  %24 = and i64 %23, 4095
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %22
  %27 = load volatile i64, ptr %14, align 8
  %28 = and i64 %27, 64
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %26
  %31 = getelementptr i8, ptr %14, i64 72
  %32 = load volatile i64, ptr %31, align 8
  %33 = and i64 %32, 1
  %34 = icmp eq i64 %33, 0
  %35 = add nsw i64 %32, -1
  %36 = inttoptr i64 %35 to ptr
  br i1 %34, label %37, label %38

37:                                               ; preds = %30, %26, %22
  br label %38

38:                                               ; preds = %37, %30, %21
  %39 = phi ptr [ %36, %30 ], [ %14, %37 ], [ %14, %21 ]
  %40 = ptrtoint ptr %39 to i64
  %.pre = load ptr, ptr %13, align 8
  br label %41

41:                                               ; preds = %38, %19
  %42 = phi ptr [ %14, %19 ], [ %.pre, %38 ]
  %43 = phi i64 [ %20, %19 ], [ %40, %38 ]
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = zext i32 %46 to i64
  %48 = ptrtoint ptr %42 to i64
  %49 = sub i64 %48, %43
  %50 = shl i64 %49, 6
  %51 = add i64 %50, %47
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = zext i32 %53 to i64
  %55 = load volatile i64, ptr %44, align 8
  %56 = and i64 %55, 64
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %41
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %60 = load i64, ptr %59, align 16
  %61 = and i64 %60, 255
  br label %62

62:                                               ; preds = %58, %41
  %63 = phi i64 [ %61, %58 ], [ 0, %41 ]
  %64 = shl i64 4096, %63
  %65 = sub i64 %64, %51
  %66 = tail call i64 @llvm.umin.i64(i64 %65, i64 %54)
  %67 = load volatile i64, ptr %44, align 8
  %68 = and i64 %67, 64
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %62
  %71 = getelementptr inbounds nuw i8, ptr %44, i64 100
  %72 = load i32, ptr %71, align 4
  %73 = zext i32 %72 to i64
  br label %74

74:                                               ; preds = %62, %70
  %75 = phi i64 [ %73, %70 ], [ 1, %62 ]
  %76 = icmp eq i64 %43, 0
  br i1 %76, label %.thread, label %77

77:                                               ; preds = %74
  %78 = getelementptr %struct.page, ptr %44, i64 %75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %80

80:                                               ; preds = %286, %77
  %81 = phi ptr [ %44, %77 ], [ %292, %286 ]
  %82 = phi i32 [ 0, %77 ], [ %291, %286 ]
  %83 = phi i64 [ %54, %77 ], [ %290, %286 ]
  %84 = phi ptr [ %78, %77 ], [ %289, %286 ]
  %85 = phi i64 [ %66, %77 ], [ %288, %286 ]
  %86 = phi i64 [ %51, %77 ], [ %287, %286 ]
  %87 = add i64 %86, %85
  %88 = load i8, ptr %79, align 8
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %109, label %90

90:                                               ; preds = %80
  %91 = tail call i32 @blk_status_to_errno(i8 noundef zeroext %88) #9
  %92 = getelementptr i8, ptr %81, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %92, i32 4, ptr elementtype(i8) %92) #9, !srcloc !38
  %93 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq i32 %91, 0
  br i1 %95, label %109, label %96, !prof !15

96:                                               ; preds = %90
  tail call void @__filemap_set_wb_err(ptr noundef %94, i32 noundef %91) #9
  %97 = load ptr, ptr %94, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %104, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 1052
  %103 = tail call i32 @errseq_set(ptr noundef nonnull %102, i32 noundef %91) #9
  br label %104

104:                                              ; preds = %99, %96
  %105 = icmp eq i32 %91, -28
  %106 = getelementptr inbounds nuw i8, ptr %94, i64 112
  br i1 %105, label %107, label %108

107:                                              ; preds = %104
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %106, i32 2, ptr nonnull elementtype(i8) %106) #9, !srcloc !38
  br label %109

108:                                              ; preds = %104
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %106, i32 1, ptr nonnull elementtype(i8) %106) #9, !srcloc !38
  br label %109

109:                                              ; preds = %108, %107, %90, %80
  %110 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 100
  %113 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %112) #9
  br label %114

114:                                              ; preds = %176, %109
  %115 = phi ptr [ %111, %109 ], [ %179, %176 ]
  %116 = phi i32 [ 0, %109 ], [ %177, %176 ]
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = load volatile i64, ptr %120, align 8
  %122 = and i64 %121, 64
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %128, label %124

124:                                              ; preds = %114
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 64
  %126 = load i64, ptr %125, align 16
  %127 = and i64 %126, 255
  br label %128

128:                                              ; preds = %124, %114
  %129 = phi i64 [ %127, %124 ], [ 0, %114 ]
  %130 = ptrtoint ptr %118 to i64
  %131 = shl i64 4096, %129
  %132 = add i64 %131, -1
  %133 = and i64 %132, %130
  %134 = icmp ult i64 %133, %86
  br i1 %134, label %152, label %135

135:                                              ; preds = %128
  %136 = load volatile i64, ptr %120, align 8
  %137 = and i64 %136, 64
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %143, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %120, i64 64
  %141 = load i64, ptr %140, align 16
  %142 = and i64 %141, 255
  br label %143

143:                                              ; preds = %139, %135
  %144 = phi i64 [ %142, %139 ], [ 0, %135 ]
  %145 = shl i64 4096, %144
  %146 = add i64 %145, -1
  %147 = and i64 %146, %130
  %148 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %149 = load i64, ptr %148, align 8
  %150 = add i64 %147, %149
  %151 = icmp ugt i64 %150, %87
  br i1 %151, label %152, label %158

152:                                              ; preds = %143, %128
  %153 = load volatile i64, ptr %115, align 8
  %154 = trunc i64 %153 to i32
  %155 = lshr i32 %154, 7
  %156 = and i32 %155, 1
  %157 = add i32 %156, %116
  br label %176

158:                                              ; preds = %143
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %115, i32 -129, ptr elementtype(i8) %115) #9, !srcloc !34
  %159 = load i8, ptr %79, align 8
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %176, label %161

161:                                              ; preds = %158
  %162 = load volatile i64, ptr %115, align 8
  %163 = and i64 %162, 1024
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %161
  %166 = getelementptr i8, ptr %115, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %166, i32 4, ptr elementtype(i8) %166) #9, !srcloc !38
  br label %167

167:                                              ; preds = %165, %161
  %168 = tail call i32 @___ratelimit(ptr noundef nonnull @buffer_io_error._rs, ptr noundef nonnull @__func__.buffer_io_error) #9
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %176, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %174 = load i64, ptr %173, align 8
  %175 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef %172, i64 noundef %174) #10
  br label %176

176:                                              ; preds = %170, %167, %158, %152
  %177 = phi i32 [ %116, %158 ], [ %157, %152 ], [ %116, %167 ], [ %116, %170 ]
  %178 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = icmp eq ptr %179, %111
  br i1 %180, label %181, label %114, !llvm.loop !45

181:                                              ; preds = %176
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %112, i64 noundef %113) #9
  %182 = icmp eq i32 %177, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %181
  tail call void @folio_end_writeback(ptr noundef nonnull %81) #9
  br label %184

184:                                              ; preds = %183, %181
  %185 = sub i64 %83, %85
  %186 = icmp eq i64 %83, %85
  br i1 %186, label %209, label %187

187:                                              ; preds = %184
  %188 = load volatile i64, ptr %84, align 8
  %189 = and i64 %188, 64
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %195, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %193 = load i64, ptr %192, align 16
  %194 = and i64 %193, 255
  br label %195

195:                                              ; preds = %191, %187
  %196 = phi i64 [ %194, %191 ], [ 0, %187 ]
  %197 = shl i64 4096, %196
  %198 = tail call i64 @llvm.umin.i64(i64 %197, i64 %185)
  %199 = load volatile i64, ptr %84, align 8
  %200 = and i64 %199, 64
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %206, label %202

202:                                              ; preds = %195
  %203 = getelementptr inbounds nuw i8, ptr %84, i64 100
  %204 = load i32, ptr %203, align 4
  %205 = zext i32 %204 to i64
  br label %206

206:                                              ; preds = %202, %195
  %207 = phi i64 [ %205, %202 ], [ 1, %195 ]
  %208 = getelementptr %struct.page, ptr %84, i64 %207
  br label %286

209:                                              ; preds = %184
  %210 = add i32 %82, 1
  %211 = load i16, ptr %2, align 4
  %212 = and i16 %211, 2
  %213 = icmp eq i16 %212, 0
  br i1 %213, label %215, label %214, !prof !15

214:                                              ; preds = %209
  tail call void asm sideeffect "399: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 399b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 399) #9, !srcloc !41
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 247, i32 2307, i64 12) #9, !srcloc !42
  tail call void asm sideeffect "400: nop\0A\09.pushsection .discard.instr_end\0A\09.long 400b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 400) #9, !srcloc !43
  br label %215

215:                                              ; preds = %214, %209
  %216 = load i16, ptr %8, align 8
  %217 = zext i16 %216 to i32
  %218 = icmp slt i32 %210, %217
  br i1 %218, label %219, label %.thread, !prof !15

219:                                              ; preds = %215
  %220 = load ptr, ptr %12, align 8
  %221 = sext i32 %210 to i64
  %222 = getelementptr %struct.bio_vec, ptr %220, i64 %221
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %225 = load volatile i64, ptr %224, align 8
  %226 = and i64 %225, 1
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %230, label %228, !prof !15

228:                                              ; preds = %219
  %229 = add nsw i64 %225, -1
  br label %250

230:                                              ; preds = %219
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %247 [label %231], !srcloc !44

231:                                              ; preds = %230
  %232 = ptrtoint ptr %223 to i64
  %233 = and i64 %232, 4095
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %235, label %246

235:                                              ; preds = %231
  %236 = load volatile i64, ptr %223, align 8
  %237 = and i64 %236, 64
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %246, label %239

239:                                              ; preds = %235
  %240 = getelementptr i8, ptr %223, i64 72
  %241 = load volatile i64, ptr %240, align 8
  %242 = and i64 %241, 1
  %243 = icmp eq i64 %242, 0
  %244 = add nsw i64 %241, -1
  %245 = inttoptr i64 %244 to ptr
  br i1 %243, label %246, label %247

246:                                              ; preds = %239, %235, %231
  br label %247

247:                                              ; preds = %246, %239, %230
  %248 = phi ptr [ %245, %239 ], [ %223, %246 ], [ %223, %230 ]
  %249 = ptrtoint ptr %248 to i64
  %.pre9 = load ptr, ptr %222, align 8
  br label %250

250:                                              ; preds = %247, %228
  %251 = phi ptr [ %223, %228 ], [ %.pre9, %247 ]
  %252 = phi i64 [ %229, %228 ], [ %249, %247 ]
  %253 = inttoptr i64 %252 to ptr
  %254 = getelementptr inbounds nuw i8, ptr %222, i64 12
  %255 = load i32, ptr %254, align 4
  %256 = zext i32 %255 to i64
  %257 = ptrtoint ptr %251 to i64
  %258 = sub i64 %257, %252
  %259 = shl i64 %258, 6
  %260 = add i64 %259, %256
  %261 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %262 = load i32, ptr %261, align 8
  %263 = zext i32 %262 to i64
  %264 = load volatile i64, ptr %253, align 8
  %265 = and i64 %264, 64
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %271, label %267

267:                                              ; preds = %250
  %268 = getelementptr inbounds nuw i8, ptr %253, i64 64
  %269 = load i64, ptr %268, align 16
  %270 = and i64 %269, 255
  br label %271

271:                                              ; preds = %267, %250
  %272 = phi i64 [ %270, %267 ], [ 0, %250 ]
  %273 = shl i64 4096, %272
  %274 = sub i64 %273, %260
  %275 = tail call i64 @llvm.umin.i64(i64 %274, i64 %263)
  %276 = load volatile i64, ptr %253, align 8
  %277 = and i64 %276, 64
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %283, label %279

279:                                              ; preds = %271
  %280 = getelementptr inbounds nuw i8, ptr %253, i64 100
  %281 = load i32, ptr %280, align 4
  %282 = zext i32 %281 to i64
  br label %283

283:                                              ; preds = %279, %271
  %284 = phi i64 [ %282, %279 ], [ 1, %271 ]
  %285 = getelementptr %struct.page, ptr %253, i64 %284
  br label %286

286:                                              ; preds = %283, %206
  %287 = phi i64 [ %260, %283 ], [ 0, %206 ]
  %288 = phi i64 [ %275, %283 ], [ %198, %206 ]
  %289 = phi ptr [ %285, %283 ], [ %208, %206 ]
  %290 = phi i64 [ %263, %283 ], [ %185, %206 ]
  %291 = phi i32 [ %210, %283 ], [ %82, %206 ]
  %292 = phi ptr [ %253, %283 ], [ %84, %206 ]
  %293 = icmp eq ptr %292, null
  br i1 %293, label %.thread, label %80, !llvm.loop !46

.thread:                                          ; preds = %215, %286, %7, %74
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne ptr %3, null
  %7 = load i1, ptr @ext4_end_bio.__already_done, align 1
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %18, label %.thread, !prof !15

.thread:                                          ; preds = %1
  store i1 true, ptr @ext4_end_bio.__already_done, align 1
  tail call void asm sideeffect "482: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 482b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 482) #9, !srcloc !47
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = lshr i32 %13, 9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i8, ptr %15, align 8
  %17 = zext i8 %16 to i32
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.10, ptr noundef %10, i64 noundef %11, i32 noundef %14, i32 noundef %17) #9
  tail call void asm sideeffect "483: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 483b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 483) #9, !srcloc !48
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 333, i32 2313, i64 12) #9, !srcloc !49
  tail call void asm sideeffect "484: nop\0A\09.pushsection .discard.instr_end\0A\09.long 484b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 484) #9, !srcloc !50
  tail call void asm sideeffect "485: nop\0A\09.pushsection .discard.instr_end\0A\09.long 485b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 485) #9, !srcloc !51
  br label %19

18:                                               ; preds = %1
  br i1 %6, label %20, label %19

19:                                               ; preds = %.thread, %18
  tail call fastcc void @ext4_finish_bio(ptr noundef %0)
  tail call void @bio_put(ptr noundef %0) #9
  br label %66

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i8, ptr %22, align 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %57, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = zext i8 %23 to i32
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 142
  %34 = load i8, ptr %33, align 2
  %35 = zext i8 %34 to i64
  %36 = add nuw nsw i64 %35, 4294967287
  %37 = and i64 %36, 4294967295
  %38 = lshr i64 %5, %37
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %29, ptr noundef nonnull @__func__.ext4_end_bio, i32 noundef 347, ptr noundef nonnull @.str.11, i32 noundef %30, i64 noundef %32, i64 noundef %38) #9
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = load i8, ptr %22, align 8
  %42 = tail call i32 @blk_status_to_errno(i8 noundef zeroext %41) #9
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %57, label %44, !prof !15

44:                                               ; preds = %25
  tail call void @__filemap_set_wb_err(ptr noundef %40, i32 noundef %42) #9
  %45 = load ptr, ptr %40, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %52, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1052
  %51 = tail call i32 @errseq_set(ptr noundef nonnull %50, i32 noundef %42) #9
  br label %52

52:                                               ; preds = %47, %44
  %53 = icmp eq i32 %42, -28
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 112
  br i1 %53, label %55, label %56

55:                                               ; preds = %52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %54, i32 2, ptr nonnull elementtype(i8) %54) #9, !srcloc !38
  br label %57

56:                                               ; preds = %52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %54, i32 1, ptr nonnull elementtype(i8) %54) #9, !srcloc !38
  br label %57

57:                                               ; preds = %56, %55, %25, %20
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %64 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %63, ptr %0, ptr nonnull elementtype(ptr) %63) #9, !srcloc !52
  store ptr %64, ptr %2, align 8
  tail call void @ext4_put_io_end_defer(ptr noundef nonnull %3)
  br label %66

65:                                               ; preds = %57
  tail call void @ext4_put_io_end_defer(ptr noundef nonnull %3)
  tail call fastcc void @ext4_finish_bio(ptr noundef %0)
  tail call void @bio_put(ptr noundef %0) #9
  br label %66

66:                                               ; preds = %65, %62, %19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bio_alloc_bioset(ptr noundef, i16 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ext4_warning(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!8 = !{i64 2156281621, i64 2156281430, i64 2156281482, i64 2156281528, i64 2156281556}
!9 = !{i64 2156281695, i64 2156281724, i64 2156281770, i64 2156281828, i64 2156281882, i64 2156281936, i64 2156281991, i64 2156282022}
!10 = !{i64 2149045201, i64 2149045240, i64 2149045261, i64 2149045298, i64 2149045321, i64 2149045330, i64 2149045404}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = !{i64 2149055762, i64 2149055801, i64 2149055822, i64 2149055859, i64 2149055882, i64 2149055891}
!15 = !{!"branch_weights", i32 2000, i32 1}
!16 = !{i64 2150638512}
!17 = !{i64 2156277738, i64 2156277547, i64 2156277599, i64 2156277645, i64 2156277673}
!18 = !{i64 2156277812, i64 2156277841, i64 2156277887, i64 2156277945, i64 2156277999, i64 2156278053, i64 2156278108, i64 2156278139, i64 2156278447, i64 2156278453, i64 2156278500, i64 2156278523, i64 2156278549}
!19 = !{i64 2156278999, i64 2156278810, i64 2156278860, i64 2156278906, i64 2156278934}
!20 = !{i64 2156269560, i64 2156269369, i64 2156269421, i64 2156269467, i64 2156269495}
!21 = !{i64 2156269634, i64 2156269663, i64 2156269709, i64 2156269767, i64 2156269821, i64 2156269875, i64 2156269930, i64 2156269961}
!22 = !{i64 2156270859, i64 2156270668, i64 2156270720, i64 2156270766, i64 2156270794}
!23 = !{i64 2156270933, i64 2156270962, i64 2156271008, i64 2156271066, i64 2156271120, i64 2156271174, i64 2156271229, i64 2156271260}
!24 = !{i64 2156272374, i64 2156272183, i64 2156272235, i64 2156272281, i64 2156272309}
!25 = !{i64 2156272448, i64 2156272477, i64 2156272523, i64 2156272581, i64 2156272635, i64 2156272689, i64 2156272744, i64 2156272775, i64 2156273083, i64 2156273089, i64 2156273136, i64 2156273159, i64 2156273185}
!26 = !{i64 2156273635, i64 2156273446, i64 2156273496, i64 2156273542, i64 2156273570}
!27 = distinct !{!27, !12, !13}
!28 = distinct !{!28, !12, !13}
!29 = !{i64 2149053577, i64 2149053616, i64 2149053637, i64 2149053674, i64 2149053697, i64 2149053706}
!30 = !{i64 2156290521, i64 2156290330, i64 2156290382, i64 2156290428, i64 2156290456}
!31 = !{i64 2156290595, i64 2156290624, i64 2156290670, i64 2156290728, i64 2156290782, i64 2156290836, i64 2156290891, i64 2156290922}
!32 = !{i64 2156291825, i64 2156291634, i64 2156291686, i64 2156291732, i64 2156291760}
!33 = !{i64 2156291899, i64 2156291928, i64 2156291974, i64 2156292032, i64 2156292086, i64 2156292140, i64 2156292195, i64 2156292226}
!34 = !{i64 2148561999, i64 2148562038, i64 2148562059, i64 2148562096, i64 2148562119, i64 2148561989}
!35 = !{i64 2154012562, i64 2154012371, i64 2154012423, i64 2154012469, i64 2154012497}
!36 = !{i64 2154012636, i64 2154012665, i64 2154012711, i64 2154012769, i64 2154012823, i64 2154012877, i64 2154012932, i64 2154012963}
!37 = distinct !{!37, !12, !13}
!38 = !{i64 2148560711, i64 2148560750, i64 2148560771, i64 2148560808, i64 2148560831, i64 2148560701}
!39 = distinct !{!39, !12, !13}
!40 = distinct !{!40, !12, !13}
!41 = !{i64 2155409683, i64 2155409492, i64 2155409544, i64 2155409590, i64 2155409618}
!42 = !{i64 2155409757, i64 2155409786, i64 2155409832, i64 2155409890, i64 2155409944, i64 2155409998, i64 2155410053, i64 2155410084, i64 2155410392, i64 2155410398, i64 2155410445, i64 2155410468, i64 2155410494}
!43 = !{i64 2155410946, i64 2155410757, i64 2155410807, i64 2155410853, i64 2155410881}
!44 = !{i64 798230, i64 798274, i64 2148282957, i64 2148282978, i64 2148283004, i64 2148283037, i64 2148283071, i64 2148283095}
!45 = distinct !{!45, !12, !13}
!46 = distinct !{!46, !12, !13}
!47 = !{i64 2156285964, i64 2156285773, i64 2156285825, i64 2156285871, i64 2156285899}
!48 = !{i64 2156286522, i64 2156286331, i64 2156286383, i64 2156286429, i64 2156286457}
!49 = !{i64 2156286596, i64 2156286625, i64 2156286671, i64 2156286729, i64 2156286783, i64 2156286837, i64 2156286892, i64 2156286923, i64 2156287231, i64 2156287237, i64 2156287284, i64 2156287307, i64 2156287333}
!50 = !{i64 2156287783, i64 2156287594, i64 2156287644, i64 2156287690, i64 2156287718}
!51 = !{i64 2156288089, i64 2156287900, i64 2156287950, i64 2156287996, i64 2156288024}
!52 = !{i64 2156289662}
