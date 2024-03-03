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
%struct.bio_vec = type { ptr, i32, i32 }
%struct.page = type { i64, %union.anon.5, %union.anon.13, %struct.atomic_t, [8 x i8] }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { %union.anon.7, ptr, %union.anon.9, i64 }
%union.anon.7 = type { %struct.list_head }
%union.anon.9 = type { i64 }
%union.anon.13 = type { %struct.atomic_t }
%struct.dm_io_region = type { ptr, i64, i64 }
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
  %2 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9), align 8
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(320) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3520, i64 noundef 320) #13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %0
  %6 = load ptr, ptr @_dm_io_cache, align 8
  %7 = tail call i32 @mempool_init(ptr noundef nonnull %3, i32 noundef %1, ptr noundef nonnull @mempool_alloc_slab, ptr noundef nonnull @mempool_free_slab, ptr noundef %6) #12
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %3, i64 72
  %11 = tail call i32 @bioset_init(ptr noundef %10, i32 noundef %1, i32 noundef 0, i32 noundef 1) #12
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dm_get_reserved_bio_based_ios() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bioset_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mempool_exit(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dm_io_client_destroy(ptr noundef %0) #0 align 16 {
  tail call void @mempool_exit(ptr noundef %0) #12
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @bioset_exit(ptr noundef %2) #12
  tail call void @kfree(ptr noundef %0) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @bioset_exit(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dm_io(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr noundef writeonly %3) #0 align 16 {
  %5 = alloca %struct.sync_io, align 8
  %6 = alloca %struct.dpages, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false), !annotation !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = shl i64 %8, 9
  %10 = getelementptr inbounds i8, ptr %6, i64 48
  %11 = getelementptr inbounds i8, ptr %6, i64 56
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %13 = load i32, ptr %12, align 8
  switch i32 %13, label %55 [
    i32 0, label %14
    i32 1, label %22
    i32 2, label %31
    i32 3, label %46
  ]

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4
  store ptr @list_get_page, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @list_next_page, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %16, ptr %21, align 8
  br label %55

22:                                               ; preds = %4
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  store ptr @bio_get_page, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @bio_next_page, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 104
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %6, i64 16
  %30 = getelementptr inbounds i8, ptr %24, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(20) %29, ptr noundef align 8 dereferenceable(20) %30, i64 20, i1 false)
  br label %55

31:                                               ; preds = %4
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  %33 = load i32, ptr %0, align 8
  %34 = and i32 %33, 255
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %32, align 8
  store ptr %37, ptr %10, align 8
  store i64 %9, ptr %11, align 8
  br label %38

38:                                               ; preds = %36, %31
  %39 = load ptr, ptr %32, align 8
  store ptr @vm_get_page, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @vm_next_page, ptr %40, align 8
  %41 = ptrtoint ptr %39 to i64
  %42 = trunc i64 %41 to i32
  %43 = and i32 %42, 4095
  %44 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %39, ptr %45, align 8
  br label %55

46:                                               ; preds = %4
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8
  store ptr @km_get_page, ptr %6, align 8
  %49 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @km_next_page, ptr %49, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = trunc i64 %50 to i32
  %52 = and i32 %51, 4095
  %53 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %48, ptr %54, align 8
  br label %55

55:                                               ; preds = %46, %38, %22, %14, %4
  %56 = phi i1 [ false, %4 ], [ true, %46 ], [ true, %38 ], [ true, %22 ], [ true, %14 ]
  %57 = phi i32 [ -22, %4 ], [ 0, %46 ], [ 0, %38 ], [ 0, %22 ], [ 0, %14 ]
  br i1 %56, label %58, label %113

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %0, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %92

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %0, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !5
  %66 = icmp ult i32 %1, 2
  %67 = and i32 %65, 1
  %68 = icmp ne i32 %67, 0
  %69 = or i1 %66, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %62
  tail call void asm sideeffect "741: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 741b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 741) #12, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 434, i32 2305, i64 12) #12, !srcloc !7
  tail call void asm sideeffect "742: nop\0A\09.pushsection .discard.instr_end\0A\09.long 742b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 742) #12, !srcloc !8
  br label %90

