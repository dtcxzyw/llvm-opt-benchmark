target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_init_iova_domain: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad init_iova_domain ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_iova_cache_get: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad iova_cache_get ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_iova_cache_put: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad iova_cache_put ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_alloc_iova: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad alloc_iova ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_find_iova: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad find_iova ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___free_iova: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __free_iova ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_free_iova: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad free_iova ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_alloc_iova_fast: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad alloc_iova_fast ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_free_iova_fast: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad free_iova_fast ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_put_iova_domain: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad put_iova_domain ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_reserve_iova: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad reserve_iova ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_iova_domain_init_rcaches: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad iova_domain_init_rcaches ; .previous"

%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.cpumask = type { [1 x i64] }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.2, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.2 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.iova_rcache = type { %struct.spinlock, i32, ptr, ptr, ptr, %struct.delayed_work }
%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.delayed_work = type { %struct.work_struct, %struct.timer_list, ptr, i32 }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.timer_list = type { %struct.hlist_node, i64, ptr, i32 }
%struct.hlist_node = type { ptr, ptr }

@.str = private unnamed_addr constant [21 x i8] c"drivers/iommu/iova.c\00", align 1
@__UNIQUE_ID___addressable_init_iova_domain351 = internal global ptr @init_iova_domain, section ".discard.addressable", align 8
@iova_cache_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @iova_cache_mutex, i64 16), ptr getelementptr (i8, ptr @iova_cache_mutex, i64 16) } }, align 8
@iova_cache_users = internal unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [16 x i8] c"iommu/iova:dead\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"\013Couldn't register cpuhp handler\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"iommu_iova\00", align 1
@iova_cache = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [30 x i8] c"\013Couldn't create iova cache\0A\00", align 1
@__UNIQUE_ID___addressable_iova_cache_get356 = internal global ptr @iova_cache_get, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_iova_cache_put359 = internal global ptr @iova_cache_put, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_alloc_iova360 = internal global ptr @alloc_iova, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_find_iova363 = internal global ptr @find_iova, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___free_iova364 = internal global ptr @__free_iova, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_free_iova365 = internal global ptr @free_iova, section ".discard.addressable", align 8
@__cpu_online_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@__UNIQUE_ID___addressable_alloc_iova_fast366 = internal global ptr @alloc_iova_fast, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_free_iova_fast367 = internal global ptr @free_iova_fast, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_put_iova_domain368 = internal global ptr @put_iova_domain, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_reserve_iova371 = internal global ptr @reserve_iova, section ".discard.addressable", align 8
@boot_cpu_data = external dso_local local_unnamed_addr global %struct.cpuinfo_x86, align 8
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@__UNIQUE_ID___addressable_iova_domain_init_rcaches374 = internal global ptr @iova_domain_init_rcaches, section ".discard.addressable", align 8
@__UNIQUE_ID_author375 = internal constant [66 x i8] c"iova.author=Anil S Keshavamurthy <anil.s.keshavamurthy@intel.com>\00", section ".modinfo", align 1
@__UNIQUE_ID_file376 = internal constant [29 x i8] c"iova.file=drivers/iommu/iova\00", section ".modinfo", align 1
@__UNIQUE_ID_license377 = internal constant [17 x i8] c"iova.license=GPL\00", section ".modinfo", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@__num_online_cpus = external dso_local global %struct.atomic_t, align 4
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@llvm.compiler.used = appending global [15 x ptr] [ptr @__UNIQUE_ID___addressable___free_iova364, ptr @__UNIQUE_ID___addressable_alloc_iova360, ptr @__UNIQUE_ID___addressable_alloc_iova_fast366, ptr @__UNIQUE_ID___addressable_find_iova363, ptr @__UNIQUE_ID___addressable_free_iova365, ptr @__UNIQUE_ID___addressable_free_iova_fast367, ptr @__UNIQUE_ID___addressable_init_iova_domain351, ptr @__UNIQUE_ID___addressable_iova_cache_get356, ptr @__UNIQUE_ID___addressable_iova_cache_put359, ptr @__UNIQUE_ID___addressable_iova_domain_init_rcaches374, ptr @__UNIQUE_ID___addressable_put_iova_domain368, ptr @__UNIQUE_ID___addressable_reserve_iova371, ptr @__UNIQUE_ID_author375, ptr @__UNIQUE_ID_file376, ptr @__UNIQUE_ID_license377], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i64 @iova_rcache_range() local_unnamed_addr #0 align 16 {
  ret i64 131072
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @init_iova_domain(ptr noundef %0, i64 noundef %1, i64 noundef %2) #1 align 16 {
  %4 = add i64 %1, -4097
  %5 = icmp ult i64 %4, -4096
  %6 = tail call i64 @llvm.ctpop.i64(i64 %1), !range !5
  %7 = icmp ugt i64 %6, 1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %9, label %10, !prof !6

9:                                                ; preds = %3
  tail call void asm sideeffect "350: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 350b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 350) #9, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 61, i32 0, i64 12) #9, !srcloc !8
  unreachable

10:                                               ; preds = %3
  store i32 0, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %2, ptr %16, align 8
  %17 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %1) #10, !srcloc !9
  %18 = sub i64 32, %17
  %19 = shl nuw i64 1, %18
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %22, i8 -1, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store ptr %12, ptr %11, align 8
  tail call void @rb_insert_color(ptr noundef %12, ptr noundef %11) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_insert_color(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @iova_cache_get() #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @iova_cache_mutex) #9
  %1 = load i32, ptr @iova_cache_users, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %17

3:                                                ; preds = %0
  %4 = tail call i32 @__cpuhp_setup_state(i32 noundef 34, ptr noundef nonnull @.str.1, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull @iova_cpuhp_dead, i1 noundef zeroext true) #9
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.3, i32 noundef 40, i32 noundef 0, i32 noundef 8192, ptr noundef null) #9
  store ptr %7, ptr @iova_cache, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  tail call void @__cpuhp_remove_state(i32 noundef 34, i1 noundef zeroext false) #9
  br label %10

10:                                               ; preds = %9, %3
  %11 = phi ptr [ @.str.4, %9 ], [ @.str.2, %3 ]
  %12 = phi i32 [ -12, %9 ], [ %4, %3 ]
  tail call void @mutex_unlock(ptr noundef nonnull @iova_cache_mutex) #9
  %13 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %11) #11
  br label %14

14:                                               ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ false, %10 ]
  %16 = phi i32 [ undef, %6 ], [ %12, %10 ]
  br i1 %15, label %17, label %20

