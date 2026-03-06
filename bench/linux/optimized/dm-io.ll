; ModuleID = 'bench/linux/original/dm-io.ll'
source_filename = "bench/linux/original/dm-io.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dm_io_client_create: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dm_io_client_create ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dm_io_client_destroy: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dm_io_client_destroy ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dm_io: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dm_io ; .previous"

%struct.lock_class_key = type {}
%struct.sync_io = type { i64, %struct.completion }
%struct.completion = type { i32, %struct.swait_queue_head }
%struct.swait_queue_head = type { %struct.raw_spinlock, %struct.list_head }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.list_head = type { ptr, ptr }
%struct.dpages = type { ptr, ptr, %union.anon.2, ptr, ptr, i64 }
%union.anon.2 = type { i32, [16 x i8] }
%struct.bvec_iter = type <{ i64, i32, i32, i32 }>

@_dm_io_cache = internal unnamed_addr global ptr null, align 8
@__UNIQUE_ID___addressable_dm_io_client_create729 = internal global ptr @dm_io_client_create, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dm_io_client_destroy730 = internal global ptr @dm_io_client_destroy, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dm_io745 = internal global ptr @dm_io, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [3 x i8] c"io\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@bvec_iter_advance.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"Attempted to advance past end of bvec iter\0A\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"include/linux/bvec.h\00", align 1
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@phys_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [19 x i8] c"drivers/md/dm-io.c\00", align 1
@init_completion.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"&x->wait\00", align 1
@.str.6 = private unnamed_addr constant [53 x i8] c"\012device-mapper: io: Unaligned struct io pointer %p\0A\00", align 1
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID___addressable_dm_io745, ptr @__UNIQUE_ID___addressable_dm_io_client_create729, ptr @__UNIQUE_ID___addressable_dm_io_client_destroy730], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @dm_io_client_create() #0 align 16 {
  %1 = tail call i32 @dm_get_reserved_bio_based_ios() #12
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(320) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3520, i64 noundef 320) #13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %0
  %6 = load ptr, ptr @_dm_io_cache, align 8
  %7 = tail call i32 @mempool_init(ptr noundef nonnull %3, i32 noundef %1, ptr noundef nonnull @mempool_alloc_slab, ptr noundef nonnull @mempool_free_slab, ptr noundef %6) #12
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %11 = tail call i32 @bioset_init(ptr noundef nonnull %10, i32 noundef %1, i32 noundef 0, i32 noundef 1) #12
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %9, %5
  %14 = phi i32 [ %7, %5 ], [ %11, %9 ]
  tail call void @mempool_exit(ptr noundef nonnull %3) #12
  tail call void @kfree(ptr noundef nonnull %3) #12
  %15 = sext i32 %14 to i64
  %16 = inttoptr i64 %15 to ptr
  br label %17

17:                                               ; preds = %13, %9, %0
  %18 = phi ptr [ %16, %13 ], [ %3, %9 ], [ inttoptr (i64 -12 to ptr), %0 ]
  ret ptr %18
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dm_get_reserved_bio_based_ios() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bioset_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mempool_exit(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dm_io_client_destroy(ptr noundef %0) #0 align 16 {
  tail call void @mempool_exit(ptr noundef %0) #12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @bioset_exit(ptr noundef nonnull %2) #12
  tail call void @kfree(ptr noundef %0) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @bioset_exit(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -22, 1) i32 @dm_io(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(address_is_null) %3) #0 align 16 {
  %5 = alloca %struct.sync_io, align 8
  %6 = alloca %struct.dpages, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 48, i1 false), !annotation !5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = shl i64 %8, 9
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %13 = load i32, ptr %12, align 8
  switch i32 %13, label %106 [
    i32 0, label %14
    i32 1, label %22
    i32 2, label %31
    i32 3, label %46
  ]

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4
  store ptr @list_get_page, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @list_next_page, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %18, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %16, ptr %21, align 8
  br label %55

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  store ptr @bio_get_page, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @bio_next_page, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %29, ptr noundef nonnull align 8 dereferenceable(20) %30, i64 20, i1 false)
  br label %55

31:                                               ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i32, ptr %0, align 8
  %34 = and i32 %33, 255
  %35 = icmp eq i32 %34, 0
  %.pre = load ptr, ptr %32, align 8
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store ptr %.pre, ptr %10, align 8
  store i64 %9, ptr %11, align 8
  br label %37