71:                                               ; preds = %62
  %72 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %5, i64 16
  call void @__init_swait_queue_head(ptr noundef %73, ptr noundef nonnull @.str.5, ptr noundef nonnull @init_completion.__key) #12
  %74 = call noalias ptr @mempool_alloc(ptr noundef %64, i32 noundef 3072) #12
  store i64 0, ptr %74, align 64
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  store volatile i32 1, ptr %75, align 4
  %76 = getelementptr inbounds i8, ptr %74, i64 16
  store ptr %64, ptr %76, align 16
  %77 = getelementptr inbounds i8, ptr %74, i64 24
  store ptr @sync_io_complete, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %74, i64 32
  store ptr %5, ptr %78, align 32
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds i8, ptr %74, i64 40
  store ptr %79, ptr %80, align 8
  %81 = load i64, ptr %11, align 8
  %82 = getelementptr inbounds i8, ptr %74, i64 48
  store i64 %81, ptr %82, align 16
  call fastcc void @dispatch_io(i32 noundef %65, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %6, ptr noundef %74, i32 noundef 1)
  call void @wait_for_completion_io(ptr noundef %72) #12
  %83 = icmp eq ptr %3, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %71
  %85 = load i64, ptr %5, align 8
  store i64 %85, ptr %3, align 8
  br label %86

86:                                               ; preds = %84, %71
  %87 = load i64, ptr %5, align 8
  %88 = icmp eq i64 %87, 0
  %89 = select i1 %88, i32 0, i32 -5
  br label %90