17:                                               ; preds = %14, %0
  %18 = load i32, ptr @iova_cache_users, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr @iova_cache_users, align 4
  tail call void @mutex_unlock(ptr noundef nonnull @iova_cache_mutex) #9
  br label %20

20:                                               ; preds = %17, %14
  %21 = phi i32 [ 0, %17 ], [ %16, %14 ]
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @iova_cpuhp_dead(i32 noundef %0, ptr noundef %1) #1 align 16 {
  %3 = icmp eq ptr %1, null
  %4 = getelementptr i8, ptr %1, i64 -112
  %5 = select i1 %3, ptr null, ptr %4
  %6 = getelementptr inbounds i8, ptr %5, i64 104
  %7 = zext i32 %0 to i64
  %8 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %7
  br label %9

9:                                                ; preds = %9, %2
  %10 = phi i64 [ 0, %2 ], [ %23, %9 ]
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr %struct.iova_rcache, ptr %11, i64 %10, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = load i64, ptr %8, align 8
  %16 = add i64 %15, %14
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %17) #9
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call fastcc void @iova_magazine_free_pfns(ptr noundef %20, ptr noundef %5)
  %21 = getelementptr inbounds i8, ptr %17, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call fastcc void @iova_magazine_free_pfns(ptr noundef %22, ptr noundef %5)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %17, i64 noundef %18) #9
  %23 = add nuw nsw i64 %10, 1
  %24 = icmp eq i64 %23, 6
  br i1 %24, label %25, label %9, !llvm.loop !10

25:                                               ; preds = %9
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @iova_cache_put() #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @iova_cache_mutex) #9
  %1 = load i32, ptr @iova_cache_users, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %4, !prof !13

3:                                                ; preds = %0
  tail call void asm sideeffect "357: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 357b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 357) #9, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 290, i32 2305, i64 12) #9, !srcloc !15
  tail call void asm sideeffect "358: nop\0A\09.pushsection .discard.instr_end\0A\09.long 358b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 358) #9, !srcloc !16
  br label %9

4:                                                ; preds = %0
  %5 = add i32 %1, -1
  store i32 %5, ptr @iova_cache_users, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  tail call void @__cpuhp_remove_state(i32 noundef 34, i1 noundef zeroext false) #9
  %8 = load ptr, ptr @iova_cache, align 8
  tail call void @kmem_cache_destroy(ptr noundef %8) #9
  br label %9

9:                                                ; preds = %7, %4, %3
  tail call void @mutex_unlock(ptr noundef nonnull @iova_cache_mutex) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @alloc_iova(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr @iova_cache, align 8
  %7 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %6, i32 noundef 10528) #9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %147, label %9

9:                                                ; preds = %4
  %10 = add i64 %2, 1
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8
  br i1 %3, label %13, label %19

13:                                               ; preds = %9
  %14 = add i64 %1, -1
  %15 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %14, i32 -1) #10, !srcloc !17
  %16 = add i32 %15, 1
  %17 = zext nneg i32 %16 to i64
  %18 = shl nsw i64 -1, %17
  br label %19

19:                                               ; preds = %13, %9
  %20 = phi i64 [ %18, %13 ], [ -1, %9 ]
  %21 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #9
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %23, %10
  br i1 %24, label %29, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %0, i64 56
  %27 = load i64, ptr %26, align 8
  %28 = icmp ugt i64 %27, %1
  br i1 %28, label %29, label %141

29:                                               ; preds = %25, %19
  %30 = phi i64 [ 24, %25 ], [ 16, %19 ]
  %31 = getelementptr inbounds i8, ptr %0, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = icmp ult i64 %34, %10
  %36 = add i64 %34, 1
  %37 = getelementptr inbounds i8, ptr %0, i64 64
  br label %38

38:                                               ; preds = %68, %29
  %39 = phi i64 [ %12, %29 ], [ %36, %68 ]
  %40 = phi ptr [ %32, %29 ], [ %69, %68 ]
  br label %41

41:                                               ; preds = %51, %38
  %42 = phi i64 [ %10, %38 ], [ %46, %51 ]
  %43 = phi ptr [ %40, %38 ], [ %49, %51 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 32
  %45 = load i64, ptr %44, align 8
  %46 = tail call i64 @llvm.umin.i64(i64 %42, i64 %45)
  %47 = sub i64 %46, %1
  %48 = and i64 %47, %20
  %49 = tail call ptr @rb_prev(ptr noundef %43) #9
  %50 = icmp eq ptr %49, null
  br i1 %50, label %57, label %51

51:                                               ; preds = %41
  %52 = getelementptr inbounds i8, ptr %49, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = icmp ugt i64 %48, %53
  %55 = icmp ult i64 %48, %39
  %56 = select i1 %54, i1 true, i1 %55
  br i1 %56, label %57, label %41, !llvm.loop !18

57:                                               ; preds = %51, %41
  %58 = icmp ult i64 %46, %1
  %59 = icmp ult i64 %48, %39
  %60 = select i1 %58, i1 true, i1 %59
  br i1 %60, label %61, label %99

61:                                               ; preds = %57
  %62 = load i64, ptr %11, align 8
  %63 = icmp eq i64 %39, %62
  %64 = select i1 %63, i1 %35, i1 false
  br i1 %64, label %65, label %97

65:                                               ; preds = %61
  %66 = load i64, ptr %22, align 8
  %67 = icmp ult i64 %66, %10
  br i1 %67, label %68, label %70

68:                                               ; preds = %88, %77, %65
  %69 = phi ptr [ %37, %65 ], [ %78, %88 ], [ %78, %77 ]
  br label %38

70:                                               ; preds = %70, %65
  %71 = phi ptr [ %73, %70 ], [ %0, %65 ]
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 24
  %75 = load i64, ptr %74, align 8
  %76 = icmp ult i64 %75, %10
  br i1 %76, label %70, label %77, !llvm.loop !19

77:                                               ; preds = %86, %70
  %78 = phi ptr [ %87, %86 ], [ %73, %70 ]
  %79 = getelementptr inbounds i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %68, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %80, i64 32
  %84 = load i64, ptr %83, align 8
  %85 = icmp ult i64 %84, %10
  br i1 %85, label %88, label %86

86:                                               ; preds = %93, %82
  %87 = phi ptr [ %80, %82 ], [ %91, %93 ]
  br label %77, !llvm.loop !20

88:                                               ; preds = %93, %82
  %89 = phi ptr [ %91, %93 ], [ %80, %82 ]
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %68, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds i8, ptr %91, i64 32
  %95 = load i64, ptr %94, align 8
  %96 = icmp ult i64 %95, %10
  br i1 %96, label %88, label %86, !llvm.loop !20

97:                                               ; preds = %61
  %98 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %1, ptr %98, align 8
  br label %141

99:                                               ; preds = %57
  %100 = getelementptr inbounds i8, ptr %7, i64 32
  store i64 %48, ptr %100, align 8
  %101 = add i64 %1, -1
  %102 = add i64 %101, %48
  %103 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 %102, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %43, ptr %5, align 8
  %105 = icmp eq ptr %43, null
  %106 = select i1 %105, ptr %104, ptr %5
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %131, label %112

109:                                              ; preds = %126
  %110 = load ptr, ptr %127, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %129, label %112, !llvm.loop !21

112:                                              ; preds = %109, %99
  %113 = phi ptr [ %110, %109 ], [ %107, %99 ]
  %114 = phi ptr [ %127, %109 ], [ %106, %99 ]
  %115 = load i64, ptr %100, align 8
  %116 = getelementptr inbounds i8, ptr %113, i64 32
  %117 = load i64, ptr %116, align 8
  %118 = icmp ult i64 %115, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %112
  %120 = getelementptr inbounds i8, ptr %113, i64 16
  br label %126

121:                                              ; preds = %112
  %122 = icmp ugt i64 %115, %117
  br i1 %122, label %123, label %125

123:                                              ; preds = %121
  %124 = getelementptr inbounds i8, ptr %113, i64 8
  br label %126

125:                                              ; preds = %121
  tail call void asm sideeffect "352: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 352b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 352) #9, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 170, i32 2305, i64 12) #9, !srcloc !23
  tail call void asm sideeffect "353: nop\0A\09.pushsection .discard.instr_end\0A\09.long 353b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 353) #9, !srcloc !24
  br label %126

126:                                              ; preds = %125, %123, %119
  %127 = phi ptr [ %114, %125 ], [ %120, %119 ], [ %124, %123 ]
  %128 = phi i1 [ false, %125 ], [ true, %119 ], [ true, %123 ]
  br i1 %128, label %109, label %135, !llvm.loop !21

129:                                              ; preds = %109
  %130 = ptrtoint ptr %113 to i64
  br label %131

131:                                              ; preds = %129, %99
  %132 = phi i64 [ 0, %99 ], [ %130, %129 ]
  %133 = phi ptr [ %106, %99 ], [ %127, %129 ]
  store i64 %132, ptr %7, align 8
  %134 = getelementptr inbounds i8, ptr %7, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %134, i8 0, i64 16, i1 false)
  store ptr %7, ptr %133, align 8
  tail call void @rb_insert_color(ptr noundef nonnull %7, ptr noundef %104) #9
  br label %135