37:                                               ; preds = %36, %31
  %38 = phi i64 [ %9, %36 ], [ 0, %31 ]
  %39 = phi ptr [ %.pre, %36 ], [ null, %31 ]
  store ptr @vm_get_page, ptr %6, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @vm_next_page, ptr %40, align 8
  %41 = ptrtoint ptr %.pre to i64
  %42 = trunc i64 %41 to i32
  %43 = and i32 %42, 4095
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %.pre, ptr %45, align 8
  br label %55

46:                                               ; preds = %4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8
  store ptr @km_get_page, ptr %6, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @km_next_page, ptr %49, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = trunc i64 %50 to i32
  %52 = and i32 %51, 4095
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %48, ptr %54, align 8
  br label %55

55:                                               ; preds = %46, %37, %22, %14
  %56 = phi i64 [ 0, %46 ], [ %38, %37 ], [ 0, %22 ], [ 0, %14 ]
  %57 = phi ptr [ null, %46 ], [ %39, %37 ], [ null, %22 ], [ null, %14 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %88

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !5
  %65 = icmp ult i32 %1, 2
  %66 = trunc i32 %64 to i1
  %67 = or i1 %65, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %61
  tail call void asm sideeffect "741: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 741b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 741) #12, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 434, i32 2305, i64 12) #12, !srcloc !7
  tail call void asm sideeffect "742: nop\0A\09.pushsection .discard.instr_end\0A\09.long 742b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 742) #12, !srcloc !8
  br label %86

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @__init_swait_queue_head(ptr noundef nonnull %71, ptr noundef nonnull @.str.5, ptr noundef nonnull @init_completion.__key) #12
  %72 = call noalias ptr @mempool_alloc(ptr noundef %63, i32 noundef 3072) #12
  store i64 0, ptr %72, align 64
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store volatile i32 1, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %63, ptr %74, align 16
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store ptr @sync_io_complete, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store ptr %5, ptr %76, align 32
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 40
  store ptr %77, ptr %78, align 8
  %79 = load i64, ptr %11, align 8
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 48
  store i64 %79, ptr %80, align 16
  call fastcc void @dispatch_io(i32 noundef %64, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %6, ptr noundef %72, i32 noundef 1)
  call void @wait_for_completion_io(ptr noundef nonnull %70) #12
  %81 = icmp eq ptr %3, null
  %.pre2 = load i64, ptr %5, align 8
  br i1 %81, label %83, label %82

82:                                               ; preds = %69
  store i64 %.pre2, ptr %3, align 8
  br label %83

83:                                               ; preds = %82, %69
  %84 = icmp eq i64 %.pre2, 0
  %85 = select i1 %84, i32 0, i32 -5
  br label %86

86:                                               ; preds = %83, %68
  %87 = phi i32 [ %85, %83 ], [ -5, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %106

88:                                               ; preds = %55
  %89 = load i32, ptr %0, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ult i32 %1, 2
  %93 = trunc i32 %89 to i1
  %94 = or i1 %92, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %88
  tail call void asm sideeffect "743: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 743b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 743) #12, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 467, i32 2305, i64 12) #12, !srcloc !10
  tail call void asm sideeffect "744: nop\0A\09.pushsection .discard.instr_end\0A\09.long 744b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 744) #12, !srcloc !11
  tail call void %59(i64 noundef 1, ptr noundef %91) #12
  br label %106

96:                                               ; preds = %88
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noalias ptr @mempool_alloc(ptr noundef %98, i32 noundef 3072) #12
  store i64 0, ptr %99, align 64
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store volatile i32 1, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store ptr %98, ptr %101, align 16
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store ptr %59, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 32
  store ptr %91, ptr %103, align 32
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 40
  store ptr %57, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 48
  store i64 %56, ptr %105, align 16
  call fastcc void @dispatch_io(i32 noundef %89, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %6, ptr noundef %99, i32 noundef 0)
  br label %106

106:                                              ; preds = %4, %96, %95, %86
  %107 = phi i32 [ %87, %86 ], [ -5, %95 ], [ 0, %96 ], [ -22, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %107
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local range(i32 -12, 1) i32 @dm_io_init() local_unnamed_addr #3 section ".init.text" align 16 {
  %1 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str, i32 noundef 64, i32 noundef 64, i32 noundef 0, ptr noundef null) #12
  store ptr %1, ptr @_dm_io_cache, align 8
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, i32 -12, i32 0
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dm_io_exit() local_unnamed_addr #0 align 16 {
  %1 = load ptr, ptr @_dm_io_cache, align 8
  tail call void @kmem_cache_destroy(ptr noundef %1) #12
  store ptr null, ptr @_dm_io_cache, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mempool_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mempool_alloc_slab(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mempool_free_slab(ptr noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal void @list_get_page(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3) #5 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %1, align 8
  %11 = zext i32 %6 to i64
  %12 = sub nsw i64 4096, %11
  store i64 %12, ptr %2, align 8
  store i32 %6, ptr %3, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal void @list_next_page(ptr noundef captures(none) initializes((16, 20)) %0) #5 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %5, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal void @bio_get_page(ptr noundef captures(none) initializes((16, 24)) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3) #5 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr [16 x i8], ptr %6, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, %14
  %18 = lshr i32 %17, 12
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr [64 x i8], ptr %12, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = sub i32 %24, %16
  %26 = tail call i32 @llvm.umin.i32(i32 %22, i32 %25)
  %27 = and i32 %17, 4095
  %28 = sub nuw nsw i32 4096, %27
  %29 = tail call i32 @llvm.umin.i32(i32 %26, i32 %28)
  store ptr %20, ptr %1, align 8
  %30 = zext nneg i32 %29 to i64
  store i64 %30, ptr %2, align 8
  store i32 %27, ptr %3, align 4
  store i64 %30, ptr %7, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @bio_next_page(ptr noundef captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = icmp uge i32 %10, %4
  %12 = load i1, ptr @bvec_iter_advance.__already_done, align 1
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %15, label %14, !prof !12

14:                                               ; preds = %1
  store i1 true, ptr @bvec_iter_advance.__already_done, align 1
  tail call void asm sideeffect "354: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 354b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 354) #12, !srcloc !13
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2) #12
  tail call void asm sideeffect "355: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 355b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 355) #12, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 146, i32 2313, i64 12) #12, !srcloc !15
  tail call void asm sideeffect "356: nop\0A\09.pushsection .discard.instr_end\0A\09.long 356b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 356) #12, !srcloc !16
  tail call void asm sideeffect "357: nop\0A\09.pushsection .discard.instr_end\0A\09.long 357b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 357) #12, !srcloc !17
  br label %15

15:                                               ; preds = %14, %1
  br i1 %11, label %17, label %16

16:                                               ; preds = %15
  store i32 0, ptr %9, align 1
  br label %36

17:                                               ; preds = %15
  %18 = load i32, ptr %9, align 1
  %19 = sub i32 %18, %4
  store i32 %19, ptr %9, align 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 1
  %22 = add i32 %21, %4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %17, %30
  %24 = phi i32 [ %31, %30 ], [ %22, %17 ]
  %25 = phi i32 [ %32, %30 ], [ %8, %17 ]
  %26 = zext i32 %25 to i64
  %.split = getelementptr [16 x i8], ptr %6, i64 %26
  %27 = getelementptr i8, ptr %.split, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = icmp ult i32 %24, %28
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %.preheader
  %31 = sub nuw i32 %24, %28
  %32 = add i32 %25, 1
  %33 = icmp eq i32 %31, 0
  br i1 %33, label %.loopexit, label %.preheader, !llvm.loop !18

.loopexit:                                        ; preds = %30, %.preheader, %17
  %34 = phi i32 [ %8, %17 ], [ %32, %30 ], [ %25, %.preheader ]
  %35 = phi i32 [ 0, %17 ], [ 0, %30 ], [ %24, %.preheader ]
  store i32 %34, ptr %7, align 1
  store i32 %35, ptr %20, align 1
  br label %36

36:                                               ; preds = %.loopexit, %16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @vm_get_page(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @vmalloc_to_page(ptr noundef %6) #12
  store ptr %7, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %3, align 4
  %10 = zext i32 %9 to i64
  %11 = sub nsw i64 4096, %10
  store i64 %11, ptr %2, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal void @vm_next_page(ptr noundef captures(none) %0) #7 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = zext i32 %3 to i64
  %5 = sub nsw i64 4096, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 %5
  store ptr %8, ptr %6, align 8
  store i32 0, ptr %2, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @vmalloc_to_page(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal void @km_get_page(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3) #5 align 16 {
  %5 = load i64, ptr @vmemmap_base, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = add i64 %9, 2147483648
  %11 = icmp ugt ptr %8, inttoptr (i64 -2147483649 to ptr)
  %12 = load i64, ptr @phys_base, align 8
  %13 = load i64, ptr @page_offset_base, align 8
  %14 = sub i64 -2147483648, %13
  %15 = select i1 %11, i64 %12, i64 %14
  %16 = add i64 %10, %15
  %17 = lshr i64 %16, 12
  %18 = getelementptr [64 x i8], ptr %6, i64 %17
  store ptr %18, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %3, align 4
  %21 = zext i32 %20 to i64
  %22 = sub nsw i64 4096, %21
  store i64 %22, ptr %2, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal void @km_next_page(ptr noundef captures(none) %0) #7 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = zext i32 %3 to i64
  %5 = sub nsw i64 4096, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 %5
  store ptr %8, ptr %6, align 8
  store i32 0, ptr %2, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @mempool_alloc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sync_io_complete(i64 noundef %0, ptr noundef initializes((0, 8)) %1) #0 align 16 {
  store i64 %0, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @complete(ptr noundef nonnull %3) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @dispatch_io(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #0 align 16 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.dpages, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef align 8 dereferenceable(64) %3, i64 64, i1 false)
  %11 = icmp ugt i32 %1, 64
  br i1 %11, label %12, label %13, !prof !21

12:                                               ; preds = %6
  tail call void asm sideeffect "740: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 740b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 740) #12, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 391, i32 0, i64 12) #12, !srcloc !23
  unreachable

13:                                               ; preds = %6
  %14 = icmp eq i32 %5, 0
  %15 = or i32 %0, 2048
  %16 = select i1 %14, i32 %0, i32 %15
  %17 = icmp eq i32 %1, 0
  br i1 %17, label %.loopexit6, label %18

18:                                               ; preds = %13
  %19 = and i32 %16, 262144
  %20 = icmp eq i32 %19, 0
  %21 = and i32 %16, 255
  %22 = icmp eq i32 %21, 3
  %23 = icmp eq i32 %21, 9
  %24 = or i1 %22, %23
  %25 = trunc i32 %16 to i8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = ptrtoint ptr %4 to i64
  %28 = and i64 %27, 63
  %29 = icmp eq i64 %28, 0
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %34 = zext nneg i32 %1 to i64
  br label %35

35:                                               ; preds = %154, %18
  %36 = phi i64 [ 0, %18 ], [ %155, %154 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 64, i1 false)
  %37 = getelementptr [24 x i8], ptr %2, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %39, 0
  %41 = and i1 %20, %40
  br i1 %41, label %154, label %42

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !annotation !5
  %43 = load ptr, ptr %37, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  br i1 %22, label %46, label %49

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 188
  %48 = load i32, ptr %47, align 4
  br label %53

49:                                               ; preds = %42
  br i1 %23, label %50, label %53

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 200
  %52 = load i32, ptr %51, align 8
  br label %53

53:                                               ; preds = %50, %49, %46
  %54 = phi i32 [ %48, %46 ], [ %52, %50 ], [ 0, %49 ]
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %24, i1 %55, i1 false
  br i1 %56, label %127, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %59 = or i64 %36, %27
  %60 = inttoptr i64 %59 to ptr
  %61 = zext i32 %54 to i64
  br i1 %29, label %.split.us, label %.split, !prof !12

.split.us:                                        ; preds = %57
  switch i8 %25, label %.split.us.split [
    i8 9, label %.split.us.split.us.preheader
    i8 3, label %.split.us.split.us.preheader
  ]

.split.us.split.us.preheader:                     ; preds = %.split.us, %.split.us
  br label %.split.us.split.us

.split.us.split.us:                               ; preds = %.split.us.split.us.preheader, %69
  %62 = phi i64 [ %86, %69 ], [ %39, %.split.us.split.us.preheader ]
  switch i8 %25, label %63 [
    i8 3, label %69
    i8 9, label %69
  ]

63:                                               ; preds = %.split.us.split.us
  %64 = add i64 %62, 7
  %65 = lshr i64 %64, 3
  %66 = trunc i64 %65 to i32
  %67 = call noundef i32 @llvm.umin.i32(i32 %66, i32 256)
  %68 = trunc nuw nsw i32 %67 to i16
  br label %69

69:                                               ; preds = %63, %.split.us.split.us, %.split.us.split.us
  %70 = phi i16 [ %68, %63 ], [ 0, %.split.us.split.us ], [ 0, %.split.us.split.us ]
  %71 = load ptr, ptr %37, align 8
  %72 = load ptr, ptr %26, align 16
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %74 = call ptr @bio_alloc_bioset(ptr noundef %71, i16 noundef zeroext %70, i32 noundef %16, i32 noundef 3072, ptr noundef nonnull %73) #12
  %75 = load i64, ptr %58, align 8
  %76 = load i64, ptr %38, align 8
  %77 = sub i64 %75, %62
  %78 = add i64 %77, %76
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store i64 %78, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 56
  store ptr @endio, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 64
  store ptr %60, ptr %81, align 8
  %82 = call i64 @llvm.umin.i64(i64 %62, i64 %61)
  %83 = trunc nuw i64 %82 to i32
  %84 = shl i32 %83, 9
  %85 = getelementptr inbounds nuw i8, ptr %74, i64 40
  store i32 %84, ptr %85, align 8
  %86 = sub i64 %62, %82
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %31, ptr nonnull elementtype(i32) %31) #12, !srcloc !24
  call void @submit_bio(ptr noundef %74) #12
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %.loopexit5.split.us, label %.split.us.split.us, !llvm.loop !25

.split.us.split:                                  ; preds = %.split.us, %.loopexit.us
  %88 = phi i64 [ %125, %.loopexit.us ], [ %39, %.split.us ]
  switch i8 %25, label %89 [
    i8 3, label %95
    i8 9, label %95
  ]

89:                                               ; preds = %.split.us.split
  %90 = add i64 %88, 7
  %91 = lshr i64 %90, 3
  %92 = trunc i64 %91 to i32
  %93 = call noundef i32 @llvm.umin.i32(i32 %92, i32 256)
  %94 = trunc nuw nsw i32 %93 to i16
  br label %95

95:                                               ; preds = %89, %.split.us.split, %.split.us.split
  %96 = phi i16 [ %94, %89 ], [ 0, %.split.us.split ], [ 0, %.split.us.split ]
  %97 = load ptr, ptr %37, align 8
  %98 = load ptr, ptr %26, align 16
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 72
  %100 = call ptr @bio_alloc_bioset(ptr noundef %97, i16 noundef zeroext %96, i32 noundef %16, i32 noundef 3072, ptr noundef nonnull %99) #12
  %101 = load i64, ptr %58, align 8
  %102 = load i64, ptr %38, align 8
  %103 = sub i64 %101, %88
  %104 = add i64 %103, %102
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 32
  store i64 %104, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 56
  store ptr @endio, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 64
  store ptr %60, ptr %107, align 8
  %108 = icmp eq i64 %88, 0
  br i1 %108, label %.loopexit.us, label %.preheader.us

.preheader.us:                                    ; preds = %95, %119
  %109 = phi i64 [ %122, %119 ], [ %88, %95 ]
  %110 = load ptr, ptr %3, align 8
  call void %110(ptr noundef %3, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #12
  %111 = load i64, ptr %8, align 8
  %112 = shl i64 %109, 9
  %113 = call i64 @llvm.umin.i64(i64 %111, i64 %112)
  store i64 %113, ptr %8, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = trunc i64 %113 to i32
  %116 = load i32, ptr %9, align 4
  %117 = call i32 @bio_add_page(ptr noundef %100, ptr noundef %114, i32 noundef %115, i32 noundef %116) #12
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %.loopexit.us, label %119

119:                                              ; preds = %.preheader.us
  store i32 0, ptr %9, align 4
  %120 = load i64, ptr %8, align 8
  %121 = lshr i64 %120, 9
  %122 = sub i64 %109, %121
  %123 = load ptr, ptr %30, align 8
  call void %123(ptr noundef %3) #12
  %124 = icmp eq i64 %122, 0
  br i1 %124, label %.loopexit.us, label %.preheader.us, !llvm.loop !26

.loopexit.us:                                     ; preds = %.preheader.us, %119, %95
  %125 = phi i64 [ 0, %95 ], [ %109, %.preheader.us ], [ 0, %119 ]
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %31, ptr nonnull elementtype(i32) %31) #12, !srcloc !24
  call void @submit_bio(ptr noundef %100) #12
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %.loopexit5.split.us, label %.split.us.split, !llvm.loop !25

127:                                              ; preds = %53
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %31, ptr nonnull elementtype(i32) %31) #12, !srcloc !24
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %4, i64 %36) #12, !srcloc !27
  %128 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %31, ptr nonnull elementtype(i32) %31) #12, !srcloc !28
  %129 = icmp ult i8 %128, 2
  call void @llvm.assume(i1 %129)
  %130 = icmp eq i8 %128, 0
  br i1 %130, label %.loopexit5.split.us, label %131

131:                                              ; preds = %127
  %132 = load i64, ptr %4, align 64
  %133 = load ptr, ptr %32, align 8
  %134 = load ptr, ptr %33, align 32
  %135 = load ptr, ptr %26, align 16
  call void @mempool_free(ptr noundef %4, ptr noundef %135) #12
  call void %133(i64 noundef %132, ptr noundef %134) #12
  br label %.loopexit5.split.us

.split:                                           ; preds = %57
  switch i8 %25, label %136 [
    i8 3, label %142
    i8 9, label %142
  ]

136:                                              ; preds = %.split
  %137 = add i64 %39, 7
  %138 = lshr i64 %137, 3
  %139 = trunc i64 %138 to i32
  %140 = call noundef i32 @llvm.umin.i32(i32 %139, i32 256)
  %141 = trunc nuw nsw i32 %140 to i16
  br label %142

142:                                              ; preds = %136, %.split, %.split
  %143 = phi i16 [ %141, %136 ], [ 0, %.split ], [ 0, %.split ]
  %144 = load ptr, ptr %26, align 16
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 72
  %146 = call ptr @bio_alloc_bioset(ptr noundef %43, i16 noundef zeroext %143, i32 noundef %16, i32 noundef 3072, ptr noundef nonnull %145) #12
  %147 = load i64, ptr %58, align 8
  %148 = load i64, ptr %38, align 8
  %149 = sub i64 %147, %39
  %150 = add i64 %149, %148
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 32
  store i64 %150, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 56
  store ptr @endio, ptr %152, align 8
  %153 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef %4) #14
  call void asm sideeffect "731: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 731b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 731) #12, !srcloc !29
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 98, i32 0, i64 12) #12, !srcloc !30
  unreachable

.loopexit5.split.us:                              ; preds = %69, %.loopexit.us, %131, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %154

154:                                              ; preds = %.loopexit5.split.us, %35
  %155 = add nuw nsw i64 %36, 1
  %156 = icmp eq i64 %155, %34
  br i1 %156, label %.loopexit6, label %35, !llvm.loop !31

.loopexit6:                                       ; preds = %154, %13
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %158 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %157, ptr nonnull elementtype(i32) %157) #12, !srcloc !28
  %159 = icmp ult i8 %158, 2
  call void @llvm.assume(i1 %159)
  %160 = icmp eq i8 %158, 0
  br i1 %160, label %169, label %161

