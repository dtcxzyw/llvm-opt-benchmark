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
define internal i32 @blkdev_read_folio(ptr nocapture readnone %0, ptr noundef %1) #0 align 16 {
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
define internal i32 @blkdev_write_begin(ptr nocapture readnone %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr nocapture readnone %5) #0 align 16 {
  %7 = tail call i32 @block_write_begin(ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull @blkdev_get_block) #9
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @blkdev_write_end(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 align 16 {
  %8 = tail call i32 @block_write_end(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #9
  tail call void @unlock_page(ptr noundef %5) #9
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load volatile i64, ptr %9, align 8
  %11 = and i64 %10, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %16, label %13, !prof !6

13:                                               ; preds = %7
  %14 = add nsw i64 %10, -1
  %15 = inttoptr i64 %14 to ptr
  br label %34

16:                                               ; preds = %7
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %34 [label %17], !srcloc !7

17:                                               ; preds = %16
  %18 = ptrtoint ptr %5 to i64
  %19 = and i64 %18, 4095
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %17
  %22 = load volatile i64, ptr %5, align 8
  %23 = and i64 %22, 64
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %21
  %26 = getelementptr i8, ptr %5, i64 72
  %27 = load volatile i64, ptr %26, align 8
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %28, 0
  %30 = add nsw i64 %27, -1
  %31 = inttoptr i64 %30 to ptr
  %32 = select i1 %29, ptr undef, ptr %31, !prof !8
  br i1 %29, label %33, label %34

33:                                               ; preds = %25, %21, %17
  br label %34

34:                                               ; preds = %33, %25, %16, %13
  %35 = phi ptr [ %15, %13 ], [ %32, %25 ], [ %5, %33 ], [ %5, %16 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 52
  %37 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %36, ptr elementtype(i32) %36) #9, !srcloc !9
  %38 = icmp ult i8 %37, 2
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i8 %37, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  tail call void @__folio_put(ptr noundef %35) #9
  br label %41

41:                                               ; preds = %40, %34
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @block_invalidate_folio(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @buffer_migrate_folio_norefs(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @buffer_check_dirty_writeback(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local i32 @file_to_blk_mode(ptr nocapture noundef readonly %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq ptr %3, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = load i32, ptr %8, align 8
  br label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  %12 = load i32, ptr %11, align 8
  %13 = lshr i32 %12, 5
  br label %14

14:                                               ; preds = %10, %7
  %15 = phi i32 [ %9, %7 ], [ %13, %10 ]
  %16 = and i32 %5, 3
  %17 = and i32 %15, 4
  %18 = or disjoint i32 %17, %16
  %19 = getelementptr inbounds i8, ptr %0, i64 72
  %20 = load i32, ptr %19, align 8
  %21 = lshr i32 %20, 8
  %22 = and i32 %21, 8
  %23 = or disjoint i32 %18, %22
  %24 = and i32 %20, 3
  %25 = icmp eq i32 %24, 3
  %26 = or disjoint i32 %23, 16
  %27 = select i1 %25, i32 %26, i32 %23
  ret i32 %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @blkdev_llseek(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 216
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 160
  tail call void @down_write(ptr noundef %7) #9
  %8 = getelementptr inbounds i8, ptr %6, i64 80
  %9 = load i64, ptr %8, align 8
  %10 = tail call i64 @fixed_size_llseek(ptr noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %9) #9
  tail call void @up_write(ptr noundef %7) #9
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @blkdev_read_iter(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 216
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @I_BDEV(ptr noundef %6) #9
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = shl i64 %9, 9
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, %12
  %16 = icmp ugt i64 %15, %10
  br i1 %16, label %17, label %24, !prof !8

17:                                               ; preds = %2
  %18 = icmp slt i64 %12, %10
  br i1 %18, label %19, label %67

19:                                               ; preds = %17
  %20 = sub i64 %10, %12
  %21 = sub i64 %14, %20
  %22 = icmp ugt i64 %14, %20
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i64 %20, ptr %13, align 8
  br label %24

24:                                               ; preds = %23, %19, %2
  %25 = phi i64 [ 0, %2 ], [ %21, %19 ], [ %21, %23 ]
  %26 = load i64, ptr %13, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %61, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %0, i64 32
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 131072
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %58, label %33

33:                                               ; preds = %28
  %34 = tail call i32 @kiocb_write_and_wait(ptr noundef %0, i64 noundef %26) #9
  %35 = sext i32 %34 to i64
  %36 = icmp slt i32 %34, 0
  br i1 %36, label %61, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 72
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 262144
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %38, i64 152
  tail call void @touch_atime(ptr noundef %44) #9
  br label %45

45:                                               ; preds = %43, %37
  %46 = tail call fastcc i64 @blkdev_direct_IO(ptr noundef %0, ptr noundef %1)
  %47 = icmp sgt i64 %46, -1
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load i64, ptr %11, align 8
  %50 = add i64 %49, %46
  store i64 %50, ptr %11, align 8
  %51 = sub i64 %26, %46
  br label %52

52:                                               ; preds = %48, %45
  %53 = phi i64 [ %51, %48 ], [ %26, %45 ]
  %54 = load i64, ptr %13, align 8
  %55 = sub i64 %53, %54
  tail call void @iov_iter_revert(ptr noundef %1, i64 noundef %55) #9
  %56 = icmp ne i64 %53, 0
  %57 = and i1 %47, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %52, %28
  %59 = phi i64 [ %46, %52 ], [ 0, %28 ]
  %60 = tail call i64 @filemap_read(ptr noundef %0, ptr noundef %1, i64 noundef %59) #9
  br label %61

61:                                               ; preds = %58, %52, %33, %24
  %62 = phi i64 [ %35, %33 ], [ %60, %58 ], [ %46, %52 ], [ 0, %24 ]
  %63 = icmp eq i64 %25, 0
  br i1 %63, label %67, label %64, !prof !6

64:                                               ; preds = %61
  %65 = load i64, ptr %13, align 8
  %66 = add i64 %65, %25
  store i64 %66, ptr %13, align 8
  br label %67

67:                                               ; preds = %64, %61, %17
  %68 = phi i64 [ 0, %17 ], [ %62, %64 ], [ %62, %61 ]
  ret i64 %68
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @blkdev_write_iter(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 216
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @I_BDEV(ptr noundef %6) #9
  %8 = getelementptr inbounds i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = shl i64 %11, 9
  %13 = getelementptr inbounds i8, ptr %7, i64 48
  %14 = load i8, ptr %13, align 8, !range !10, !noundef !11
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %87

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %7, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 48
  %22 = load i8, ptr %21, align 8, !range !10, !noundef !11
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %87

24:                                               ; preds = %16
  %25 = getelementptr inbounds i8, ptr %18, i64 352
  %26 = load volatile i64, ptr %25, align 8
  %27 = and i64 %26, 2
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %87

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %9, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 256
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %9, i64 76
  %36 = load i32, ptr %35, align 4
  %37 = tail call i32 @is_hibernate_resume_dev(i32 noundef %36) #9
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %87, label %39

39:                                               ; preds = %34, %29
  %40 = getelementptr inbounds i8, ptr %1, i64 24
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %87, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = icmp slt i64 %45, %12
  br i1 %46, label %47, label %87

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %0, i64 32
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 131080
  %51 = icmp eq i32 %50, 8
  br i1 %51, label %87, label %52

52:                                               ; preds = %47
  %53 = sub i64 %12, %45
  %54 = icmp ugt i64 %41, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = sub i64 %41, %53
  store i64 %53, ptr %40, align 8
  br label %57

57:                                               ; preds = %55, %52
  %58 = phi i64 [ %56, %55 ], [ 0, %52 ]
  %59 = tail call i32 @file_update_time(ptr noundef %3) #9
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %57
  %62 = sext i32 %59 to i64
  br label %87

63:                                               ; preds = %57
  %64 = load i32, ptr %48, align 8
  %65 = and i32 %64, 131072
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %76, label %67

67:                                               ; preds = %63
  %68 = tail call fastcc i64 @blkdev_direct_write(ptr noundef %0, ptr noundef %1)
  %69 = icmp sgt i64 %68, -1
  br i1 %69, label %70, label %78

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

78:                                               ; preds = %76, %73, %70, %67
  %79 = phi i64 [ %75, %73 ], [ %68, %70 ], [ %68, %67 ], [ %77, %76 ]
  %80 = icmp sgt i64 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = tail call fastcc i64 @generic_write_sync(ptr noundef %0, i64 noundef %79)
  br label %83

83:                                               ; preds = %81, %78
  %84 = phi i64 [ %82, %81 ], [ %79, %78 ]
  %85 = load i64, ptr %40, align 8
  %86 = add i64 %85, %58
  store i64 %86, ptr %40, align 8
  br label %87

87:                                               ; preds = %83, %61, %47, %43, %39, %34, %24, %16, %2
  %88 = phi i64 [ %62, %61 ], [ %84, %83 ], [ -1, %24 ], [ -26, %34 ], [ 0, %39 ], [ -28, %43 ], [ -95, %47 ], [ -1, %16 ], [ -1, %2 ]
  ret i64 %88
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @iocb_bio_iopoll(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @blkdev_ioctl(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @compat_blkdev_ioctl(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @blkdev_mmap(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @I_BDEV(ptr noundef %5) #9
  %7 = getelementptr inbounds i8, ptr %6, i64 48
  %8 = load i8, ptr %7, align 8, !range !10, !noundef !11
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 48
  %16 = load i8, ptr %15, align 8, !range !10, !noundef !11
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, ptr %12, i64 352
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
define internal i32 @blkdev_open(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 72
  %4 = load i32, ptr %3, align 8
  %5 = or i32 %4, 32768
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = or i32 %7, 1077936128
  store i32 %8, ptr %6, align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 200
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %10, i64 16
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
  %29 = getelementptr inbounds i8, ptr %0, i64 76
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %28, 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, ptr null, ptr %1
  %34 = tail call ptr @bdev_open_by_dev(i32 noundef %30, i32 noundef %28, ptr noundef %33, ptr noundef null) #9
  %35 = inttoptr i64 -4096 to ptr
  %36 = icmp ugt ptr %34, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %17
  %38 = ptrtoint ptr %34 to i64
  %39 = trunc i64 %38 to i32
  br label %61

40:                                               ; preds = %17
  %41 = load ptr, ptr %34, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 32
  %45 = load volatile i64, ptr %44, align 8
  %46 = and i64 %45, 536870912
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %6, align 4
  %50 = or i32 %49, 134217728
  store i32 %50, ptr %6, align 4
  br label %51

51:                                               ; preds = %48, %40
  %52 = load ptr, ptr %34, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 56
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 48
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %1, i64 216
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %56, i64 160
  %59 = tail call i32 @errseq_sample(ptr noundef %58) #9
  %60 = getelementptr inbounds i8, ptr %1, i64 224
  store i32 %59, ptr %60, align 8
  store ptr %34, ptr %9, align 8
  br label %61

61:                                               ; preds = %51, %37
  %62 = phi i32 [ %39, %37 ], [ 0, %51 ]
  ret i32 %62
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @blkdev_release(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  tail call void @bdev_release(ptr noundef %4) #9
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @blkdev_fsync(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 216
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
define internal i64 @blkdev_fallocate(ptr nocapture noundef readonly %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 216
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @I_BDEV(ptr noundef %7) #9
  %9 = add i64 %2, -1
  %10 = add i64 %9, %3
  %11 = and i32 %1, -24
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %102

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %15, 9
  %17 = icmp sgt i64 %16, %2
  br i1 %17, label %18, label %102

18:                                               ; preds = %13
  %19 = icmp slt i64 %10, %16
  br i1 %19, label %26, label %20

20:                                               ; preds = %18
  %21 = and i32 %1, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %102, label %23

23:                                               ; preds = %20
  %24 = sub i64 %16, %2
  %25 = add i64 %16, -1
  br label %26

26:                                               ; preds = %23, %18
  %27 = phi i64 [ %24, %23 ], [ %3, %18 ]
  %28 = phi i64 [ %25, %23 ], [ %10, %18 ]
  %29 = or i64 %27, %2
  %30 = getelementptr inbounds i8, ptr %8, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %40, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %31, i64 172
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
  br i1 %43, label %44, label %102

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %7, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 24
  tail call void @down_write(ptr noundef %47) #9
  switch i32 %1, label %97 [
    i32 16, label %48
    i32 17, label %48
    i32 3, label %81
    i32 7, label %89
  ]

48:                                               ; preds = %44, %44
  %49 = getelementptr inbounds i8, ptr %0, i64 200
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 20
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq ptr %50, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds i8, ptr %50, i64 16
  %56 = load i32, ptr %55, align 8
  br label %61

57:                                               ; preds = %48
  %58 = getelementptr inbounds i8, ptr %0, i64 72
  %59 = load i32, ptr %58, align 8
  %60 = lshr i32 %59, 5
  br label %61

61:                                               ; preds = %57, %54
  %62 = phi i32 [ %56, %54 ], [ %60, %57 ]
  %63 = and i32 %52, 3
  %64 = and i32 %62, 4
  %65 = or disjoint i32 %64, %63
  %66 = getelementptr inbounds i8, ptr %0, i64 72
  %67 = load i32, ptr %66, align 8
  %68 = lshr i32 %67, 8
  %69 = and i32 %68, 8
  %70 = or disjoint i32 %65, %69
  %71 = and i32 %67, 3
  %72 = icmp eq i32 %71, 3
  %73 = or disjoint i32 %70, 16
  %74 = select i1 %72, i32 %73, i32 %70
  %75 = tail call i32 @truncate_bdev_range(ptr noundef %8, i32 noundef %74, i64 noundef %2, i64 noundef %28) #9
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %97

77:                                               ; preds = %61
  %78 = ashr i64 %2, 9
  %79 = ashr i64 %27, 9
  %80 = tail call i32 @blkdev_issue_zeroout(ptr noundef %8, i64 noundef %78, i64 noundef %79, i32 noundef 3264, i32 noundef 1) #9
  br label %97

81:                                               ; preds = %44
  %82 = tail call i32 @file_to_blk_mode(ptr noundef %0), !range !12
  %83 = tail call i32 @truncate_bdev_range(ptr noundef %8, i32 noundef %82, i64 noundef %2, i64 noundef %28) #9
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %97

85:                                               ; preds = %81
  %86 = ashr i64 %2, 9
  %87 = ashr i64 %27, 9
  %88 = tail call i32 @blkdev_issue_zeroout(ptr noundef %8, i64 noundef %86, i64 noundef %87, i32 noundef 3264, i32 noundef 2) #9
  br label %97

89:                                               ; preds = %44
  %90 = tail call i32 @file_to_blk_mode(ptr noundef %0), !range !12
  %91 = tail call i32 @truncate_bdev_range(ptr noundef %8, i32 noundef %90, i64 noundef %2, i64 noundef %28) #9
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  %94 = ashr i64 %2, 9
  %95 = ashr i64 %27, 9
  %96 = tail call i32 @blkdev_issue_discard(ptr noundef %8, i64 noundef %94, i64 noundef %95, i32 noundef 3264) #9
  br label %97

97:                                               ; preds = %93, %89, %85, %81, %77, %61, %44
  %98 = phi i32 [ %91, %89 ], [ %96, %93 ], [ %83, %81 ], [ %88, %85 ], [ %75, %61 ], [ %80, %77 ], [ -95, %44 ]
  %99 = load ptr, ptr %45, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 24
  tail call void @up_write(ptr noundef %100) #9
  %101 = sext i32 %98 to i64
  br label %102

102:                                              ; preds = %97, %40, %20, %13, %4
  %103 = phi i64 [ %101, %97 ], [ -95, %4 ], [ -22, %13 ], [ -22, %20 ], [ -22, %40 ]
  ret i64 %103
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @blkdev_init() #4 section ".init.text" align 16 {
  %1 = tail call i32 @bioset_init(ptr noundef nonnull @blkdev_dio_pool, i32 noundef 4, i32 noundef 64, i32 noundef 5) #9
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @block_read_full_folio(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @blkdev_get_block(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 %3) #0 align 16 {
  %5 = tail call ptr @I_BDEV(ptr noundef %0) #9
  %6 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 24
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

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
define internal fastcc i64 @blkdev_direct_IO(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca [4 x %struct.bio_vec], align 16
  %4 = alloca %struct.bio, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %269, label %8

8:                                                ; preds = %2
  %9 = load i8, ptr %1, align 8
  %10 = icmp eq i8 %9, 2
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @iov_iter_npages(ptr noundef %1, i32 noundef 257) #9
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i32 [ %12, %11 ], [ 0, %8 ]
  %15 = icmp ult i32 %14, 257
  br i1 %15, label %16, label %267, !prof !6

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 216
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @I_BDEV(ptr noundef %23) #9
  br i1 %19, label %25, label %149

25:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, i8 0, i64 64, i1 false), !annotation !5
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %4, i8 0, i64 120, i1 false), !annotation !5
  %28 = getelementptr inbounds i8, ptr %24, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %38, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %29, i64 172
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  %35 = add i32 %33, -1
  %36 = select i1 %34, i32 511, i32 %35
  %37 = zext i32 %36 to i64
  br label %38

38:                                               ; preds = %31, %25
  %39 = phi i64 [ 511, %25 ], [ %37, %31 ]
  %40 = and i64 %39, %27
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %147

42:                                               ; preds = %38
  br i1 %30, label %46, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds i8, ptr %29, i64 232
  %45 = load i32, ptr %44, align 8
  br label %46

46:                                               ; preds = %43, %42
  %47 = phi i32 [ %45, %43 ], [ 511, %42 ]
  br i1 %30, label %54, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %29, i64 172
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 0
  %52 = add i32 %50, -1
  %53 = select i1 %51, i32 511, i32 %52
  br label %54

54:                                               ; preds = %48, %46
  %55 = phi i32 [ 511, %46 ], [ %53, %48 ]
  %56 = tail call zeroext i1 @iov_iter_is_aligned(ptr noundef %1, i32 noundef %47, i32 noundef %55) #9
  br i1 %56, label %57, label %147

57:                                               ; preds = %54
  %58 = icmp ult i32 %14, 5
  br i1 %58, label %64, label %59

59:                                               ; preds = %57
  %60 = shl nuw nsw i32 %14, 4
  %61 = zext nneg i32 %60 to i64
  %62 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %61, i32 noundef 3264) #10
  %63 = icmp eq ptr %62, null
  br i1 %63, label %147, label %64

64:                                               ; preds = %59, %57
  %65 = phi ptr [ %62, %59 ], [ %3, %57 ]
  %66 = getelementptr inbounds i8, ptr %1, i64 3
  %67 = load i8, ptr %66, align 1, !range !10, !noundef !11
  %68 = icmp eq i8 %67, 0
  %69 = trunc i32 %14 to i16
  br i1 %68, label %70, label %73

70:                                               ; preds = %64
  call void @bio_init(ptr noundef nonnull %4, ptr noundef %24, ptr noundef nonnull %65, i16 noundef zeroext %69, i32 noundef 0) #9
  %71 = load i8, ptr %1, align 8
  %72 = icmp ult i8 %71, 2
  br label %97

73:                                               ; preds = %64
  %74 = getelementptr inbounds i8, ptr %0, i64 32
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 2
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %95

78:                                               ; preds = %73
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 216
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 40
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 80
  %86 = load i64, ptr %85, align 16
  %87 = and i64 %86, 16
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %78
  %90 = getelementptr inbounds i8, ptr %82, i64 12
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 34817, i32 165889
  br label %95

95:                                               ; preds = %89, %78, %73
  %96 = phi i32 [ 165889, %73 ], [ 165889, %78 ], [ %94, %89 ]
  call void @bio_init(ptr noundef nonnull %4, ptr noundef %24, ptr noundef nonnull %65, i16 noundef zeroext %69, i32 noundef %96) #9
  br label %97

97:                                               ; preds = %95, %70
  %98 = phi i1 [ false, %95 ], [ %72, %70 ]
  %99 = ashr i64 %27, 9
  %100 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 %99, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %0, i64 36
  %102 = load i16, ptr %101, align 4
  %103 = getelementptr inbounds i8, ptr %4, i64 22
  store i16 %102, ptr %103, align 2
  %104 = call i32 @bio_iov_iter_get_pages(ptr noundef nonnull %4, ptr noundef %1) #9
  %105 = sext i32 %104 to i64
  %106 = icmp eq i32 %104, 0
  br i1 %106, label %107, label %142, !prof !6

107:                                              ; preds = %97
  %108 = getelementptr inbounds i8, ptr %4, i64 40
  %109 = load i32, ptr %108, align 8
  %110 = zext i32 %109 to i64
  %111 = load i8, ptr %66, align 1, !range !10, !noundef !11
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %119, label %113

113:                                              ; preds = %107
  %114 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !14
  %115 = inttoptr i64 %114 to ptr
  %116 = getelementptr inbounds i8, ptr %115, i64 2208
  %117 = load i64, ptr %116, align 8
  %118 = add i64 %117, %110
  store i64 %118, ptr %116, align 8
  br label %119

119:                                              ; preds = %113, %107
  %120 = getelementptr inbounds i8, ptr %0, i64 32
  %121 = load i32, ptr %120, align 8
  %122 = and i32 %121, 8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %128, label %124

124:                                              ; preds = %119
  %125 = getelementptr inbounds i8, ptr %4, i64 16
  %126 = load i32, ptr %125, align 8
  %127 = or i32 %126, 2097152
  store i32 %127, ptr %125, align 8
  br label %128

128:                                              ; preds = %124, %119
  %129 = call i32 @submit_bio_wait(ptr noundef nonnull %4) #9
  %130 = getelementptr inbounds i8, ptr %4, i64 20
  %131 = load i16, ptr %130, align 4
  %132 = and i16 %131, 1
  %133 = icmp eq i16 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %128
  call void @__bio_release_pages(ptr noundef nonnull %4, i1 noundef zeroext %98) #9
  br label %135

135:                                              ; preds = %134, %128
  %136 = getelementptr inbounds i8, ptr %4, i64 24
  %137 = load i8, ptr %136, align 8
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %142, label %139, !prof !6

139:                                              ; preds = %135
  %140 = call i32 @blk_status_to_errno(i8 noundef zeroext %137) #9
  %141 = sext i32 %140 to i64
  br label %142

142:                                              ; preds = %139, %135, %97
  %143 = phi i64 [ %105, %97 ], [ %141, %139 ], [ %110, %135 ]
  %144 = icmp eq ptr %65, %3
  br i1 %144, label %146, label %145

145:                                              ; preds = %142
  call void @kfree(ptr noundef nonnull %65) #9
  br label %146

146:                                              ; preds = %145, %142
  call void @bio_uninit(ptr noundef nonnull %4) #9
  br label %147

147:                                              ; preds = %146, %59, %54, %38
  %148 = phi i64 [ %143, %146 ], [ -22, %54 ], [ -12, %59 ], [ -22, %38 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #9
  br label %269

149:                                              ; preds = %16
  %150 = getelementptr inbounds i8, ptr %1, i64 3
  %151 = load i8, ptr %150, align 1, !range !10, !noundef !11
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %175, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds i8, ptr %0, i64 32
  %155 = load i32, ptr %154, align 8
  %156 = and i32 %155, 2
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %175

158:                                              ; preds = %153
  %159 = load ptr, ptr %0, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 216
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 40
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 80
  %166 = load i64, ptr %165, align 16
  %167 = and i64 %166, 16
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %175

169:                                              ; preds = %158
  %170 = getelementptr inbounds i8, ptr %162, i64 12
  %171 = load i32, ptr %170, align 4
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = select i1 %173, i32 34817, i32 165889
  br label %175

175:                                              ; preds = %169, %158, %153, %149
  %176 = phi i32 [ 0, %149 ], [ 165889, %153 ], [ 165889, %158 ], [ %174, %169 ]
  %177 = getelementptr inbounds i8, ptr %0, i64 8
  %178 = load i64, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %24, i64 24
  %180 = load ptr, ptr %179, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %189, label %182

182:                                              ; preds = %175
  %183 = getelementptr inbounds i8, ptr %180, i64 172
  %184 = load i32, ptr %183, align 4
  %185 = icmp eq i32 %184, 0
  %186 = add i32 %184, -1
  %187 = select i1 %185, i32 511, i32 %186
  %188 = zext i32 %187 to i64
  br label %189

189:                                              ; preds = %182, %175
  %190 = phi i64 [ 511, %175 ], [ %188, %182 ]
  %191 = and i64 %190, %178
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %269

193:                                              ; preds = %189
  br i1 %181, label %197, label %194

194:                                              ; preds = %193
  %195 = getelementptr inbounds i8, ptr %180, i64 232
  %196 = load i32, ptr %195, align 8
  br label %197

197:                                              ; preds = %194, %193
  %198 = phi i32 [ %196, %194 ], [ 511, %193 ]
  br i1 %181, label %205, label %199

199:                                              ; preds = %197
  %200 = getelementptr inbounds i8, ptr %180, i64 172
  %201 = load i32, ptr %200, align 4
  %202 = icmp eq i32 %201, 0
  %203 = add i32 %201, -1
  %204 = select i1 %202, i32 511, i32 %203
  br label %205

205:                                              ; preds = %199, %197
  %206 = phi i32 [ 511, %197 ], [ %204, %199 ]
  %207 = tail call zeroext i1 @iov_iter_is_aligned(ptr noundef %1, i32 noundef %198, i32 noundef %206) #9
  br i1 %207, label %208, label %269

208:                                              ; preds = %205
  %209 = getelementptr inbounds i8, ptr %0, i64 32
  %210 = load i32, ptr %209, align 8
  %211 = shl i32 %210, 2
  %212 = and i32 %211, 8388608
  %213 = or disjoint i32 %212, %176
  %214 = trunc i32 %14 to i16
  %215 = tail call ptr @bio_alloc_bioset(ptr noundef %24, i16 noundef zeroext %214, i32 noundef %213, i32 noundef 3264, ptr noundef nonnull @blkdev_dio_pool) #9
  %216 = getelementptr i8, ptr %215, i64 -64
  %217 = getelementptr i8, ptr %215, i64 -44
  store i32 0, ptr %217, align 4
  store ptr %0, ptr %216, align 64
  %218 = ashr i64 %178, 9
  %219 = getelementptr inbounds i8, ptr %215, i64 32
  store i64 %218, ptr %219, align 8
  %220 = getelementptr inbounds i8, ptr %215, i64 56
  store ptr @blkdev_bio_end_io_async, ptr %220, align 8
  %221 = getelementptr inbounds i8, ptr %0, i64 36
  %222 = load i16, ptr %221, align 4
  %223 = getelementptr inbounds i8, ptr %215, i64 22
  store i16 %222, ptr %223, align 2
  %224 = load i8, ptr %1, align 8
  %225 = icmp eq i8 %224, 2
  br i1 %225, label %226, label %227

226:                                              ; preds = %208
  tail call void @bio_iov_bvec_set(ptr noundef %215, ptr noundef %1) #9
  br label %232

227:                                              ; preds = %208
  %228 = tail call i32 @bio_iov_iter_get_pages(ptr noundef %215, ptr noundef %1) #9
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %232, label %230, !prof !6

230:                                              ; preds = %227
  tail call void @bio_put(ptr noundef %215) #9
  %231 = sext i32 %228 to i64
  br label %269

232:                                              ; preds = %227, %226
  %233 = getelementptr inbounds i8, ptr %215, i64 40
  %234 = load i32, ptr %233, align 8
  %235 = zext i32 %234 to i64
  %236 = getelementptr i8, ptr %215, i64 -56
  store i64 %235, ptr %236, align 8
  br i1 %152, label %237, label %243

237:                                              ; preds = %232
  %238 = load i8, ptr %1, align 8
  %239 = icmp ult i8 %238, 2
  br i1 %239, label %240, label %249

240:                                              ; preds = %237
  %241 = load i32, ptr %217, align 4
  %242 = or i32 %241, 1
  store i32 %242, ptr %217, align 4
  tail call void @bio_set_pages_dirty(ptr noundef %215) #9
  br label %249

243:                                              ; preds = %232
  %244 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !14
  %245 = inttoptr i64 %244 to ptr
  %246 = getelementptr inbounds i8, ptr %245, i64 2208
  %247 = load i64, ptr %246, align 8
  %248 = add i64 %247, %235
  store i64 %248, ptr %246, align 8
  br label %249

249:                                              ; preds = %243, %240, %237
  %250 = load i32, ptr %209, align 8
  %251 = and i32 %250, 8
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %257, label %253

253:                                              ; preds = %249
  %254 = getelementptr inbounds i8, ptr %215, i64 16
  %255 = load i32, ptr %254, align 8
  %256 = or i32 %255, 2097152
  store i32 %256, ptr %254, align 8
  br label %257

257:                                              ; preds = %253, %249
  %258 = load i32, ptr %209, align 8
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %266, label %261

261:                                              ; preds = %257
  %262 = getelementptr inbounds i8, ptr %215, i64 16
  %263 = load i32, ptr %262, align 8
  %264 = or i32 %263, 4194304
  store i32 %264, ptr %262, align 8
  tail call void @submit_bio(ptr noundef %215) #9
  %265 = getelementptr inbounds i8, ptr %0, i64 24
  store volatile ptr %215, ptr %265, align 8
  br label %269

266:                                              ; preds = %257
  tail call void @submit_bio(ptr noundef %215) #9
  br label %269

267:                                              ; preds = %13
  %268 = tail call fastcc i64 @__blkdev_direct_IO(ptr noundef %0, ptr noundef %1)
  br label %269

269:                                              ; preds = %267, %266, %261, %230, %205, %189, %147, %2
  %270 = phi i64 [ %148, %147 ], [ %268, %267 ], [ 0, %2 ], [ %231, %230 ], [ -22, %205 ], [ -529, %266 ], [ -529, %261 ], [ -22, %189 ]
  ret i64 %270
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @iov_iter_revert(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @filemap_read(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @touch_atime(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__blkdev_direct_IO(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.blk_plug, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 216
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @I_BDEV(ptr noundef %7) #9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !5
  %9 = getelementptr inbounds i8, ptr %1, i64 3
  %10 = load i8, ptr %9, align 1, !range !10, !noundef !11
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %34, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 2
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %34

17:                                               ; preds = %12
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 216
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 80
  %25 = load i64, ptr %24, align 16
  %26 = and i64 %25, 16
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %17
  %29 = getelementptr inbounds i8, ptr %21, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 34817, i32 165889
  br label %34

34:                                               ; preds = %28, %17, %12, %2
  %35 = phi i32 [ 0, %2 ], [ 165889, %12 ], [ 165889, %17 ], [ %33, %28 ]
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %8, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %48, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds i8, ptr %39, i64 172
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 0
  %45 = add i32 %43, -1
  %46 = select i1 %44, i32 511, i32 %45
  %47 = zext i32 %46 to i64
  br label %48

48:                                               ; preds = %41, %34
  %49 = phi i64 [ 511, %34 ], [ %47, %41 ]
  %50 = and i64 %49, %37
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %211

52:                                               ; preds = %48
  br i1 %40, label %56, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds i8, ptr %39, i64 232
  %55 = load i32, ptr %54, align 8
  br label %56

56:                                               ; preds = %53, %52
  %57 = phi i32 [ %55, %53 ], [ 511, %52 ]
  br i1 %40, label %64, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds i8, ptr %39, i64 172
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 0
  %62 = add i32 %60, -1
  %63 = select i1 %61, i32 511, i32 %62
  br label %64

64:                                               ; preds = %58, %56
  %65 = phi i32 [ 511, %56 ], [ %63, %58 ]
  %66 = tail call zeroext i1 @iov_iter_is_aligned(ptr noundef %1, i32 noundef %57, i32 noundef %65) #9
  br i1 %66, label %67, label %211

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %0, i64 32
  %69 = load i32, ptr %68, align 8
  %70 = shl i32 %69, 2
  %71 = and i32 %70, 8388608
  %72 = or disjoint i32 %71, %35
  %73 = tail call ptr @bio_alloc_bioset(ptr noundef %8, i16 noundef zeroext 256, i32 noundef %72, i32 noundef 3264, ptr noundef nonnull @blkdev_dio_pool) #9
  %74 = getelementptr i8, ptr %73, i64 -64
  %75 = getelementptr i8, ptr %73, i64 -48
  store volatile i32 1, ptr %75, align 4
  %76 = getelementptr inbounds i8, ptr %73, i64 20
  %77 = load i16, ptr %76, align 4
  %78 = or i16 %77, 32
  store i16 %78, ptr %76, align 4
  %79 = getelementptr inbounds i8, ptr %73, i64 100
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %79, ptr elementtype(i32) %79) #9, !srcloc !15
  %80 = getelementptr inbounds i8, ptr %0, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  %83 = getelementptr i8, ptr %73, i64 -44
  br i1 %82, label %84, label %87

84:                                               ; preds = %67
  store i32 2, ptr %83, align 4
  %85 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !14
  %86 = inttoptr i64 %85 to ptr
  br label %88

87:                                               ; preds = %67
  store i32 0, ptr %83, align 4
  br label %88

88:                                               ; preds = %87, %84
  %89 = phi ptr [ %0, %87 ], [ %86, %84 ]
  store ptr %89, ptr %74, align 64
  %90 = getelementptr i8, ptr %73, i64 -56
  store i64 0, ptr %90, align 8
  br i1 %11, label %91, label %98

91:                                               ; preds = %88
  %92 = load i8, ptr %1, align 8
  %93 = icmp ult i8 %92, 2
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = getelementptr i8, ptr %73, i64 -44
  %96 = load i32, ptr %95, align 4
  %97 = or i32 %96, 1
  store i32 %97, ptr %95, align 4
  br label %98

98:                                               ; preds = %94, %91, %88
  call void @blk_start_plug(ptr noundef nonnull %3) #9
  %99 = getelementptr inbounds i8, ptr %0, i64 36
  %100 = ashr i64 %37, 9
  %101 = getelementptr inbounds i8, ptr %73, i64 32
  store i64 %100, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %73, i64 64
  store ptr %74, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %73, i64 56
  store ptr @blkdev_bio_end_io, ptr %103, align 8
  %104 = load i16, ptr %99, align 4
  %105 = getelementptr inbounds i8, ptr %73, i64 22
  store i16 %104, ptr %105, align 2
  %106 = call i32 @bio_iov_iter_get_pages(ptr noundef %73, ptr noundef %1) #9
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %111, !prof !16

108:                                              ; preds = %98
  %109 = getelementptr inbounds i8, ptr %1, i64 24
  %110 = getelementptr i8, ptr %73, i64 -44
  br label %116

111:                                              ; preds = %170, %98
  %112 = phi ptr [ %73, %98 ], [ %174, %170 ]
  %113 = phi i32 [ %106, %98 ], [ %181, %170 ]
  %114 = phi i1 [ %107, %98 ], [ %182, %170 ]
  %115 = getelementptr inbounds i8, ptr %112, i64 24
  store i8 10, ptr %115, align 8
  call void @bio_endio(ptr noundef %112) #9
  br label %183

116:                                              ; preds = %170, %108
  %117 = phi i1 [ %107, %108 ], [ %182, %170 ]
  %118 = phi i32 [ %106, %108 ], [ %181, %170 ]
  %119 = phi ptr [ %73, %108 ], [ %174, %170 ]
  %120 = phi i64 [ %37, %108 ], [ %172, %170 ]
  %121 = load i32, ptr %68, align 8
  %122 = and i32 %121, 8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %140, label %124

124:                                              ; preds = %116
  %125 = load i64, ptr %109, align 8
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %136, label %127, !prof !6

127:                                              ; preds = %124
  %128 = getelementptr inbounds i8, ptr %119, i64 20
  %129 = load i16, ptr %128, align 4
  %130 = and i16 %129, 1
  %131 = icmp eq i16 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %127
  call void @__bio_release_pages(ptr noundef %119, i1 noundef zeroext false) #9
  br label %133

133:                                              ; preds = %132, %127
  %134 = load i16, ptr %128, align 4
  %135 = and i16 %134, -33
  store i16 %135, ptr %128, align 4
  call void @bio_put(ptr noundef %119) #9
  call void @blk_finish_plug(ptr noundef nonnull %3) #9
  br label %211

136:                                              ; preds = %124
  %137 = getelementptr inbounds i8, ptr %119, i64 16
  %138 = load i32, ptr %137, align 8
  %139 = or i32 %138, 2097152
  store i32 %139, ptr %137, align 8
  br label %140

140:                                              ; preds = %136, %116
  br i1 %11, label %141, label %146

141:                                              ; preds = %140
  %142 = load i32, ptr %110, align 4
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %155, label %145

145:                                              ; preds = %141
  call void @bio_set_pages_dirty(ptr noundef %119) #9
  br label %155

146:                                              ; preds = %140
  %147 = getelementptr inbounds i8, ptr %119, i64 40
  %148 = load i32, ptr %147, align 8
  %149 = zext i32 %148 to i64
  %150 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !14
  %151 = inttoptr i64 %150 to ptr
  %152 = getelementptr inbounds i8, ptr %151, i64 2208
  %153 = load i64, ptr %152, align 8
  %154 = add i64 %153, %149
  store i64 %154, ptr %152, align 8
  br label %155

155:                                              ; preds = %146, %145, %141
  %156 = getelementptr inbounds i8, ptr %119, i64 40
  %157 = load i32, ptr %156, align 8
  %158 = zext i32 %157 to i64
  %159 = load i64, ptr %90, align 8
  %160 = add i64 %159, %158
  store i64 %160, ptr %90, align 8
  %161 = load i32, ptr %156, align 8
  %162 = load i8, ptr %1, align 8
  %163 = icmp eq i8 %162, 2
  br i1 %163, label %166, label %164

164:                                              ; preds = %155
  %165 = call i32 @iov_iter_npages(ptr noundef %1, i32 noundef 256) #9
  br label %166

166:                                              ; preds = %164, %155
  %167 = phi i32 [ %165, %164 ], [ 0, %155 ]
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  call void @submit_bio(ptr noundef %119) #9
  br label %183

170:                                              ; preds = %166
  %171 = zext i32 %161 to i64
  %172 = add i64 %120, %171
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %75, ptr elementtype(i32) %75) #9, !srcloc !15
  call void @submit_bio(ptr noundef %119) #9
  %173 = trunc i32 %167 to i16
  %174 = call ptr @bio_alloc_bioset(ptr noundef %8, i16 noundef zeroext %173, i32 noundef %72, i32 noundef 3264, ptr noundef nonnull @fs_bio_set) #9
  %175 = ashr i64 %172, 9
  %176 = getelementptr inbounds i8, ptr %174, i64 32
  store i64 %175, ptr %176, align 8
  %177 = getelementptr inbounds i8, ptr %174, i64 64
  store ptr %74, ptr %177, align 8
  %178 = getelementptr inbounds i8, ptr %174, i64 56
  store ptr @blkdev_bio_end_io, ptr %178, align 8
  %179 = load i16, ptr %99, align 4
  %180 = getelementptr inbounds i8, ptr %174, i64 22
  store i16 %179, ptr %180, align 2
  %181 = call i32 @bio_iov_iter_get_pages(ptr noundef %174, ptr noundef %1) #9
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %116, label %111, !prof !17, !llvm.loop !18

183:                                              ; preds = %169, %111
  %184 = phi i32 [ %118, %169 ], [ %113, %111 ]
  %185 = phi i1 [ %117, %169 ], [ %114, %111 ]
  call void @blk_finish_plug(ptr noundef nonnull %3) #9
  br i1 %82, label %186, label %211

186:                                              ; preds = %183
  %187 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !14
  %188 = inttoptr i64 %187 to ptr
  %189 = getelementptr inbounds i8, ptr %188, i64 24
  %190 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %189, i32 2, ptr elementtype(i32) %189) #9, !srcloc !20
  %191 = load volatile ptr, ptr %74, align 64
  %192 = icmp eq ptr %191, null
  br i1 %192, label %197, label %193

193:                                              ; preds = %193, %186
  call void @blk_io_schedule() #9
  %194 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %189, i32 2, ptr elementtype(i32) %189) #9, !srcloc !20
  %195 = load volatile ptr, ptr %74, align 64
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %193, !llvm.loop !21

197:                                              ; preds = %193, %186
  store volatile i32 0, ptr %189, align 8
  br i1 %185, label %198, label %202

198:                                              ; preds = %197
  %199 = getelementptr inbounds i8, ptr %73, i64 24
  %200 = load i8, ptr %199, align 8
  %201 = call i32 @blk_status_to_errno(i8 noundef zeroext %200) #9
  br label %202

202:                                              ; preds = %198, %197
  %203 = phi i32 [ %184, %197 ], [ %201, %198 ]
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %208, !prof !6

205:                                              ; preds = %202
  %206 = load i64, ptr %90, align 8
  %207 = trunc i64 %206 to i32
  br label %208

208:                                              ; preds = %205, %202
  %209 = phi i32 [ %207, %205 ], [ %203, %202 ]
  call void @bio_put(ptr noundef %73) #9
  %210 = sext i32 %209 to i64
  br label %211

211:                                              ; preds = %208, %183, %133, %64, %48
  %212 = phi i64 [ %210, %208 ], [ -11, %133 ], [ -22, %64 ], [ -529, %183 ], [ -22, %48 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #9
  ret i64 %212
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
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  store volatile ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %14, !prof !6

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 -56
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
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
  %19 = getelementptr inbounds i8, ptr %3, i64 16
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
  %27 = getelementptr inbounds i8, ptr %0, i64 20
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
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %3, i64 88
  %13 = load i8, ptr %12, align 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i8 %9, ptr %12, align 8
  br label %16

16:                                               ; preds = %15, %11, %1
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  %18 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17, ptr elementtype(i32) %17) #9, !srcloc !9
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
  %27 = getelementptr inbounds i8, ptr %25, i64 24
  store volatile ptr null, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 64
  %29 = getelementptr inbounds i8, ptr %3, i64 88
  %30 = load i8, ptr %29, align 8
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %38, !prof !6

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %25, i64 8
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
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef %25, i64 noundef %42) #9
  tail call void @bio_put(ptr noundef %28) #9
  br label %54

46:                                               ; preds = %21
  store volatile ptr null, ptr %3, align 64
  %47 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !14
  %48 = inttoptr i64 %47 to ptr
  %49 = icmp eq ptr %25, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %48, i64 24
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
  %57 = getelementptr inbounds i8, ptr %0, i64 20
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
define internal fastcc i64 @blkdev_direct_write(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = tail call i32 @kiocb_invalidate_pages(ptr noundef %0, i64 noundef %4) #9
  switch i32 %5, label %6 [
    i32 0, label %8
    i32 -16, label %22
  ]

6:                                                ; preds = %2
  %7 = sext i32 %5 to i64
  br label %22

8:                                                ; preds = %2
  %9 = tail call fastcc i64 @blkdev_direct_IO(ptr noundef %0, ptr noundef %1)
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  tail call void @kiocb_invalidate_post_direct_write(ptr noundef %0, i64 noundef %4) #9
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, %9
  store i64 %14, ptr %12, align 8
  %15 = sub i64 %4, %9
  br label %16

16:                                               ; preds = %11, %8
  %17 = phi i64 [ %15, %11 ], [ %4, %8 ]
  %18 = icmp eq i64 %9, -529
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = load i64, ptr %3, align 8
  %21 = sub i64 %17, %20
  tail call void @iov_iter_revert(ptr noundef %1, i64 noundef %21) #9
  br label %22

22:                                               ; preds = %19, %16, %6, %2
  %23 = phi i64 [ %7, %6 ], [ 0, %2 ], [ %9, %19 ], [ %9, %16 ]
  ret i64 %23
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @direct_write_fallback(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i64 @generic_write_sync(ptr nocapture noundef readonly %0, i64 noundef %1) unnamed_addr #8 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 2
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %23

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 216
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 80
  %15 = load i64, ptr %14, align 16
  %16 = and i64 %15, 16
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %7
  %19 = getelementptr inbounds i8, ptr %11, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %35, label %23

23:                                               ; preds = %18, %7, %2
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = sub i64 %26, %1
  %28 = add i64 %26, -1
  %29 = lshr i32 %4, 2
  %30 = and i32 %29, 1
  %31 = xor i32 %30, 1
  %32 = tail call i32 @vfs_fsync_range(ptr noundef %24, i64 noundef %27, i64 noundef %28, i32 noundef %31) #9
  %33 = icmp eq i32 %32, 0
  %34 = sext i32 %32 to i64
  br i1 %33, label %35, label %36

35:                                               ; preds = %23, %18
  br label %36

36:                                               ; preds = %35, %23
  %37 = phi i64 [ %34, %23 ], [ %1, %35 ]
  ret i64 %37
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kiocb_invalidate_pages(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kiocb_invalidate_post_direct_write(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @iomap_file_buffered_write(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @blkdev_iomap_begin(ptr noundef %0, i64 noundef %1, i64 %2, i32 %3, ptr nocapture noundef %4, ptr nocapture readnone %5) #0 align 16 {
  %7 = tail call ptr @I_BDEV(ptr noundef %0) #9
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %21, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %12, i64 172
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  %18 = add i32 %16, -1
  %19 = select i1 %17, i32 511, i32 %18
  %20 = zext i32 %19 to i64
  br label %21

21:                                               ; preds = %14, %6
  %22 = phi i64 [ 511, %6 ], [ %20, %14 ]
  %23 = sub i64 %1, %22
  br i1 %13, label %31, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %12, i64 172
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 512, i32 %26
  %29 = zext i32 %28 to i64
  %30 = add nsw i64 %29, -1
  br label %31

31:                                               ; preds = %24, %21
  %32 = phi i64 [ 511, %21 ], [ %30, %24 ]
  %33 = add i64 %23, %32
  br i1 %13, label %40, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %12, i64 172
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 512, i32 %36
  %39 = zext i32 %38 to i64
  br label %40

40:                                               ; preds = %34, %31
  %41 = phi i64 [ 512, %31 ], [ %39, %34 ]
  %42 = sub nsw i64 0, %41
  %43 = and i64 %33, %42
  %44 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %43, ptr %44, align 8
  %45 = icmp slt i64 %43, %9
  br i1 %45, label %46, label %53

46:                                               ; preds = %40
  %47 = getelementptr inbounds i8, ptr %4, i64 24
  store i16 2, ptr %47, align 8
  store i64 %43, ptr %4, align 8
  %48 = sub i64 %9, %43
  %49 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %4, i64 26
  %51 = load i16, ptr %50, align 2
  %52 = or i16 %51, 16
  store i16 %52, ptr %50, align 2
  br label %53

53:                                               ; preds = %46, %40
  %54 = phi i32 [ 0, %46 ], [ -5, %40 ]
  ret i32 %54
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
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!8 = !{!"branch_weights", i32 1, i32 2000}
!9 = !{i64 2148996737, i64 2148996776, i64 2148996797, i64 2148996834, i64 2148996857, i64 2148996866, i64 2148996940}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = !{i32 0, i32 32}
!13 = !{i64 2148510923, i64 2148510962, i64 2148510983, i64 2148511020, i64 2148511043, i64 2148510913}
!14 = !{i64 2148179911}
!15 = !{i64 2148994625, i64 2148994664, i64 2148994685, i64 2148994722, i64 2148994745, i64 2148994615}
!16 = !{!"branch_weights", i32 127, i32 1}
!17 = !{!"branch_weights", i32 255873, i32 127}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = !{i64 2156865423}
!21 = distinct !{!21, !19}