135:                                              ; preds = %131, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %136 = load i64, ptr %103, align 8
  %137 = load i64, ptr %22, align 8
  %138 = icmp ult i64 %136, %137
  %139 = select i1 %138, i64 24, i64 16
  %140 = getelementptr inbounds i8, ptr %0, i64 %139
  store ptr %7, ptr %140, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %21) #9
  br label %147

141:                                              ; preds = %97, %25
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %21) #9
  %142 = getelementptr inbounds i8, ptr %7, i64 32
  %143 = load i64, ptr %142, align 8
  %144 = icmp eq i64 %143, -1
  br i1 %144, label %147, label %145

145:                                              ; preds = %141
  %146 = load ptr, ptr @iova_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %146, ptr noundef nonnull %7) #9
  br label %147

147:                                              ; preds = %145, %141, %135, %4
  %148 = phi ptr [ null, %4 ], [ %7, %135 ], [ null, %141 ], [ null, %145 ]
  ret ptr %148
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @find_iova(ptr noundef %0, i64 noundef %1) #1 align 16 {
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #9
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile i32, ptr %0, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9, !prof !13

8:                                                ; preds = %2
  tail call void asm sideeffect "361: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 361b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 361) #9, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 343, i32 0, i64 12) #9, !srcloc !26
  unreachable

9:                                                ; preds = %25, %2
  %10 = phi ptr [ %26, %25 ], [ undef, %2 ]
  %11 = phi ptr [ %27, %25 ], [ %5, %2 ]
  %12 = icmp eq ptr %11, null
  br i1 %12, label %29, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %11, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = icmp ugt i64 %15, %1
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %11, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %19, %1
  br i1 %20, label %21, label %25

21:                                               ; preds = %17, %13
  %22 = phi i64 [ 16, %13 ], [ 8, %17 ]
  %23 = getelementptr inbounds i8, ptr %11, i64 %22
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %21, %17
  %26 = phi ptr [ %10, %21 ], [ %11, %17 ]
  %27 = phi ptr [ %24, %21 ], [ %11, %17 ]
  %28 = phi i1 [ true, %21 ], [ false, %17 ]
  br i1 %28, label %9, label %29, !llvm.loop !27

29:                                               ; preds = %25, %9
  %30 = phi ptr [ %26, %25 ], [ null, %9 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %3) #9
  ret ptr %30
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__free_iova(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #9
  tail call fastcc void @remove_iova(ptr noundef %0, ptr noundef %1)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %3) #9
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, -1
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr @iova_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %8, ptr noundef %1) #9
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @remove_iova(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = load volatile i32, ptr %0, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6, !prof !13

5:                                                ; preds = %2
  tail call void asm sideeffect "362: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 362b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 362) #9, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 361, i32 0, i64 12) #9, !srcloc !29
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %1, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %8, i64 32
  %20 = load i64, ptr %19, align 8
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %24, label %22

22:                                               ; preds = %16, %6
  %23 = tail call ptr @rb_next(ptr noundef %1) #9
  store ptr %23, ptr %7, align 8
  br label %24

24:                                               ; preds = %22, %16, %10
  %25 = getelementptr inbounds i8, ptr %1, i64 32
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 48
  %28 = load i64, ptr %27, align 8
  %29 = icmp ult i64 %26, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %28, ptr %31, align 8
  br label %32

32:                                               ; preds = %30, %24
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %25, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 32
  %37 = load i64, ptr %36, align 8
  %38 = icmp ult i64 %35, %37
  br i1 %38, label %41, label %39

39:                                               ; preds = %32
  %40 = tail call ptr @rb_next(ptr noundef %1) #9
  store ptr %40, ptr %33, align 8
  br label %41

41:                                               ; preds = %39, %32
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @rb_erase(ptr noundef %1, ptr noundef %42) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @free_iova(ptr noundef %0, i64 noundef %1) #1 align 16 {
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #9
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile i32, ptr %0, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9, !prof !13

8:                                                ; preds = %2
  tail call void asm sideeffect "361: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 361b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 361) #9, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 343, i32 0, i64 12) #9, !srcloc !26
  unreachable

9:                                                ; preds = %25, %2
  %10 = phi ptr [ %26, %25 ], [ undef, %2 ]
  %11 = phi ptr [ %27, %25 ], [ %5, %2 ]
  %12 = icmp eq ptr %11, null
  br i1 %12, label %29, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %11, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = icmp ugt i64 %15, %1
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %11, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %19, %1
  br i1 %20, label %21, label %25

21:                                               ; preds = %17, %13
  %22 = phi i64 [ 16, %13 ], [ 8, %17 ]
  %23 = getelementptr inbounds i8, ptr %11, i64 %22
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %21, %17
  %26 = phi ptr [ %10, %21 ], [ %11, %17 ]
  %27 = phi ptr [ %24, %21 ], [ %11, %17 ]
  %28 = phi i1 [ true, %21 ], [ false, %17 ]
  br i1 %28, label %9, label %29, !llvm.loop !27

29:                                               ; preds = %25, %9
  %30 = phi ptr [ %26, %25 ], [ null, %9 ]
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %3) #9
  br label %39

