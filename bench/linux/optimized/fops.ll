; ModuleID = 'bench/linux/original/fops.ll'
source_filename = "bench/linux/original/fops.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_fops__461_877_blkdev_init6:\09\09\09"
module asm ".long\09blkdev_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.address_space_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.25 }
%struct.atomic_t = type { i32 }
%union.anon.25 = type { i64 }
%struct.pcpu_hot = type { %union.anon.47 }
%union.anon.47 = type { %struct.anon.48, [16 x i8] }
%struct.anon.48 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.bio_set = type { ptr, i32, ptr, %struct.mempool_s, %struct.mempool_s, i32, %struct.spinlock, %struct.bio_list, %struct.work_struct, ptr, %struct.hlist_node }
%struct.mempool_s = type { %struct.spinlock, i32, i32, ptr, ptr, ptr, ptr, %struct.wait_queue_head }
%struct.wait_queue_head = type { %struct.spinlock, %struct.list_head }
%struct.list_head = type { ptr, ptr }
%struct.spinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.atomic_t }
%struct.bio_list = type { ptr, ptr }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.atomic64_t = type { i64 }
%struct.hlist_node = type { ptr, ptr }
%struct.iomap_ops = type { ptr, ptr }
%struct.blk_plug = type { ptr, ptr, i16, i16, i8, i8, %struct.list_head }
%struct.bio_vec = type { ptr, i32, i32 }
%struct.bio = type { ptr, ptr, i32, i16, i16, i8, %struct.atomic_t, %struct.bvec_iter, i32, ptr, ptr, ptr, %struct.bio_issue, i64, %union.anon.35, i16, i16, %struct.atomic_t, ptr, ptr, [0 x %struct.bio_vec] }
%struct.bvec_iter = type <{ i64, i32, i32, i32 }>
%struct.bio_issue = type { i64 }
%union.anon.35 = type {}

