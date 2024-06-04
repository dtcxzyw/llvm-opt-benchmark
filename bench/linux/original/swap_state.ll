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
  %1 = getelementptr inbounds [44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 40
  %2 = load volatile i64, ptr %1, align 16
  %3 = tail call i64 @llvm.smax.i64(i64 %2, i64 0)
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i64 noundef %3) #9
  %5 = load volatile i64, ptr @nr_swap_pages, align 8
  %6 = shl i64 %5, 2
  %7 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i64 noundef %6) #9
  %8 = load i64, ptr @total_swap_pages, align 8
  %9 = shl i64 %8, 2
  %10 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i64 noundef %9) #9
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
  %71 = inttoptr i64 3 to ptr
  store ptr %71, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %5, i64 32
  %73 = getelementptr inbounds i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  %74 = load volatile i64, ptr %0, align 8
  %75 = and i64 %74, 64
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %64
  %78 = getelementptr inbounds i8, ptr %0, i64 100
  %79 = load i32, ptr %78, align 4
  %80 = zext i32 %79 to i64
  br label %81

81:                                               ; preds = %77, %64
  %82 = phi i64 [ %80, %77 ], [ 1, %64 ]
  store ptr @workingset_update_node, ptr %73, align 8
  %83 = trunc i64 %82 to i32
  %84 = getelementptr inbounds i8, ptr %0, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %84, i32 %83, ptr elementtype(i32) %84) #10, !srcloc !6
  %85 = getelementptr i8, ptr %0, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %85, i32 16, ptr elementtype(i8) %85) #10, !srcloc !7
  %86 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %1, ptr %86, align 8
  %87 = icmp eq i64 %82, 0
  %88 = icmp eq ptr %3, null
  %89 = getelementptr inbounds i8, ptr %11, i64 88
  %90 = shl nuw i64 %82, 32
  %91 = ashr exact i64 %90, 32
  br label %92

92:                                               ; preds = %151, %81
  %93 = load ptr, ptr %5, align 8
  call void @_raw_spin_lock_irq(ptr noundef %93) #10
  call void @xas_create_range(ptr noundef nonnull %5) #10
  %94 = load ptr, ptr %70, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = and i64 %95, 3
  %97 = icmp ne i64 %96, 2
  %98 = inttoptr i64 -16378 to ptr
  %99 = icmp ult ptr %94, %98
  %100 = or i1 %99, %97
  %101 = and i64 %95, 17179869180
  %102 = icmp eq i64 %101, 0
  %103 = or i1 %102, %100
  br i1 %103, label %104, label %151

104:                                              ; preds = %92
  br i1 %87, label %140, label %105

105:                                              ; preds = %137, %104
  %106 = phi i64 [ %138, %137 ], [ 0, %104 ]
  br i1 %88, label %113, label %107

107:                                              ; preds = %105
  %108 = call ptr @xas_load(ptr noundef nonnull %5) #10
  %109 = ptrtoint ptr %108 to i64
  %110 = and i64 %109, 1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %107
  store ptr %108, ptr %3, align 8
  br label %113

113:                                              ; preds = %112, %107, %105
  %114 = call ptr @xas_store(ptr noundef nonnull %5, ptr noundef %0) #10
  %115 = load ptr, ptr %70, align 8
  %116 = ptrtoint ptr %115 to i64
  %117 = and i64 %116, 3
  %118 = icmp ne i64 %117, 0
  %119 = icmp eq ptr %115, null
  %120 = or i1 %119, %118
  br i1 %120, label %127, label %121, !prof !8

121:                                              ; preds = %113
  %122 = load i8, ptr %115, align 8
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %124, label %127, !prof !9

124:                                              ; preds = %121
  %125 = load i8, ptr %68, align 2
  %126 = icmp eq i8 %125, 63
  br i1 %126, label %127, label %129, !prof !8

127:                                              ; preds = %124, %121, %113
  %128 = call ptr @__xas_next(ptr noundef nonnull %5) #10
  br label %137