33:                                               ; preds = %29
  tail call fastcc void @remove_iova(ptr noundef %0, ptr noundef nonnull %30)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %3) #9
  %34 = getelementptr inbounds i8, ptr %30, i64 32
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %35, -1
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr @iova_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %38, ptr noundef nonnull %30) #9
  br label %39

39:                                               ; preds = %37, %33, %32
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @alloc_iova_fast(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) #1 align 16 {
  %5 = zext i1 %3 to i8
  %6 = icmp ult i64 %1, 32
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = add nsw i64 %1, -1
  %9 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %8, i32 -1) #10, !srcloc !17
  %10 = add i32 %9, 1
  %11 = zext nneg i32 %10 to i64
  %12 = shl nuw i64 1, %11
  br label %13

13:                                               ; preds = %7, %4
  %14 = phi i64 [ %1, %4 ], [ %12, %7 ]
  %15 = add i64 %2, 1
  %16 = icmp ugt i64 %14, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = add i64 %14, -1
  %19 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %18, i32 -1) #10, !srcloc !17
  %20 = add i32 %19, 1
  br label %21

21:                                               ; preds = %17, %13
  %22 = phi i32 [ %20, %17 ], [ 0, %13 ]
  %23 = icmp ugt i32 %22, 5
  br i1 %23, label %78, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %0, i64 104
  %26 = load ptr, ptr %25, align 8
  %27 = zext nneg i32 %22 to i64
  %28 = getelementptr %struct.iova_rcache, ptr %26, i64 %27
  %29 = sub i64 %15, %14
  %30 = getelementptr inbounds i8, ptr %28, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %31) #10, !srcloc !30
  %33 = inttoptr i64 %32 to ptr
  %34 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %33) #9
  %35 = getelementptr inbounds i8, ptr %33, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %56

39:                                               ; preds = %24
  %40 = getelementptr inbounds i8, ptr %33, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  store ptr %36, ptr %40, align 8
  store ptr %41, ptr %35, align 8
  br label %56

45:                                               ; preds = %39
  tail call void @_raw_spin_lock(ptr noundef %28) #9
  %46 = getelementptr inbounds i8, ptr %28, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %75, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %35, align 8
  tail call void @kfree(ptr noundef %50) #9
  %51 = load ptr, ptr %46, align 8
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %46, align 8
  store i64 127, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %28, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %54, -1
  store i32 %55, ptr %53, align 4
  store ptr %51, ptr %35, align 8
  tail call void @_raw_spin_unlock(ptr noundef %28) #9
  br label %56

56:                                               ; preds = %49, %44, %24
  %57 = load ptr, ptr %35, align 8
  %58 = load i64, ptr %57, align 8
  %59 = trunc i64 %58 to i32
  %60 = getelementptr inbounds i8, ptr %57, i64 8
  br label %61

61:                                               ; preds = %68, %56
  %62 = phi i32 [ %59, %56 ], [ %63, %68 ]
  %63 = add i32 %62, -1
  %64 = sext i32 %63 to i64
  %65 = getelementptr [127 x i64], ptr %60, i64 0, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = icmp ugt i64 %66, %29
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  %69 = icmp eq i32 %63, 0
  br i1 %69, label %76, label %61, !llvm.loop !31

70:                                               ; preds = %61
  %71 = getelementptr [127 x i64], ptr %60, i64 0, i64 %64
  %72 = add i64 %58, -1
  store i64 %72, ptr %57, align 8
  %73 = getelementptr [127 x i64], ptr %60, i64 0, i64 %72
  %74 = load i64, ptr %73, align 8
  store i64 %74, ptr %71, align 8
  br label %76

75:                                               ; preds = %45
  tail call void @_raw_spin_unlock(ptr noundef %28) #9
  br label %76

76:                                               ; preds = %75, %70, %68
  %77 = phi i64 [ 0, %75 ], [ %66, %70 ], [ 0, %68 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %33, i64 noundef %34) #9
  br label %78

78:                                               ; preds = %76, %21
  %79 = phi i64 [ %77, %76 ], [ 0, %21 ]
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %152

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %0, i64 104
  %83 = getelementptr inbounds i8, ptr %0, i64 104
  br label %84

84:                                               ; preds = %147, %81
  %85 = phi i8 [ %148, %147 ], [ %5, %81 ]
  %86 = tail call ptr @alloc_iova(ptr noundef %0, i64 noundef %14, i64 noundef %2, i1 noundef zeroext true)
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %149

88:                                               ; preds = %84
  %89 = and i8 %85, 1
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %147, label %91

91:                                               ; preds = %125, %88
  %92 = phi i64 [ %126, %125 ], [ 0, %88 ]
  %93 = and i64 %92, 4294967295
  %94 = icmp ugt i64 %93, 63
  br i1 %94, label %102, label %95, !prof !13

95:                                               ; preds = %91
  %96 = load i64, ptr @__cpu_online_mask, align 8
  %97 = shl nsw i64 -1, %93
  %98 = and i64 %96, %97
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %102, label %100

100:                                              ; preds = %95
  %101 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %98) #10, !srcloc !9
  br label %102

102:                                              ; preds = %100, %95, %91
  %103 = phi i64 [ 64, %91 ], [ %101, %100 ], [ 64, %95 ]
  %104 = and i64 %103, 4294967232
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %127

106:                                              ; preds = %102
  %107 = and i64 %103, 63
  %108 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %107
  br label %109