@def_blk_aops = dso_local local_unnamed_addr constant %struct.address_space_operations { ptr null, ptr @blkdev_read_folio, ptr @blkdev_writepages, ptr @block_dirty_folio, ptr @blkdev_readahead, ptr @blkdev_write_begin, ptr @blkdev_write_end, ptr null, ptr @block_invalidate_folio, ptr null, ptr null, ptr null, ptr @buffer_migrate_folio_norefs, ptr null, ptr null, ptr @buffer_check_dirty_writeback, ptr null, ptr null, ptr null, ptr null }, align 8
@def_blk_fops = dso_local local_unnamed_addr constant %struct.file_operations { ptr null, ptr @blkdev_llseek, ptr null, ptr null, ptr @blkdev_read_iter, ptr @blkdev_write_iter, ptr @iocb_bio_iopoll, ptr null, ptr null, ptr @blkdev_ioctl, ptr @compat_blkdev_ioctl, ptr @blkdev_mmap, i64 0, ptr @blkdev_open, ptr null, ptr @blkdev_release, ptr @blkdev_fsync, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @iter_file_splice_write, ptr @filemap_splice_read, ptr null, ptr null, ptr @blkdev_fallocate, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@__UNIQUE_ID___addressable_blkdev_init462 = internal global ptr @blkdev_init, section ".discard.addressable", align 8
@hugetlb_optimize_vmemmap_key = external dso_local global %struct.static_key_false, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@blkdev_dio_pool = internal global %struct.bio_set zeroinitializer, align 8
@fs_bio_set = external dso_local global %struct.bio_set, align 8
@blkdev_iomap_ops = internal constant %struct.iomap_ops { ptr @blkdev_iomap_begin, ptr null }, align 8
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_blkdev_init462], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @blkdev_read_folio(ptr readnone captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @block_read_full_folio(ptr noundef %1, ptr noundef nonnull @blkdev_get_block) #9
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @blkdev_writepages(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.blk_plug, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !5
  call void @blk_start_plug(ptr noundef nonnull %3) #9
  %4 = call i32 @write_cache_pages(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @block_write_full_folio, ptr noundef nonnull @blkdev_get_block) #9
  call void @blk_finish_plug(ptr noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #9
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @block_dirty_folio(ptr noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @blkdev_readahead(ptr noundef %0) #0 align 16 {
  tail call void @mpage_readahead(ptr noundef %0, ptr noundef nonnull @blkdev_get_block) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @blkdev_write_begin(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr readnone captures(none) %5) #0 align 16 {
  %7 = tail call i32 @block_write_begin(ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull @blkdev_get_block) #9
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @blkdev_write_end(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 align 16 {
  %8 = tail call i32 @block_write_end(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #9
  tail call void @unlock_page(ptr noundef %5) #9
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load volatile i64, ptr %9, align 8
  %11 = and i64 %10, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %16, label %13, !prof !6

13:                                               ; preds = %7
  %14 = add nsw i64 %10, -1
  %15 = inttoptr i64 %14 to ptr
  br label %33

16:                                               ; preds = %7
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %33 [label %17], !srcloc !7

17:                                               ; preds = %16
  %18 = ptrtoint ptr %5 to i64
  %19 = and i64 %18, 4095
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %17
  %22 = load volatile i64, ptr %5, align 8
  %23 = and i64 %22, 64
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %21
  %26 = getelementptr i8, ptr %5, i64 72
  %27 = load volatile i64, ptr %26, align 8
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %28, 0
  %30 = add nsw i64 %27, -1
  %31 = inttoptr i64 %30 to ptr
  br i1 %29, label %32, label %33

32:                                               ; preds = %25, %21, %17
  br label %33

33:                                               ; preds = %32, %25, %16, %13
  %34 = phi ptr [ %15, %13 ], [ %31, %25 ], [ %5, %32 ], [ %5, %16 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 52
  %36 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %35, ptr nonnull elementtype(i32) %35) #9, !srcloc !8
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  tail call void @__folio_put(ptr noundef %34) #9
  br label %40

40:                                               ; preds = %39, %33
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @block_invalidate_folio(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @buffer_migrate_folio_norefs(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @buffer_check_dirty_writeback(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local range(i32 0, 32) i32 @file_to_blk_mode(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq ptr %3, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i32, ptr %8, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i32, ptr %11, align 8
  %13 = lshr i32 %12, 5
  br label %14

14:                                               ; preds = %10, %7
  %15 = phi i32 [ %.pre, %7 ], [ %12, %10 ]
  %16 = phi i32 [ %9, %7 ], [ %13, %10 ]
  %17 = and i32 %5, 3
  %18 = and i32 %16, 4
  %19 = or disjoint i32 %18, %17
  %20 = lshr i32 %15, 8
  %21 = and i32 %20, 8
  %22 = or disjoint i32 %19, %21
  %23 = and i32 %15, 3
  %24 = icmp eq i32 %23, 3
  %25 = or disjoint i32 %22, 16
  %26 = select i1 %24, i32 %25, i32 %22
  ret i32 %26
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @blkdev_llseek(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 160
  tail call void @down_write(ptr noundef nonnull %7) #9
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %9 = load i64, ptr %8, align 8
  %10 = tail call i64 @fixed_size_llseek(ptr noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %9) #9
  tail call void @up_write(ptr noundef nonnull %7) #9
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @blkdev_read_iter(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @I_BDEV(ptr noundef %6) #9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = shl i64 %9, 9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, %12
  %16 = icmp ugt i64 %15, %10
  br i1 %16, label %17, label %thread-pre-split, !prof !9

17:                                               ; preds = %2
  %18 = icmp slt i64 %12, %10
  br i1 %18, label %19, label %66

19:                                               ; preds = %17
  %20 = sub i64 %10, %12
  %21 = sub i64 %14, %20
  %22 = icmp ugt i64 %14, %20
  br i1 %22, label %23, label %thread-pre-split

23:                                               ; preds = %19
  store i64 %20, ptr %13, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %19, %23, %2
  %24 = phi i64 [ %20, %23 ], [ %14, %2 ], [ %14, %19 ]
  %25 = phi i64 [ %21, %23 ], [ 0, %2 ], [ %21, %19 ]
  %26 = icmp eq i64 %24, 0
  br i1 %26, label %60, label %27

27:                                               ; preds = %thread-pre-split
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 131072
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %57, label %32

32:                                               ; preds = %27
  %33 = tail call i32 @kiocb_write_and_wait(ptr noundef %0, i64 noundef %24) #9
  %34 = sext i32 %33 to i64
  %35 = icmp slt i32 %33, 0
  br i1 %35, label %60, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 262144
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 152
  tail call void @touch_atime(ptr noundef nonnull %43) #9
  br label %44

44:                                               ; preds = %42, %36
  %45 = tail call fastcc i64 @blkdev_direct_IO(ptr noundef %0, ptr noundef %1)
  %46 = icmp sgt i64 %45, -1
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load i64, ptr %11, align 8
  %49 = add i64 %48, %45
  store i64 %49, ptr %11, align 8
  %50 = sub i64 %24, %45
  br label %51

51:                                               ; preds = %47, %44
  %52 = phi i64 [ %50, %47 ], [ %24, %44 ]
  %53 = load i64, ptr %13, align 8
  %54 = sub i64 %52, %53
  tail call void @iov_iter_revert(ptr noundef %1, i64 noundef %54) #9
  %55 = icmp ne i64 %52, 0
  %56 = and i1 %46, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %51, %27
  %58 = phi i64 [ %45, %51 ], [ 0, %27 ]
  %59 = tail call i64 @filemap_read(ptr noundef %0, ptr noundef %1, i64 noundef %58) #9
  br label %60

60:                                               ; preds = %57, %51, %32, %thread-pre-split
  %61 = phi i64 [ %34, %32 ], [ %59, %57 ], [ %45, %51 ], [ 0, %thread-pre-split ]
  %62 = icmp eq i64 %25, 0
  br i1 %62, label %66, label %63, !prof !6

63:                                               ; preds = %60
  %64 = load i64, ptr %13, align 8
  %65 = add i64 %64, %25
  store i64 %65, ptr %13, align 8
  br label %66

66:                                               ; preds = %63, %60, %17
  %67 = phi i64 [ 0, %17 ], [ %61, %63 ], [ %61, %60 ]
  ret i64 %67
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @blkdev_write_iter(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @I_BDEV(ptr noundef %6) #9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = shl i64 %11, 9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %14 = load i8, ptr %13, align 8, !range !10, !noundef !11
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %86

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load i8, ptr %21, align 8, !range !10, !noundef !11
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %86

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 352
  %26 = load volatile i64, ptr %25, align 8
  %27 = and i64 %26, 2
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %86

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 256
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %36 = load i32, ptr %35, align 4
  %37 = tail call i32 @is_hibernate_resume_dev(i32 noundef %36) #9
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %86, label %39

39:                                               ; preds = %34, %29
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %86, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = icmp slt i64 %45, %12
  br i1 %46, label %47, label %86

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 131080
  %51 = icmp eq i32 %50, 8
  br i1 %51, label %86, label %52

52:                                               ; preds = %47
  %53 = sub i64 %12, %45
  %54 = icmp ugt i64 %41, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = sub nuw i64 %41, %53
  store i64 %53, ptr %40, align 8
  br label %57

57:                                               ; preds = %55, %52
  %58 = phi i64 [ %56, %55 ], [ 0, %52 ]
  %59 = tail call i32 @file_update_time(ptr noundef %3) #9
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %57
  %62 = sext i32 %59 to i64
  br label %86

63:                                               ; preds = %57
  %64 = load i32, ptr %48, align 8
  %65 = and i32 %64, 131072
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %76, label %67

67:                                               ; preds = %63
  %68 = tail call fastcc i64 @blkdev_direct_write(ptr noundef %0, ptr noundef %1)
  %69 = icmp sgt i64 %68, -1
  br i1 %69, label %70, label %.thread

70:                                               ; preds = %67
  %71 = load i64, ptr %40, align 8
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %70
  %74 = tail call i64 @iomap_file_buffered_write(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @blkdev_iomap_ops) #9
  %75 = tail call i64 @direct_write_fallback(ptr noundef %0, ptr noundef %1, i64 noundef %68, i64 noundef %74) #9
  br label %78

76:                                               ; preds = %63
  %77 = tail call i64 @iomap_file_buffered_write(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @blkdev_iomap_ops) #9
  br label %78

78:                                               ; preds = %76, %73, %70
  %79 = phi i64 [ %75, %73 ], [ %68, %70 ], [ %77, %76 ]
  %80 = icmp sgt i64 %79, 0
  br i1 %80, label %81, label %.thread

81:                                               ; preds = %78
  %82 = tail call fastcc i64 @generic_write_sync(ptr noundef %0, i64 noundef %79)
  br label %.thread

.thread:                                          ; preds = %67, %81, %78
  %83 = phi i64 [ %82, %81 ], [ %79, %78 ], [ %68, %67 ]
  %84 = load i64, ptr %40, align 8
  %85 = add i64 %84, %58
  store i64 %85, ptr %40, align 8
  br label %86

86:                                               ; preds = %.thread, %61, %47, %43, %39, %34, %24, %16, %2
  %87 = phi i64 [ %62, %61 ], [ %83, %.thread ], [ -1, %24 ], [ -26, %34 ], [ 0, %39 ], [ -28, %43 ], [ -95, %47 ], [ -1, %16 ], [ -1, %2 ]
  ret i64 %87
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @iocb_bio_iopoll(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @blkdev_ioctl(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @compat_blkdev_ioctl(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @blkdev_mmap(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @I_BDEV(ptr noundef %5) #9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load i8, ptr %7, align 8, !range !10, !noundef !11
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load i8, ptr %15, align 8, !range !10, !noundef !11
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 352
  %20 = load volatile i64, ptr %19, align 8
  %21 = and i64 %20, 2
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %18, %10, %2
  %24 = tail call i32 @generic_file_readonly_mmap(ptr noundef %0, ptr noundef %1) #9
  br label %27

25:                                               ; preds = %18
  %26 = tail call i32 @generic_file_mmap(ptr noundef %0, ptr noundef %1) #9
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi i32 [ %24, %23 ], [ %26, %25 ]
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @blkdev_open(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load i32, ptr %3, align 8
  %5 = or i32 %4, 32768
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = or i32 %7, 1077936128
  store i32 %8, ptr %6, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load i32, ptr %13, align 8
  br label %17

15:                                               ; preds = %2
  %16 = lshr i32 %5, 5
  br label %17

17:                                               ; preds = %15, %12
  %18 = phi i32 [ %14, %12 ], [ %16, %15 ]
  %19 = and i32 %7, 3
  %20 = and i32 %18, 4
  %21 = lshr i32 %4, 8
  %22 = and i32 %21, 8
  %23 = or disjoint i32 %19, %22
  %24 = or disjoint i32 %23, %20
  %25 = and i32 %4, 3
  %26 = icmp eq i32 %25, 3
  %27 = or disjoint i32 %24, 16
  %28 = select i1 %26, i32 %27, i32 %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %28, 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, ptr null, ptr %1
  %34 = tail call ptr @bdev_open_by_dev(i32 noundef %30, i32 noundef %28, ptr noundef %33, ptr noundef null) #9
  %35 = icmp ugt ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %35, label %36, label %39

36:                                               ; preds = %17
  %37 = ptrtoint ptr %34 to i64
  %38 = trunc i64 %37 to i32
  br label %60

39:                                               ; preds = %17
  %40 = load ptr, ptr %34, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load volatile i64, ptr %43, align 8
  %45 = and i64 %44, 536870912
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %39
  %48 = load i32, ptr %6, align 4
  %49 = or i32 %48, 134217728
  store i32 %49, ptr %6, align 4
  %.pre = load ptr, ptr %34, align 8
  br label %50

50:                                               ; preds = %47, %39
  %51 = phi ptr [ %.pre, %47 ], [ %40, %39 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 160
  %58 = tail call i32 @errseq_sample(ptr noundef nonnull %57) #9
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store i32 %58, ptr %59, align 8
  store ptr %34, ptr %9, align 8
  br label %60

60:                                               ; preds = %50, %36
  %61 = phi i32 [ %38, %36 ], [ 0, %50 ]
  ret i32 %61
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @blkdev_release(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  tail call void @bdev_release(ptr noundef %4) #9
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @blkdev_fsync(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @I_BDEV(ptr noundef %7) #9
  %9 = tail call i32 @file_write_and_wait_range(ptr noundef %0, i64 noundef %1, i64 noundef %2) #9
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %4
  %12 = tail call i32 @blkdev_issue_flush(ptr noundef %8) #9
  %13 = icmp eq i32 %12, -95
  %14 = select i1 %13, i32 0, i32 %12
  br label %15

15:                                               ; preds = %11, %4
  %16 = phi i32 [ %14, %11 ], [ %9, %4 ]
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @iter_file_splice_write(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @filemap_splice_read(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @blkdev_fallocate(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @I_BDEV(ptr noundef %7) #9
  %9 = add i64 %2, -1
  %10 = add i64 %9, %3
  %11 = and i32 %1, -24
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %101

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %15, 9
  %17 = icmp sgt i64 %16, %2
  br i1 %17, label %18, label %101

18:                                               ; preds = %13
  %19 = icmp slt i64 %10, %16
  br i1 %19, label %26, label %20

20:                                               ; preds = %18
  %21 = and i32 %1, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %101, label %23

23:                                               ; preds = %20
  %24 = sub i64 %16, %2
  %25 = add i64 %16, -1
  br label %26

26:                                               ; preds = %23, %18
  %27 = phi i64 [ %24, %23 ], [ %3, %18 ]
  %28 = phi i64 [ %25, %23 ], [ %10, %18 ]
  %29 = or i64 %27, %2
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %40, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 172
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  %37 = add i32 %35, -1
  %38 = select i1 %36, i32 511, i32 %37
  %39 = zext i32 %38 to i64
  br label %40

40:                                               ; preds = %33, %26
  %41 = phi i64 [ 511, %26 ], [ %39, %33 ]
  %42 = and i64 %41, %29
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %101

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  tail call void @down_write(ptr noundef nonnull %47) #9
  switch i32 %1, label %96 [
    i32 16, label %48
    i32 17, label %48
    i32 3, label %80
    i32 7, label %88
  ]

48:                                               ; preds = %44, %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq ptr %50, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %56 = load i32, ptr %55, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %61

57:                                               ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = load i32, ptr %58, align 8
  %60 = lshr i32 %59, 5
  br label %61

61:                                               ; preds = %57, %54
  %62 = phi i32 [ %.pre, %54 ], [ %59, %57 ]
  %63 = phi i32 [ %56, %54 ], [ %60, %57 ]
  %64 = and i32 %52, 3
  %65 = and i32 %63, 4
  %66 = or disjoint i32 %65, %64
  %67 = lshr i32 %62, 8
  %68 = and i32 %67, 8
  %69 = or disjoint i32 %66, %68
  %70 = and i32 %62, 3
  %71 = icmp eq i32 %70, 3
  %72 = or disjoint i32 %69, 16
  %73 = select i1 %71, i32 %72, i32 %69
  %74 = tail call i32 @truncate_bdev_range(ptr noundef %8, i32 noundef %73, i64 noundef %2, i64 noundef %28) #9
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %96

76:                                               ; preds = %61
  %77 = ashr i64 %2, 9
  %78 = ashr i64 %27, 9
  %79 = tail call i32 @blkdev_issue_zeroout(ptr noundef %8, i64 noundef %77, i64 noundef %78, i32 noundef 3264, i32 noundef 1) #9
  br label %96

80:                                               ; preds = %44
  %81 = tail call i32 @file_to_blk_mode(ptr noundef %0), !range !12
  %82 = tail call i32 @truncate_bdev_range(ptr noundef %8, i32 noundef %81, i64 noundef %2, i64 noundef %28) #9
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %96

84:                                               ; preds = %80
  %85 = ashr i64 %2, 9
  %86 = ashr i64 %27, 9
  %87 = tail call i32 @blkdev_issue_zeroout(ptr noundef %8, i64 noundef %85, i64 noundef %86, i32 noundef 3264, i32 noundef 2) #9
  br label %96

88:                                               ; preds = %44
  %89 = tail call i32 @file_to_blk_mode(ptr noundef %0), !range !12
  %90 = tail call i32 @truncate_bdev_range(ptr noundef %8, i32 noundef %89, i64 noundef %2, i64 noundef %28) #9
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = ashr i64 %2, 9
  %94 = ashr i64 %27, 9
  %95 = tail call i32 @blkdev_issue_discard(ptr noundef %8, i64 noundef %93, i64 noundef %94, i32 noundef 3264) #9
  br label %96

96:                                               ; preds = %92, %88, %84, %80, %76, %61, %44
  %97 = phi i32 [ %90, %88 ], [ %95, %92 ], [ %82, %80 ], [ %87, %84 ], [ %74, %61 ], [ %79, %76 ], [ -95, %44 ]
  %98 = load ptr, ptr %45, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  tail call void @up_write(ptr noundef nonnull %99) #9
  %100 = sext i32 %97 to i64
  br label %101

101:                                              ; preds = %96, %40, %20, %13, %4
  %102 = phi i64 [ %100, %96 ], [ -95, %4 ], [ -22, %13 ], [ -22, %20 ], [ -22, %40 ]
  ret i64 %102
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @blkdev_init() #4 section ".init.text" align 16 {
  %1 = tail call i32 @bioset_init(ptr noundef nonnull @blkdev_dio_pool, i32 noundef 4, i32 noundef 64, i32 noundef 5) #9
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @block_read_full_folio(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @blkdev_get_block(ptr noundef %0, i64 noundef %1, ptr noundef initializes((24, 32), (48, 56)) %2, i32 %3) #0 align 16 {
  %5 = tail call ptr @I_BDEV(ptr noundef %0) #9
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %1, ptr %7, align 8
  %8 = load volatile i64, ptr %2, align 8
  %9 = and i64 %8, 16
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %2, i32 16, ptr elementtype(i8) %2) #9, !srcloc !13
  br label %12

12:                                               ; preds = %11, %4
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @I_BDEV(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_start_plug(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @write_cache_pages(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @block_write_full_folio(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_finish_plug(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mpage_readahead(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @block_write_begin(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @block_write_end(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @unlock_page(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @fixed_size_llseek(ptr noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kiocb_write_and_wait(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i64 -2147483648, 4294967296) i64 @blkdev_direct_IO(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca [4 x %struct.bio_vec], align 16
  %4 = alloca %struct.bio, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %251, label %8

8:                                                ; preds = %2
  %9 = load i8, ptr %1, align 8
  %10 = icmp eq i8 %9, 2
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @iov_iter_npages(ptr noundef %1, i32 noundef 257) #9
  %13 = icmp ult i32 %12, 257
  br i1 %13, label %.thread, label %249, !prof !14

.thread:                                          ; preds = %8, %11
  %14 = phi i32 [ %12, %11 ], [ 0, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 216
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @I_BDEV(ptr noundef %21) #9
  br i1 %17, label %23, label %139

23:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, i8 0, i64 64, i1 false), !annotation !5
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %4, i8 0, i64 120, i1 false), !annotation !5
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %.thread9

29:                                               ; preds = %23
  %30 = and i64 %25, 511
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %43, label %137

.thread9:                                         ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 172
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  %35 = add i32 %33, -1
  %36 = select i1 %34, i32 511, i32 %35
  %37 = zext i32 %36 to i64
  %38 = and i64 %25, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %137

40:                                               ; preds = %.thread9
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 232
  %42 = load i32, ptr %41, align 8
  br label %43

43:                                               ; preds = %29, %40
  %44 = phi i32 [ %42, %40 ], [ 511, %29 ]
  %45 = phi i32 [ %36, %40 ], [ 511, %29 ]
  %46 = tail call zeroext i1 @iov_iter_is_aligned(ptr noundef %1, i32 noundef %44, i32 noundef %45) #9
  br i1 %46, label %47, label %137

47:                                               ; preds = %43
  %48 = icmp samesign ult i32 %14, 5
  br i1 %48, label %54, label %49

49:                                               ; preds = %47
  %50 = shl nuw nsw i32 %14, 4
  %51 = zext nneg i32 %50 to i64
  %52 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %51, i32 noundef 3264) #10
  %53 = icmp eq ptr %52, null
  br i1 %53, label %137, label %54

54:                                               ; preds = %49, %47
  %55 = phi ptr [ %52, %49 ], [ %3, %47 ]
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %57 = load i8, ptr %56, align 1, !range !10, !noundef !11
  %58 = icmp eq i8 %57, 0
  %59 = trunc nuw nsw i32 %14 to i16
  br i1 %58, label %60, label %63

60:                                               ; preds = %54
  call void @bio_init(ptr noundef nonnull %4, ptr noundef %22, ptr noundef nonnull %55, i16 noundef zeroext %59, i32 noundef 0) #9
  %61 = load i8, ptr %1, align 8
  %62 = icmp ult i8 %61, 2
  br label %87

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 2
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %85

68:                                               ; preds = %63
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 216
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 80
  %76 = load i64, ptr %75, align 16
  %77 = and i64 %76, 16
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %68
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 34817, i32 165889
  br label %85

85:                                               ; preds = %79, %68, %63
  %86 = phi i32 [ 165889, %63 ], [ 165889, %68 ], [ %84, %79 ]
  call void @bio_init(ptr noundef nonnull %4, ptr noundef %22, ptr noundef nonnull %55, i16 noundef zeroext %59, i32 noundef %86) #9
  br label %87

87:                                               ; preds = %85, %60
  %88 = phi i1 [ false, %85 ], [ %62, %60 ]
  %89 = ashr i64 %25, 9
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %89, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %92 = load i16, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 22
  store i16 %92, ptr %93, align 2
  %94 = call i32 @bio_iov_iter_get_pages(ptr noundef nonnull %4, ptr noundef %1) #9
  %95 = sext i32 %94 to i64
  %96 = icmp eq i32 %94, 0
  br i1 %96, label %97, label %132, !prof !6

97:                                               ; preds = %87
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %99 = load i32, ptr %98, align 8
  %100 = zext i32 %99 to i64
  %101 = load i8, ptr %56, align 1, !range !10, !noundef !11
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %109, label %103

103:                                              ; preds = %97
  %104 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !15
  %105 = inttoptr i64 %104 to ptr
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 2208
  %107 = load i64, ptr %106, align 8
  %108 = add i64 %107, %100
  store i64 %108, ptr %106, align 8
  br label %109

109:                                              ; preds = %103, %97
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %111 = load i32, ptr %110, align 8
  %112 = and i32 %111, 8
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %118, label %114

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %116 = load i32, ptr %115, align 8
  %117 = or i32 %116, 2097152
  store i32 %117, ptr %115, align 8
  br label %118

118:                                              ; preds = %114, %109
  %119 = call i32 @submit_bio_wait(ptr noundef nonnull %4) #9
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %121 = load i16, ptr %120, align 4
  %122 = and i16 %121, 1
  %123 = icmp eq i16 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %118
  call void @__bio_release_pages(ptr noundef nonnull %4, i1 noundef zeroext %88) #9
  br label %125

125:                                              ; preds = %124, %118
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %127 = load i8, ptr %126, align 8
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %132, label %129, !prof !6

129:                                              ; preds = %125
  %130 = call i32 @blk_status_to_errno(i8 noundef zeroext %127) #9
  %131 = sext i32 %130 to i64
  br label %132

132:                                              ; preds = %129, %125, %87
  %133 = phi i64 [ %95, %87 ], [ %131, %129 ], [ %100, %125 ]
  %134 = icmp eq ptr %55, %3
  br i1 %134, label %136, label %135

135:                                              ; preds = %132
  call void @kfree(ptr noundef nonnull %55) #9
  br label %136

136:                                              ; preds = %135, %132
  call void @bio_uninit(ptr noundef nonnull %4) #9
  br label %137

137:                                              ; preds = %.thread9, %136, %49, %43, %29
  %138 = phi i64 [ %133, %136 ], [ -22, %43 ], [ -12, %49 ], [ -22, %29 ], [ -22, %.thread9 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #9
  br label %251

139:                                              ; preds = %.thread
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %141 = load i8, ptr %140, align 1, !range !10, !noundef !11
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %165, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %145 = load i32, ptr %144, align 8
  %146 = and i32 %145, 2
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %165

148:                                              ; preds = %143
  %149 = load ptr, ptr %0, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 216
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 40
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 80
  %156 = load i64, ptr %155, align 16
  %157 = and i64 %156, 16
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %165

159:                                              ; preds = %148
  %160 = getelementptr inbounds nuw i8, ptr %152, i64 12
  %161 = load i32, ptr %160, align 4
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = select i1 %163, i32 34817, i32 165889
  br label %165

165:                                              ; preds = %159, %148, %143, %139
  %166 = phi i32 [ 0, %139 ], [ 165889, %143 ], [ 165889, %148 ], [ %164, %159 ]
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %.thread12

172:                                              ; preds = %165
  %173 = and i64 %168, 511
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %186, label %251

.thread12:                                        ; preds = %165
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 172
  %176 = load i32, ptr %175, align 4
  %177 = icmp eq i32 %176, 0
  %178 = add i32 %176, -1
  %179 = select i1 %177, i32 511, i32 %178
  %180 = zext i32 %179 to i64
  %181 = and i64 %168, %180
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %251

183:                                              ; preds = %.thread12
  %184 = getelementptr inbounds nuw i8, ptr %170, i64 232
  %185 = load i32, ptr %184, align 8
  br label %186

186:                                              ; preds = %172, %183
  %187 = phi i32 [ %185, %183 ], [ 511, %172 ]
  %188 = phi i32 [ %179, %183 ], [ 511, %172 ]
  %189 = tail call zeroext i1 @iov_iter_is_aligned(ptr noundef %1, i32 noundef %187, i32 noundef %188) #9
  br i1 %189, label %190, label %251

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %192 = load i32, ptr %191, align 8
  %193 = shl i32 %192, 2
  %194 = and i32 %193, 8388608
  %195 = or disjoint i32 %194, %166
  %196 = trunc nuw nsw i32 %14 to i16
  %197 = tail call ptr @bio_alloc_bioset(ptr noundef %22, i16 noundef zeroext %196, i32 noundef %195, i32 noundef 3264, ptr noundef nonnull @blkdev_dio_pool) #9
  %198 = getelementptr i8, ptr %197, i64 -64
  %199 = getelementptr i8, ptr %197, i64 -44
  store i32 0, ptr %199, align 4
  store ptr %0, ptr %198, align 64
  %200 = ashr i64 %168, 9
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 32
  store i64 %200, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %197, i64 56
  store ptr @blkdev_bio_end_io_async, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %204 = load i16, ptr %203, align 4
  %205 = getelementptr inbounds nuw i8, ptr %197, i64 22
  store i16 %204, ptr %205, align 2
  %206 = load i8, ptr %1, align 8
  %207 = icmp eq i8 %206, 2
  br i1 %207, label %208, label %209

208:                                              ; preds = %190
  tail call void @bio_iov_bvec_set(ptr noundef %197, ptr noundef %1) #9
  br label %214

209:                                              ; preds = %190
  %210 = tail call i32 @bio_iov_iter_get_pages(ptr noundef %197, ptr noundef %1) #9
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %214, label %212, !prof !6

212:                                              ; preds = %209
  tail call void @bio_put(ptr noundef %197) #9
  %213 = sext i32 %210 to i64
  br label %251

214:                                              ; preds = %209, %208
  %215 = getelementptr inbounds nuw i8, ptr %197, i64 40
  %216 = load i32, ptr %215, align 8
  %217 = zext i32 %216 to i64
  %218 = getelementptr i8, ptr %197, i64 -56
  store i64 %217, ptr %218, align 8
  br i1 %142, label %219, label %225

219:                                              ; preds = %214
  %220 = load i8, ptr %1, align 8
  %221 = icmp ult i8 %220, 2
  br i1 %221, label %222, label %231

222:                                              ; preds = %219
  %223 = load i32, ptr %199, align 4
  %224 = or i32 %223, 1
  store i32 %224, ptr %199, align 4
  tail call void @bio_set_pages_dirty(ptr noundef %197) #9
  br label %231

225:                                              ; preds = %214
  %226 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !15
  %227 = inttoptr i64 %226 to ptr
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 2208
  %229 = load i64, ptr %228, align 8
  %230 = add i64 %229, %217
  store i64 %230, ptr %228, align 8
  br label %231

231:                                              ; preds = %225, %222, %219
  %232 = load i32, ptr %191, align 8
  %233 = and i32 %232, 8
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %239, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %237 = load i32, ptr %236, align 8
  %238 = or i32 %237, 2097152
  store i32 %238, ptr %236, align 8
  %.pre = load i32, ptr %191, align 8
  br label %239

239:                                              ; preds = %235, %231
  %240 = phi i32 [ %.pre, %235 ], [ %232, %231 ]
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %248, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %245 = load i32, ptr %244, align 8
  %246 = or i32 %245, 4194304
  store i32 %246, ptr %244, align 8
  tail call void @submit_bio(ptr noundef %197) #9
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store volatile ptr %197, ptr %247, align 8
  br label %251

248:                                              ; preds = %239
  tail call void @submit_bio(ptr noundef %197) #9
  br label %251

249:                                              ; preds = %11
  %250 = tail call fastcc i64 @__blkdev_direct_IO(ptr noundef %0, ptr noundef %1)
  br label %251

251:                                              ; preds = %.thread12, %249, %248, %243, %212, %186, %172, %137, %2
  %252 = phi i64 [ %138, %137 ], [ %250, %249 ], [ 0, %2 ], [ %213, %212 ], [ -22, %186 ], [ -529, %248 ], [ -529, %243 ], [ -22, %172 ], [ -22, %.thread12 ]
  ret i64 %252
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @iov_iter_revert(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @filemap_read(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @touch_atime(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i64 -2147483648, 2147483648) i64 @__blkdev_direct_IO(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.blk_plug, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @I_BDEV(ptr noundef %7) #9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %10 = load i8, ptr %9, align 1, !range !10, !noundef !11
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %34, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 2
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %34

17:                                               ; preds = %12
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 216
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %25 = load i64, ptr %24, align 16
  %26 = and i64 %25, 16
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 34817, i32 165889
  br label %34

34:                                               ; preds = %28, %17, %12, %2
  %35 = phi i32 [ 0, %2 ], [ 165889, %12 ], [ 165889, %17 ], [ %33, %28 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %.thread

41:                                               ; preds = %34
  %42 = and i64 %37, 511
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %55, label %223

.thread:                                          ; preds = %34
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 172
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 0
  %47 = add i32 %45, -1
  %48 = select i1 %46, i32 511, i32 %47
  %49 = zext i32 %48 to i64
  %50 = and i64 %37, %49
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %223

52:                                               ; preds = %.thread
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 232
  %54 = load i32, ptr %53, align 8
  br label %55

55:                                               ; preds = %41, %52
  %56 = phi i32 [ %54, %52 ], [ 511, %41 ]
  %57 = phi i32 [ %48, %52 ], [ 511, %41 ]
  %58 = tail call zeroext i1 @iov_iter_is_aligned(ptr noundef %1, i32 noundef %56, i32 noundef %57) #9
  br i1 %58, label %59, label %223

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load i32, ptr %60, align 8
  %62 = shl i32 %61, 2
  %63 = and i32 %62, 8388608
  %64 = or disjoint i32 %63, %35
  %65 = tail call ptr @bio_alloc_bioset(ptr noundef %8, i16 noundef zeroext 256, i32 noundef %64, i32 noundef 3264, ptr noundef nonnull @blkdev_dio_pool) #9
  %66 = getelementptr i8, ptr %65, i64 -64
  %67 = getelementptr i8, ptr %65, i64 -48
  store volatile i32 1, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 20
  %69 = load i16, ptr %68, align 4
  %70 = or i16 %69, 32
  store i16 %70, ptr %68, align 4
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 100
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %71, ptr nonnull elementtype(i32) %71) #9, !srcloc !16
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  %75 = getelementptr i8, ptr %65, i64 -44
  br i1 %74, label %76, label %79

76:                                               ; preds = %59
  %77 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !15
  %78 = inttoptr i64 %77 to ptr
  br label %79

79:                                               ; preds = %59, %76
  %80 = phi i32 [ 2, %76 ], [ 0, %59 ]
  %81 = phi ptr [ %78, %76 ], [ %0, %59 ]
  store i32 %80, ptr %75, align 4
  store ptr %81, ptr %66, align 64
  %82 = getelementptr i8, ptr %65, i64 -56
  store i64 0, ptr %82, align 8
  br i1 %11, label %83, label %88

83:                                               ; preds = %79
  %84 = load i8, ptr %1, align 8
  %85 = icmp ult i8 %84, 2
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = or disjoint i32 %80, 1
  store i32 %87, ptr %75, align 4
  br label %88

88:                                               ; preds = %86, %83, %79
  call void @blk_start_plug(ptr noundef nonnull %3) #9
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %90 = ashr i64 %37, 9
  %91 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store i64 %90, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %65, i64 64
  store ptr %66, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %65, i64 56
  store ptr @blkdev_bio_end_io, ptr %93, align 8
  %94 = load i16, ptr %89, align 4
  %95 = getelementptr inbounds nuw i8, ptr %65, i64 22
  store i16 %94, ptr %95, align 2
  %96 = call i32 @bio_iov_iter_get_pages(ptr noundef %65, ptr noundef %1) #9
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %.loopexit13, !prof !17

98:                                               ; preds = %88
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %11, label %.split.us, label %.split

.split.us:                                        ; preds = %98, %129
  %100 = phi ptr [ %133, %129 ], [ %65, %98 ]
  %101 = phi i64 [ %131, %129 ], [ %37, %98 ]
  %102 = load i32, ptr %60, align 8
  %103 = and i32 %102, 8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %112, label %105

105:                                              ; preds = %.split.us
  %106 = load i64, ptr %99, align 8
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %.split19.us, !prof !6

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %110 = load i32, ptr %109, align 8
  %111 = or i32 %110, 2097152
  store i32 %111, ptr %109, align 8
  br label %112

112:                                              ; preds = %108, %.split.us
  %113 = load i32, ptr %75, align 4
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  call void @bio_set_pages_dirty(ptr noundef %100) #9
  br label %117

117:                                              ; preds = %116, %112
  %118 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %119 = load i32, ptr %118, align 8
  %120 = zext i32 %119 to i64
  %121 = load i64, ptr %82, align 8
  %122 = add i64 %121, %120
  store i64 %122, ptr %82, align 8
  %123 = load i32, ptr %118, align 8
  %124 = load i8, ptr %1, align 8
  %125 = icmp eq i8 %124, 2
  br i1 %125, label %.thread12, label %126

126:                                              ; preds = %117
  %127 = call i32 @iov_iter_npages(ptr noundef %1, i32 noundef 256) #9
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %.thread12, label %129

129:                                              ; preds = %126
  %130 = zext i32 %123 to i64
  %131 = add i64 %101, %130
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %67, ptr elementtype(i32) %67) #9, !srcloc !16
  call void @submit_bio(ptr noundef %100) #9
  %132 = trunc i32 %127 to i16
  %133 = call ptr @bio_alloc_bioset(ptr noundef %8, i16 noundef zeroext %132, i32 noundef %64, i32 noundef 3264, ptr noundef nonnull @fs_bio_set) #9
  %134 = ashr i64 %131, 9
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 32
  store i64 %134, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 64
  store ptr %66, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 56
  store ptr @blkdev_bio_end_io, ptr %137, align 8
  %138 = load i16, ptr %89, align 4
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 22
  store i16 %138, ptr %139, align 2
  %140 = call i32 @bio_iov_iter_get_pages(ptr noundef %133, ptr noundef %1) #9
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %.split.us, label %.loopexit13, !prof !18, !llvm.loop !19

.loopexit13:                                      ; preds = %184, %129, %88
  %142 = phi ptr [ %65, %88 ], [ %133, %129 ], [ %188, %184 ]
  %143 = phi i32 [ %96, %88 ], [ %140, %129 ], [ %195, %184 ]
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 24
  store i8 10, ptr %144, align 8
  call void @bio_endio(ptr noundef %142) #9
  br label %197

.split:                                           ; preds = %98, %184
  %145 = phi ptr [ %188, %184 ], [ %65, %98 ]
  %146 = phi i64 [ %186, %184 ], [ %37, %98 ]
  %147 = load i32, ptr %60, align 8
  %148 = and i32 %147, 8
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %165, label %150

150:                                              ; preds = %.split
  %151 = load i64, ptr %99, align 8
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %161, label %.split19.us, !prof !6

.split19.us:                                      ; preds = %150, %105
  %.us-phi = phi ptr [ %100, %105 ], [ %145, %150 ]
  %153 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 20
  %154 = load i16, ptr %153, align 4
  %155 = and i16 %154, 1
  %156 = icmp eq i16 %155, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %.split19.us
  call void @__bio_release_pages(ptr noundef %.us-phi, i1 noundef zeroext false) #9
  %.pre = load i16, ptr %153, align 4
  br label %158

158:                                              ; preds = %157, %.split19.us
  %159 = phi i16 [ %.pre, %157 ], [ %154, %.split19.us ]
  %160 = and i16 %159, -33
  store i16 %160, ptr %153, align 4
  call void @bio_put(ptr noundef %.us-phi) #9
  call void @blk_finish_plug(ptr noundef nonnull %3) #9
  br label %223

161:                                              ; preds = %150
  %162 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %163 = load i32, ptr %162, align 8
  %164 = or i32 %163, 2097152
  store i32 %164, ptr %162, align 8
  br label %165

165:                                              ; preds = %161, %.split
  %166 = getelementptr inbounds nuw i8, ptr %145, i64 40
  %167 = load i32, ptr %166, align 8
  %168 = zext i32 %167 to i64
  %169 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !15
  %170 = inttoptr i64 %169 to ptr
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 2208
  %172 = load i64, ptr %171, align 8
  %173 = add i64 %172, %168
  store i64 %173, ptr %171, align 8
  %174 = load i32, ptr %166, align 8
  %175 = zext i32 %174 to i64
  %176 = load i64, ptr %82, align 8
  %177 = add i64 %176, %175
  store i64 %177, ptr %82, align 8
  %178 = load i32, ptr %166, align 8
  %179 = load i8, ptr %1, align 8
  %180 = icmp eq i8 %179, 2
  br i1 %180, label %.thread12, label %181

181:                                              ; preds = %165
  %182 = call i32 @iov_iter_npages(ptr noundef %1, i32 noundef 256) #9
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %.thread12, label %184

.thread12:                                        ; preds = %181, %165, %117, %126
  %.us-phi20 = phi ptr [ %100, %126 ], [ %100, %117 ], [ %145, %165 ], [ %145, %181 ]
  call void @submit_bio(ptr noundef %.us-phi20) #9
  br label %197

184:                                              ; preds = %181
  %185 = zext i32 %178 to i64
  %186 = add i64 %146, %185
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %67, ptr elementtype(i32) %67) #9, !srcloc !16
  call void @submit_bio(ptr noundef %145) #9
  %187 = trunc i32 %182 to i16
  %188 = call ptr @bio_alloc_bioset(ptr noundef %8, i16 noundef zeroext %187, i32 noundef %64, i32 noundef 3264, ptr noundef nonnull @fs_bio_set) #9
  %189 = ashr i64 %186, 9
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 32
  store i64 %189, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 64
  store ptr %66, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 56
  store ptr @blkdev_bio_end_io, ptr %192, align 8
  %193 = load i16, ptr %89, align 4
  %194 = getelementptr inbounds nuw i8, ptr %188, i64 22
  store i16 %193, ptr %194, align 2
  %195 = call i32 @bio_iov_iter_get_pages(ptr noundef %188, ptr noundef %1) #9
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %.split, label %.loopexit13, !prof !18, !llvm.loop !19

197:                                              ; preds = %.thread12, %.loopexit13
  %198 = phi i32 [ 0, %.thread12 ], [ %143, %.loopexit13 ]
  %199 = phi i1 [ true, %.thread12 ], [ false, %.loopexit13 ]
  call void @blk_finish_plug(ptr noundef nonnull %3) #9
  br i1 %74, label %200, label %223

200:                                              ; preds = %197
  %201 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !15
  %202 = inttoptr i64 %201 to ptr
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %204 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %203, i32 2, ptr nonnull elementtype(i32) %203) #9, !srcloc !21
  %205 = load volatile ptr, ptr %66, align 64
  %206 = icmp eq ptr %205, null
  br i1 %206, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %200, %.preheader
  call void @blk_io_schedule() #9
  %207 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %203, i32 2, ptr nonnull elementtype(i32) %203) #9, !srcloc !21
  %208 = load volatile ptr, ptr %66, align 64
  %209 = icmp eq ptr %208, null
  br i1 %209, label %.loopexit, label %.preheader, !llvm.loop !22

.loopexit:                                        ; preds = %.preheader, %200
  store volatile i32 0, ptr %203, align 8
  br i1 %199, label %210, label %214

210:                                              ; preds = %.loopexit
  %211 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %212 = load i8, ptr %211, align 8
  %213 = call i32 @blk_status_to_errno(i8 noundef zeroext %212) #9
  br label %214

214:                                              ; preds = %210, %.loopexit
  %215 = phi i32 [ %198, %.loopexit ], [ %213, %210 ]
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %220, !prof !6

217:                                              ; preds = %214
  %218 = load i64, ptr %82, align 8
  %219 = trunc i64 %218 to i32
  br label %220

220:                                              ; preds = %217, %214
  %221 = phi i32 [ %219, %217 ], [ %215, %214 ]
  call void @bio_put(ptr noundef %65) #9
  %222 = sext i32 %221 to i64
  br label %223

223:                                              ; preds = %.thread, %220, %197, %158, %55, %41
  %224 = phi i64 [ %222, %220 ], [ -11, %158 ], [ -22, %55 ], [ -529, %197 ], [ -22, %41 ], [ -22, %.thread ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #9
  ret i64 %224
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @iov_iter_npages(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @bio_init(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bio_iov_iter_get_pages(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @submit_bio_wait(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blk_status_to_errno(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @bio_uninit(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @iov_iter_is_aligned(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @__bio_release_pages(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bio_alloc_bioset(ptr noundef, i16 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @blkdev_bio_end_io_async(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -64
  %3 = load ptr, ptr %2, align 64
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store volatile ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %14, !prof !6

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 -56
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %10
  store i64 %13, ptr %11, align 8
  br label %17

14:                                               ; preds = %1
  %15 = tail call i32 @blk_status_to_errno(i8 noundef zeroext %6) #9
  %16 = sext i32 %15 to i64
  br label %17

17:                                               ; preds = %14, %8
  %18 = phi i64 [ %10, %8 ], [ %16, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef %3, i64 noundef %18) #9
  %21 = getelementptr i8, ptr %0, i64 -44
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %17
  tail call void @bio_check_pages_dirty(ptr noundef %0) #9
  br label %33

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %28 = load i16, ptr %27, align 4
  %29 = and i16 %28, 1
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  tail call void @__bio_release_pages(ptr noundef %0, i1 noundef zeroext false) #9
  br label %32

32:                                               ; preds = %31, %26
  tail call void @bio_put(ptr noundef %0) #9
  br label %33

33:                                               ; preds = %32, %25
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @bio_iov_bvec_set(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @bio_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @bio_set_pages_dirty(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @submit_bio(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @bio_check_pages_dirty(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @blkdev_bio_end_io(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %13 = load i8, ptr %12, align 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i8 %9, ptr %12, align 8
  br label %16

16:                                               ; preds = %15, %11, %1
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %17, ptr nonnull elementtype(i32) %17) #9, !srcloc !8
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %54, label %21

21:                                               ; preds = %16
  %22 = load i32, ptr %4, align 4
  %23 = and i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = load ptr, ptr %3, align 64
  br i1 %24, label %26, label %46

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store volatile ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %30 = load i8, ptr %29, align 8
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %38, !prof !6

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, %34
  store i64 %37, ptr %35, align 8
  br label %41

38:                                               ; preds = %26
  %39 = tail call i32 @blk_status_to_errno(i8 noundef zeroext %30) #9
  %40 = sext i32 %39 to i64
  br label %41

41:                                               ; preds = %38, %32
  %42 = phi i64 [ %34, %32 ], [ %40, %38 ]
  %43 = load ptr, ptr %3, align 64
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef %25, i64 noundef %42) #9
  tail call void @bio_put(ptr noundef nonnull %28) #9
  br label %54

46:                                               ; preds = %21
  store volatile ptr null, ptr %3, align 64
  %47 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !15
  %48 = inttoptr i64 %47 to ptr
  %49 = icmp eq ptr %25, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store volatile i32 0, ptr %51, align 8
  br label %54

52:                                               ; preds = %46
  %53 = tail call i32 @wake_up_process(ptr noundef %25) #9
  br label %54

54:                                               ; preds = %52, %50, %41, %16
  br i1 %7, label %56, label %55

55:                                               ; preds = %54
  tail call void @bio_check_pages_dirty(ptr noundef %0) #9
  br label %63

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %58 = load i16, ptr %57, align 4
  %59 = and i16 %58, 1
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  tail call void @__bio_release_pages(ptr noundef %0, i1 noundef zeroext false) #9
  br label %62

62:                                               ; preds = %61, %56
  tail call void @bio_put(ptr noundef %0) #9
  br label %63

63:                                               ; preds = %62, %55
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @bio_endio(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_io_schedule() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wake_up_process(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @is_hibernate_resume_dev(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @file_update_time(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i64 -2147483648, 4294967296) i64 @blkdev_direct_write(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = tail call i32 @kiocb_invalidate_pages(ptr noundef %0, i64 noundef %4) #9
  switch i32 %5, label %6 [
    i32 0, label %8
    i32 -16, label %21
  ]

6:                                                ; preds = %2
  %7 = sext i32 %5 to i64
  br label %21

8:                                                ; preds = %2
  %9 = tail call fastcc i64 @blkdev_direct_IO(ptr noundef %0, ptr noundef %1)
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.thread, label %15

.thread:                                          ; preds = %8
  tail call void @kiocb_invalidate_post_direct_write(ptr noundef %0, i64 noundef %4) #9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %9
  store i64 %13, ptr %11, align 8
  %14 = sub i64 %4, %9
  br label %17

15:                                               ; preds = %8
  %16 = icmp eq i64 %9, -529
  br i1 %16, label %21, label %17

17:                                               ; preds = %.thread, %15
  %18 = phi i64 [ %14, %.thread ], [ %4, %15 ]
  %19 = load i64, ptr %3, align 8
  %20 = sub i64 %18, %19
  tail call void @iov_iter_revert(ptr noundef %1, i64 noundef %20) #9
  br label %21

21:                                               ; preds = %17, %15, %6, %2
  %22 = phi i64 [ %7, %6 ], [ 0, %2 ], [ %9, %17 ], [ -529, %15 ]
  ret i64 %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @direct_write_fallback(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc range(i64 -2147483648, -9223372036854775808) i64 @generic_write_sync(ptr noundef readonly captures(none) %0, i64 noundef range(i64 1, -9223372036854775808) %1) unnamed_addr #8 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %.pre = load ptr, ptr %0, align 8
  br i1 %6, label %7, label %22

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %.pre, i64 216
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %14 = load i64, ptr %13, align 16
  %15 = and i64 %14, 16
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %33, label %22

22:                                               ; preds = %17, %7, %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = sub i64 %24, %1
  %26 = add i64 %24, -1
  %27 = lshr i32 %4, 2
  %28 = and i32 %27, 1
  %29 = xor i32 %28, 1
  %30 = tail call i32 @vfs_fsync_range(ptr noundef %.pre, i64 noundef %25, i64 noundef %26, i32 noundef %29) #9
  %31 = icmp eq i32 %30, 0
  %32 = sext i32 %30 to i64
  br i1 %31, label %33, label %34

33:                                               ; preds = %22, %17
  br label %34

34:                                               ; preds = %33, %22
  %35 = phi i64 [ %32, %22 ], [ %1, %33 ]
  ret i64 %35
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kiocb_invalidate_pages(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kiocb_invalidate_post_direct_write(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @iomap_file_buffered_write(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -5, 1) i32 @blkdev_iomap_begin(ptr noundef %0, i64 noundef %1, i64 %2, i32 %3, ptr noundef captures(none) initializes((8, 16), (32, 40)) %4, ptr readnone captures(none) %5) #0 align 16 {
  %7 = tail call ptr @I_BDEV(ptr noundef %0) #9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread3, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 172
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  %18 = add i32 %16, -1
  %19 = select i1 %17, i32 511, i32 %18
  %20 = zext i32 %19 to i64
  %21 = select i1 %17, i32 512, i32 %16
  %22 = zext i32 %21 to i64
  %23 = xor i64 %20, -1
  %24 = add i64 %1, %23
  %25 = add i64 %24, %22
  br label %.thread3

.thread3:                                         ; preds = %6, %14
  %26 = phi i64 [ %25, %14 ], [ %1, %6 ]
  %27 = phi i64 [ %22, %14 ], [ 512, %6 ]
  %28 = sub nsw i64 0, %27
  %29 = and i64 %26, %28
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %29, ptr %30, align 8
  %31 = icmp slt i64 %29, %9
  br i1 %31, label %32, label %39

32:                                               ; preds = %.thread3
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i16 2, ptr %33, align 8
  store i64 %29, ptr %4, align 8
  %34 = sub i64 %9, %29
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 26
  %37 = load i16, ptr %36, align 2
  %38 = or i16 %37, 16
  store i16 %38, ptr %36, align 2
  br label %39

39:                                               ; preds = %32, %.thread3
  %40 = phi i32 [ 0, %32 ], [ -5, %.thread3 ]
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vfs_fsync_range(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @generic_file_readonly_mmap(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @generic_file_mmap(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bdev_open_by_dev(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @errseq_sample(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @bdev_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @file_write_and_wait_range(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blkdev_issue_flush(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @truncate_bdev_range(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blkdev_issue_zeroout(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blkdev_issue_discard(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bioset_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = !{i64 822764, i64 822808, i64 2148309783, i64 2148309804, i64 2148309830, i64 2148309863, i64 2148309897, i64 2148309921}
!8 = !{i64 2148996737, i64 2148996776, i64 2148996797, i64 2148996834, i64 2148996857, i64 2148996866, i64 2148996940}
!9 = !{!"branch_weights", i32 1, i32 2000}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = !{i32 0, i32 32}
!13 = !{i64 2148510923, i64 2148510962, i64 2148510983, i64 2148511020, i64 2148511043, i64 2148510913}
!14 = !{!"branch_weights", i32 2145337238, i32 2146410}
!15 = !{i64 2148179911}
!16 = !{i64 2148994625, i64 2148994664, i64 2148994685, i64 2148994722, i64 2148994745, i64 2148994615}
!17 = !{!"branch_weights", i32 127, i32 1}
!18 = !{!"branch_weights", i32 255873, i32 127}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = !{i64 2156865423}
!22 = distinct !{!22, !20}