129:                                              ; preds = %124
  %130 = load i64, ptr %13, align 8
  %131 = add i64 %130, 1
  store i64 %131, ptr %13, align 8
  %132 = add i8 %125, 1
  store i8 %132, ptr %68, align 2
  %133 = getelementptr inbounds i8, ptr %115, i64 40
  %134 = zext i8 %132 to i64
  %135 = getelementptr [64 x ptr], ptr %133, i64 0, i64 %134
  %136 = load volatile ptr, ptr %135, align 8
  br label %137

137:                                              ; preds = %129, %127
  %138 = add nuw nsw i64 %106, 1
  %139 = icmp eq i64 %138, %82
  br i1 %139, label %140, label %105, !llvm.loop !10

140:                                              ; preds = %137, %104
  %141 = load i64, ptr %89, align 8
  %142 = add i64 %141, %82
  store i64 %142, ptr %89, align 8
  %143 = load i64, ptr %0, align 16
  %144 = lshr i64 %143, 58
  %145 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %144
  %146 = load ptr, ptr %145, align 8
  call void @__mod_node_page_state(ptr noundef %146, i32 noundef 19, i64 noundef %82) #10
  %147 = load i64, ptr %0, align 16
  %148 = lshr i64 %147, 58
  %149 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %148
  %150 = load ptr, ptr %149, align 8
  call void @__mod_node_page_state(ptr noundef %150, i32 noundef 40, i64 noundef %91) #10
  br label %151

151:                                              ; preds = %140, %92
  %152 = load ptr, ptr %5, align 8
  call void @_raw_spin_unlock_irq(ptr noundef %152) #10
  %153 = call zeroext i1 @xas_nomem(ptr noundef nonnull %5, i32 noundef %2) #10
  br i1 %153, label %92, label %154, !llvm.loop !13

154:                                              ; preds = %151
  %155 = load ptr, ptr %70, align 8
  %156 = ptrtoint ptr %155 to i64
  %157 = and i64 %156, 3
  %158 = icmp ne i64 %157, 2
  %159 = inttoptr i64 -16378 to ptr
  %160 = icmp ult ptr %155, %159
  %161 = or i1 %160, %158
  %162 = and i64 %156, 17179869180
  %163 = icmp eq i64 %162, 0
  %164 = or i1 %163, %161
  br i1 %164, label %176, label %165

165:                                              ; preds = %154
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %85, i32 -17, ptr elementtype(i8) %85) #10, !srcloc !14
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %84, i32 %83, ptr elementtype(i32) %84) #10, !srcloc !15
  %166 = load ptr, ptr %70, align 8
  %167 = ptrtoint ptr %166 to i64
  %168 = and i64 %167, 3
  %169 = icmp eq i64 %168, 2
  %170 = inttoptr i64 -16378 to ptr
  %171 = icmp uge ptr %166, %170
  %172 = and i1 %171, %169
  %173 = lshr i64 %167, 2
  %174 = trunc i64 %173 to i32
  %175 = select i1 %172, i32 %174, i32 0
  br label %176