109:                                              ; preds = %109, %106
  %110 = phi i64 [ 0, %106 ], [ %123, %109 ]
  %111 = load ptr, ptr %82, align 8
  %112 = getelementptr %struct.iova_rcache, ptr %111, i64 %110, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = ptrtoint ptr %113 to i64
  %115 = load i64, ptr %108, align 8
  %116 = add i64 %115, %114
  %117 = inttoptr i64 %116 to ptr
  %118 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %117) #9
  %119 = getelementptr inbounds i8, ptr %117, i64 8
  %120 = load ptr, ptr %119, align 8
  tail call fastcc void @iova_magazine_free_pfns(ptr noundef %120, ptr noundef %0)
  %121 = getelementptr inbounds i8, ptr %117, i64 16
  %122 = load ptr, ptr %121, align 8
  tail call fastcc void @iova_magazine_free_pfns(ptr noundef %122, ptr noundef %0)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %117, i64 noundef %118) #9
  %123 = add nuw nsw i64 %110, 1
  %124 = icmp eq i64 %123, 6
  br i1 %124, label %125, label %109, !llvm.loop !10

125:                                              ; preds = %109
  %126 = add nuw nsw i64 %103, 1
  br label %91, !llvm.loop !32

127:                                              ; preds = %144, %102
  %128 = phi i64 [ %145, %144 ], [ 0, %102 ]
  %129 = load ptr, ptr %83, align 8
  %130 = getelementptr %struct.iova_rcache, ptr %129, i64 %128
  %131 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %130) #9
  %132 = getelementptr inbounds i8, ptr %130, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %144, label %135

135:                                              ; preds = %127
  %136 = getelementptr inbounds i8, ptr %130, i64 4
  br label %137

137:                                              ; preds = %137, %135
  %138 = phi ptr [ %133, %135 ], [ %142, %137 ]
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %132, align 8
  store i64 127, ptr %138, align 8
  %140 = load i32, ptr %136, align 4
  %141 = add i32 %140, -1
  store i32 %141, ptr %136, align 4
  tail call fastcc void @iova_magazine_free_pfns(ptr noundef nonnull %138, ptr noundef %0)
  tail call void @kfree(ptr noundef nonnull %138) #9
  %142 = load ptr, ptr %132, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %137, !llvm.loop !33

144:                                              ; preds = %137, %127
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %130, i64 noundef %131) #9
  %145 = add nuw nsw i64 %128, 1
  %146 = icmp eq i64 %145, 6
  br i1 %146, label %147, label %127, !llvm.loop !34

147:                                              ; preds = %144, %88
  %148 = phi i8 [ %85, %88 ], [ 0, %144 ]
  br i1 %90, label %152, label %84

149:                                              ; preds = %84
  %150 = getelementptr inbounds i8, ptr %86, i64 32
  %151 = load i64, ptr %150, align 8
  br label %152

152:                                              ; preds = %149, %147, %78
  %153 = phi i64 [ %151, %149 ], [ %79, %78 ], [ 0, %147 ]
  ret i64 %153
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @free_iova_fast(ptr noundef %0, i64 noundef %1, i64 noundef %2) #1 align 16 {
  %4 = icmp ugt i64 %2, 1
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = add i64 %2, -1
  %7 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %6, i32 -1) #10, !srcloc !17
  %8 = add i32 %7, 1
  br label %9

9:                                                ; preds = %5, %3
  %10 = phi i32 [ %8, %5 ], [ 0, %3 ]
  %11 = icmp ugt i32 %10, 5
  br i1 %11, label %55, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = zext nneg i32 %10 to i64
  %16 = getelementptr %struct.iova_rcache, ptr %14, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %18) #10, !srcloc !35
  %20 = inttoptr i64 %19 to ptr
  %21 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %20) #9
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 127
  br i1 %25, label %26, label %48

26:                                               ; preds = %12
  %27 = getelementptr inbounds i8, ptr %20, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, 127
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  store ptr %23, ptr %27, align 8
  br label %46

32:                                               ; preds = %26
  %33 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10), align 16
  %34 = tail call noalias align 8 dereferenceable_or_null(1024) ptr @kmalloc_trace(ptr noundef %33, i32 noundef 2080, i64 noundef 1024) #12
  %35 = icmp eq ptr %34, null
  br i1 %35, label %54, label %36

36:                                               ; preds = %32
  store i64 0, ptr %34, align 8
  tail call void @_raw_spin_lock(ptr noundef %16) #9
  %37 = load ptr, ptr %22, align 8
  %38 = getelementptr inbounds i8, ptr %16, i64 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %37, align 8
  store ptr %37, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %16, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4
  tail call void @_raw_spin_unlock(ptr noundef %16) #9
  %43 = getelementptr inbounds i8, ptr %16, i64 32
  %44 = load ptr, ptr @system_wq, align 8
  %45 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %44, ptr noundef %43, i64 noundef 100) #9
  br label %46

46:                                               ; preds = %36, %31
  %47 = phi ptr [ %34, %36 ], [ %28, %31 ]
  store ptr %47, ptr %22, align 8
  br label %48

48:                                               ; preds = %46, %12
  %49 = load ptr, ptr %22, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load i64, ptr %49, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %49, align 8
  %53 = getelementptr [127 x i64], ptr %50, i64 0, i64 %51
  store i64 %1, ptr %53, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %20, i64 noundef %21) #9
  br label %56

54:                                               ; preds = %32
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %20, i64 noundef %21) #9
  br label %55

55:                                               ; preds = %54, %9
  tail call void @free_iova(ptr noundef %0, i64 noundef %1)
  br label %56

56:                                               ; preds = %55, %48
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @put_iova_domain(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 112
  %7 = tail call i32 @__cpuhp_state_remove_instance(i32 noundef 34, ptr noundef %6, i1 noundef zeroext false) #9
  tail call fastcc void @free_iova_rcaches(ptr noundef %0)
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = tail call ptr @rb_first_postorder(ptr noundef %9) #9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %22, label %12

12:                                               ; preds = %20, %8
  %13 = phi ptr [ %14, %20 ], [ %10, %8 ]
  %14 = tail call ptr @rb_next_postorder(ptr noundef nonnull %13) #9
  %15 = getelementptr inbounds i8, ptr %13, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %20, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr @iova_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %19, ptr noundef nonnull %13) #9
  br label %20

20:                                               ; preds = %18, %12
  %21 = icmp eq ptr %14, null
  br i1 %21, label %22, label %12, !llvm.loop !36