161:                                              ; preds = %.loopexit6
  %162 = load i64, ptr %4, align 64
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %166 = load ptr, ptr %165, align 32
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %168 = load ptr, ptr %167, align 16
  call void @mempool_free(ptr noundef %4, ptr noundef %168) #12
  call void %164(i64 noundef %162, ptr noundef %166) #12
  br label %169

169:                                              ; preds = %161, %.loopexit6
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @wait_for_completion_io(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_swait_queue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @complete(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bio_alloc_bioset(ptr noundef, i16 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @endio(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %thread-pre-split.thread, label %10

thread-pre-split.thread:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, -64
  %9 = inttoptr i64 %8 to ptr
  tail call void @bio_put(ptr noundef %0) #12
  br label %31

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %thread-pre-split, label %thread-pre-split.thread2

thread-pre-split.thread2:                         ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, -64
  %19 = inttoptr i64 %18 to ptr
  tail call void @bio_put(ptr noundef %0) #12
  br label %27

thread-pre-split:                                 ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @zero_fill_bio_iter(ptr noundef %0, ptr noundef nonnull byval(%struct.bvec_iter) align 8 %20) #12
  %.pr.pre = load i8, ptr %2, align 8
  %21 = icmp eq i8 %.pr.pre, 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -64
  %26 = inttoptr i64 %25 to ptr
  tail call void @bio_put(ptr noundef %0) #12
  br i1 %21, label %31, label %27

27:                                               ; preds = %thread-pre-split.thread2, %thread-pre-split
  %28 = phi ptr [ %19, %thread-pre-split.thread2 ], [ %26, %thread-pre-split ]
  %29 = phi i64 [ %17, %thread-pre-split.thread2 ], [ %24, %thread-pre-split ]
  %30 = and i64 %29, 63
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %28, i64 %30) #12, !srcloc !27
  br label %31

31:                                               ; preds = %thread-pre-split.thread, %27, %thread-pre-split
  %32 = phi ptr [ %9, %thread-pre-split.thread ], [ %28, %27 ], [ %26, %thread-pre-split ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %33, ptr nonnull elementtype(i32) %33) #12, !srcloc !28
  %35 = icmp ult i8 %34, 2
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %31
  %38 = load i64, ptr %32, align 64
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %42 = load ptr, ptr %41, align 32
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %44 = load ptr, ptr %43, align 16
  tail call void @mempool_free(ptr noundef %32, ptr noundef %44) #12
  tail call void %40(i64 noundef %38, ptr noundef %42) #12
  br label %45

45:                                               ; preds = %37, %31
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bio_add_page(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @submit_bio(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @bio_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @zero_fill_bio_iter(ptr noundef, ptr noundef byval(%struct.bvec_iter) align 8) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @mempool_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(2) }
attributes #14 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i64 2158059689, i64 2158059498, i64 2158059550, i64 2158059596, i64 2158059624}
!7 = !{i64 2158059763, i64 2158059792, i64 2158059838, i64 2158059896, i64 2158059950, i64 2158060004, i64 2158060059, i64 2158060090, i64 2158060398, i64 2158060404, i64 2158060451, i64 2158060474, i64 2158060500}
!8 = !{i64 2158060951, i64 2158060762, i64 2158060812, i64 2158060858, i64 2158060886}
!9 = !{i64 2158061853, i64 2158061662, i64 2158061714, i64 2158061760, i64 2158061788}
!10 = !{i64 2158061927, i64 2158061956, i64 2158062002, i64 2158062060, i64 2158062114, i64 2158062168, i64 2158062223, i64 2158062254, i64 2158062562, i64 2158062568, i64 2158062615, i64 2158062638, i64 2158062664}
!11 = !{i64 2158063115, i64 2158062926, i64 2158062976, i64 2158063022, i64 2158063050}
!12 = !{!"branch_weights", i32 2000, i32 1}
!13 = !{i64 2154150228, i64 2154150037, i64 2154150089, i64 2154150135, i64 2154150163}
!14 = !{i64 2154150786, i64 2154150595, i64 2154150647, i64 2154150693, i64 2154150721}
!15 = !{i64 2154150860, i64 2154150889, i64 2154150935, i64 2154150993, i64 2154151047, i64 2154151101, i64 2154151156, i64 2154151187, i64 2154151495, i64 2154151501, i64 2154151548, i64 2154151571, i64 2154151597}
!16 = !{i64 2154152050, i64 2154151861, i64 2154151911, i64 2154151957, i64 2154151985}
!17 = !{i64 2154152356, i64 2154152167, i64 2154152217, i64 2154152263, i64 2154152291}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = !{!"branch_weights", i32 1, i32 2000}
!22 = !{i64 2158058102, i64 2158057911, i64 2158057963, i64 2158058009, i64 2158058037}
!23 = !{i64 2158058176, i64 2158058205, i64 2158058251, i64 2158058309, i64 2158058363, i64 2158058417, i64 2158058472, i64 2158058503}
!24 = !{i64 2148708865, i64 2148708904, i64 2148708925, i64 2148708962, i64 2148708985, i64 2148708855}
!25 = distinct !{!25, !19, !20}
!26 = distinct !{!26, !19, !20}
!27 = !{i64 2148346343, i64 2148346382, i64 2148346403, i64 2148346440, i64 2148346463, i64 2148346333}
!28 = !{i64 2148710977, i64 2148711016, i64 2148711037, i64 2148711074, i64 2148711097, i64 2148711106, i64 2148711180}
!29 = !{i64 2157584695, i64 2157584504, i64 2157584556, i64 2157584602, i64 2157584630}
!30 = !{i64 2157584769, i64 2157584798, i64 2157584844, i64 2157584902, i64 2157584956, i64 2157585010, i64 2157585065, i64 2157585096}
!31 = distinct !{!31, !19, !20}