176:                                              ; preds = %165, %154
  %177 = phi i32 [ %175, %165 ], [ 0, %154 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #10
  ret i32 %177
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
  %25 = inttoptr i64 3 to ptr
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 32
  %27 = getelementptr inbounds i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  store ptr @workingset_update_node, ptr %27, align 8
  %28 = icmp eq i64 %19, 0
  br i1 %28, label %58, label %29

29:                                               ; preds = %54, %18
  %30 = phi i32 [ %55, %54 ], [ 0, %18 ]
  %31 = call ptr @xas_store(ptr noundef nonnull %4, ptr noundef %2) #10
  %32 = load ptr, ptr %24, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, 3
  %35 = icmp ne i64 %34, 0
  %36 = icmp eq ptr %32, null
  %37 = or i1 %36, %35
  br i1 %37, label %44, label %38, !prof !8

38:                                               ; preds = %29
  %39 = load i8, ptr %32, align 8
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %44, !prof !9

41:                                               ; preds = %38
  %42 = load i8, ptr %23, align 2
  %43 = icmp eq i8 %42, 63
  br i1 %43, label %44, label %46, !prof !8

44:                                               ; preds = %41, %38, %29
  %45 = call ptr @__xas_next(ptr noundef nonnull %4) #10
  br label %54

46:                                               ; preds = %41
  %47 = load i64, ptr %21, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %21, align 8
  %49 = add i8 %42, 1
  store i8 %49, ptr %23, align 2
  %50 = getelementptr inbounds i8, ptr %32, i64 40
  %51 = zext i8 %49 to i64
  %52 = getelementptr [64 x ptr], ptr %50, i64 0, i64 %51
  %53 = load volatile ptr, ptr %52, align 8
  br label %54

54:                                               ; preds = %46, %44
  %55 = add i32 %30, 1
  %56 = sext i32 %55 to i64
  %57 = icmp sgt i64 %19, %56
  br i1 %57, label %29, label %58, !llvm.loop !16

58:                                               ; preds = %54, %18
  %59 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %59, align 8
  %60 = getelementptr i8, ptr %0, i64 1
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %60, i32 -17, ptr elementtype(i8) %60) #10, !srcloc !14
  %61 = getelementptr inbounds i8, ptr %10, i64 88
  %62 = load i64, ptr %61, align 8
  %63 = sub i64 %62, %19
  store i64 %63, ptr %61, align 8
  %64 = sub nsw i64 0, %19
  %65 = load i64, ptr %0, align 16
  %66 = lshr i64 %65, 58
  %67 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8
  call void @__mod_node_page_state(ptr noundef %68, i32 noundef 19, i64 noundef %64) #10
  %69 = load i64, ptr %0, align 16
  %70 = lshr i64 %69, 58
  %71 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = shl i64 %64, 32
  %74 = ashr exact i64 %73, 32
  call void @__mod_node_page_state(ptr noundef %72, i32 noundef 40, i64 noundef %74) #10
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

14:                                               ; preds = %72, %3
  %15 = phi i64 [ %1, %3 ], [ %74, %72 ]
  %16 = load ptr, ptr %7, align 8
  %17 = lshr i64 %15, 14
  %18 = and i64 %17, 17592186044415
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !annotation !5
  %19 = getelementptr %struct.address_space, ptr %16, i64 %18, i32 1
  store ptr %19, ptr %4, align 8
  store i64 %15, ptr %8, align 8
  store i32 0, ptr %9, align 8
  %20 = inttoptr i64 3 to ptr
  store ptr %20, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store ptr @workingset_update_node, ptr %13, align 8
  call void @_raw_spin_lock_irq(ptr noundef %19) #10
  %21 = call ptr @xas_find(ptr noundef nonnull %4, i64 noundef %2) #10
  %22 = icmp eq ptr %21, null
  br i1 %22, label %72, label %23

23:                                               ; preds = %69, %14
  %24 = phi ptr [ %70, %69 ], [ %21, %14 ]
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = call ptr @xas_store(ptr noundef nonnull %4, ptr noundef null) #10
  br label %30

30:                                               ; preds = %28, %23
  %31 = load ptr, ptr %11, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 3
  %34 = icmp ne i64 %33, 0
  %35 = icmp eq ptr %31, null
  %36 = or i1 %35, %34
  br i1 %36, label %67, label %37, !prof !8

37:                                               ; preds = %30
  %38 = load i8, ptr %31, align 8
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %67, !prof !9

40:                                               ; preds = %37
  %41 = load i8, ptr %10, align 2
  %42 = zext i8 %41 to i64
  %43 = load i64, ptr %8, align 8
  %44 = and i64 %43, 63
  %45 = icmp eq i64 %44, %42
  br i1 %45, label %46, label %67, !prof !9

46:                                               ; preds = %40
  %47 = getelementptr inbounds i8, ptr %31, i64 40
  %48 = load i8, ptr %10, align 2
  br label %49

49:                                               ; preds = %63, %46
  %50 = phi i8 [ %48, %46 ], [ %64, %63 ]
  %51 = phi i64 [ %43, %46 ], [ %65, %63 ]
  %52 = icmp uge i64 %51, %2
  %53 = icmp eq i8 %50, 63
  %54 = select i1 %52, i1 true, i1 %53
  br i1 %54, label %67, label %55, !prof !17

55:                                               ; preds = %49
  %56 = zext i8 %50 to i64
  %57 = add nuw nsw i64 %56, 1
  %58 = getelementptr [64 x ptr], ptr %47, i64 0, i64 %57
  %59 = load volatile ptr, ptr %58, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, 3
  %62 = icmp eq i64 %61, 2
  br i1 %62, label %67, label %63, !prof !8