22:                                               ; preds = %20, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_first_postorder(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_next_postorder(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @reserve_iova(ptr noundef %0, i64 noundef %1, i64 noundef %2) #1 align 16 {
  %4 = or i64 %2, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %6) #10, !srcloc !9
  %8 = lshr i64 -1, %7
  %9 = icmp ugt i64 %4, %8
  br i1 %9, label %10, label %11, !prof !13

10:                                               ; preds = %3
  tail call void asm sideeffect "369: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 369b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 369) #9, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 587, i32 2305, i64 12) #9, !srcloc !38
  tail call void asm sideeffect "370: nop\0A\09.pushsection .discard.instr_end\0A\09.long 370b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 370) #9, !srcloc !39
  br label %85

11:                                               ; preds = %3
  %12 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #9
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = tail call ptr @rb_first(ptr noundef %13) #9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %47, label %16

16:                                               ; preds = %42, %11
  %17 = phi ptr [ %45, %42 ], [ %14, %11 ]
  %18 = phi i32 [ %44, %42 ], [ 0, %11 ]
  %19 = phi i64 [ %43, %42 ], [ %1, %11 ]
  %20 = getelementptr inbounds i8, ptr %17, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %21, %19
  br i1 %22, label %27, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %17, i64 32
  %25 = load i64, ptr %24, align 8
  %26 = icmp ugt i64 %25, %2
  br i1 %26, label %27, label %29

27:                                               ; preds = %23, %16
  %28 = icmp eq i32 %18, 0
  br i1 %28, label %42, label %47

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %17, i64 32
  %31 = load i64, ptr %30, align 8
  %32 = icmp ult i64 %19, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i64 %19, ptr %30, align 8
  br label %34

34:                                               ; preds = %33, %29
  %35 = load i64, ptr %20, align 8
  %36 = icmp ult i64 %35, %2
  %37 = add i64 %35, 1
  %38 = select i1 %36, i64 %37, i64 %19
  %39 = load i64, ptr %30, align 8
  %40 = icmp ult i64 %38, %39
  %41 = or i1 %36, %40
  br i1 %41, label %42, label %83

42:                                               ; preds = %34, %27
  %43 = phi i64 [ %19, %27 ], [ %38, %34 ]
  %44 = phi i32 [ 0, %27 ], [ 1, %34 ]
  %45 = tail call ptr @rb_next(ptr noundef nonnull %17) #9
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %16, !llvm.loop !40

47:                                               ; preds = %42, %27, %11
  %48 = phi i64 [ %1, %11 ], [ %43, %42 ], [ %19, %27 ]
  %49 = load ptr, ptr @iova_cache, align 8
  %50 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %49, i32 noundef 10528) #9
  %51 = icmp eq ptr %50, null
  br i1 %51, label %83, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %50, i64 32
  store i64 %48, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %50, i64 24
  store i64 %2, ptr %54, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %79, label %60

57:                                               ; preds = %74
  %58 = load ptr, ptr %75, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %77, label %60, !llvm.loop !21

60:                                               ; preds = %57, %52
  %61 = phi ptr [ %58, %57 ], [ %55, %52 ]
  %62 = phi ptr [ %75, %57 ], [ %13, %52 ]
  %63 = load i64, ptr %53, align 8
  %64 = getelementptr inbounds i8, ptr %61, i64 32
  %65 = load i64, ptr %64, align 8
  %66 = icmp ult i64 %63, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %60
  %68 = getelementptr inbounds i8, ptr %61, i64 16
  br label %74

69:                                               ; preds = %60
  %70 = icmp ugt i64 %63, %65
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = getelementptr inbounds i8, ptr %61, i64 8
  br label %74

73:                                               ; preds = %69
  tail call void asm sideeffect "352: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 352b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 352) #9, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 170, i32 2305, i64 12) #9, !srcloc !23
  tail call void asm sideeffect "353: nop\0A\09.pushsection .discard.instr_end\0A\09.long 353b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 353) #9, !srcloc !24
  br label %74

74:                                               ; preds = %73, %71, %67
  %75 = phi ptr [ %62, %73 ], [ %68, %67 ], [ %72, %71 ]
  %76 = phi i1 [ false, %73 ], [ true, %67 ], [ true, %71 ]
  br i1 %76, label %57, label %83, !llvm.loop !21

77:                                               ; preds = %57
  %78 = ptrtoint ptr %61 to i64
  br label %79

79:                                               ; preds = %77, %52
  %80 = phi i64 [ 0, %52 ], [ %78, %77 ]
  %81 = phi ptr [ %13, %52 ], [ %75, %77 ]
  store i64 %80, ptr %50, align 8
  %82 = getelementptr inbounds i8, ptr %50, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %82, i8 0, i64 16, i1 false)
  store ptr %50, ptr %81, align 8
  tail call void @rb_insert_color(ptr noundef nonnull %50, ptr noundef %13) #9
  br label %83

83:                                               ; preds = %79, %74, %47, %34
  %84 = phi ptr [ %50, %47 ], [ %50, %79 ], [ %50, %74 ], [ %17, %34 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %12) #9
  br label %85

85:                                               ; preds = %83, %10
  %86 = phi ptr [ %84, %83 ], [ null, %10 ]
  ret ptr %86
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_first(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @iova_domain_init_rcaches(ptr noundef %0) #1 align 16 {
  %2 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10), align 16
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(720) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3520, i64 noundef 720) #12
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %3, ptr %4, align 8
  %5 = icmp eq ptr %3, null
  br i1 %5, label %73, label %6

6:                                                ; preds = %64, %1
  %7 = phi i64 [ %65, %64 ], [ 0, %1 ]
  %8 = phi i32 [ %63, %64 ], [ 0, %1 ]
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr %struct.iova_rcache, ptr %9, i64 %7
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 32
  store i64 68719476704, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 40
  store volatile ptr %13, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 48
  store volatile ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 56
  store ptr @iova_depot_work_func, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 64
  tail call void @init_timer_key(ptr noundef %16, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #9
  %17 = load i32, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 16), align 4
  %18 = sext i32 %17 to i64
  %19 = tail call noalias dereferenceable_or_null(24) ptr @__alloc_percpu(i64 noundef 24, i64 noundef %18) #13
  %20 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %19, ptr %20, align 8
  %21 = icmp eq ptr %19, null
  br i1 %21, label %61, label %22

22:                                               ; preds = %55, %6
  %23 = phi i64 [ %60, %55 ], [ 0, %6 ]
  %24 = and i64 %23, 4294967295
  %25 = icmp ugt i64 %24, 63
  br i1 %25, label %33, label %26, !prof !13

26:                                               ; preds = %22
  %27 = load i64, ptr @__cpu_possible_mask, align 8
  %28 = shl nsw i64 -1, %24
  %29 = and i64 %27, %28
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %29) #10, !srcloc !9
  br label %33

33:                                               ; preds = %31, %26, %22
  %34 = phi i64 [ 64, %22 ], [ %32, %31 ], [ 64, %26 ]
  %35 = and i64 %34, 4294967232
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %61

