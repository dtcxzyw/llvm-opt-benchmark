target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall4.init\22, \22a\22\09\09"
module asm "__initcall__kmod_swap_state__470_947_swap_init_sysfs4:\09\09\09"
module asm ".long\09swap_init_sysfs - .\09"
module asm ".previous\09\09\09\09\09"

%struct.atomic_t = type { i32 }
%struct.address_space_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.atomic64_t = type { i64 }
%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.29 }
%union.anon.29 = type { i64 }
%struct.vm_event_state = type { [74 x i64] }
%struct.attribute_group = type { ptr, ptr, ptr, ptr, ptr }
%struct.kobj_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.address_space = type { ptr, %struct.xarray, %struct.rw_semaphore, i32, %struct.atomic_t, %struct.rb_root_cached, i64, i64, ptr, i64, %struct.rw_semaphore, i32, %struct.spinlock, %struct.list_head, ptr }
%struct.xarray = type { %struct.spinlock, i32, ptr }
%struct.rb_root_cached = type { %struct.rb_root, ptr }
%struct.rb_root = type { ptr }
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.list_head = type { ptr, ptr }
%struct.xa_state = type { ptr, i64, i8, i8, i8, i8, ptr, ptr, ptr, ptr }
%struct.blk_plug = type { ptr, ptr, i16, i16, i8, i8, %struct.list_head }
%struct.page = type { i64, %union.anon.7, %union.anon.15, %struct.atomic_t, [8 x i8] }
%union.anon.7 = type { %struct.anon.8 }
%struct.anon.8 = type { %union.anon.9, ptr, %union.anon.11, i64 }
%union.anon.9 = type { %struct.list_head }
%union.anon.11 = type { i64 }
%union.anon.15 = type { %struct.atomic_t }

@.str = private unnamed_addr constant [25 x i8] c"%lu pages in swap cache\0A\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Free swap  = %ldkB\0A\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"Total swap = %lukB\0A\00", align 1
@total_swap_pages = external dso_local local_unnamed_addr global i64, align 8
@swapper_spaces = dso_local local_unnamed_addr global [28 x ptr] zeroinitializer, section ".data..read_mostly", align 16
@swapin_readahead_hits = internal global %struct.atomic_t { i32 4 }, align 4
@swap_slot_cache_enabled = external dso_local local_unnamed_addr global i8, align 1
@swap_aops = internal constant %struct.address_space_operations { ptr @swap_writepage, ptr null, ptr null, ptr @noop_dirty_folio, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @migrate_folio, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@__UNIQUE_ID___addressable_swap_init_sysfs471 = internal global ptr @swap_init_sysfs, section ".discard.addressable", align 8
@vm_node_stat = external dso_local global [44 x %struct.atomic64_t], align 16
@nr_swap_pages = external dso_local global %struct.atomic64_t, align 8
@node_data = external dso_local local_unnamed_addr global [0 x ptr], align 8
@hugetlb_optimize_vmemmap_key = external dso_local global %struct.static_key_false, align 8
@enable_vma_readahead = internal global i8 1, section ".data..read_mostly", align 1
@nr_rotate_swap = external dso_local global %struct.atomic_t, align 4
@vm_event_states = external dso_local global %struct.vm_event_state, section ".data..percpu", align 8
@shmem_aops = external dso_local constant %struct.address_space_operations, align 8
@numa_node = external dso_local global i32, section ".data..percpu", align 4
@swapin_nr_pages.prev_offset = internal global i64 0, align 8
@swapin_nr_pages.last_readahead_pages = internal global %struct.atomic_t zeroinitializer, align 4
@page_cluster = external dso_local global i32, align 4
@.str.3 = private unnamed_addr constant [5 x i8] c"swap\00", align 1
@mm_kobj = external dso_local local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [33 x i8] c"\013failed to create swap kobject\0A\00", align 1
@swap_attr_group = internal constant %struct.attribute_group { ptr null, ptr null, ptr null, ptr @swap_attrs, ptr null }, align 8
@.str.5 = private unnamed_addr constant [33 x i8] c"\013failed to register swap group\0A\00", align 1
@swap_attrs = internal global [2 x ptr] [ptr @vma_ra_enabled_attr, ptr null], align 16
@vma_ra_enabled_attr = internal global %struct.kobj_attribute { %struct.attribute { ptr @.str.6, i16 420 }, ptr @vma_ra_enabled_show, ptr @vma_ra_enabled_store }, align 8
@.str.6 = private unnamed_addr constant [15 x i8] c"vma_ra_enabled\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_swap_init_sysfs471], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @show_swap_cache_info() local_unnamed_addr #0 align 16 {
  %1 = load volatile i64, ptr getelementptr inbounds ([44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 40), align 16
  %2 = tail call i64 @llvm.smax.i64(i64 %1, i64 0)
  %3 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i64 noundef %2) #9
  %4 = load volatile i64, ptr @nr_swap_pages, align 8
  %5 = shl i64 %4, 2
  %6 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i64 noundef %5) #9
  %7 = load i64, ptr @total_swap_pages, align 8
  %8 = shl i64 %7, 2
  %9 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i64 noundef %8) #9
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @get_shadow_from_swap_cache(i64 %0) local_unnamed_addr #0 align 16 {
  %2 = lshr i64 %0, 58
  %3 = getelementptr [28 x ptr], ptr @swapper_spaces, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  %5 = and i64 %0, 288230376151711743
  %6 = lshr i64 %5, 14
  %7 = getelementptr %struct.address_space, ptr %4, i64 %6, i32 1
  %8 = tail call ptr @xa_load(ptr noundef %7, i64 noundef %5) #10
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, ptr null, ptr %8
  ret ptr %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_load(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @add_to_swap_cache(ptr noundef %0, i64 %1, i32 noundef %2, ptr noundef writeonly %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.xa_state, align 8
  %6 = lshr i64 %1, 58
  %7 = getelementptr [28 x ptr], ptr @swapper_spaces, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = and i64 %1, 288230376151711743
  %10 = lshr i64 %9, 14
  %11 = getelementptr %struct.address_space, ptr %8, i64 %10
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !annotation !5
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %12, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load volatile i64, ptr %0, align 8
  %15 = and i64 %14, 64
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  %19 = load i64, ptr %18, align 16
  %20 = and i64 %19, 255
  br label %21

21:                                               ; preds = %17, %4
  %22 = phi i64 [ %20, %17 ], [ 0, %4 ]
  %23 = lshr i64 %9, %22
  %24 = load volatile i64, ptr %0, align 8
  %25 = and i64 %24, 64
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %0, i64 64
  %29 = load i64, ptr %28, align 16
  %30 = and i64 %29, 255
  br label %31

31:                                               ; preds = %27, %21
  %32 = phi i64 [ %30, %27 ], [ 0, %21 ]
  %33 = shl i64 %23, %32
  store i64 %33, ptr %13, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 16
  %35 = load volatile i64, ptr %0, align 8
  %36 = and i64 %35, 64
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds i8, ptr %0, i64 64
  %40 = load i64, ptr %39, align 16
  %41 = trunc i64 %40 to i8
  br label %42

42:                                               ; preds = %38, %31
  %43 = phi i8 [ %41, %38 ], [ 0, %31 ]
  %44 = load volatile i64, ptr %0, align 8
  %45 = and i64 %44, 64
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %0, i64 64
  %49 = load i64, ptr %48, align 16
  %50 = trunc i64 %49 to i8
  %51 = urem i8 %50, 6
  br label %52

52:                                               ; preds = %47, %42
  %53 = phi i8 [ %51, %47 ], [ 0, %42 ]
  %54 = sub i8 %43, %53
  store i8 %54, ptr %34, align 8
  %55 = getelementptr inbounds i8, ptr %5, i64 17
  %56 = load volatile i64, ptr %0, align 8
  %57 = and i64 %56, 64
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds i8, ptr %0, i64 64
  %61 = load i64, ptr %60, align 16
  %62 = trunc i64 %61 to i8
  %63 = urem i8 %62, 6
  br label %64

64:                                               ; preds = %59, %52
  %65 = phi i8 [ %63, %59 ], [ 0, %52 ]
  %66 = shl nsw i8 -1, %65
  %67 = xor i8 %66, -1
  store i8 %67, ptr %55, align 1
  %68 = getelementptr inbounds i8, ptr %5, i64 18
  store i8 0, ptr %68, align 2
  %69 = getelementptr inbounds i8, ptr %5, i64 19
  store i8 0, ptr %69, align 1
  %70 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr inttoptr (i64 3 to ptr), ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %5, i64 32
  %72 = getelementptr inbounds i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  %73 = load volatile i64, ptr %0, align 8
  %74 = and i64 %73, 64
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %64
  %77 = getelementptr inbounds i8, ptr %0, i64 100
  %78 = load i32, ptr %77, align 4
  %79 = zext i32 %78 to i64
  br label %80

80:                                               ; preds = %76, %64
  %81 = phi i64 [ %79, %76 ], [ 1, %64 ]
  store ptr @workingset_update_node, ptr %72, align 8
  %82 = trunc i64 %81 to i32
  %83 = getelementptr inbounds i8, ptr %0, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %83, i32 %82, ptr elementtype(i32) %83) #10, !srcloc !6
  %84 = getelementptr i8, ptr %0, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %84, i32 16, ptr elementtype(i8) %84) #10, !srcloc !7
  %85 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %1, ptr %85, align 8
  %86 = icmp eq i64 %81, 0
  %87 = icmp eq ptr %3, null
  %88 = getelementptr inbounds i8, ptr %11, i64 88
  %89 = shl nuw i64 %81, 32
  %90 = ashr exact i64 %89, 32
  br label %91