63:                                               ; preds = %55
  %64 = add i8 %50, 1
  store i8 %64, ptr %10, align 2
  %65 = add nuw i64 %51, 1
  store i64 %65, ptr %8, align 8
  %66 = icmp eq ptr %59, null
  br i1 %66, label %49, label %69, !llvm.loop !18

67:                                               ; preds = %55, %49, %40, %37, %30
  %68 = call ptr @xas_find(ptr noundef nonnull %4, i64 noundef %2) #10
  br label %69

69:                                               ; preds = %67, %63
  %70 = phi ptr [ %68, %67 ], [ %59, %63 ]
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %23, !llvm.loop !19

72:                                               ; preds = %69, %14
  call void @_raw_spin_unlock_irq(ptr noundef %19) #10
  %73 = and i64 %15, -16384
  %74 = add i64 %73, 16384
  %75 = icmp ugt i64 %74, %2
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #10
  br i1 %75, label %76, label %14

76:                                               ; preds = %72
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
  %11 = inttoptr i64 -4096 to ptr
  %12 = icmp ugt ptr %10, %11
  br i1 %12, label %53, label %13

13:                                               ; preds = %3
  %14 = load volatile i8, ptr @enable_vma_readahead, align 1, !range !24, !noundef !25
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = load volatile i32, ptr @nr_rotate_swap, align 4
  %18 = icmp ne i32 %17, 0
  br label %19

19:                                               ; preds = %16, %13
  %20 = phi i1 [ true, %13 ], [ %18, %16 ]
  %21 = load volatile i64, ptr %10, align 8
  %22 = and i64 %21, 64
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %53, !prof !9

24:                                               ; preds = %19
  %25 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %10, i64 18, ptr elementtype(i64) %10) #10, !srcloc !26
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  %28 = icmp eq ptr %1, null
  %29 = select i1 %28, i1 true, i1 %20
  br i1 %29, label %48, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %1, i64 152
  %32 = load volatile i64, ptr %31, align 8
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i64 4, i64 %32
  %35 = and i64 %34, 4032
  %36 = trunc i64 %34 to i32
  %37 = and i32 %36, 63
  br i1 %27, label %42, label %38

38:                                               ; preds = %30
  %39 = tail call i32 @llvm.umin.i32(i32 %37, i32 62)
  %40 = add nuw nsw i32 %39, 1
  %41 = and i32 %40, 63
  br label %42

42:                                               ; preds = %38, %30
  %43 = phi i32 [ %41, %38 ], [ %37, %30 ]
  %44 = and i64 %2, -4096
  %45 = or disjoint i64 %35, %44
  %46 = zext nneg i32 %43 to i64
  %47 = or disjoint i64 %45, %46
  store volatile i64 %47, ptr %31, align 8
  br label %48

48:                                               ; preds = %42, %24
  br i1 %27, label %53, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 71
  %51 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 71
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %50, ptr nonnull elementtype(i64) %51) #10, !srcloc !27
  br i1 %29, label %52, label %53

52:                                               ; preds = %49
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @swapin_readahead_hits, ptr nonnull elementtype(i32) @swapin_readahead_hits) #10, !srcloc !28
  br label %53