37:                                               ; preds = %33
  %38 = load ptr, ptr %20, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %34, 63
  %41 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, %39
  %44 = inttoptr i64 %43 to ptr
  store i32 0, ptr %44, align 8
  %45 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10), align 16
  %46 = tail call noalias align 8 dereferenceable_or_null(1024) ptr @kmalloc_trace(ptr noundef %45, i32 noundef 3264, i64 noundef 1024) #12
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %37
  store i64 0, ptr %46, align 8
  br label %49

49:                                               ; preds = %48, %37
  %50 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %46, ptr %50, align 8
  %51 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10), align 16
  %52 = tail call noalias align 8 dereferenceable_or_null(1024) ptr @kmalloc_trace(ptr noundef %51, i32 noundef 3264, i64 noundef 1024) #12
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  store i64 0, ptr %52, align 8
  br label %55

55:                                               ; preds = %54, %49
  %56 = getelementptr inbounds i8, ptr %44, i64 16
  store ptr %52, ptr %56, align 8
  %57 = load ptr, ptr %50, align 8
  %58 = icmp eq ptr %57, null
  %59 = or i1 %53, %58
  %60 = add nuw nsw i64 %34, 1
  br i1 %59, label %61, label %22, !llvm.loop !41

61:                                               ; preds = %55, %33, %6
  %62 = phi i32 [ 13, %6 ], [ 13, %55 ], [ 0, %33 ]
  %63 = phi i32 [ -12, %6 ], [ -12, %55 ], [ %8, %33 ]
  switch i32 %62, label %73 [
    i32 0, label %64
    i32 13, label %71
  ]

64:                                               ; preds = %61
  %65 = add nuw nsw i64 %7, 1
  %66 = icmp eq i64 %65, 6
  br i1 %66, label %67, label %6, !llvm.loop !42

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %0, i64 112
  %69 = tail call i32 @__cpuhp_state_add_instance(i32 noundef 34, ptr noundef %68, i1 noundef zeroext false) #9
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %67, %61
  %72 = phi i32 [ %69, %67 ], [ %63, %61 ]
  tail call fastcc void @free_iova_rcaches(ptr noundef %0)
  br label %73

73:                                               ; preds = %71, %67, %61, %1
  %74 = phi i32 [ %72, %71 ], [ -12, %1 ], [ 0, %67 ], [ undef, %61 ]
  ret i32 %74
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @iova_depot_work_func(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -32
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %2) #9
  %4 = getelementptr i8, ptr %0, i64 -28
  %5 = load i32, ptr %4, align 4
  %6 = load volatile i32, ptr @__num_online_cpus, align 4
  %7 = icmp ugt i32 %5, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 -24
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  store i64 127, ptr %10, align 8
  %12 = getelementptr i8, ptr %0, i64 -28
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4
  br label %15

15:                                               ; preds = %8, %1
  %16 = phi ptr [ %10, %8 ], [ null, %1 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %2, i64 noundef %3) #9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %0, i64 -8
  %20 = load ptr, ptr %19, align 8
  tail call fastcc void @iova_magazine_free_pfns(ptr noundef nonnull %16, ptr noundef %20)
  tail call void @kfree(ptr noundef nonnull %16) #9
  %21 = load ptr, ptr @system_wq, align 8
  %22 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %21, ptr noundef %0, i64 noundef 100) #9
  br label %23