91:                                               ; preds = %149, %80
  %92 = load ptr, ptr %5, align 8
  call void @_raw_spin_lock_irq(ptr noundef %92) #10
  call void @xas_create_range(ptr noundef nonnull %5) #10
  %93 = load ptr, ptr %70, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = and i64 %94, 3
  %96 = icmp ne i64 %95, 2
  %97 = icmp ult ptr %93, inttoptr (i64 -16378 to ptr)
  %98 = or i1 %97, %96
  %99 = and i64 %94, 17179869180
  %100 = icmp eq i64 %99, 0
  %101 = or i1 %100, %98
  br i1 %101, label %102, label %149

102:                                              ; preds = %91
  br i1 %86, label %138, label %103

103:                                              ; preds = %135, %102
  %104 = phi i64 [ %136, %135 ], [ 0, %102 ]
  br i1 %87, label %111, label %105

105:                                              ; preds = %103
  %106 = call ptr @xas_load(ptr noundef nonnull %5) #10
  %107 = ptrtoint ptr %106 to i64
  %108 = and i64 %107, 1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %105
  store ptr %106, ptr %3, align 8
  br label %111

111:                                              ; preds = %110, %105, %103
  %112 = call ptr @xas_store(ptr noundef nonnull %5, ptr noundef %0) #10
  %113 = load ptr, ptr %70, align 8
  %114 = ptrtoint ptr %113 to i64
  %115 = and i64 %114, 3
  %116 = icmp ne i64 %115, 0
  %117 = icmp eq ptr %113, null
  %118 = or i1 %117, %116
  br i1 %118, label %125, label %119, !prof !8

119:                                              ; preds = %111
  %120 = load i8, ptr %113, align 8
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %122, label %125, !prof !9

122:                                              ; preds = %119
  %123 = load i8, ptr %68, align 2
  %124 = icmp eq i8 %123, 63
  br i1 %124, label %125, label %127, !prof !8

125:                                              ; preds = %122, %119, %111
  %126 = call ptr @__xas_next(ptr noundef nonnull %5) #10
  br label %135

127:                                              ; preds = %122
  %128 = load i64, ptr %13, align 8
  %129 = add i64 %128, 1
  store i64 %129, ptr %13, align 8
  %130 = add i8 %123, 1
  store i8 %130, ptr %68, align 2
  %131 = getelementptr inbounds i8, ptr %113, i64 40
  %132 = zext i8 %130 to i64
  %133 = getelementptr [64 x ptr], ptr %131, i64 0, i64 %132
  %134 = load volatile ptr, ptr %133, align 8
  br label %135

135:                                              ; preds = %127, %125
  %136 = add nuw nsw i64 %104, 1
  %137 = icmp eq i64 %136, %81
  br i1 %137, label %138, label %103, !llvm.loop !10

138:                                              ; preds = %135, %102
  %139 = load i64, ptr %88, align 8
  %140 = add i64 %139, %81
  store i64 %140, ptr %88, align 8
  %141 = load i64, ptr %0, align 16
  %142 = lshr i64 %141, 58
  %143 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %142
  %144 = load ptr, ptr %143, align 8
  call void @__mod_node_page_state(ptr noundef %144, i32 noundef 19, i64 noundef %81) #10
  %145 = load i64, ptr %0, align 16
  %146 = lshr i64 %145, 58
  %147 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %146
  %148 = load ptr, ptr %147, align 8
  call void @__mod_node_page_state(ptr noundef %148, i32 noundef 40, i64 noundef %90) #10
  br label %149

149:                                              ; preds = %138, %91
  %150 = load ptr, ptr %5, align 8
  call void @_raw_spin_unlock_irq(ptr noundef %150) #10
  %151 = call zeroext i1 @xas_nomem(ptr noundef nonnull %5, i32 noundef %2) #10
  br i1 %151, label %91, label %152, !llvm.loop !13

152:                                              ; preds = %149
  %153 = load ptr, ptr %70, align 8
  %154 = ptrtoint ptr %153 to i64
  %155 = and i64 %154, 3
  %156 = icmp ne i64 %155, 2
  %157 = icmp ult ptr %153, inttoptr (i64 -16378 to ptr)
  %158 = or i1 %157, %156
  %159 = and i64 %154, 17179869180
  %160 = icmp eq i64 %159, 0
  %161 = or i1 %160, %158
  br i1 %161, label %172, label %162

162:                                              ; preds = %152
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %84, i32 -17, ptr elementtype(i8) %84) #10, !srcloc !14
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %83, i32 %82, ptr elementtype(i32) %83) #10, !srcloc !15
  %163 = load ptr, ptr %70, align 8
  %164 = ptrtoint ptr %163 to i64
  %165 = and i64 %164, 3
  %166 = icmp eq i64 %165, 2
  %167 = icmp uge ptr %163, inttoptr (i64 -16378 to ptr)
  %168 = and i1 %167, %166
  %169 = lshr i64 %164, 2
  %170 = trunc i64 %169 to i32
  %171 = select i1 %168, i32 %170, i32 0
  br label %172