53:                                               ; preds = %52, %49, %48, %19, %3
  %54 = phi ptr [ null, %3 ], [ %10, %19 ], [ %10, %48 ], [ %10, %52 ], [ %10, %49 ]
  ret ptr %54
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @filemap_get_incore_folio(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call ptr @filemap_get_entry(ptr noundef %0, i64 noundef %1) #10
  %4 = icmp eq ptr %3, null
  %5 = inttoptr i64 -2 to ptr
  br i1 %4, label %48, label %6

6:                                                ; preds = %2
  %7 = ptrtoint ptr %3 to i64
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %48, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, @shmem_aops
  %14 = inttoptr i64 -2 to ptr
  br i1 %13, label %15, label %48

15:                                               ; preds = %10
  %16 = lshr i64 %7, 1
  %17 = lshr i64 %7, 59
  %18 = trunc i64 %17 to i32
  %19 = icmp ult i32 %18, 28
  %20 = inttoptr i64 -2 to ptr
  br i1 %19, label %21, label %48

21:                                               ; preds = %15
  %22 = tail call ptr @get_swap_device(i64 %16) #10
  %23 = icmp eq ptr %22, null
  %24 = inttoptr i64 -2 to ptr
  br i1 %23, label %48, label %25

25:                                               ; preds = %21
  %26 = and i64 %16, 288230376151711743
  %27 = getelementptr [28 x ptr], ptr @swapper_spaces, i64 0, i64 %17
  %28 = load ptr, ptr %27, align 8
  %29 = lshr i64 %26, 14
  %30 = getelementptr %struct.address_space, ptr %28, i64 %29
  %31 = tail call ptr @__filemap_get_folio(ptr noundef %30, i64 noundef %26, i32 noundef 0, i32 noundef 0) #10
  tail call void @__rcu_read_lock() #10
  %32 = load volatile i64, ptr %22, align 8
  %33 = and i64 %32, 3
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %25
  %36 = inttoptr i64 %32 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %36, ptr elementtype(i64) %36) #10, !srcloc !29
  br label %47

37:                                               ; preds = %25
  %38 = getelementptr inbounds i8, ptr %22, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %39, i64 1, ptr elementtype(i64) %39) #10, !srcloc !30
  %41 = icmp ult i8 %40, 2
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %47, label %43, !prof !9

43:                                               ; preds = %37
  %44 = load ptr, ptr %38, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull %22) #10
  br label %47

47:                                               ; preds = %43, %37, %35
  tail call void @__rcu_read_unlock() #10
  br label %48

48:                                               ; preds = %47, %21, %15, %10, %6, %2
  %49 = phi ptr [ %31, %47 ], [ %3, %6 ], [ %5, %2 ], [ %14, %10 ], [ %20, %15 ], [ %24, %21 ]
  ret ptr %49
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
  br i1 %9, label %97, label %10

10:                                               ; preds = %6
  %11 = lshr i64 %0, 58
  %12 = getelementptr [28 x ptr], ptr @swapper_spaces, i64 0, i64 %11
  %13 = and i64 %0, 288230376151711743
  %14 = lshr i64 %13, 14
  br label %15

15:                                               ; preds = %45, %10
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr %struct.address_space, ptr %16, i64 %14
  %18 = tail call ptr @__filemap_get_folio(ptr noundef %17, i64 noundef %13, i32 noundef 0, i32 noundef 0) #10
  %19 = inttoptr i64 -4096 to ptr
  %20 = icmp ugt ptr %18, %19
  br i1 %20, label %21, label %45

21:                                               ; preds = %15
  %22 = tail call i32 @swap_swapcount(ptr noundef nonnull %8, i64 %0) #10
  %23 = icmp ne i32 %22, 0
  %24 = load i8, ptr @swap_slot_cache_enabled, align 1, !range !24
  %25 = icmp eq i8 %24, 0
  %26 = select i1 %23, i1 true, i1 %25
  br i1 %26, label %27, label %45

27:                                               ; preds = %21
  %28 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #11, !srcloc !31
  %29 = tail call ptr @alloc_pages_mpol(i32 noundef %1, i32 noundef 0, ptr noundef %2, i64 noundef %3, i32 noundef %28) #10
  %30 = icmp eq ptr %29, null
  br i1 %30, label %45, label %31

31:                                               ; preds = %27
  %32 = tail call i32 @swapcache_prepare(i64 %0) #10
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %45, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %29, i64 52
  %36 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %35, ptr elementtype(i32) %35) #10, !srcloc !22
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  tail call void @__folio_put(ptr noundef nonnull %29) #10
  br label %40

40:                                               ; preds = %39, %34
  %41 = icmp ne i32 %32, -17
  %42 = or i1 %41, %5
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = tail call i64 @schedule_timeout_uninterruptible(i64 noundef 1) #10
  br label %45

45:                                               ; preds = %43, %40, %31, %27, %21, %15
  %46 = phi ptr [ %29, %43 ], [ %18, %15 ], [ %18, %21 ], [ null, %27 ], [ %29, %31 ], [ %29, %40 ]
  %47 = phi i32 [ 0, %43 ], [ 4, %15 ], [ 5, %21 ], [ 5, %27 ], [ 2, %31 ], [ 5, %40 ]
  switch i32 %47, label %97 [
    i32 0, label %15
    i32 2, label %48
    i32 4, label %57
    i32 5, label %79
  ], !llvm.loop !32