23:                                               ; preds = %18, %15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @delayed_work_timer_fn(ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__alloc_percpu(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @free_iova_rcaches(ptr nocapture noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  br label %3

3:                                                ; preds = %53, %1
  %4 = phi i64 [ 0, %1 ], [ %54, %53 ]
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr %struct.iova_rcache, ptr %5, i64 %4
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %56, label %10

10:                                               ; preds = %26, %3
  %11 = phi i64 [ %37, %26 ], [ 0, %3 ]
  %12 = and i64 %11, 4294967295
  %13 = icmp ugt i64 %12, 63
  br i1 %13, label %21, label %14, !prof !13

14:                                               ; preds = %10
  %15 = load i64, ptr @__cpu_possible_mask, align 8
  %16 = shl nsw i64 -1, %12
  %17 = and i64 %15, %16
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %17) #10, !srcloc !9
  br label %21

21:                                               ; preds = %19, %14, %10
  %22 = phi i64 [ 64, %10 ], [ %20, %19 ], [ 64, %14 ]
  %23 = and i64 %22, 4294967232
  %24 = icmp eq i64 %23, 0
  %25 = load ptr, ptr %7, align 8
  br i1 %24, label %26, label %38

26:                                               ; preds = %21
  %27 = ptrtoint ptr %25 to i64
  %28 = and i64 %22, 63
  %29 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %27
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void @kfree(ptr noundef %34) #9
  %35 = getelementptr inbounds i8, ptr %32, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void @kfree(ptr noundef %36) #9
  %37 = add nuw nsw i64 %22, 1
  br label %10, !llvm.loop !43

38:                                               ; preds = %21
  tail call void @free_percpu(ptr noundef %25) #9
  %39 = getelementptr inbounds i8, ptr %6, i64 32
  %40 = tail call zeroext i1 @cancel_delayed_work_sync(ptr noundef %39) #9
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %53, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %6, i64 4
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi ptr [ %42, %44 ], [ %51, %46 ]
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %41, align 8
  store i64 127, ptr %47, align 8
  %49 = load i32, ptr %45, align 4
  %50 = add i32 %49, -1
  store i32 %50, ptr %45, align 4
  tail call void @kfree(ptr noundef nonnull %47) #9
  %51 = load ptr, ptr %41, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %46, !llvm.loop !44

53:                                               ; preds = %46, %38
  %54 = add nuw nsw i64 %4, 1
  %55 = icmp eq i64 %54, 6
  br i1 %55, label %56, label %3, !llvm.loop !45

56:                                               ; preds = %53, %3
  %57 = getelementptr inbounds i8, ptr %0, i64 104
  %58 = load ptr, ptr %57, align 8
  tail call void @kfree(ptr noundef %58) #9
  store ptr null, ptr %57, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__cpuhp_setup_state(i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__cpuhp_remove_state(i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_prev(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_erase(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__cpuhp_state_remove_instance(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @iova_magazine_free_pfns(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %1) #9
  %4 = load i64, ptr %0, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %53, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  br label %9

9:                                                ; preds = %48, %6
  %10 = phi i64 [ 0, %6 ], [ %50, %48 ]
  %11 = phi i32 [ 0, %6 ], [ %49, %48 ]
  %12 = getelementptr [127 x i64], ptr %7, i64 0, i64 %10
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load volatile i32, ptr %1, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18, !prof !13

17:                                               ; preds = %9
  tail call void asm sideeffect "361: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 361b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 361) #9, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 343, i32 0, i64 12) #9, !srcloc !26
  unreachable

18:                                               ; preds = %34, %9
  %19 = phi ptr [ %35, %34 ], [ undef, %9 ]
  %20 = phi ptr [ %36, %34 ], [ %14, %9 ]
  %21 = icmp eq ptr %20, null
  br i1 %21, label %38, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %20, i64 32
  %24 = load i64, ptr %23, align 8
  %25 = icmp ugt i64 %24, %13
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %20, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = icmp ult i64 %28, %13
  br i1 %29, label %30, label %34

30:                                               ; preds = %26, %22
  %31 = phi i64 [ 16, %22 ], [ 8, %26 ]
  %32 = getelementptr inbounds i8, ptr %20, i64 %31
  %33 = load ptr, ptr %32, align 8
  br label %34

34:                                               ; preds = %30, %26
  %35 = phi ptr [ %19, %30 ], [ %20, %26 ]
  %36 = phi ptr [ %33, %30 ], [ %20, %26 ]
  %37 = phi i1 [ true, %30 ], [ false, %26 ]
  br i1 %37, label %18, label %38, !llvm.loop !27

38:                                               ; preds = %34, %18
  %39 = phi ptr [ %35, %34 ], [ null, %18 ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42, !prof !13

41:                                               ; preds = %38
  tail call void asm sideeffect "372: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 372b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 372) #9, !srcloc !46
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 684, i32 2305, i64 12) #9, !srcloc !47
  tail call void asm sideeffect "373: nop\0A\09.pushsection .discard.instr_end\0A\09.long 373b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 373) #9, !srcloc !48
  br label %48

42:                                               ; preds = %38
  tail call fastcc void @remove_iova(ptr noundef %1, ptr noundef nonnull %39)
  %43 = getelementptr inbounds i8, ptr %39, i64 32
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %44, -1
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr @iova_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %47, ptr noundef nonnull %39) #9
  br label %48

48:                                               ; preds = %46, %42, %41
  %49 = add i32 %11, 1
  %50 = sext i32 %49 to i64
  %51 = load i64, ptr %0, align 8
  %52 = icmp ugt i64 %51, %50
  br i1 %52, label %9, label %53, !llvm.loop !49

53:                                               ; preds = %48, %2
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %1, i64 noundef %3) #9
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_delayed_work_on(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__cpuhp_state_add_instance(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_percpu(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_delayed_work_sync(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind memory(read) }
attributes #11 = { cold nounwind }
attributes #12 = { nounwind allocsize(2) }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 0, i64 65}
!6 = !{!"branch_weights", i32 4008002, i32 4000000}
!7 = !{i64 2154740494, i64 2154740303, i64 2154740355, i64 2154740401, i64 2154740429}
!8 = !{i64 2154740568, i64 2154740597, i64 2154740643, i64 2154740701, i64 2154740755, i64 2154740809, i64 2154740864, i64 2154740895}
!9 = !{i64 321680}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = !{!"branch_weights", i32 1, i32 2000}
!14 = !{i64 2154763095, i64 2154762904, i64 2154762956, i64 2154763002, i64 2154763030}
!15 = !{i64 2154763169, i64 2154763198, i64 2154763244, i64 2154763302, i64 2154763356, i64 2154763410, i64 2154763465, i64 2154763496, i64 2154763804, i64 2154763810, i64 2154763857, i64 2154763880, i64 2154763906}
!16 = !{i64 2154764359, i64 2154764170, i64 2154764220, i64 2154764266, i64 2154764294}
!17 = !{i64 325937}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11, !12}
!20 = distinct !{!20, !11, !12}
!21 = distinct !{!21, !11, !12}
!22 = !{i64 2154744350, i64 2154744159, i64 2154744211, i64 2154744257, i64 2154744285}
!23 = !{i64 2154744424, i64 2154744453, i64 2154744499, i64 2154744557, i64 2154744611, i64 2154744665, i64 2154744720, i64 2154744751, i64 2154745059, i64 2154745065, i64 2154745112, i64 2154745135, i64 2154745161}
!24 = !{i64 2154745614, i64 2154745425, i64 2154745475, i64 2154745521, i64 2154745549}
!25 = !{i64 2154768685, i64 2154768494, i64 2154768546, i64 2154768592, i64 2154768620}
!26 = !{i64 2154768759, i64 2154768788, i64 2154768834, i64 2154768892, i64 2154768946, i64 2154769000, i64 2154769055, i64 2154769086}
!27 = distinct !{!27, !11, !12}
!28 = !{i64 2154770391, i64 2154770200, i64 2154770252, i64 2154770298, i64 2154770326}
!29 = !{i64 2154770465, i64 2154770494, i64 2154770540, i64 2154770598, i64 2154770652, i64 2154770706, i64 2154770761, i64 2154770792}
!30 = !{i64 2154803201}
!31 = distinct !{!31, !11, !12}
!32 = distinct !{!32, !11, !12}
!33 = distinct !{!33, !11, !12}
!34 = distinct !{!34, !11, !12}
!35 = !{i64 2154801526}
!36 = distinct !{!36, !11, !12}
!37 = !{i64 2154787176, i64 2154786985, i64 2154787037, i64 2154787083, i64 2154787111}
!38 = !{i64 2154787250, i64 2154787279, i64 2154787325, i64 2154787383, i64 2154787437, i64 2154787491, i64 2154787546, i64 2154787577, i64 2154787885, i64 2154787891, i64 2154787938, i64 2154787961, i64 2154787987}
!39 = !{i64 2154788440, i64 2154788251, i64 2154788301, i64 2154788347, i64 2154788375}
!40 = distinct !{!40, !11, !12}
!41 = distinct !{!41, !11, !12}
!42 = distinct !{!42, !11, !12}
!43 = distinct !{!43, !11, !12}
!44 = distinct !{!44, !11, !12}
!45 = distinct !{!45, !11, !12}
!46 = !{i64 2154792050, i64 2154791859, i64 2154791911, i64 2154791957, i64 2154791985}
!47 = !{i64 2154792124, i64 2154792153, i64 2154792199, i64 2154792257, i64 2154792311, i64 2154792365, i64 2154792420, i64 2154792451, i64 2154792759, i64 2154792765, i64 2154792812, i64 2154792835, i64 2154792861}
!48 = !{i64 2154793314, i64 2154793125, i64 2154793175, i64 2154793221, i64 2154793249}
!49 = distinct !{!49, !11, !12}