90:                                               ; preds = %86, %70
  %91 = phi i32 [ %89, %86 ], [ -5, %70 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #12
  br label %113

92:                                               ; preds = %58
  %93 = load i32, ptr %0, align 8
  %94 = getelementptr inbounds i8, ptr %0, i64 32
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ult i32 %1, 2
  %97 = and i32 %93, 1
  %98 = icmp ne i32 %97, 0
  %99 = or i1 %96, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %92
  tail call void asm sideeffect "743: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 743b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 743) #12, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 467, i32 2305, i64 12) #12, !srcloc !10
  tail call void asm sideeffect "744: nop\0A\09.pushsection .discard.instr_end\0A\09.long 744b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 744) #12, !srcloc !11
  tail call void %60(i64 noundef 1, ptr noundef %95) #12
  br label %113

101:                                              ; preds = %92
  %102 = getelementptr inbounds i8, ptr %0, i64 40
  %103 = load ptr, ptr %102, align 8
  %104 = tail call noalias ptr @mempool_alloc(ptr noundef %103, i32 noundef 3072) #12
  store i64 0, ptr %104, align 64
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store volatile i32 1, ptr %105, align 4
  %106 = getelementptr inbounds i8, ptr %104, i64 16
  store ptr %103, ptr %106, align 16
  %107 = getelementptr inbounds i8, ptr %104, i64 24
  store ptr %60, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %104, i64 32
  store ptr %95, ptr %108, align 32
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds i8, ptr %104, i64 40
  store ptr %109, ptr %110, align 8
  %111 = load i64, ptr %11, align 8
  %112 = getelementptr inbounds i8, ptr %104, i64 48
  store i64 %111, ptr %112, align 16
  call fastcc void @dispatch_io(i32 noundef %93, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %6, ptr noundef %104, i32 noundef 0)
  br label %113

113:                                              ; preds = %101, %100, %90, %55
  %114 = phi i32 [ %91, %90 ], [ %57, %55 ], [ 0, %101 ], [ -5, %100 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #12
  ret i32 %114
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @dm_io_init() local_unnamed_addr #4 section ".init.text" align 16 {
  %1 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str, i32 noundef 64, i32 noundef 64, i32 noundef 0, ptr noundef null) #12
  store ptr %1, ptr @_dm_io_cache, align 8
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, i32 -12, i32 0
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dm_io_exit() local_unnamed_addr #0 align 16 {
  %1 = load ptr, ptr @_dm_io_cache, align 8
  tail call void @kmem_cache_destroy(ptr noundef %1) #12
  store ptr null, ptr @_dm_io_cache, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mempool_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mempool_alloc_slab(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mempool_free_slab(ptr noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal void @list_get_page(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) #6 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %1, align 8
  %11 = zext i32 %6 to i64
  %12 = sub nsw i64 4096, %11
  store i64 %12, ptr %2, align 8
  store i32 %6, ptr %3, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal void @list_next_page(ptr nocapture noundef %0) #6 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %5, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal void @bio_get_page(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) #6 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr %struct.bio_vec, ptr %6, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, %14
  %18 = lshr i32 %17, 12
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr %struct.page, ptr %12, i64 %19
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %11, i64 8
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
define internal void @bio_next_page(ptr nocapture noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 1
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 1
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
  br label %38

17:                                               ; preds = %15
  %18 = load i32, ptr %9, align 1
  %19 = sub i32 %18, %4
  store i32 %19, ptr %9, align 1
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 1
  %22 = add i32 %21, %4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %35, label %24

24:                                               ; preds = %31, %17
  %25 = phi i32 [ %32, %31 ], [ %22, %17 ]
  %26 = phi i32 [ %33, %31 ], [ %8, %17 ]
  %27 = zext i32 %26 to i64
  %28 = getelementptr %struct.bio_vec, ptr %6, i64 %27, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = icmp ult i32 %25, %29
  br i1 %30, label %35, label %31

31:                                               ; preds = %24
  %32 = sub i32 %25, %29
  %33 = add i32 %26, 1
  %34 = icmp eq i32 %32, 0
  br i1 %34, label %35, label %24, !llvm.loop !18

35:                                               ; preds = %31, %24, %17
  %36 = phi i32 [ %8, %17 ], [ %26, %24 ], [ %33, %31 ]
  %37 = phi i32 [ %22, %17 ], [ %25, %24 ], [ %32, %31 ]
  store i32 %36, ptr %7, align 1
  store i32 %37, ptr %20, align 1
  br label %38

38:                                               ; preds = %35, %16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @vm_get_page(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @vmalloc_to_page(ptr noundef %6) #12
  store ptr %7, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %3, align 4
  %10 = load i32, ptr %8, align 8
  %11 = zext i32 %10 to i64
  %12 = sub nsw i64 4096, %11
  store i64 %12, ptr %2, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal void @vm_next_page(ptr nocapture noundef %0) #8 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = zext i32 %3 to i64
  %5 = sub nsw i64 4096, %4
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 %5
  store ptr %8, ptr %6, align 8
  store i32 0, ptr %2, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @vmalloc_to_page(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal void @km_get_page(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) #6 align 16 {
  %5 = load i64, ptr @vmemmap_base, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %0, i64 40
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
  %18 = getelementptr %struct.page, ptr %6, i64 %17
  store ptr %18, ptr %1, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %3, align 4
  %21 = load i32, ptr %19, align 8
  %22 = zext i32 %21 to i64
  %23 = sub nsw i64 4096, %22
  store i64 %23, ptr %2, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal void @km_next_page(ptr nocapture noundef %0) #8 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = zext i32 %3 to i64
  %5 = sub nsw i64 4096, %4
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 %5
  store ptr %8, ptr %6, align 8
  store i32 0, ptr %2, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @mempool_alloc(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sync_io_complete(i64 noundef %0, ptr noundef %1) #0 align 16 {
  store i64 %0, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @complete(ptr noundef %3) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @dispatch_io(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 align 16 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.dpages, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
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
  br i1 %17, label %130, label %18

18:                                               ; preds = %13
  %19 = and i32 %16, 262144
  %20 = icmp eq i32 %19, 0
  %21 = and i32 %16, 255
  %22 = icmp eq i32 %21, 3
  %23 = icmp eq i32 %21, 9
  %24 = icmp eq i32 %21, 9
  %25 = or i1 %22, %24
  %26 = trunc i32 %16 to i8
  %27 = getelementptr inbounds i8, ptr %4, i64 16
  %28 = ptrtoint ptr %4 to i64
  %29 = and i64 %28, 63
  %30 = icmp eq i64 %29, 0
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = getelementptr inbounds i8, ptr %4, i64 24
  %35 = getelementptr inbounds i8, ptr %4, i64 32
  %36 = getelementptr inbounds i8, ptr %4, i64 16
  %37 = zext nneg i32 %1 to i64
  br label %38

38:                                               ; preds = %127, %18
  %39 = phi i64 [ 0, %18 ], [ %128, %127 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 64, i1 false)
  %40 = getelementptr %struct.dm_io_region, ptr %2, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %42, 0
  %44 = and i1 %20, %43
  br i1 %44, label %127, label %45

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  store ptr null, ptr %7, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #12
  store i64 0, ptr %8, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #12
  store i32 0, ptr %9, align 4, !annotation !5
  %46 = load ptr, ptr %40, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  br i1 %22, label %49, label %52

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %48, i64 188
  %51 = load i32, ptr %50, align 4
  br label %56

52:                                               ; preds = %45
  br i1 %23, label %53, label %56

53:                                               ; preds = %52
  %54 = getelementptr inbounds i8, ptr %48, i64 200
  %55 = load i32, ptr %54, align 8
  br label %56

56:                                               ; preds = %53, %52, %49
  %57 = phi i32 [ %51, %49 ], [ %55, %53 ], [ 0, %52 ]
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %25, i1 %58, i1 false
  br i1 %59, label %65, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %40, i64 8
  %62 = or i64 %39, %28
  %63 = inttoptr i64 %62 to ptr
  %64 = zext i32 %57 to i64
  br label %74

65:                                               ; preds = %56
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %33, ptr elementtype(i32) %33) #12, !srcloc !24
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %4, i64 %39) #12, !srcloc !25
  %66 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %33, ptr elementtype(i32) %33) #12, !srcloc !26
  %67 = icmp ult i8 %66, 2
  call void @llvm.assume(i1 %67)
  %68 = icmp eq i8 %66, 0
  br i1 %68, label %126, label %69

69:                                               ; preds = %65
  %70 = load i64, ptr %4, align 64
  %71 = load ptr, ptr %34, align 8
  %72 = load ptr, ptr %35, align 32
  %73 = load ptr, ptr %36, align 16
  call void @mempool_free(ptr noundef %4, ptr noundef %73) #12
  call void %71(i64 noundef %70, ptr noundef %72) #12
  br label %126

74:                                               ; preds = %123, %60
  %75 = phi i64 [ %124, %123 ], [ %42, %60 ]
  switch i8 %26, label %76 [
    i8 3, label %81
    i8 9, label %81
  ]

76:                                               ; preds = %74
  %77 = add i64 %75, 7
  %78 = lshr i64 %77, 3
  %79 = trunc i64 %78 to i32
  %80 = call noundef i32 @llvm.umin.i32(i32 %79, i32 256)
  br label %81

81:                                               ; preds = %76, %74, %74
  %82 = phi i32 [ %80, %76 ], [ 0, %74 ], [ 0, %74 ]
  %83 = load ptr, ptr %40, align 8
  %84 = trunc i32 %82 to i16
  %85 = load ptr, ptr %27, align 16
  %86 = getelementptr inbounds i8, ptr %85, i64 72
  %87 = call ptr @bio_alloc_bioset(ptr noundef %83, i16 noundef zeroext %84, i32 noundef %16, i32 noundef 3072, ptr noundef %86) #12
  %88 = load i64, ptr %61, align 8
  %89 = load i64, ptr %41, align 8
  %90 = sub i64 %88, %75
  %91 = add i64 %90, %89
  %92 = getelementptr inbounds i8, ptr %87, i64 32
  store i64 %91, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %87, i64 56
  store ptr @endio, ptr %93, align 8
  br i1 %30, label %96, label %94, !prof !12

94:                                               ; preds = %81
  %95 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef %4) #14
  call void asm sideeffect "731: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 731b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 731) #12, !srcloc !27
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 98, i32 0, i64 12) #12, !srcloc !28
  unreachable

96:                                               ; preds = %81
  %97 = getelementptr inbounds i8, ptr %87, i64 64
  store ptr %63, ptr %97, align 8
  switch i8 %26, label %98 [
    i8 9, label %100
    i8 3, label %100
  ]

98:                                               ; preds = %96
  %99 = icmp eq i64 %75, 0
  br i1 %99, label %123, label %106

100:                                              ; preds = %96, %96
  %101 = call i64 @llvm.umin.i64(i64 %75, i64 %64)
  %102 = trunc i64 %101 to i32
  %103 = shl i32 %102, 9
  %104 = getelementptr inbounds i8, ptr %87, i64 40
  store i32 %103, ptr %104, align 8
  %105 = sub i64 %75, %101
  br label %123

106:                                              ; preds = %117, %98
  %107 = phi i64 [ %120, %117 ], [ %75, %98 ]
  %108 = load ptr, ptr %3, align 8
  call void %108(ptr noundef %3, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #12
  %109 = load i64, ptr %8, align 8
  %110 = shl i64 %107, 9
  %111 = call i64 @llvm.umin.i64(i64 %109, i64 %110)
  store i64 %111, ptr %8, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = trunc i64 %111 to i32
  %114 = load i32, ptr %9, align 4
  %115 = call i32 @bio_add_page(ptr noundef %87, ptr noundef %112, i32 noundef %113, i32 noundef %114) #12
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %123, label %117

117:                                              ; preds = %106
  store i32 0, ptr %9, align 4
  %118 = load i64, ptr %8, align 8
  %119 = lshr i64 %118, 9
  %120 = sub i64 %107, %119
  %121 = load ptr, ptr %31, align 8
  call void %121(ptr noundef %3) #12
  %122 = icmp eq i64 %120, 0
  br i1 %122, label %123, label %106, !llvm.loop !29

123:                                              ; preds = %117, %106, %100, %98
  %124 = phi i64 [ %105, %100 ], [ 0, %98 ], [ 0, %117 ], [ %107, %106 ]
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %32, ptr elementtype(i32) %32) #12, !srcloc !24
  call void @submit_bio(ptr noundef %87) #12
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %74, !llvm.loop !30

126:                                              ; preds = %123, %69, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  br label %127

127:                                              ; preds = %126, %38
  %128 = add nuw nsw i64 %39, 1
  %129 = icmp eq i64 %128, %37
  br i1 %129, label %130, label %38, !llvm.loop !31

130:                                              ; preds = %127, %13
  %131 = getelementptr inbounds i8, ptr %4, i64 8
  %132 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %131, ptr elementtype(i32) %131) #12, !srcloc !26
  %133 = icmp ult i8 %132, 2
  call void @llvm.assume(i1 %133)
  %134 = icmp eq i8 %132, 0
  br i1 %134, label %143, label %135

135:                                              ; preds = %130
  %136 = load i64, ptr %4, align 64
  %137 = getelementptr inbounds i8, ptr %4, i64 24
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %4, i64 32
  %140 = load ptr, ptr %139, align 32
  %141 = getelementptr inbounds i8, ptr %4, i64 16
  %142 = load ptr, ptr %141, align 16
  call void @mempool_free(ptr noundef %4, ptr noundef %142) #12
  call void %138(i64 noundef %136, ptr noundef %140) #12
  br label %143

143:                                              ; preds = %135, %130
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @wait_for_completion_io(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_swait_queue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @complete(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bio_alloc_bioset(ptr noundef, i16 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @endio(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @zero_fill_bio_iter(ptr noundef %0, ptr noundef byval(%struct.bvec_iter) align 8 %11) #12
  br label %12

12:                                               ; preds = %10, %5, %1
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, -64
  %17 = inttoptr i64 %16 to ptr
  %18 = load i8, ptr %2, align 8
  tail call void @bio_put(ptr noundef %0) #12
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %12
  %21 = and i64 %15, 63
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %17, i64 %21) #12, !srcloc !25
  br label %22

22:                                               ; preds = %20, %12
  %23 = getelementptr inbounds i8, ptr %17, i64 8
  %24 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23, ptr elementtype(i32) %23) #12, !srcloc !26
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %22
  %28 = load i64, ptr %17, align 64
  %29 = getelementptr inbounds i8, ptr %17, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %17, i64 32
  %32 = load ptr, ptr %31, align 32
  %33 = getelementptr inbounds i8, ptr %17, i64 16
  %34 = load ptr, ptr %33, align 16
  tail call void @mempool_free(ptr noundef %17, ptr noundef %34) #12
  tail call void %30(i64 noundef %28, ptr noundef %32) #12
  br label %35

35:                                               ; preds = %27, %22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bio_add_page(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @submit_bio(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @bio_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @zero_fill_bio_iter(ptr noundef, ptr noundef byval(%struct.bvec_iter) align 8) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @mempool_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!25 = !{i64 2148346343, i64 2148346382, i64 2148346403, i64 2148346440, i64 2148346463, i64 2148346333}
!26 = !{i64 2148710977, i64 2148711016, i64 2148711037, i64 2148711074, i64 2148711097, i64 2148711106, i64 2148711180}
!27 = !{i64 2157584695, i64 2157584504, i64 2157584556, i64 2157584602, i64 2157584630}
!28 = !{i64 2157584769, i64 2157584798, i64 2157584844, i64 2157584902, i64 2157584956, i64 2157585010, i64 2157585065, i64 2157585096}
!29 = distinct !{!29, !19, !20}
!30 = distinct !{!30, !19, !20}
!31 = distinct !{!31, !19, !20}