48:                                               ; preds = %45
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %46, i64 0) #10, !srcloc !33
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %46, i64 19) #10, !srcloc !33
  %49 = and i32 %1, 781536
  %50 = call i32 @add_to_swap_cache(ptr noundef %46, i64 %0, i32 noundef %49, ptr noundef nonnull %7)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %73

52:                                               ; preds = %48
  %53 = load ptr, ptr %7, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  call void @workingset_refault(ptr noundef %46, ptr noundef nonnull %53) #10
  br label %56

56:                                               ; preds = %55, %52
  call void @folio_add_lru(ptr noundef %46) #10
  store i8 1, ptr %4, align 1
  br label %57

57:                                               ; preds = %56, %45
  call void @__rcu_read_lock() #10
  %58 = load volatile i64, ptr %8, align 8
  %59 = and i64 %58, 3
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = inttoptr i64 %58 to ptr
  call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %62, ptr elementtype(i64) %62) #10, !srcloc !29
  br label %95

63:                                               ; preds = %57
  %64 = getelementptr inbounds i8, ptr %8, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %65, i64 1, ptr elementtype(i64) %65) #10, !srcloc !30
  %67 = icmp ult i8 %66, 2
  call void @llvm.assume(i1 %67)
  %68 = icmp eq i8 %66, 0
  br i1 %68, label %95, label %69, !prof !9

69:                                               ; preds = %63
  %70 = load ptr, ptr %64, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull %8) #10
  br label %95

73:                                               ; preds = %48
  call void @put_swap_folio(ptr noundef %46, i64 %0) #10
  call void @folio_unlock(ptr noundef %46) #10
  %74 = getelementptr inbounds i8, ptr %46, i64 52
  %75 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %74, ptr elementtype(i32) %74) #10, !srcloc !22
  %76 = icmp ult i8 %75, 2
  call void @llvm.assume(i1 %76)
  %77 = icmp eq i8 %75, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %73
  call void @__folio_put(ptr noundef %46) #10
  br label %79

79:                                               ; preds = %78, %73, %45
  call void @__rcu_read_lock() #10
  %80 = load volatile i64, ptr %8, align 8
  %81 = and i64 %80, 3
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = inttoptr i64 %80 to ptr
  call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %84, ptr elementtype(i64) %84) #10, !srcloc !29
  br label %95

85:                                               ; preds = %79
  %86 = getelementptr inbounds i8, ptr %8, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %87, i64 1, ptr elementtype(i64) %87) #10, !srcloc !30
  %89 = icmp ult i8 %88, 2
  call void @llvm.assume(i1 %89)
  %90 = icmp eq i8 %88, 0
  br i1 %90, label %95, label %91, !prof !9

91:                                               ; preds = %85
  %92 = load ptr, ptr %86, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull %8) #10
  br label %95

95:                                               ; preds = %91, %85, %83, %69, %63, %61
  %96 = phi ptr [ %46, %61 ], [ %46, %63 ], [ %46, %69 ], [ null, %83 ], [ null, %85 ], [ null, %91 ]
  call void @__rcu_read_unlock() #10
  br label %97

97:                                               ; preds = %95, %45, %6
  %98 = phi ptr [ null, %6 ], [ %96, %95 ], [ undef, %45 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  ret ptr %98
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
  br i1 %41, label %86, label %42

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
  br i1 %54, label %81, label %55

55:                                               ; preds = %42
  %56 = and i64 %0, -288230376151711744
  br label %57

57:                                               ; preds = %78, %55
  %58 = phi i64 [ %46, %55 ], [ %79, %78 ]
  %59 = and i64 %58, 288230376151711743
  %60 = or disjoint i64 %59, %56
  %61 = call ptr @__read_swap_cache_async(i64 %60, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %7, i1 noundef zeroext false)
  %62 = icmp eq ptr %61, null
  br i1 %62, label %78, label %63

63:                                               ; preds = %57
  %64 = load i8, ptr %7, align 1, !range !24, !noundef !25
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %63
  call void @swap_read_folio(ptr noundef nonnull %61, i1 noundef zeroext false, ptr noundef nonnull %6) #10
  %67 = icmp eq i64 %58, %8
  br i1 %67, label %72, label %68

68:                                               ; preds = %66
  %69 = getelementptr i8, ptr %61, i64 2
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %69, i32 4, ptr elementtype(i8) %69) #10, !srcloc !7
  %70 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 70
  %71 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 70
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %70, ptr nonnull elementtype(i64) %71) #10, !srcloc !27
  br label %72