172:                                              ; preds = %162, %152
  %173 = phi i32 [ %171, %162 ], [ 0, %152 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #10
  ret i32 %173
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @workingset_update_node(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @xas_create_range(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xas_load(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xas_store(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @xas_nomem(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__delete_from_swap_cache(ptr noundef %0, i64 %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.xa_state, align 8
  %5 = lshr i64 %1, 58
  %6 = getelementptr [28 x ptr], ptr @swapper_spaces, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = and i64 %1, 288230376151711743
  %9 = lshr i64 %8, 14
  %10 = getelementptr %struct.address_space, ptr %7, i64 %9
  %11 = load volatile i64, ptr %0, align 8
  %12 = and i64 %11, 64
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %0, i64 100
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %14, %3
  %19 = phi i64 [ %17, %14 ], [ 1, %3 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !annotation !5
  %20 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %20, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  %23 = getelementptr inbounds i8, ptr %4, i64 18
  %24 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 0, ptr %22, align 8
  store ptr inttoptr (i64 3 to ptr), ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 32
  %26 = getelementptr inbounds i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  store ptr @workingset_update_node, ptr %26, align 8
  %27 = icmp eq i64 %19, 0
  br i1 %27, label %57, label %28

28:                                               ; preds = %53, %18
  %29 = phi i32 [ %54, %53 ], [ 0, %18 ]
  %30 = call ptr @xas_store(ptr noundef nonnull %4, ptr noundef %2) #10
  %31 = load ptr, ptr %24, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 3
  %34 = icmp ne i64 %33, 0
  %35 = icmp eq ptr %31, null
  %36 = or i1 %35, %34
  br i1 %36, label %43, label %37, !prof !8

37:                                               ; preds = %28
  %38 = load i8, ptr %31, align 8
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %43, !prof !9

40:                                               ; preds = %37
  %41 = load i8, ptr %23, align 2
  %42 = icmp eq i8 %41, 63
  br i1 %42, label %43, label %45, !prof !8

43:                                               ; preds = %40, %37, %28
  %44 = call ptr @__xas_next(ptr noundef nonnull %4) #10
  br label %53

45:                                               ; preds = %40
  %46 = load i64, ptr %21, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %21, align 8
  %48 = add i8 %41, 1
  store i8 %48, ptr %23, align 2
  %49 = getelementptr inbounds i8, ptr %31, i64 40
  %50 = zext i8 %48 to i64
  %51 = getelementptr [64 x ptr], ptr %49, i64 0, i64 %50
  %52 = load volatile ptr, ptr %51, align 8
  br label %53

53:                                               ; preds = %45, %43
  %54 = add i32 %29, 1
  %55 = sext i32 %54 to i64
  %56 = icmp sgt i64 %19, %55
  br i1 %56, label %28, label %57, !llvm.loop !16

57:                                               ; preds = %53, %18
  %58 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %58, align 8
  %59 = getelementptr i8, ptr %0, i64 1
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %59, i32 -17, ptr elementtype(i8) %59) #10, !srcloc !14
  %60 = getelementptr inbounds i8, ptr %10, i64 88
  %61 = load i64, ptr %60, align 8
  %62 = sub i64 %61, %19
  store i64 %62, ptr %60, align 8
  %63 = sub nsw i64 0, %19
  %64 = load i64, ptr %0, align 16
  %65 = lshr i64 %64, 58
  %66 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8
  call void @__mod_node_page_state(ptr noundef %67, i32 noundef 19, i64 noundef %63) #10
  %68 = load i64, ptr %0, align 16
  %69 = lshr i64 %68, 58
  %70 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = shl i64 %63, 32
  %73 = ashr exact i64 %72, 32
  call void @__mod_node_page_state(ptr noundef %71, i32 noundef 40, i64 noundef %73) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @add_to_swap(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i64 @folio_alloc_swap(ptr noundef %0) #10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @add_to_swap_cache(ptr noundef %0, i64 %2, i32 noundef 532512, ptr noundef null)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call zeroext i1 @folio_mark_dirty(ptr noundef %0) #10
  br label %10

9:                                                ; preds = %4
  tail call void @put_swap_folio(ptr noundef %0, i64 %2) #10
  br label %10

10:                                               ; preds = %9, %7, %1
  %11 = phi i1 [ false, %9 ], [ true, %7 ], [ false, %1 ]
  ret i1 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @folio_alloc_swap(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @folio_mark_dirty(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_swap_folio(ptr noundef, i64) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @delete_from_swap_cache(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = lshr i64 %3, 58
  %5 = getelementptr [28 x ptr], ptr @swapper_spaces, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = lshr i64 %3, 14
  %8 = and i64 %7, 17592186044415
  %9 = getelementptr %struct.address_space, ptr %6, i64 %8, i32 1
  tail call void @_raw_spin_lock_irq(ptr noundef %9) #10
  tail call void @__delete_from_swap_cache(ptr noundef %0, i64 %3, ptr noundef null)
  tail call void @_raw_spin_unlock_irq(ptr noundef %9) #10
  tail call void @put_swap_folio(ptr noundef %0, i64 %3) #10
  %10 = load volatile i64, ptr %0, align 8
  %11 = and i64 %10, 64
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 100
  %15 = load i32, ptr %14, align 4
  br label %16

16:                                               ; preds = %13, %1
  %17 = phi i32 [ %15, %13 ], [ 1, %1 ]
  %18 = getelementptr inbounds i8, ptr %0, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18, i32 %17, ptr elementtype(i32) %18) #10, !srcloc !15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @clear_shadow_from_swap_cache(i32 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.xa_state, align 8
  %5 = and i32 %0, 63
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr [28 x ptr], ptr @swapper_spaces, i64 0, i64 %6
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  %10 = getelementptr inbounds i8, ptr %4, i64 18
  %11 = getelementptr inbounds i8, ptr %4, i64 24
  %12 = getelementptr inbounds i8, ptr %4, i64 32
  %13 = getelementptr inbounds i8, ptr %4, i64 40
  br label %14

14:                                               ; preds = %71, %3
  %15 = phi i64 [ %1, %3 ], [ %73, %71 ]
  %16 = load ptr, ptr %7, align 8
  %17 = lshr i64 %15, 14
  %18 = and i64 %17, 17592186044415
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !annotation !5
  %19 = getelementptr %struct.address_space, ptr %16, i64 %18, i32 1
  store ptr %19, ptr %4, align 8
  store i64 %15, ptr %8, align 8
  store i32 0, ptr %9, align 8
  store ptr inttoptr (i64 3 to ptr), ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store ptr @workingset_update_node, ptr %13, align 8
  call void @_raw_spin_lock_irq(ptr noundef %19) #10
  %20 = call ptr @xas_find(ptr noundef nonnull %4, i64 noundef %2) #10
  %21 = icmp eq ptr %20, null
  br i1 %21, label %71, label %22

22:                                               ; preds = %68, %14
  %23 = phi ptr [ %69, %68 ], [ %20, %14 ]
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = call ptr @xas_store(ptr noundef nonnull %4, ptr noundef null) #10
  br label %29

29:                                               ; preds = %27, %22
  %30 = load ptr, ptr %11, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, 3
  %33 = icmp ne i64 %32, 0
  %34 = icmp eq ptr %30, null
  %35 = or i1 %34, %33
  br i1 %35, label %66, label %36, !prof !8

36:                                               ; preds = %29
  %37 = load i8, ptr %30, align 8
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %66, !prof !9

39:                                               ; preds = %36
  %40 = load i8, ptr %10, align 2
  %41 = zext i8 %40 to i64
  %42 = load i64, ptr %8, align 8
  %43 = and i64 %42, 63
  %44 = icmp eq i64 %43, %41
  br i1 %44, label %45, label %66, !prof !9

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %30, i64 40
  %47 = load i8, ptr %10, align 2
  br label %48

48:                                               ; preds = %62, %45
  %49 = phi i8 [ %47, %45 ], [ %63, %62 ]
  %50 = phi i64 [ %42, %45 ], [ %64, %62 ]
  %51 = icmp uge i64 %50, %2
  %52 = icmp eq i8 %49, 63
  %53 = select i1 %51, i1 true, i1 %52
  br i1 %53, label %66, label %54, !prof !17

54:                                               ; preds = %48
  %55 = zext i8 %49 to i64
  %56 = add nuw nsw i64 %55, 1
  %57 = getelementptr [64 x ptr], ptr %46, i64 0, i64 %56
  %58 = load volatile ptr, ptr %57, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, 3
  %61 = icmp eq i64 %60, 2
  br i1 %61, label %66, label %62, !prof !8

62:                                               ; preds = %54
  %63 = add i8 %49, 1
  store i8 %63, ptr %10, align 2
  %64 = add nuw i64 %50, 1
  store i64 %64, ptr %8, align 8
  %65 = icmp eq ptr %58, null
  br i1 %65, label %48, label %68, !llvm.loop !18

66:                                               ; preds = %54, %48, %39, %36, %29
  %67 = call ptr @xas_find(ptr noundef nonnull %4, i64 noundef %2) #10
  br label %68

68:                                               ; preds = %66, %62
  %69 = phi ptr [ %67, %66 ], [ %58, %62 ]
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %22, !llvm.loop !19

71:                                               ; preds = %68, %14
  call void @_raw_spin_unlock_irq(ptr noundef %19) #10
  %72 = and i64 %15, -16384
  %73 = add i64 %72, 16384
  %74 = icmp ugt i64 %73, %2
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #10
  br i1 %74, label %75, label %14

75:                                               ; preds = %71
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xas_find(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @free_swap_cache(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6, !prof !9

6:                                                ; preds = %1
  %7 = add nsw i64 %3, -1
  %8 = inttoptr i64 %7 to ptr
  br label %27

9:                                                ; preds = %1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #10
          to label %27 [label %10], !srcloc !20

10:                                               ; preds = %9
  %11 = ptrtoint ptr %0 to i64
  %12 = and i64 %11, 4095
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %10
  %15 = load volatile i64, ptr %0, align 8
  %16 = and i64 %15, 64
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %0, i64 72
  %20 = load volatile i64, ptr %19, align 8
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %21, 0
  %23 = add nsw i64 %20, -1
  %24 = inttoptr i64 %23 to ptr
  %25 = select i1 %22, ptr undef, ptr %24, !prof !8
  br i1 %22, label %26, label %27

26:                                               ; preds = %18, %14, %10
  br label %27

27:                                               ; preds = %26, %18, %9, %6
  %28 = phi ptr [ %8, %6 ], [ %25, %18 ], [ %0, %26 ], [ %0, %9 ]
  %29 = load volatile i64, ptr %28, align 8
  %30 = and i64 %29, 524288
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %55, label %32

32:                                               ; preds = %27
  %33 = load volatile i64, ptr %28, align 8
  %34 = and i64 %33, 4096
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %55, label %36

36:                                               ; preds = %32
  %37 = load volatile i64, ptr %28, align 8
  %38 = and i64 %37, 64
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %44, label %40, !prof !9

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %28, i64 92
  %42 = load volatile i32, ptr %41, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %55, label %44

44:                                               ; preds = %40, %36
  %45 = phi i64 [ 48, %36 ], [ 88, %40 ]
  %46 = getelementptr inbounds i8, ptr %28, i64 %45
  %47 = load volatile i32, ptr %46, align 4
  %48 = icmp sgt i32 %47, -1
  br i1 %48, label %55, label %49

49:                                               ; preds = %44
  %50 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %28, i64 0, ptr elementtype(i64) %28) #10, !srcloc !21
  %51 = icmp ult i8 %50, 2
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i8 %50, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = tail call zeroext i1 @folio_free_swap(ptr noundef %28) #10
  tail call void @folio_unlock(ptr noundef %28) #10
  br label %55

55:                                               ; preds = %53, %49, %44, %40, %32, %27
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @folio_free_swap(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @free_page_and_swap_cache(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @free_swap_cache(ptr noundef %0)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6, !prof !9

6:                                                ; preds = %1
  %7 = add nsw i64 %3, -1
  %8 = inttoptr i64 %7 to ptr
  br label %27

9:                                                ; preds = %1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #10
          to label %27 [label %10], !srcloc !20

10:                                               ; preds = %9
  %11 = ptrtoint ptr %0 to i64
  %12 = and i64 %11, 4095
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %10
  %15 = load volatile i64, ptr %0, align 8
  %16 = and i64 %15, 64
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %0, i64 72
  %20 = load volatile i64, ptr %19, align 8
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %21, 0
  %23 = add nsw i64 %20, -1
  %24 = inttoptr i64 %23 to ptr
  %25 = select i1 %22, ptr undef, ptr %24, !prof !8
  br i1 %22, label %26, label %27

26:                                               ; preds = %18, %14, %10
  br label %27

27:                                               ; preds = %26, %18, %9, %6
  %28 = phi ptr [ %8, %6 ], [ %25, %18 ], [ %0, %26 ], [ %0, %9 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 52
  %30 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29, ptr elementtype(i32) %29) #10, !srcloc !22
  %31 = icmp ult i8 %30, 2
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i8 %30, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  tail call void @__folio_put(ptr noundef %28) #10
  br label %34

34:                                               ; preds = %33, %27
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @free_pages_and_swap_cache(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  tail call void @lru_add_drain() #10
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = zext nneg i32 %1 to i64
  br label %7

6:                                                ; preds = %7, %2
  tail call void @release_pages(ptr %0, i32 noundef %1) #10
  ret void

7:                                                ; preds = %7, %4
  %8 = phi i64 [ 0, %4 ], [ %14, %7 ]
  %9 = getelementptr ptr, ptr %0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, -4
  %13 = inttoptr i64 %12 to ptr
  tail call void @free_swap_cache(ptr noundef %13)
  %14 = add nuw nsw i64 %8, 1
  %15 = icmp eq i64 %14, %5
  br i1 %15, label %6, label %7, !llvm.loop !23
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @lru_add_drain() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @release_pages(ptr, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @swap_cache_get_folio(i64 %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = lshr i64 %0, 58
  %5 = getelementptr [28 x ptr], ptr @swapper_spaces, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = and i64 %0, 288230376151711743
  %8 = lshr i64 %7, 14
  %9 = getelementptr %struct.address_space, ptr %6, i64 %8
  %10 = tail call ptr @__filemap_get_folio(ptr noundef %9, i64 noundef %7, i32 noundef 0, i32 noundef 0) #10
  %11 = icmp ugt ptr %10, inttoptr (i64 -4096 to ptr)
  br i1 %11, label %50, label %12

12:                                               ; preds = %3
  %13 = load volatile i8, ptr @enable_vma_readahead, align 1, !range !24, !noundef !25
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load volatile i32, ptr @nr_rotate_swap, align 4
  %17 = icmp ne i32 %16, 0
  br label %18

18:                                               ; preds = %15, %12
  %19 = phi i1 [ true, %12 ], [ %17, %15 ]
  %20 = load volatile i64, ptr %10, align 8
  %21 = and i64 %20, 64
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %50, !prof !9

23:                                               ; preds = %18
  %24 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %10, i64 18, ptr elementtype(i64) %10) #10, !srcloc !26
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  %27 = icmp eq ptr %1, null
  %28 = select i1 %27, i1 true, i1 %19
  br i1 %28, label %47, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %1, i64 152
  %31 = load volatile i64, ptr %30, align 8
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 4, i64 %31
  %34 = and i64 %33, 4032
  %35 = trunc i64 %33 to i32
  %36 = and i32 %35, 63
  br i1 %26, label %41, label %37

37:                                               ; preds = %29
  %38 = tail call i32 @llvm.umin.i32(i32 %36, i32 62)
  %39 = add nuw nsw i32 %38, 1
  %40 = and i32 %39, 63
  br label %41

41:                                               ; preds = %37, %29
  %42 = phi i32 [ %40, %37 ], [ %36, %29 ]
  %43 = and i64 %2, -4096
  %44 = or disjoint i64 %34, %43
  %45 = zext nneg i32 %42 to i64
  %46 = or disjoint i64 %44, %45
  store volatile i64 %46, ptr %30, align 8
  br label %47

47:                                               ; preds = %41, %23
  br i1 %26, label %50, label %48

48:                                               ; preds = %47
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 71), ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 71)) #10, !srcloc !27
  br i1 %28, label %49, label %50

49:                                               ; preds = %48
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @swapin_readahead_hits, ptr nonnull elementtype(i32) @swapin_readahead_hits) #10, !srcloc !28
  br label %50

50:                                               ; preds = %49, %48, %47, %18, %3
  %51 = phi ptr [ null, %3 ], [ %10, %18 ], [ %10, %47 ], [ %10, %49 ], [ %10, %48 ]
  ret ptr %51
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @filemap_get_incore_folio(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call ptr @filemap_get_entry(ptr noundef %0, i64 noundef %1) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %44, label %5

5:                                                ; preds = %2
  %6 = ptrtoint ptr %3 to i64
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %44, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, @shmem_aops
  br i1 %12, label %13, label %44

13:                                               ; preds = %9
  %14 = lshr i64 %6, 1
  %15 = lshr i64 %6, 59
  %16 = trunc i64 %15 to i32
  %17 = icmp ult i32 %16, 28
  br i1 %17, label %18, label %44

18:                                               ; preds = %13
  %19 = tail call ptr @get_swap_device(i64 %14) #10
  %20 = icmp eq ptr %19, null
  br i1 %20, label %44, label %21

21:                                               ; preds = %18
  %22 = and i64 %14, 288230376151711743
  %23 = getelementptr [28 x ptr], ptr @swapper_spaces, i64 0, i64 %15
  %24 = load ptr, ptr %23, align 8
  %25 = lshr i64 %22, 14
  %26 = getelementptr %struct.address_space, ptr %24, i64 %25
  %27 = tail call ptr @__filemap_get_folio(ptr noundef %26, i64 noundef %22, i32 noundef 0, i32 noundef 0) #10
  tail call void @__rcu_read_lock() #10
  %28 = load volatile i64, ptr %19, align 8
  %29 = and i64 %28, 3
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %21
  %32 = inttoptr i64 %28 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %32, ptr elementtype(i64) %32) #10, !srcloc !29
  br label %43

33:                                               ; preds = %21
  %34 = getelementptr inbounds i8, ptr %19, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %35, i64 1, ptr elementtype(i64) %35) #10, !srcloc !30
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %43, label %39, !prof !9

39:                                               ; preds = %33
  %40 = load ptr, ptr %34, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull %19) #10
  br label %43

43:                                               ; preds = %39, %33, %31
  tail call void @__rcu_read_unlock() #10
  br label %44

44:                                               ; preds = %43, %18, %13, %9, %5, %2
  %45 = phi ptr [ %27, %43 ], [ %3, %5 ], [ inttoptr (i64 -2 to ptr), %2 ], [ inttoptr (i64 -2 to ptr), %9 ], [ inttoptr (i64 -2 to ptr), %13 ], [ inttoptr (i64 -2 to ptr), %18 ]
  ret ptr %45
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @filemap_get_entry(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_swap_device(i64) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__read_swap_cache_async(i64 %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr nocapture noundef writeonly %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 16 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  store ptr null, ptr %7, align 8
  store i8 0, ptr %4, align 1
  %8 = tail call ptr @get_swap_device(i64 %0) #10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %96, label %10

10:                                               ; preds = %6
  %11 = lshr i64 %0, 58
  %12 = getelementptr [28 x ptr], ptr @swapper_spaces, i64 0, i64 %11
  %13 = and i64 %0, 288230376151711743
  %14 = lshr i64 %13, 14
  br label %15

15:                                               ; preds = %44, %10
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr %struct.address_space, ptr %16, i64 %14
  %18 = tail call ptr @__filemap_get_folio(ptr noundef %17, i64 noundef %13, i32 noundef 0, i32 noundef 0) #10
  %19 = icmp ugt ptr %18, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %20, label %44

20:                                               ; preds = %15
  %21 = tail call i32 @swap_swapcount(ptr noundef nonnull %8, i64 %0) #10
  %22 = icmp ne i32 %21, 0
  %23 = load i8, ptr @swap_slot_cache_enabled, align 1, !range !24
  %24 = icmp eq i8 %23, 0
  %25 = select i1 %22, i1 true, i1 %24
  br i1 %25, label %26, label %44

26:                                               ; preds = %20
  %27 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #11, !srcloc !31
  %28 = tail call ptr @alloc_pages_mpol(i32 noundef %1, i32 noundef 0, ptr noundef %2, i64 noundef %3, i32 noundef %27) #10
  %29 = icmp eq ptr %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %26
  %31 = tail call i32 @swapcache_prepare(i64 %0) #10
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %44, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %28, i64 52
  %35 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %34, ptr elementtype(i32) %34) #10, !srcloc !22
  %36 = icmp ult i8 %35, 2
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i8 %35, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  tail call void @__folio_put(ptr noundef nonnull %28) #10
  br label %39

39:                                               ; preds = %38, %33
  %40 = icmp ne i32 %31, -17
  %41 = or i1 %40, %5
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = tail call i64 @schedule_timeout_uninterruptible(i64 noundef 1) #10
  br label %44

44:                                               ; preds = %42, %39, %30, %26, %20, %15
  %45 = phi ptr [ %28, %42 ], [ %18, %15 ], [ %18, %20 ], [ null, %26 ], [ %28, %30 ], [ %28, %39 ]
  %46 = phi i32 [ 0, %42 ], [ 4, %15 ], [ 5, %20 ], [ 5, %26 ], [ 2, %30 ], [ 5, %39 ]
  switch i32 %46, label %96 [
    i32 0, label %15
    i32 2, label %47
    i32 4, label %56
    i32 5, label %78
  ], !llvm.loop !32

47:                                               ; preds = %44
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %45, i64 0) #10, !srcloc !33
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %45, i64 19) #10, !srcloc !33
  %48 = and i32 %1, 781536
  %49 = call i32 @add_to_swap_cache(ptr noundef %45, i64 %0, i32 noundef %48, ptr noundef nonnull %7)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %72

51:                                               ; preds = %47
  %52 = load ptr, ptr %7, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  call void @workingset_refault(ptr noundef %45, ptr noundef nonnull %52) #10
  br label %55

55:                                               ; preds = %54, %51
  call void @folio_add_lru(ptr noundef %45) #10
  store i8 1, ptr %4, align 1
  br label %56

56:                                               ; preds = %55, %44
  call void @__rcu_read_lock() #10
  %57 = load volatile i64, ptr %8, align 8
  %58 = and i64 %57, 3
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = inttoptr i64 %57 to ptr
  call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %61, ptr elementtype(i64) %61) #10, !srcloc !29
  br label %94

62:                                               ; preds = %56
  %63 = getelementptr inbounds i8, ptr %8, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %64, i64 1, ptr elementtype(i64) %64) #10, !srcloc !30
  %66 = icmp ult i8 %65, 2
  call void @llvm.assume(i1 %66)
  %67 = icmp eq i8 %65, 0
  br i1 %67, label %94, label %68, !prof !9

68:                                               ; preds = %62
  %69 = load ptr, ptr %63, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull %8) #10
  br label %94

72:                                               ; preds = %47
  call void @put_swap_folio(ptr noundef %45, i64 %0) #10
  call void @folio_unlock(ptr noundef %45) #10
  %73 = getelementptr inbounds i8, ptr %45, i64 52
  %74 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %73, ptr elementtype(i32) %73) #10, !srcloc !22
  %75 = icmp ult i8 %74, 2
  call void @llvm.assume(i1 %75)
  %76 = icmp eq i8 %74, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  call void @__folio_put(ptr noundef %45) #10
  br label %78

78:                                               ; preds = %77, %72, %44
  call void @__rcu_read_lock() #10
  %79 = load volatile i64, ptr %8, align 8
  %80 = and i64 %79, 3
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = inttoptr i64 %79 to ptr
  call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %83, ptr elementtype(i64) %83) #10, !srcloc !29
  br label %94

84:                                               ; preds = %78
  %85 = getelementptr inbounds i8, ptr %8, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %86, i64 1, ptr elementtype(i64) %86) #10, !srcloc !30
  %88 = icmp ult i8 %87, 2
  call void @llvm.assume(i1 %88)
  %89 = icmp eq i8 %87, 0
  br i1 %89, label %94, label %90, !prof !9

90:                                               ; preds = %84
  %91 = load ptr, ptr %85, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull %8) #10
  br label %94

94:                                               ; preds = %90, %84, %82, %68, %62, %60
  %95 = phi ptr [ %45, %60 ], [ %45, %62 ], [ %45, %68 ], [ null, %82 ], [ null, %84 ], [ null, %90 ]
  call void @__rcu_read_unlock() #10
  br label %96

96:                                               ; preds = %94, %44, %6
  %97 = phi ptr [ null, %6 ], [ %95, %94 ], [ undef, %44 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  ret ptr %97
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @swap_swapcount(ptr noundef, i64) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_pages_mpol(i32 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @swapcache_prepare(i64) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout_uninterruptible(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @workingset_refault(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_add_lru(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @read_swap_cache_async(i64 %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #10
  store i8 0, ptr %6, align 1, !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  store i64 0, ptr %7, align 8, !annotation !5
  %8 = call ptr @get_vma_policy(ptr noundef %2, i64 noundef %3, i32 noundef 0, ptr noundef nonnull %7) #10
  %9 = load i64, ptr %7, align 8
  %10 = call ptr @__read_swap_cache_async(i64 %0, i32 noundef %1, ptr noundef %8, i64 noundef %9, ptr noundef nonnull %6, i1 noundef zeroext false)
  %11 = icmp eq ptr %8, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %8, i64 6
  %14 = load i16, ptr %13, align 2
  %15 = and i16 %14, 1
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @__mpol_put(ptr noundef nonnull %8) #10
  br label %18

18:                                               ; preds = %17, %12, %5
  %19 = load i8, ptr %6, align 1, !range !24, !noundef !25
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @swap_read_folio(ptr noundef %10, i1 noundef zeroext false, ptr noundef %4) #10
  br label %22

22:                                               ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #10
  ret ptr %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_vma_policy(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @swap_read_folio(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @swap_cluster_readahead(i64 %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.blk_plug, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = and i64 %0, 288230376151711743
  %9 = tail call ptr @swp_swap_info(i64 %0) #10
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #10
  store i8 0, ptr %7, align 1, !annotation !5
  %10 = load volatile i32, ptr @page_cluster, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %38, label %12

12:                                               ; preds = %4
  %13 = shl nuw i32 1, %10
  %14 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @swapin_readahead_hits, i32 0, ptr nonnull elementtype(i32) @swapin_readahead_hits) #10, !srcloc !34
  %15 = load volatile i64, ptr @swapin_nr_pages.prev_offset, align 8
  %16 = load volatile i32, ptr @swapin_nr_pages.last_readahead_pages, align 4
  %17 = add i32 %14, 2
  %18 = icmp eq i32 %14, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %12
  %20 = add i64 %15, 1
  %21 = icmp eq i64 %20, %8
  %22 = add i64 %15, -1
  %23 = icmp eq i64 %22, %8
  %24 = or i1 %21, %23
  %25 = select i1 %24, i32 2, i32 1
  br label %30

26:                                               ; preds = %26, %12
  %27 = phi i32 [ %29, %26 ], [ 4, %12 ]
  %28 = icmp ult i32 %27, %17
  %29 = shl i32 %27, 1
  br i1 %28, label %26, label %30, !llvm.loop !35

30:                                               ; preds = %26, %19
  %31 = phi i32 [ %25, %19 ], [ %27, %26 ]
  %32 = tail call i32 @llvm.umin.i32(i32 %31, i32 %13)
  %33 = sdiv i32 %16, 2
  %34 = tail call i32 @llvm.umax.i32(i32 %32, i32 %33)
  br i1 %18, label %35, label %36

35:                                               ; preds = %30
  store volatile i64 %8, ptr @swapin_nr_pages.prev_offset, align 8
  br label %36

36:                                               ; preds = %35, %30
  store volatile i32 %34, ptr @swapin_nr_pages.last_readahead_pages, align 4
  %37 = zext i32 %34 to i64
  br label %38

38:                                               ; preds = %36, %4
  %39 = phi i64 [ %37, %36 ], [ 1, %4 ]
  %40 = add nsw i64 %39, -1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %84, label %42

42:                                               ; preds = %38
  %43 = sub nsw i64 0, %39
  %44 = and i64 %8, %43
  %45 = or i64 %40, %8
  %46 = tail call i64 @llvm.umax.i64(i64 %44, i64 1)
  %47 = getelementptr inbounds i8, ptr %9, i64 76
  %48 = load i32, ptr %47, align 4
  %49 = zext i32 %48 to i64
  %50 = icmp ult i64 %45, %49
  %51 = add i32 %48, -1
  %52 = zext i32 %51 to i64
  %53 = select i1 %50, i64 %45, i64 %52
  call void @blk_start_plug(ptr noundef nonnull %5) #10
  %54 = icmp ugt i64 %46, %53
  br i1 %54, label %79, label %55

55:                                               ; preds = %42
  %56 = and i64 %0, -288230376151711744
  br label %57

57:                                               ; preds = %76, %55
  %58 = phi i64 [ %46, %55 ], [ %77, %76 ]
  %59 = and i64 %58, 288230376151711743
  %60 = or disjoint i64 %59, %56
  %61 = call ptr @__read_swap_cache_async(i64 %60, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %7, i1 noundef zeroext false)
  %62 = icmp eq ptr %61, null
  br i1 %62, label %76, label %63

63:                                               ; preds = %57
  %64 = load i8, ptr %7, align 1, !range !24, !noundef !25
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %63
  call void @swap_read_folio(ptr noundef nonnull %61, i1 noundef zeroext false, ptr noundef nonnull %6) #10
  %67 = icmp eq i64 %58, %8
  br i1 %67, label %70, label %68

68:                                               ; preds = %66
  %69 = getelementptr i8, ptr %61, i64 2
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %69, i32 4, ptr elementtype(i8) %69) #10, !srcloc !7
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 70), ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 70)) #10, !srcloc !27
  br label %70

70:                                               ; preds = %68, %66, %63
  %71 = getelementptr inbounds i8, ptr %61, i64 52
  %72 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %71, ptr elementtype(i32) %71) #10, !srcloc !22
  %73 = icmp ult i8 %72, 2
  call void @llvm.assume(i1 %73)
  %74 = icmp eq i8 %72, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  call void @__folio_put(ptr noundef nonnull %61) #10
  br label %76

76:                                               ; preds = %75, %70, %57
  %77 = add nuw i64 %58, 1
  %78 = icmp eq i64 %58, %53
  br i1 %78, label %79, label %57, !llvm.loop !36

79:                                               ; preds = %76, %42
  call void @blk_finish_plug(ptr noundef nonnull %5) #10
  %80 = load ptr, ptr %6, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %83, label %82, !prof !9

82:                                               ; preds = %79
  call void @__swap_read_unplug(ptr noundef nonnull %80) #10
  br label %83

83:                                               ; preds = %82, %79
  call void @lru_add_drain() #10
  br label %84

84:                                               ; preds = %83, %38
  %85 = call ptr @__read_swap_cache_async(i64 %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %7, i1 noundef zeroext false)
  %86 = load i8, ptr %7, align 1, !range !24, !noundef !25
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %89, label %88, !prof !9

88:                                               ; preds = %84
  call void @swap_read_folio(ptr noundef %85, i1 noundef zeroext false, ptr noundef null) #10
  br label %89

89:                                               ; preds = %88, %84
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #10
  ret ptr %85
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @swp_swap_info(i64) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_start_plug(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_finish_plug(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @init_swap_address_space(i32 noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = add i64 %1, 16383
  %4 = lshr i64 %3, 14
  %5 = and i64 %4, 4294967295
  %6 = mul nuw nsw i64 %5, 192
  %7 = tail call noalias ptr @kvmalloc_node(i64 noundef %6, i32 noundef 3520, i32 noundef -1) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %28, label %9

9:                                                ; preds = %2
  %10 = and i64 %3, 70368744161280
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %25, label %12

12:                                               ; preds = %9
  %13 = and i64 %4, 4294967295
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i64 [ 0, %12 ], [ %23, %14 ]
  %16 = getelementptr %struct.address_space, ptr %7, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 12
  store i32 1, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 68
  store volatile i32 0, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %16, i64 104
  store ptr @swap_aops, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %16, i64 112
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %22, i32 32, ptr elementtype(i8) %22) #10, !srcloc !7
  %23 = add nuw nsw i64 %15, 1
  %24 = icmp eq i64 %23, %13
  br i1 %24, label %25, label %14, !llvm.loop !37

25:                                               ; preds = %14, %9
  %26 = zext i32 %0 to i64
  %27 = getelementptr [28 x ptr], ptr @swapper_spaces, i64 0, i64 %26
  store ptr %7, ptr %27, align 8
  br label %28

28:                                               ; preds = %25, %2
  %29 = phi i32 [ 0, %25 ], [ -12, %2 ]
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @exit_swap_address_space(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [28 x ptr], ptr @swapper_spaces, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  tail call void @kvfree(ptr noundef %4) #10
  store ptr null, ptr %3, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @swapin_readahead(i64 %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.blk_plug, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #10
  store i64 0, ptr %8, align 8, !annotation !5
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @get_vma_policy(ptr noundef %9, i64 noundef %11, i32 noundef 0, ptr noundef nonnull %8) #10
  %13 = load volatile i8, ptr @enable_vma_readahead, align 1, !range !24, !noundef !25
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %183, label %15

15:                                               ; preds = %3
  %16 = load volatile i32, ptr @nr_rotate_swap, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %183

18:                                               ; preds = %15
  %19 = load i64, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #10
  store i8 0, ptr %7, align 1, !annotation !5
  %20 = load ptr, ptr %2, align 8
  %21 = load volatile i32, ptr @page_cluster, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %102, label %23

23:                                               ; preds = %18
  %24 = call i32 @llvm.umin.i32(i32 %21, i32 5)
  %25 = shl nuw nsw i32 1, %24
  %26 = load i64, ptr %10, align 8
  %27 = lshr i64 %26, 12
  %28 = getelementptr inbounds i8, ptr %20, i64 152
  %29 = load volatile i64, ptr %28, align 8
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i64 4, i64 %29
  %32 = lshr i64 %31, 12
  %33 = trunc i64 %31 to i32
  %34 = lshr i32 %33, 7
  %35 = and i32 %34, 31
  %36 = and i32 %33, 63
  %37 = add nuw nsw i32 %36, 2
  %38 = icmp eq i32 %36, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %23
  %40 = add nuw nsw i64 %32, 1
  %41 = icmp eq i64 %40, %27
  %42 = add nsw i64 %32, -1
  %43 = icmp eq i64 %42, %27
  %44 = or i1 %41, %43
  %45 = select i1 %44, i32 2, i32 1
  br label %50

46:                                               ; preds = %46, %23
  %47 = phi i32 [ %49, %46 ], [ 4, %23 ]
  %48 = icmp ult i32 %47, %37
  %49 = shl i32 %47, 1
  br i1 %48, label %46, label %50, !llvm.loop !35

50:                                               ; preds = %46, %39
  %51 = phi i32 [ %45, %39 ], [ %47, %46 ]
  %52 = call i32 @llvm.umin.i32(i32 %51, i32 %25)
  %53 = call i32 @llvm.umax.i32(i32 %52, i32 %35)
  %54 = trunc i32 %53 to i16
  %55 = and i64 %26, -4096
  %56 = shl nuw nsw i32 %53, 6
  %57 = and i32 %56, 4032
  %58 = zext nneg i32 %57 to i64
  %59 = or disjoint i64 %55, %58
  store volatile i64 %59, ptr %28, align 8
  %60 = icmp eq i32 %53, 1
  br i1 %60, label %102, label %61

61:                                               ; preds = %50
  %62 = add nuw nsw i64 %32, 1
  %63 = icmp eq i64 %27, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = zext nneg i32 %53 to i64
  %66 = add nuw nsw i64 %27, %65
  br label %81

67:                                               ; preds = %61
  %68 = add nuw nsw i64 %27, 1
  %69 = icmp eq i64 %32, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = zext nneg i32 %53 to i64
  %72 = sub nsw i64 %68, %71
  br label %81

73:                                               ; preds = %67
  %74 = add nsw i32 %53, -1
  %75 = lshr i32 %74, 1
  %76 = zext nneg i32 %75 to i64
  %77 = sub nsw i64 %27, %76
  %78 = zext nneg i32 %53 to i64
  %79 = add nuw nsw i64 %27, %78
  %80 = sub nsw i64 %79, %76
  br label %81

81:                                               ; preds = %73, %70, %64
  %82 = phi i64 [ %66, %64 ], [ %68, %70 ], [ %80, %73 ]
  %83 = phi i64 [ %27, %64 ], [ %72, %70 ], [ %77, %73 ]
  %84 = load i64, ptr %20, align 8
  %85 = lshr i64 %84, 12
  %86 = call i64 @llvm.umax.i64(i64 %83, i64 %85)
  %87 = and i64 %26, -2097152
  %88 = lshr exact i64 %87, 12
  %89 = call i64 @llvm.umax.i64(i64 %86, i64 %88)
  %90 = getelementptr inbounds i8, ptr %20, i64 8
  %91 = load i64, ptr %90, align 8
  %92 = lshr i64 %91, 12
  %93 = call i64 @llvm.umin.i64(i64 %82, i64 %92)
  %94 = add i64 %87, 2097152
  %95 = lshr exact i64 %94, 12
  %96 = call i64 @llvm.umin.i64(i64 %93, i64 %95)
  %97 = sub i64 %96, %89
  %98 = trunc i64 %97 to i32
  %99 = sub nsw i64 %27, %89
  %100 = trunc i64 %99 to i16
  %101 = and i32 %98, 65535
  br label %102

102:                                              ; preds = %81, %50, %18
  %103 = phi i32 [ 0, %50 ], [ %101, %81 ], [ 0, %18 ]
  %104 = phi i16 [ 0, %50 ], [ %100, %81 ], [ 0, %18 ]
  %105 = phi i16 [ %54, %50 ], [ %54, %81 ], [ 1, %18 ]
  %106 = icmp eq i16 %105, 1
  br i1 %106, label %177, label %107

107:                                              ; preds = %102
  %108 = load i64, ptr %10, align 8
  call void @blk_start_plug(ptr noundef nonnull %5) #10
  %109 = getelementptr inbounds i8, ptr %2, i64 48
  %110 = icmp eq i32 %103, 0
  br i1 %110, label %172, label %111

111:                                              ; preds = %107
  %112 = zext i16 %104 to i64
  %113 = sub i64 %19, %112
  %114 = shl nuw nsw i64 %112, 12
  %115 = sub i64 %108, %114
  %116 = zext i16 %104 to i32
  br label %117

117:                                              ; preds = %162, %111
  %118 = phi ptr [ null, %111 ], [ %163, %162 ]
  %119 = phi i32 [ 0, %111 ], [ %164, %162 ]
  %120 = phi i64 [ %113, %111 ], [ %165, %162 ]
  %121 = phi i64 [ %115, %111 ], [ %166, %162 ]
  %122 = getelementptr i8, ptr %118, i64 8
  %123 = icmp eq ptr %118, null
  br i1 %123, label %124, label %128

124:                                              ; preds = %117
  %125 = load ptr, ptr %109, align 8
  %126 = call ptr @__pte_offset_map(ptr noundef %125, i64 noundef %121, ptr noundef null) #10
  %127 = icmp eq ptr %126, null
  br i1 %127, label %168, label %128

128:                                              ; preds = %124, %117
  %129 = phi ptr [ %122, %117 ], [ %126, %124 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %130 = load volatile i64, ptr %129, align 8
  store volatile i64 %130, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %131 = and i64 %130, -97
  %132 = icmp ne i64 %131, 0
  %133 = and i64 %130, 257
  %134 = icmp eq i64 %133, 0
  %135 = and i1 %132, %134
  %136 = lshr i64 %130, 59
  %137 = trunc i64 %136 to i32
  %138 = icmp ult i32 %137, 28
  %139 = select i1 %135, i1 %138, i1 false
  br i1 %139, label %140, label %162, !prof !38

140:                                              ; preds = %128
  %141 = lshr exact i64 %130, 1
  %142 = and i64 %141, 8935141660703064064
  %143 = xor i64 %130, -1
  %144 = lshr i64 %143, 9
  %145 = and i64 %144, 1125899906842623
  %146 = or disjoint i64 %145, %142
  call void @__rcu_read_unlock() #10
  %147 = call ptr @__read_swap_cache_async(i64 %146, i32 noundef %1, ptr noundef %12, i64 noundef %120, ptr noundef nonnull %7, i1 noundef zeroext false)
  %148 = icmp eq ptr %147, null
  br i1 %148, label %162, label %149

149:                                              ; preds = %140
  %150 = load i8, ptr %7, align 1, !range !24, !noundef !25
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %156, label %152

152:                                              ; preds = %149
  call void @swap_read_folio(ptr noundef nonnull %147, i1 noundef zeroext false, ptr noundef nonnull %6) #10
  %153 = icmp eq i32 %119, %116
  br i1 %153, label %156, label %154

154:                                              ; preds = %152
  %155 = getelementptr i8, ptr %147, i64 2
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %155, i32 4, ptr elementtype(i8) %155) #10, !srcloc !7
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 70), ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 70)) #10, !srcloc !27
  br label %156

156:                                              ; preds = %154, %152, %149
  %157 = getelementptr inbounds i8, ptr %147, i64 52
  %158 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %157, ptr elementtype(i32) %157) #10, !srcloc !22
  %159 = icmp ult i8 %158, 2
  call void @llvm.assume(i1 %159)
  %160 = icmp eq i8 %158, 0
  br i1 %160, label %162, label %161

161:                                              ; preds = %156
  call void @__folio_put(ptr noundef nonnull %147) #10
  br label %162

162:                                              ; preds = %161, %156, %140, %128
  %163 = phi ptr [ null, %140 ], [ %129, %128 ], [ null, %156 ], [ null, %161 ]
  %164 = add nuw nsw i32 %119, 1
  %165 = add i64 %120, 1
  %166 = add i64 %121, 4096
  %167 = icmp eq i32 %164, %103
  br i1 %167, label %168, label %117, !llvm.loop !39

168:                                              ; preds = %162, %124
  %169 = phi ptr [ %163, %162 ], [ null, %124 ]
  %170 = icmp eq ptr %169, null
  br i1 %170, label %172, label %171

171:                                              ; preds = %168
  call void @__rcu_read_unlock() #10
  br label %172

172:                                              ; preds = %171, %168, %107
  call void @blk_finish_plug(ptr noundef nonnull %5) #10
  %173 = load ptr, ptr %6, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %176, label %175, !prof !9

175:                                              ; preds = %172
  call void @__swap_read_unplug(ptr noundef nonnull %173) #10
  br label %176

176:                                              ; preds = %175, %172
  call void @lru_add_drain() #10
  br label %177

177:                                              ; preds = %176, %102
  %178 = call ptr @__read_swap_cache_async(i64 %0, i32 noundef %1, ptr noundef %12, i64 noundef %19, ptr noundef nonnull %7, i1 noundef zeroext false)
  %179 = load i8, ptr %7, align 1, !range !24, !noundef !25
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %182, label %181, !prof !9

181:                                              ; preds = %177
  call void @swap_read_folio(ptr noundef %178, i1 noundef zeroext false, ptr noundef null) #10
  br label %182

182:                                              ; preds = %181, %177
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #10
  br label %186

183:                                              ; preds = %15, %3
  %184 = load i64, ptr %8, align 8
  %185 = call ptr @swap_cluster_readahead(i64 %0, i32 noundef %1, ptr noundef %12, i64 noundef %184)
  br label %186

186:                                              ; preds = %183, %182
  %187 = phi ptr [ %178, %182 ], [ %185, %183 ]
  %188 = icmp eq ptr %12, null
  br i1 %188, label %195, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds i8, ptr %12, i64 6
  %191 = load i16, ptr %190, align 2
  %192 = and i16 %191, 1
  %193 = icmp eq i16 %192, 0
  br i1 %193, label %195, label %194

194:                                              ; preds = %189
  call void @__mpol_put(ptr noundef nonnull %12) #10
  br label %195

195:                                              ; preds = %194, %189, %186
  %196 = icmp eq ptr %187, null
  br i1 %196, label %211, label %197

197:                                              ; preds = %195
  %198 = and i64 %0, 288230376151711743
  %199 = load volatile i64, ptr %187, align 8
  %200 = and i64 %199, 64
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %207, label %202

202:                                              ; preds = %197
  %203 = getelementptr inbounds i8, ptr %187, i64 100
  %204 = load i32, ptr %203, align 4
  %205 = zext i32 %204 to i64
  %206 = add nsw i64 %205, -1
  br label %207

207:                                              ; preds = %202, %197
  %208 = phi i64 [ %206, %202 ], [ 0, %197 ]
  %209 = and i64 %198, %208
  %210 = getelementptr %struct.page, ptr %187, i64 %209
  br label %211

211:                                              ; preds = %207, %195
  %212 = phi ptr [ %210, %207 ], [ null, %195 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  ret ptr %212
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @swap_init_sysfs() #5 section ".init.text" align 16 {
  %1 = load ptr, ptr @mm_kobj, align 8
  %2 = tail call ptr @kobject_create_and_add(ptr noundef nonnull @.str.3, ptr noundef %1) #10
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4) #9
  br label %11

6:                                                ; preds = %0
  %7 = tail call i32 @sysfs_create_group(ptr noundef nonnull %2, ptr noundef nonnull @swap_attr_group) #10
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5) #9
  tail call void @kobject_put(ptr noundef nonnull %2) #10
  br label %11

11:                                               ; preds = %9, %6, %4
  %12 = phi i32 [ %7, %9 ], [ -12, %4 ], [ 0, %6 ]
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__xas_next(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mod_node_page_state(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__filemap_get_folio(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mpol_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__swap_read_unplug(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kvmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @swap_writepage(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @noop_dirty_folio(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @migrate_folio(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__pte_offset_map(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kobject_create_and_add(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_create_group(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kobject_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @vma_ra_enabled_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = load i8, ptr @enable_vma_readahead, align 1, !range !24, !noundef !25
  %5 = icmp eq i8 %4, 0
  %6 = select i1 %5, ptr @.str.9, ptr @.str.8
  %7 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.7, ptr noundef nonnull %6) #10
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @vma_ra_enabled_store(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = tail call i32 @kstrtobool(ptr noundef %2, ptr noundef nonnull @enable_vma_readahead) #10
  %6 = icmp eq i32 %5, 0
  %7 = sext i32 %5 to i64
  %8 = select i1 %6, i64 %3, i64 %7
  ret i64 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_emit(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtobool(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { cold nounwind }
attributes #10 = { nounwind }
attributes #11 = { nounwind memory(read) }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i64 2148995577, i64 2148995616, i64 2148995637, i64 2148995674, i64 2148995697, i64 2148995567}
!7 = !{i64 2148514603, i64 2148514642, i64 2148514663, i64 2148514700, i64 2148514723, i64 2148514593}
!8 = !{!"branch_weights", i32 1, i32 2000}
!9 = !{!"branch_weights", i32 2000, i32 1}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}
!14 = !{i64 2148515891, i64 2148515930, i64 2148515951, i64 2148515988, i64 2148516011, i64 2148515881}
!15 = !{i64 2148995940, i64 2148995979, i64 2148996000, i64 2148996037, i64 2148996060, i64 2148995930}
!16 = distinct !{!16, !11, !12}
!17 = !{!"branch_weights", i32 4001, i32 4000000}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11, !12}
!20 = !{i64 826444, i64 826488, i64 2148313463, i64 2148313484, i64 2148313510, i64 2148313543, i64 2148313577, i64 2148313601}
!21 = !{i64 2148521054, i64 2148521093, i64 2148521114, i64 2148521151, i64 2148521174, i64 2148521183, i64 2148521286}
!22 = !{i64 2149000417, i64 2149000456, i64 2149000477, i64 2149000514, i64 2149000537, i64 2149000546, i64 2149000620}
!23 = distinct !{!23, !11, !12}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = !{i64 2148523956, i64 2148523995, i64 2148524016, i64 2148524053, i64 2148524076, i64 2148524085, i64 2148524188}
!27 = !{i64 2153760779}
!28 = !{i64 2148998305, i64 2148998344, i64 2148998365, i64 2148998402, i64 2148998425, i64 2148998295}
!29 = !{i64 2151536044}
!30 = !{i64 2149028710, i64 2149028749, i64 2149028770, i64 2149028807, i64 2149028830, i64 2149028839, i64 2149028938}
!31 = !{i64 2151442248}
!32 = distinct !{!32, !12}
!33 = !{i64 2148515529}
!34 = !{i64 2149018478}
!35 = distinct !{!35, !11, !12}
!36 = distinct !{!36, !11, !12}
!37 = distinct !{!37, !11, !12}
!38 = !{!"branch_weights", i32 2000, i32 2002}
!39 = distinct !{!39, !11, !12}