72:                                               ; preds = %68, %66, %63
  %73 = getelementptr inbounds i8, ptr %61, i64 52
  %74 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %73, ptr elementtype(i32) %73) #10, !srcloc !22
  %75 = icmp ult i8 %74, 2
  call void @llvm.assume(i1 %75)
  %76 = icmp eq i8 %74, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  call void @__folio_put(ptr noundef nonnull %61) #10
  br label %78

78:                                               ; preds = %77, %72, %57
  %79 = add nuw i64 %58, 1
  %80 = icmp eq i64 %58, %53
  br i1 %80, label %81, label %57, !llvm.loop !36

81:                                               ; preds = %78, %42
  call void @blk_finish_plug(ptr noundef nonnull %5) #10
  %82 = load ptr, ptr %6, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %85, label %84, !prof !9

84:                                               ; preds = %81
  call void @__swap_read_unplug(ptr noundef nonnull %82) #10
  br label %85

85:                                               ; preds = %84, %81
  call void @lru_add_drain() #10
  br label %86

86:                                               ; preds = %85, %38
  %87 = call ptr @__read_swap_cache_async(i64 %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %7, i1 noundef zeroext false)
  %88 = load i8, ptr %7, align 1, !range !24, !noundef !25
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %91, label %90, !prof !9

90:                                               ; preds = %86
  call void @swap_read_folio(ptr noundef %87, i1 noundef zeroext false, ptr noundef null) #10
  br label %91

91:                                               ; preds = %90, %86
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #10
  ret ptr %87
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
  br i1 %14, label %185, label %15

15:                                               ; preds = %3
  %16 = load volatile i32, ptr @nr_rotate_swap, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %185

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
  br i1 %106, label %179, label %107

107:                                              ; preds = %102
  %108 = load i64, ptr %10, align 8
  call void @blk_start_plug(ptr noundef nonnull %5) #10
  %109 = getelementptr inbounds i8, ptr %2, i64 48
  %110 = icmp eq i32 %103, 0
  br i1 %110, label %174, label %111

111:                                              ; preds = %107
  %112 = zext i16 %104 to i64
  %113 = sub i64 %19, %112
  %114 = shl nuw nsw i64 %112, 12
  %115 = sub i64 %108, %114
  %116 = zext i16 %104 to i32
  br label %117

117:                                              ; preds = %164, %111
  %118 = phi ptr [ null, %111 ], [ %165, %164 ]
  %119 = phi i32 [ 0, %111 ], [ %166, %164 ]
  %120 = phi i64 [ %113, %111 ], [ %167, %164 ]
  %121 = phi i64 [ %115, %111 ], [ %168, %164 ]
  %122 = getelementptr i8, ptr %118, i64 8
  %123 = icmp eq ptr %118, null
  br i1 %123, label %124, label %128

124:                                              ; preds = %117
  %125 = load ptr, ptr %109, align 8
  %126 = call ptr @__pte_offset_map(ptr noundef %125, i64 noundef %121, ptr noundef null) #10
  %127 = icmp eq ptr %126, null
  br i1 %127, label %170, label %128

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
  br i1 %139, label %140, label %164, !prof !38

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
  br i1 %148, label %164, label %149

149:                                              ; preds = %140
  %150 = load i8, ptr %7, align 1, !range !24, !noundef !25
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %158, label %152

152:                                              ; preds = %149
  call void @swap_read_folio(ptr noundef nonnull %147, i1 noundef zeroext false, ptr noundef nonnull %6) #10
  %153 = icmp eq i32 %119, %116
  br i1 %153, label %158, label %154

154:                                              ; preds = %152
  %155 = getelementptr i8, ptr %147, i64 2
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %155, i32 4, ptr elementtype(i8) %155) #10, !srcloc !7
  %156 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 70
  %157 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 70
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %156, ptr nonnull elementtype(i64) %157) #10, !srcloc !27
  br label %158

158:                                              ; preds = %154, %152, %149
  %159 = getelementptr inbounds i8, ptr %147, i64 52
  %160 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %159, ptr elementtype(i32) %159) #10, !srcloc !22
  %161 = icmp ult i8 %160, 2
  call void @llvm.assume(i1 %161)
  %162 = icmp eq i8 %160, 0
  br i1 %162, label %164, label %163

163:                                              ; preds = %158
  call void @__folio_put(ptr noundef nonnull %147) #10
  br label %164

164:                                              ; preds = %163, %158, %140, %128
  %165 = phi ptr [ null, %140 ], [ %129, %128 ], [ null, %158 ], [ null, %163 ]
  %166 = add nuw nsw i32 %119, 1
  %167 = add i64 %120, 1
  %168 = add i64 %121, 4096
  %169 = icmp eq i32 %166, %103
  br i1 %169, label %170, label %117, !llvm.loop !39

170:                                              ; preds = %164, %124
  %171 = phi ptr [ %165, %164 ], [ null, %124 ]
  %172 = icmp eq ptr %171, null
  br i1 %172, label %174, label %173

173:                                              ; preds = %170
  call void @__rcu_read_unlock() #10
  br label %174

174:                                              ; preds = %173, %170, %107
  call void @blk_finish_plug(ptr noundef nonnull %5) #10
  %175 = load ptr, ptr %6, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %178, label %177, !prof !9

177:                                              ; preds = %174
  call void @__swap_read_unplug(ptr noundef nonnull %175) #10
  br label %178

178:                                              ; preds = %177, %174
  call void @lru_add_drain() #10
  br label %179

179:                                              ; preds = %178, %102
  %180 = call ptr @__read_swap_cache_async(i64 %0, i32 noundef %1, ptr noundef %12, i64 noundef %19, ptr noundef nonnull %7, i1 noundef zeroext false)
  %181 = load i8, ptr %7, align 1, !range !24, !noundef !25
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %184, label %183, !prof !9

183:                                              ; preds = %179
  call void @swap_read_folio(ptr noundef %180, i1 noundef zeroext false, ptr noundef null) #10
  br label %184

184:                                              ; preds = %183, %179
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #10
  br label %188

185:                                              ; preds = %15, %3
  %186 = load i64, ptr %8, align 8
  %187 = call ptr @swap_cluster_readahead(i64 %0, i32 noundef %1, ptr noundef %12, i64 noundef %186)
  br label %188

188:                                              ; preds = %185, %184
  %189 = phi ptr [ %180, %184 ], [ %187, %185 ]
  %190 = icmp eq ptr %12, null
  br i1 %190, label %197, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds i8, ptr %12, i64 6
  %193 = load i16, ptr %192, align 2
  %194 = and i16 %193, 1
  %195 = icmp eq i16 %194, 0
  br i1 %195, label %197, label %196

196:                                              ; preds = %191
  call void @__mpol_put(ptr noundef nonnull %12) #10
  br label %197

197:                                              ; preds = %196, %191, %188
  %198 = icmp eq ptr %189, null
  br i1 %198, label %213, label %199

199:                                              ; preds = %197
  %200 = and i64 %0, 288230376151711743
  %201 = load volatile i64, ptr %189, align 8
  %202 = and i64 %201, 64
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %209, label %204

204:                                              ; preds = %199
  %205 = getelementptr inbounds i8, ptr %189, i64 100
  %206 = load i32, ptr %205, align 4
  %207 = zext i32 %206 to i64
  %208 = add nsw i64 %207, -1
  br label %209

209:                                              ; preds = %204, %199
  %210 = phi i64 [ %208, %204 ], [ 0, %199 ]
  %211 = and i64 %200, %210
  %212 = getelementptr %struct.page, ptr %189, i64 %211
  br label %213

213:                                              ; preds = %209, %197
  %214 = phi ptr [ %212, %209 ], [ null, %197 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  ret ptr %214
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
