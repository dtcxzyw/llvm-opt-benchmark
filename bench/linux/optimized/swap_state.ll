; ModuleID = 'bench/linux/original/swap_state.ll'
source_filename = "bench/linux/original/swap_state.ll"
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
%struct.xa_state = type { ptr, i64, i8, i8, i8, i8, ptr, ptr, ptr, ptr }
%struct.blk_plug = type { ptr, ptr, i16, i16, i8, i8, %struct.list_head }
%struct.list_head = type { ptr, ptr }

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

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @show_swap_cache_info() local_unnamed_addr #0 align 16 {
  %1 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @vm_node_stat, i64 320), align 16
  %2 = tail call i64 @llvm.smax.i64(i64 %1, i64 0)
  %3 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i64 noundef %2) #10
  %4 = load volatile i64, ptr @nr_swap_pages, align 8
  %5 = shl i64 %4, 2
  %6 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i64 noundef %5) #10
  %7 = load i64, ptr @total_swap_pages, align 8
  %8 = shl i64 %7, 2
  %9 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i64 noundef %8) #10
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @get_shadow_from_swap_cache(i64 %0) local_unnamed_addr #2 align 16 {
  %2 = lshr i64 %0, 58
  %3 = getelementptr [8 x i8], ptr @swapper_spaces, i64 %2
  %4 = load ptr, ptr %3, align 8
  %5 = and i64 %0, 288230376151711743
  %6 = lshr i64 %5, 14
  %.split = getelementptr [192 x i8], ptr %4, i64 %6
  %7 = getelementptr i8, ptr %.split, i64 8
  %8 = tail call ptr @xa_load(ptr noundef %7, i64 noundef %5) #11
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, ptr null, ptr %8
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_load(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @add_to_swap_cache(ptr noundef %0, i64 %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #2 align 16 {
  %5 = alloca %struct.xa_state, align 8
  %6 = lshr i64 %1, 58
  %7 = getelementptr [8 x i8], ptr @swapper_spaces, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = and i64 %1, 288230376151711743
  %10 = lshr i64 %9, 14
  %11 = getelementptr [192 x i8], ptr %8, i64 %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load volatile i64, ptr %0, align 8
  %16 = and i64 %15, 64
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load i64, ptr %19, align 16
  %21 = and i64 %20, 255
  br label %22

22:                                               ; preds = %18, %4
  %23 = phi i64 [ %21, %18 ], [ 0, %4 ]
  %24 = lshr i64 %9, %23
  %25 = load volatile i64, ptr %0, align 8
  %26 = and i64 %25, 64
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load i64, ptr %29, align 16
  %31 = and i64 %30, 255
  br label %32

32:                                               ; preds = %28, %22
  %33 = phi i64 [ %31, %28 ], [ 0, %22 ]
  %34 = shl i64 %24, %33
  store i64 %34, ptr %14, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = load volatile i64, ptr %0, align 8
  %37 = and i64 %36, 64
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = load i64, ptr %40, align 16
  %42 = trunc i64 %41 to i8
  br label %43

43:                                               ; preds = %39, %32
  %44 = phi i8 [ %42, %39 ], [ 0, %32 ]
  %45 = load volatile i64, ptr %0, align 8
  %46 = and i64 %45, 64
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = load i64, ptr %49, align 16
  %51 = trunc i64 %50 to i8
  %52 = urem i8 %51, 6
  br label %53

53:                                               ; preds = %48, %43
  %54 = phi i8 [ %52, %48 ], [ 0, %43 ]
  store i64 0, ptr %12, align 8, !annotation !5
  %55 = sub i8 %44, %54
  store i8 %55, ptr %35, align 8
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %57 = load volatile i64, ptr %0, align 8
  %58 = and i64 %57, 64
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %62 = load i64, ptr %61, align 16
  %63 = trunc i64 %62 to i8
  %64 = urem i8 %63, 6
  br label %65

65:                                               ; preds = %60, %53
  %66 = phi i8 [ %64, %60 ], [ 0, %53 ]
  %67 = shl nsw i8 -1, %66
  %68 = xor i8 %67, -1
  store i8 %68, ptr %56, align 1
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i8 0, ptr %69, align 2
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 19
  store i8 0, ptr %70, align 1
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr inttoptr (i64 3 to ptr), ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  %74 = load volatile i64, ptr %0, align 8
  %75 = and i64 %74, 64
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %65
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %79 = load i32, ptr %78, align 4
  %.fr = freeze i32 %79
  %80 = zext i32 %.fr to i64
  br label %81

81:                                               ; preds = %77, %65
  %.fr6 = phi i64 [ %80, %77 ], [ 1, %65 ]
  store ptr @workingset_update_node, ptr %73, align 8
  %82 = trunc nuw i64 %.fr6 to i32
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %83, i32 %82, ptr nonnull elementtype(i32) %83) #11, !srcloc !6
  %84 = getelementptr i8, ptr %0, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %84, i32 16, ptr elementtype(i8) %84) #11, !srcloc !7
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %1, ptr %85, align 8
  %86 = icmp eq i64 %.fr6, 0
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %88 = shl nuw i64 %.fr6, 32
  %89 = ashr exact i64 %88, 32
  br i1 %86, label %.split.us, label %.split

.split.us:                                        ; preds = %81, %109
  %90 = load ptr, ptr %5, align 8
  call void @_raw_spin_lock_irq(ptr noundef %90) #11
  call void @xas_create_range(ptr noundef nonnull %5) #11
  %91 = load ptr, ptr %71, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = and i64 %92, 3
  %94 = icmp ne i64 %93, 2
  %95 = icmp ult ptr %91, inttoptr (i64 -16378 to ptr)
  %96 = or i1 %95, %94
  %97 = and i64 %92, 17179869180
  %98 = icmp eq i64 %97, 0
  %99 = or i1 %98, %96
  br i1 %99, label %100, label %109

100:                                              ; preds = %.split.us
  %101 = load i64, ptr %0, align 16
  %102 = lshr i64 %101, 58
  %103 = getelementptr [8 x i8], ptr @node_data, i64 %102
  %104 = load ptr, ptr %103, align 8
  call void @__mod_node_page_state(ptr noundef %104, i32 noundef 19, i64 noundef 0) #11
  %105 = load i64, ptr %0, align 16
  %106 = lshr i64 %105, 58
  %107 = getelementptr [8 x i8], ptr @node_data, i64 %106
  %108 = load ptr, ptr %107, align 8
  call void @__mod_node_page_state(ptr noundef %108, i32 noundef 40, i64 noundef %89) #11
  br label %109

109:                                              ; preds = %100, %.split.us
  %110 = load ptr, ptr %5, align 8
  call void @_raw_spin_unlock_irq(ptr noundef %110) #11
  %111 = call zeroext i1 @xas_nomem(ptr noundef nonnull %5, i32 noundef %2) #11
  br i1 %111, label %.split.us, label %.split5.us, !llvm.loop !8

.split:                                           ; preds = %81
  %112 = icmp eq ptr %3, null
  br i1 %112, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split, %123
  %113 = load ptr, ptr %5, align 8
  call void @_raw_spin_lock_irq(ptr noundef %113) #11
  call void @xas_create_range(ptr noundef nonnull %5) #11
  %114 = load ptr, ptr %71, align 8
  %115 = ptrtoint ptr %114 to i64
  %116 = and i64 %115, 3
  %117 = icmp ne i64 %116, 2
  %118 = icmp ult ptr %114, inttoptr (i64 -16378 to ptr)
  %119 = or i1 %118, %117
  %120 = and i64 %115, 17179869180
  %121 = icmp eq i64 %120, 0
  %122 = or i1 %121, %119
  br i1 %122, label %.preheader.us, label %123

123:                                              ; preds = %.loopexit.split.us.us, %.split.split.us
  %124 = load ptr, ptr %5, align 8
  call void @_raw_spin_unlock_irq(ptr noundef %124) #11
  %125 = call zeroext i1 @xas_nomem(ptr noundef nonnull %5, i32 noundef %2) #11
  br i1 %125, label %.split.split.us, label %.split5.us, !llvm.loop !8

.preheader.us:                                    ; preds = %.split.split.us, %150
  %126 = phi i64 [ %151, %150 ], [ 0, %.split.split.us ]
  %127 = call ptr @xas_store(ptr noundef nonnull %5, ptr noundef %0) #11
  %128 = load ptr, ptr %71, align 8
  %129 = ptrtoint ptr %128 to i64
  %130 = and i64 %129, 3
  %131 = icmp ne i64 %130, 0
  %132 = icmp eq ptr %128, null
  %133 = or i1 %132, %131
  br i1 %133, label %148, label %134, !prof !11

134:                                              ; preds = %.preheader.us
  %135 = load i8, ptr %128, align 8
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %137, label %148, !prof !12

137:                                              ; preds = %134
  %138 = load i8, ptr %69, align 2
  %139 = icmp eq i8 %138, 63
  br i1 %139, label %148, label %140, !prof !11

140:                                              ; preds = %137
  %141 = load i64, ptr %14, align 8
  %142 = add i64 %141, 1
  store i64 %142, ptr %14, align 8
  %143 = add i8 %138, 1
  store i8 %143, ptr %69, align 2
  %144 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %145 = zext i8 %143 to i64
  %146 = getelementptr [8 x i8], ptr %144, i64 %145
  %147 = load volatile ptr, ptr %146, align 8
  br label %150

148:                                              ; preds = %137, %134, %.preheader.us
  %149 = call ptr @__xas_next(ptr noundef nonnull %5) #11
  br label %150

150:                                              ; preds = %148, %140
  %151 = add nuw nsw i64 %126, 1
  %152 = icmp eq i64 %151, %.fr6
  br i1 %152, label %.loopexit.split.us.us, label %.preheader.us, !llvm.loop !13

.loopexit.split.us.us:                            ; preds = %150
  %153 = load i64, ptr %87, align 8
  %154 = add i64 %153, %.fr6
  store i64 %154, ptr %87, align 8
  %155 = load i64, ptr %0, align 16
  %156 = lshr i64 %155, 58
  %157 = getelementptr [8 x i8], ptr @node_data, i64 %156
  %158 = load ptr, ptr %157, align 8
  call void @__mod_node_page_state(ptr noundef %158, i32 noundef 19, i64 noundef %.fr6) #11
  %159 = load i64, ptr %0, align 16
  %160 = lshr i64 %159, 58
  %161 = getelementptr [8 x i8], ptr @node_data, i64 %160
  %162 = load ptr, ptr %161, align 8
  call void @__mod_node_page_state(ptr noundef %162, i32 noundef 40, i64 noundef %89) #11
  br label %123

.split.split:                                     ; preds = %.split, %216
  %163 = load ptr, ptr %5, align 8
  call void @_raw_spin_lock_irq(ptr noundef %163) #11
  call void @xas_create_range(ptr noundef nonnull %5) #11
  %164 = load ptr, ptr %71, align 8
  %165 = ptrtoint ptr %164 to i64
  %166 = and i64 %165, 3
  %167 = icmp ne i64 %166, 2
  %168 = icmp ult ptr %164, inttoptr (i64 -16378 to ptr)
  %169 = or i1 %168, %167
  %170 = and i64 %165, 17179869180
  %171 = icmp eq i64 %170, 0
  %172 = or i1 %171, %169
  br i1 %172, label %.preheader, label %216

.preheader:                                       ; preds = %.split.split, %203
  %173 = phi i64 [ %204, %203 ], [ 0, %.split.split ]
  %174 = call ptr @xas_load(ptr noundef nonnull %5) #11
  %175 = ptrtoint ptr %174 to i64
  %176 = and i64 %175, 1
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %179, label %178

178:                                              ; preds = %.preheader
  store ptr %174, ptr %3, align 8
  br label %179

179:                                              ; preds = %178, %.preheader
  %180 = call ptr @xas_store(ptr noundef nonnull %5, ptr noundef %0) #11
  %181 = load ptr, ptr %71, align 8
  %182 = ptrtoint ptr %181 to i64
  %183 = and i64 %182, 3
  %184 = icmp ne i64 %183, 0
  %185 = icmp eq ptr %181, null
  %186 = or i1 %185, %184
  br i1 %186, label %193, label %187, !prof !11

187:                                              ; preds = %179
  %188 = load i8, ptr %181, align 8
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %190, label %193, !prof !12

190:                                              ; preds = %187
  %191 = load i8, ptr %69, align 2
  %192 = icmp eq i8 %191, 63
  br i1 %192, label %193, label %195, !prof !11

193:                                              ; preds = %190, %187, %179
  %194 = call ptr @__xas_next(ptr noundef nonnull %5) #11
  br label %203

195:                                              ; preds = %190
  %196 = load i64, ptr %14, align 8
  %197 = add i64 %196, 1
  store i64 %197, ptr %14, align 8
  %198 = add i8 %191, 1
  store i8 %198, ptr %69, align 2
  %199 = getelementptr inbounds nuw i8, ptr %181, i64 40
  %200 = zext i8 %198 to i64
  %201 = getelementptr [8 x i8], ptr %199, i64 %200
  %202 = load volatile ptr, ptr %201, align 8
  br label %203

203:                                              ; preds = %195, %193
  %204 = add nuw nsw i64 %173, 1
  %205 = icmp eq i64 %204, %.fr6
  br i1 %205, label %.loopexit.split, label %.preheader, !llvm.loop !13

.loopexit.split:                                  ; preds = %203
  %206 = load i64, ptr %87, align 8
  %207 = add i64 %206, %.fr6
  store i64 %207, ptr %87, align 8
  %208 = load i64, ptr %0, align 16
  %209 = lshr i64 %208, 58
  %210 = getelementptr [8 x i8], ptr @node_data, i64 %209
  %211 = load ptr, ptr %210, align 8
  call void @__mod_node_page_state(ptr noundef %211, i32 noundef 19, i64 noundef %.fr6) #11
  %212 = load i64, ptr %0, align 16
  %213 = lshr i64 %212, 58
  %214 = getelementptr [8 x i8], ptr @node_data, i64 %213
  %215 = load ptr, ptr %214, align 8
  call void @__mod_node_page_state(ptr noundef %215, i32 noundef 40, i64 noundef %89) #11
  br label %216

216:                                              ; preds = %.loopexit.split, %.split.split
  %217 = load ptr, ptr %5, align 8
  call void @_raw_spin_unlock_irq(ptr noundef %217) #11
  %218 = call zeroext i1 @xas_nomem(ptr noundef nonnull %5, i32 noundef %2) #11
  br i1 %218, label %.split.split, label %.split5.us, !llvm.loop !8

.split5.us:                                       ; preds = %216, %123, %109
  %219 = load ptr, ptr %71, align 8
  %220 = ptrtoint ptr %219 to i64
  %221 = and i64 %220, 3
  %222 = icmp ne i64 %221, 2
  %223 = icmp ult ptr %219, inttoptr (i64 -16378 to ptr)
  %224 = or i1 %223, %222
  %225 = and i64 %220, 17179869180
  %226 = icmp eq i64 %225, 0
  %227 = or i1 %226, %224
  br i1 %227, label %238, label %228

228:                                              ; preds = %.split5.us
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %84, i32 -17, ptr elementtype(i8) %84) #11, !srcloc !14
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %83, i32 %82, ptr nonnull elementtype(i32) %83) #11, !srcloc !15
  %229 = load ptr, ptr %71, align 8
  %230 = ptrtoint ptr %229 to i64
  %231 = and i64 %230, 3
  %232 = icmp eq i64 %231, 2
  %233 = icmp uge ptr %229, inttoptr (i64 -16378 to ptr)
  %234 = and i1 %233, %232
  %235 = lshr i64 %230, 2
  %236 = trunc i64 %235 to i32
  %237 = select i1 %234, i32 %236, i32 0
  br label %238

238:                                              ; preds = %228, %.split5.us
  %239 = phi i32 [ %237, %228 ], [ 0, %.split5.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %239
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

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
define dso_local void @__delete_from_swap_cache(ptr noundef %0, i64 %1, ptr noundef %2) local_unnamed_addr #2 align 16 {
  %4 = alloca %struct.xa_state, align 8
  %5 = lshr i64 %1, 58
  %6 = getelementptr [8 x i8], ptr @swapper_spaces, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = and i64 %1, 288230376151711743
  %9 = lshr i64 %8, 14
  %10 = getelementptr [192 x i8], ptr %7, i64 %9
  %11 = load volatile i64, ptr %0, align 8
  %12 = and i64 %11, 64
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %14, %3
  %19 = phi i64 [ %17, %14 ], [ 1, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %20, align 8, !annotation !5
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %21, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %8, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr inttoptr (i64 3 to ptr), ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  store ptr @workingset_update_node, ptr %26, align 8
  %27 = icmp eq i64 %19, 0
  br i1 %27, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %18, %52
  %28 = phi i32 [ %53, %52 ], [ 0, %18 ]
  %29 = call ptr @xas_store(ptr noundef nonnull %4, ptr noundef %2) #11
  %30 = load ptr, ptr %24, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, 3
  %33 = icmp ne i64 %32, 0
  %34 = icmp eq ptr %30, null
  %35 = or i1 %34, %33
  br i1 %35, label %42, label %36, !prof !11

36:                                               ; preds = %.preheader
  %37 = load i8, ptr %30, align 8
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %42, !prof !12

39:                                               ; preds = %36
  %40 = load i8, ptr %23, align 2
  %41 = icmp eq i8 %40, 63
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %39, %36, %.preheader
  %43 = call ptr @__xas_next(ptr noundef nonnull %4) #11
  br label %52

44:                                               ; preds = %39
  %45 = load i64, ptr %22, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %22, align 8
  %47 = add i8 %40, 1
  store i8 %47, ptr %23, align 2
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %49 = zext i8 %47 to i64
  %50 = getelementptr [8 x i8], ptr %48, i64 %49
  %51 = load volatile ptr, ptr %50, align 8
  br label %52

52:                                               ; preds = %44, %42
  %53 = add i32 %28, 1
  %54 = sext i32 %53 to i64
  %55 = icmp sgt i64 %19, %54
  br i1 %55, label %.preheader, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %52, %18
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %56, align 8
  %57 = getelementptr i8, ptr %0, i64 1
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %57, i32 -17, ptr elementtype(i8) %57) #11, !srcloc !14
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %59 = load i64, ptr %58, align 8
  %60 = sub i64 %59, %19
  store i64 %60, ptr %58, align 8
  %61 = sub nsw i64 0, %19
  %62 = load i64, ptr %0, align 16
  %63 = lshr i64 %62, 58
  %64 = getelementptr [8 x i8], ptr @node_data, i64 %63
  %65 = load ptr, ptr %64, align 8
  call void @__mod_node_page_state(ptr noundef %65, i32 noundef 19, i64 noundef %61) #11
  %66 = load i64, ptr %0, align 16
  %67 = lshr i64 %66, 58
  %68 = getelementptr [8 x i8], ptr @node_data, i64 %67
  %69 = load ptr, ptr %68, align 8
  call void @__mod_node_page_state(ptr noundef %69, i32 noundef 40, i64 noundef %61) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @add_to_swap(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = tail call i64 @folio_alloc_swap(ptr noundef %0) #11
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @add_to_swap_cache(ptr noundef %0, i64 %2, i32 noundef 532512, ptr noundef null)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call zeroext i1 @folio_mark_dirty(ptr noundef %0) #11
  br label %10

9:                                                ; preds = %4
  tail call void @put_swap_folio(ptr noundef %0, i64 %2) #11
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
define dso_local void @delete_from_swap_cache(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = lshr i64 %3, 58
  %5 = getelementptr [8 x i8], ptr @swapper_spaces, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = lshr i64 %3, 14
  %8 = and i64 %7, 17592186044415
  %.split = getelementptr [192 x i8], ptr %6, i64 %8
  %9 = getelementptr i8, ptr %.split, i64 8
  tail call void @_raw_spin_lock_irq(ptr noundef %9) #11
  tail call void @__delete_from_swap_cache(ptr noundef %0, i64 %3, ptr noundef null)
  tail call void @_raw_spin_unlock_irq(ptr noundef %9) #11
  tail call void @put_swap_folio(ptr noundef %0, i64 %3) #11
  %10 = load volatile i64, ptr %0, align 8
  %11 = and i64 %10, 64
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %15 = load i32, ptr %14, align 4
  br label %16

16:                                               ; preds = %13, %1
  %17 = phi i32 [ %15, %13 ], [ 1, %1 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %18, i32 %17, ptr nonnull elementtype(i32) %18) #11, !srcloc !15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @clear_shadow_from_swap_cache(i32 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 align 16 {
  %4 = alloca %struct.xa_state, align 8
  %5 = and i32 %0, 63
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr [8 x i8], ptr @swapper_spaces, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %14

14:                                               ; preds = %.loopexit9, %3
  %15 = phi i64 [ %1, %3 ], [ %66, %.loopexit9 ]
  %16 = load ptr, ptr %7, align 8
  %17 = lshr i64 %15, 14
  %18 = and i64 %17, 17592186044415
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %13, align 8, !annotation !5
  %.split = getelementptr [192 x i8], ptr %16, i64 %18
  %19 = getelementptr i8, ptr %.split, i64 8
  store ptr %19, ptr %4, align 8
  store i64 %15, ptr %8, align 8
  store ptr inttoptr (i64 3 to ptr), ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store ptr @workingset_update_node, ptr %12, align 8
  call void @_raw_spin_lock_irq(ptr noundef %19) #11
  %20 = call ptr @xas_find(ptr noundef nonnull %4, i64 noundef %2) #11
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit9, label %.preheader8

.preheader8:                                      ; preds = %14, %.loopexit7
  %22 = phi ptr [ %63, %.loopexit7 ], [ %20, %14 ]
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %.preheader8
  %27 = call ptr @xas_store(ptr noundef nonnull %4, ptr noundef null) #11
  br label %28

28:                                               ; preds = %26, %.preheader8
  %29 = load ptr, ptr %10, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, 3
  %32 = icmp ne i64 %31, 0
  %33 = icmp eq ptr %29, null
  %34 = or i1 %33, %32
  br i1 %34, label %.loopexit, label %35, !prof !11

35:                                               ; preds = %28
  %36 = load i8, ptr %29, align 8
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %.loopexit, !prof !12

38:                                               ; preds = %35
  %39 = load i8, ptr %9, align 2
  %40 = zext i8 %39 to i64
  %41 = load i64, ptr %8, align 8
  %42 = and i64 %41, 63
  %43 = icmp eq i64 %42, %40
  br i1 %43, label %.preheader, label %.loopexit, !prof !12

.preheader:                                       ; preds = %38
  %44 = getelementptr i8, ptr %29, i64 48
  br label %45

45:                                               ; preds = %.preheader, %58
  %46 = phi i8 [ %59, %58 ], [ %39, %.preheader ]
  %47 = phi i64 [ %60, %58 ], [ %41, %.preheader ]
  %48 = icmp uge i64 %47, %2
  %49 = icmp eq i8 %46, 63
  %50 = select i1 %48, i1 true, i1 %49
  br i1 %50, label %.loopexit, label %51, !prof !17

51:                                               ; preds = %45
  %52 = zext i8 %46 to i64
  %53 = getelementptr [8 x i8], ptr %44, i64 %52
  %54 = load volatile ptr, ptr %53, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, 3
  %57 = icmp eq i64 %56, 2
  br i1 %57, label %.loopexit, label %58, !prof !11

58:                                               ; preds = %51
  %59 = add i8 %46, 1
  store i8 %59, ptr %9, align 2
  %60 = add nuw i64 %47, 1
  store i64 %60, ptr %8, align 8
  %61 = icmp eq ptr %54, null
  br i1 %61, label %45, label %.loopexit7, !llvm.loop !18

.loopexit:                                        ; preds = %51, %45, %38, %35, %28
  %62 = call ptr @xas_find(ptr noundef nonnull %4, i64 noundef %2) #11
  br label %.loopexit7

.loopexit7:                                       ; preds = %58, %.loopexit
  %63 = phi ptr [ %62, %.loopexit ], [ %54, %58 ]
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.loopexit9, label %.preheader8, !llvm.loop !19

.loopexit9:                                       ; preds = %.loopexit7, %14
  call void @_raw_spin_unlock_irq(ptr noundef %19) #11
  %65 = and i64 %15, -16384
  %66 = add i64 %65, 16384
  %67 = icmp ugt i64 %66, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %67, label %68, label %14

68:                                               ; preds = %.loopexit9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xas_find(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @free_swap_cache(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6, !prof !12

6:                                                ; preds = %1
  %7 = add nsw i64 %3, -1
  %8 = inttoptr i64 %7 to ptr
  br label %26

9:                                                ; preds = %1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #11
          to label %26 [label %10], !srcloc !20

10:                                               ; preds = %9
  %11 = ptrtoint ptr %0 to i64
  %12 = and i64 %11, 4095
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load volatile i64, ptr %0, align 8
  %16 = and i64 %15, 64
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %0, i64 72
  %20 = load volatile i64, ptr %19, align 8
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %21, 0
  %23 = add nsw i64 %20, -1
  %24 = inttoptr i64 %23 to ptr
  br i1 %22, label %25, label %26

25:                                               ; preds = %18, %14, %10
  br label %26

26:                                               ; preds = %25, %18, %9, %6
  %27 = phi ptr [ %8, %6 ], [ %24, %18 ], [ %0, %25 ], [ %0, %9 ]
  %28 = load volatile i64, ptr %27, align 8
  %29 = and i64 %28, 524288
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %54, label %31

31:                                               ; preds = %26
  %32 = load volatile i64, ptr %27, align 8
  %33 = and i64 %32, 4096
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %54, label %35

35:                                               ; preds = %31
  %36 = load volatile i64, ptr %27, align 8
  %37 = and i64 %36, 64
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %43, label %39, !prof !12

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 92
  %41 = load volatile i32, ptr %40, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %54, label %43

43:                                               ; preds = %39, %35
  %44 = phi i64 [ 48, %35 ], [ 88, %39 ]
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 %44
  %46 = load volatile i32, ptr %45, align 4
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %54, label %48

48:                                               ; preds = %43
  %49 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %27, i64 0, ptr elementtype(i64) %27) #11, !srcloc !21
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = tail call zeroext i1 @folio_free_swap(ptr noundef %27) #11
  tail call void @folio_unlock(ptr noundef %27) #11
  br label %54

54:                                               ; preds = %52, %48, %43, %39, %31, %26
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @folio_free_swap(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @free_page_and_swap_cache(ptr noundef %0) local_unnamed_addr #2 align 16 {
  tail call void @free_swap_cache(ptr noundef %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6, !prof !12

6:                                                ; preds = %1
  %7 = add nsw i64 %3, -1
  %8 = inttoptr i64 %7 to ptr
  br label %26

9:                                                ; preds = %1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #11
          to label %26 [label %10], !srcloc !20

10:                                               ; preds = %9
  %11 = ptrtoint ptr %0 to i64
  %12 = and i64 %11, 4095
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load volatile i64, ptr %0, align 8
  %16 = and i64 %15, 64
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %0, i64 72
  %20 = load volatile i64, ptr %19, align 8
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %21, 0
  %23 = add nsw i64 %20, -1
  %24 = inttoptr i64 %23 to ptr
  br i1 %22, label %25, label %26

25:                                               ; preds = %18, %14, %10
  br label %26

26:                                               ; preds = %25, %18, %9, %6
  %27 = phi ptr [ %8, %6 ], [ %24, %18 ], [ %0, %25 ], [ %0, %9 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 52
  %29 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %28, ptr nonnull elementtype(i32) %28) #11, !srcloc !22
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  tail call void @__folio_put(ptr noundef %27) #11
  br label %33

33:                                               ; preds = %32, %26
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @free_pages_and_swap_cache(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  tail call void @lru_add_drain() #11
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %.loopexit

4:                                                ; preds = %2
  %5 = zext nneg i32 %1 to i64
  br label %6

.loopexit:                                        ; preds = %6, %2
  tail call void @release_pages(ptr %0, i32 noundef %1) #11
  ret void

6:                                                ; preds = %6, %4
  %7 = phi i64 [ 0, %4 ], [ %13, %6 ]
  %8 = getelementptr [8 x i8], ptr %0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, -4
  %12 = inttoptr i64 %11 to ptr
  tail call void @free_swap_cache(ptr noundef %12)
  %13 = add nuw nsw i64 %7, 1
  %14 = icmp eq i64 %13, %5
  br i1 %14, label %.loopexit, label %6, !llvm.loop !23
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @lru_add_drain() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @release_pages(ptr, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @swap_cache_get_folio(i64 %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 align 16 {
  %4 = lshr i64 %0, 58
  %5 = getelementptr [8 x i8], ptr @swapper_spaces, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = and i64 %0, 288230376151711743
  %8 = lshr i64 %7, 14
  %9 = getelementptr [192 x i8], ptr %6, i64 %8
  %10 = tail call ptr @__filemap_get_folio(ptr noundef %9, i64 noundef %7, i32 noundef 0, i32 noundef 0) #11
  %11 = icmp ugt ptr %10, inttoptr (i64 -4096 to ptr)
  br i1 %11, label %45, label %12

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
  br i1 %22, label %23, label %45, !prof !12

23:                                               ; preds = %18
  %24 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %10, i64 18, ptr elementtype(i64) %10) #11, !srcloc !26
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  %27 = icmp eq ptr %1, null
  %28 = select i1 %27, i1 true, i1 %19
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %23
  br i1 %26, label %45, label %44

.thread:                                          ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %31 = load volatile i64, ptr %30, align 8
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 4, i64 %31
  %34 = and i64 %33, 4032
  %35 = trunc i64 %33 to i32
  %36 = and i32 %35, 63
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 62)
  %38 = add nuw nsw i32 %37, 1
  %39 = select i1 %26, i32 %36, i32 %38
  %40 = and i64 %2, -4096
  %41 = or disjoint i64 %34, %40
  %42 = zext nneg i32 %39 to i64
  %43 = or disjoint i64 %41, %42
  store volatile i64 %43, ptr %30, align 8
  br i1 %26, label %45, label %.thread2

.thread2:                                         ; preds = %.thread
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 568), ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 568)) #11, !srcloc !27
  br label %45

44:                                               ; preds = %29
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 568), ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 568)) #11, !srcloc !27
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @swapin_readahead_hits, ptr nonnull elementtype(i32) @swapin_readahead_hits) #11, !srcloc !28
  br label %45

45:                                               ; preds = %.thread2, %.thread, %44, %29, %18, %3
  %46 = phi ptr [ null, %3 ], [ %10, %18 ], [ %10, %29 ], [ %10, %44 ], [ %10, %.thread2 ], [ %10, %.thread ]
  ret ptr %46
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @filemap_get_incore_folio(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = tail call ptr @filemap_get_entry(ptr noundef %0, i64 noundef %1) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %43, label %5

5:                                                ; preds = %2
  %6 = ptrtoint ptr %3 to i64
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %43, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, @shmem_aops
  br i1 %12, label %13, label %43

13:                                               ; preds = %9
  %14 = lshr i64 %6, 1
  %15 = lshr i64 %6, 59
  %16 = icmp ult ptr %3, inttoptr (i64 -2305843009213693952 to ptr)
  br i1 %16, label %17, label %43

17:                                               ; preds = %13
  %18 = tail call ptr @get_swap_device(i64 %14) #11
  %19 = icmp eq ptr %18, null
  br i1 %19, label %43, label %20

20:                                               ; preds = %17
  %21 = and i64 %14, 288230376151711743
  %22 = getelementptr [8 x i8], ptr @swapper_spaces, i64 %15
  %23 = load ptr, ptr %22, align 8
  %24 = lshr i64 %21, 14
  %25 = getelementptr [192 x i8], ptr %23, i64 %24
  %26 = tail call ptr @__filemap_get_folio(ptr noundef %25, i64 noundef %21, i32 noundef 0, i32 noundef 0) #11
  tail call void @__rcu_read_lock() #11
  %27 = load volatile i64, ptr %18, align 8
  %28 = and i64 %27, 3
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %20
  %31 = inttoptr i64 %27 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %31, ptr elementtype(i64) %31) #11, !srcloc !29
  br label %42

32:                                               ; preds = %20
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %34, i64 1, ptr elementtype(i64) %34) #11, !srcloc !30
  %36 = icmp ult i8 %35, 2
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i8 %35, 0
  br i1 %37, label %42, label %38, !prof !12

38:                                               ; preds = %32
  %39 = load ptr, ptr %33, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull %18) #11
  br label %42

42:                                               ; preds = %38, %32, %30
  tail call void @__rcu_read_unlock() #11
  br label %43

43:                                               ; preds = %42, %17, %13, %9, %5, %2
  %44 = phi ptr [ %26, %42 ], [ %3, %5 ], [ inttoptr (i64 -2 to ptr), %2 ], [ inttoptr (i64 -2 to ptr), %9 ], [ inttoptr (i64 -2 to ptr), %13 ], [ inttoptr (i64 -2 to ptr), %17 ]
  ret ptr %44
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @filemap_get_entry(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_swap_device(i64) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__read_swap_cache_async(i64 %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef writeonly captures(none) initializes((0, 1)) %4, i1 noundef zeroext %5) local_unnamed_addr #2 align 16 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  store i8 0, ptr %4, align 1
  %8 = tail call ptr @get_swap_device(i64 %0) #11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %109, label %10

10:                                               ; preds = %6
  %11 = lshr i64 %0, 58
  %12 = getelementptr [8 x i8], ptr @swapper_spaces, i64 %11
  %13 = and i64 %0, 288230376151711743
  %14 = lshr i64 %13, 14
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr [192 x i8], ptr %15, i64 %14
  %17 = tail call ptr @__filemap_get_folio(ptr noundef %16, i64 noundef %13, i32 noundef 0, i32 noundef 0) #11
  %18 = icmp ugt ptr %17, inttoptr (i64 -4096 to ptr)
  br i1 %18, label %.lr.ph, label %.thread6

.lr.ph:                                           ; preds = %10
  br i1 %5, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %19 = tail call i32 @swap_swapcount(ptr noundef nonnull %8, i64 %0) #11
  %20 = icmp ne i32 %19, 0
  %21 = load i8, ptr @swap_slot_cache_enabled, align 1, !range !24
  %22 = icmp eq i8 %21, 0
  %23 = select i1 %20, i1 true, i1 %22
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %.lr.ph.split.us
  %25 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #12, !srcloc !31
  %26 = tail call ptr @alloc_pages_mpol(i32 noundef %1, i32 noundef 0, ptr noundef %2, i64 noundef %3, i32 noundef %25) #11
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %24
  %29 = tail call i32 @swapcache_prepare(i64 %0) #11
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.split.us, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 52
  %33 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %32, ptr nonnull elementtype(i32) %32) #11, !srcloc !22
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %31
  tail call void @__folio_put(ptr noundef nonnull %26) #11
  br label %.thread

.lr.ph.split:                                     ; preds = %.lr.ph, %56
  %37 = tail call i32 @swap_swapcount(ptr noundef nonnull %8, i64 %0) #11
  %38 = icmp ne i32 %37, 0
  %39 = load i8, ptr @swap_slot_cache_enabled, align 1, !range !24
  %40 = icmp eq i8 %39, 0
  %41 = select i1 %38, i1 true, i1 %40
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %.lr.ph.split
  %43 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #12, !srcloc !31
  %44 = tail call ptr @alloc_pages_mpol(i32 noundef %1, i32 noundef 0, ptr noundef %2, i64 noundef %3, i32 noundef %43) #11
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %42
  %47 = tail call i32 @swapcache_prepare(i64 %0) #11
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.split.us, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 52
  %51 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %50, ptr nonnull elementtype(i32) %50) #11, !srcloc !22
  %52 = icmp ult i8 %51, 2
  tail call void @llvm.assume(i1 %52)
  %53 = icmp eq i8 %51, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  tail call void @__folio_put(ptr noundef nonnull %44) #11
  br label %55

55:                                               ; preds = %54, %49
  %.not = icmp eq i32 %47, -17
  br i1 %.not, label %56, label %.thread

56:                                               ; preds = %55
  %57 = tail call i64 @schedule_timeout_uninterruptible(i64 noundef 1) #11
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr [192 x i8], ptr %58, i64 %14
  %60 = tail call ptr @__filemap_get_folio(ptr noundef %59, i64 noundef %13, i32 noundef 0, i32 noundef 0) #11
  %61 = icmp ugt ptr %60, inttoptr (i64 -4096 to ptr)
  br i1 %61, label %.lr.ph.split, label %.thread6

.split.us:                                        ; preds = %46, %28
  %.us-phi = phi ptr [ %26, %28 ], [ %44, %46 ]
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %.us-phi, i64 0) #11, !srcloc !32
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %.us-phi, i64 19) #11, !srcloc !32
  %62 = and i32 %1, 781536
  %63 = call i32 @add_to_swap_cache(ptr noundef nonnull %.us-phi, i64 %0, i32 noundef %62, ptr noundef nonnull %7)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %86

65:                                               ; preds = %.split.us
  %66 = load ptr, ptr %7, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  call void @workingset_refault(ptr noundef nonnull %.us-phi, ptr noundef nonnull %66) #11
  br label %69

69:                                               ; preds = %68, %65
  call void @folio_add_lru(ptr noundef nonnull %.us-phi) #11
  store i8 1, ptr %4, align 1
  br label %.thread6

.thread6:                                         ; preds = %56, %10, %69
  %70 = phi ptr [ %.us-phi, %69 ], [ %17, %10 ], [ %60, %56 ]
  call void @__rcu_read_lock() #11
  %71 = load volatile i64, ptr %8, align 8
  %72 = and i64 %71, 3
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %.thread6
  %75 = inttoptr i64 %71 to ptr
  call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %75, ptr elementtype(i64) %75) #11, !srcloc !29
  br label %107

76:                                               ; preds = %.thread6
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %78, i64 1, ptr elementtype(i64) %78) #11, !srcloc !30
  %80 = icmp ult i8 %79, 2
  call void @llvm.assume(i1 %80)
  %81 = icmp eq i8 %79, 0
  br i1 %81, label %107, label %82, !prof !12

82:                                               ; preds = %76
  %83 = load ptr, ptr %77, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull %8) #11
  br label %107

86:                                               ; preds = %.split.us
  call void @put_swap_folio(ptr noundef nonnull %.us-phi, i64 %0) #11
  call void @folio_unlock(ptr noundef nonnull %.us-phi) #11
  %87 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 52
  %88 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %87, ptr nonnull elementtype(i32) %87) #11, !srcloc !22
  %89 = icmp ult i8 %88, 2
  call void @llvm.assume(i1 %89)
  %90 = icmp eq i8 %88, 0
  br i1 %90, label %.thread, label %91

91:                                               ; preds = %86
  call void @__folio_put(ptr noundef nonnull %.us-phi) #11
  br label %.thread

.thread:                                          ; preds = %.lr.ph.split, %42, %55, %31, %36, %24, %.lr.ph.split.us, %91, %86
  call void @__rcu_read_lock() #11
  %92 = load volatile i64, ptr %8, align 8
  %93 = and i64 %92, 3
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %.thread
  %96 = inttoptr i64 %92 to ptr
  call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %96, ptr elementtype(i64) %96) #11, !srcloc !29
  br label %107

97:                                               ; preds = %.thread
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %99, i64 1, ptr elementtype(i64) %99) #11, !srcloc !30
  %101 = icmp ult i8 %100, 2
  call void @llvm.assume(i1 %101)
  %102 = icmp eq i8 %100, 0
  br i1 %102, label %107, label %103, !prof !12

103:                                              ; preds = %97
  %104 = load ptr, ptr %98, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull %8) #11
  br label %107

107:                                              ; preds = %103, %97, %95, %82, %76, %74
  %108 = phi ptr [ %70, %74 ], [ %70, %76 ], [ %70, %82 ], [ null, %95 ], [ null, %97 ], [ null, %103 ]
  call void @__rcu_read_unlock() #11
  br label %109

109:                                              ; preds = %107, %6
  %110 = phi ptr [ null, %6 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %110
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
define dso_local ptr @read_swap_cache_async(i64 %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #2 align 16 {
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !annotation !5
  %8 = call ptr @get_vma_policy(ptr noundef %2, i64 noundef %3, i32 noundef 0, ptr noundef nonnull %7) #11
  %9 = load i64, ptr %7, align 8
  %10 = call ptr @__read_swap_cache_async(i64 %0, i32 noundef %1, ptr noundef %8, i64 noundef %9, ptr noundef nonnull %6, i1 noundef zeroext false)
  %11 = icmp eq ptr %8, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %14 = load i16, ptr %13, align 2
  %15 = and i16 %14, 1
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @__mpol_put(ptr noundef nonnull %8) #11
  br label %18

18:                                               ; preds = %17, %12, %5
  %19 = load i8, ptr %6, align 1, !range !24, !noundef !25
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @swap_read_folio(ptr noundef %10, i1 noundef zeroext false, ptr noundef %4) #11
  br label %22

22:                                               ; preds = %21, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_vma_policy(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @swap_read_folio(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @swap_cluster_readahead(i64 %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #2 align 16 {
  %5 = alloca %struct.blk_plug, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = and i64 %0, 288230376151711743
  %9 = tail call ptr @swp_swap_info(i64 %0) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1, !annotation !5
  %10 = load volatile i32, ptr @page_cluster, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.thread7, label %12

12:                                               ; preds = %4
  %13 = shl nuw i32 1, %10
  %14 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @swapin_readahead_hits, i32 0, ptr nonnull elementtype(i32) @swapin_readahead_hits) #11, !srcloc !33
  %15 = load volatile i64, ptr @swapin_nr_pages.prev_offset, align 8
  %16 = load volatile i32, ptr @swapin_nr_pages.last_readahead_pages, align 4
  %17 = add i32 %14, 2
  %18 = icmp eq i32 %14, 0
  br i1 %18, label %26, label %.preheader

.preheader:                                       ; preds = %12, %.preheader
  %19 = phi i32 [ %21, %.preheader ], [ 4, %12 ]
  %20 = icmp ult i32 %19, %17
  %21 = shl i32 %19, 1
  br i1 %20, label %.preheader, label %22, !llvm.loop !34

22:                                               ; preds = %.preheader
  %23 = tail call i32 @llvm.umin.i32(i32 %19, i32 %13)
  %24 = sdiv i32 %16, 2
  %25 = tail call i32 @llvm.umax.i32(i32 %23, i32 %24)
  br label %35

26:                                               ; preds = %12
  %27 = add i64 %15, 1
  %28 = icmp eq i64 %27, %8
  %29 = add i64 %15, -1
  %30 = icmp eq i64 %29, %8
  %31 = or i1 %28, %30
  %32 = select i1 %31, i32 2, i32 1
  %33 = sdiv i32 %16, 2
  %34 = tail call i32 @llvm.umax.i32(i32 %32, i32 %33)
  store volatile i64 %8, ptr @swapin_nr_pages.prev_offset, align 8
  br label %35

35:                                               ; preds = %26, %22
  %36 = phi i32 [ %34, %26 ], [ %25, %22 ]
  store volatile i32 %36, ptr @swapin_nr_pages.last_readahead_pages, align 4
  %37 = zext i32 %36 to i64
  %38 = add nsw i64 %37, -1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %.thread7, label %40

40:                                               ; preds = %35
  %41 = sub nsw i64 0, %37
  %42 = and i64 %8, %41
  %43 = or i64 %38, %8
  %44 = tail call i64 @llvm.umax.i64(i64 %42, i64 1)
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %46 = load i32, ptr %45, align 4
  %47 = zext i32 %46 to i64
  %48 = icmp ult i64 %43, %47
  %49 = add i32 %46, -1
  %50 = zext i32 %49 to i64
  %51 = select i1 %48, i64 %43, i64 %50
  call void @blk_start_plug(ptr noundef nonnull %5) #11
  %52 = icmp ugt i64 %44, %51
  br i1 %52, label %.loopexit, label %53

53:                                               ; preds = %40
  %54 = and i64 %0, -288230376151711744
  br label %55

55:                                               ; preds = %74, %53
  %56 = phi i64 [ %44, %53 ], [ %75, %74 ]
  %57 = and i64 %56, 288230376151711743
  %58 = or disjoint i64 %57, %54
  %59 = call ptr @__read_swap_cache_async(i64 %58, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %7, i1 noundef zeroext false)
  %60 = icmp eq ptr %59, null
  br i1 %60, label %74, label %61

61:                                               ; preds = %55
  %62 = load i8, ptr %7, align 1, !range !24, !noundef !25
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  call void @swap_read_folio(ptr noundef nonnull %59, i1 noundef zeroext false, ptr noundef nonnull %6) #11
  %65 = icmp eq i64 %56, %8
  br i1 %65, label %68, label %66

66:                                               ; preds = %64
  %67 = getelementptr i8, ptr %59, i64 2
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %67, i32 4, ptr elementtype(i8) %67) #11, !srcloc !7
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 560), ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 560)) #11, !srcloc !27
  br label %68

68:                                               ; preds = %66, %64, %61
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 52
  %70 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %69, ptr nonnull elementtype(i32) %69) #11, !srcloc !22
  %71 = icmp ult i8 %70, 2
  call void @llvm.assume(i1 %71)
  %72 = icmp eq i8 %70, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %68
  call void @__folio_put(ptr noundef nonnull %59) #11
  br label %74

74:                                               ; preds = %73, %68, %55
  %75 = add nuw i64 %56, 1
  %76 = icmp eq i64 %56, %51
  br i1 %76, label %.loopexit, label %55, !llvm.loop !35

.loopexit:                                        ; preds = %74, %40
  call void @blk_finish_plug(ptr noundef nonnull %5) #11
  %77 = load ptr, ptr %6, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %80, label %79, !prof !12

79:                                               ; preds = %.loopexit
  call void @__swap_read_unplug(ptr noundef nonnull %77) #11
  br label %80

80:                                               ; preds = %79, %.loopexit
  call void @lru_add_drain() #11
  br label %.thread7

.thread7:                                         ; preds = %4, %80, %35
  %81 = call ptr @__read_swap_cache_async(i64 %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %7, i1 noundef zeroext false)
  %82 = load i8, ptr %7, align 1, !range !24, !noundef !25
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %85, label %84, !prof !12

84:                                               ; preds = %.thread7
  call void @swap_read_folio(ptr noundef %81, i1 noundef zeroext false, ptr noundef null) #11
  br label %85

85:                                               ; preds = %84, %.thread7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %81
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @swp_swap_info(i64) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_start_plug(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_finish_plug(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @init_swap_address_space(i32 noundef %0, i64 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = add i64 %1, 16383
  %4 = lshr i64 %3, 14
  %5 = and i64 %4, 4294967295
  %6 = mul nuw nsw i64 %5, 192
  %7 = tail call noalias ptr @kvmalloc_node(i64 noundef %6, i32 noundef 3520, i32 noundef -1) #13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %24, label %9

9:                                                ; preds = %2
  %10 = and i64 %3, 70368744161280
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %9, %.preheader
  %12 = phi i64 [ %20, %.preheader ], [ 0, %9 ]
  %13 = getelementptr [192 x i8], ptr %7, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 68
  store volatile i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 104
  store ptr @swap_aops, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 112
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %19, i32 32, ptr nonnull elementtype(i8) %19) #11, !srcloc !7
  %20 = add nuw nsw i64 %12, 1
  %21 = icmp eq i64 %20, %5
  br i1 %21, label %.loopexit, label %.preheader, !llvm.loop !36

.loopexit:                                        ; preds = %.preheader, %9
  %22 = zext i32 %0 to i64
  %23 = getelementptr [8 x i8], ptr @swapper_spaces, i64 %22
  store ptr %7, ptr %23, align 8
  br label %24

24:                                               ; preds = %.loopexit, %2
  %25 = phi i32 [ 0, %.loopexit ], [ -12, %2 ]
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @exit_swap_address_space(i32 noundef %0) local_unnamed_addr #2 align 16 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [8 x i8], ptr @swapper_spaces, i64 %2
  %4 = load ptr, ptr %3, align 8
  tail call void @kvfree(ptr noundef %4) #11
  store ptr null, ptr %3, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @swapin_readahead(i64 %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.blk_plug, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !annotation !5
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @get_vma_policy(ptr noundef %9, i64 noundef %11, i32 noundef 0, ptr noundef nonnull %8) #11
  %13 = load volatile i8, ptr @enable_vma_readahead, align 1, !range !24, !noundef !25
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %169, label %15

15:                                               ; preds = %3
  %16 = load volatile i32, ptr @nr_rotate_swap, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %169

18:                                               ; preds = %15
  %19 = load i64, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1, !annotation !5
  %20 = load ptr, ptr %2, align 8
  %21 = load volatile i32, ptr @page_cluster, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %18
  %24 = call i32 @llvm.umin.i32(i32 %21, i32 5)
  %25 = shl nuw nsw i32 1, %24
  %26 = load i64, ptr %10, align 8
  %27 = lshr i64 %26, 12
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 152
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
  br i1 %38, label %39, label %.preheader

39:                                               ; preds = %23
  %40 = add nuw nsw i64 %32, 1
  %41 = icmp eq i64 %40, %27
  %42 = add nsw i64 %32, -1
  %43 = icmp eq i64 %42, %27
  %44 = or i1 %41, %43
  %45 = select i1 %44, i32 2, i32 1
  br label %.loopexit

.preheader:                                       ; preds = %23, %.preheader
  %46 = phi i32 [ %48, %.preheader ], [ 4, %23 ]
  %47 = icmp ult i32 %46, %37
  %48 = shl i32 %46, 1
  br i1 %47, label %.preheader, label %.loopexit, !llvm.loop !34

.loopexit:                                        ; preds = %.preheader, %39
  %49 = phi i32 [ %45, %39 ], [ %46, %.preheader ]
  %50 = call i32 @llvm.umin.i32(i32 %49, i32 %25)
  %51 = call i32 @llvm.umax.i32(i32 %50, i32 %35)
  %52 = and i64 %26, -4096
  %53 = shl nuw nsw i32 %51, 6
  %54 = and i32 %53, 4032
  %55 = zext nneg i32 %54 to i64
  %56 = or disjoint i64 %52, %55
  store volatile i64 %56, ptr %28, align 8
  %57 = icmp eq i32 %51, 1
  br i1 %57, label %.thread, label %58

58:                                               ; preds = %.loopexit
  %59 = add nuw nsw i64 %32, 1
  %60 = icmp eq i64 %27, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = zext nneg i32 %51 to i64
  %63 = add nuw nsw i64 %27, %62
  br label %78

64:                                               ; preds = %58
  %65 = add nuw nsw i64 %27, 1
  %66 = icmp eq i64 %32, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = zext nneg i32 %51 to i64
  %69 = sub nsw i64 %32, %68
  br label %78

70:                                               ; preds = %64
  %71 = add nsw i32 %51, -1
  %72 = lshr i32 %71, 1
  %73 = zext nneg i32 %72 to i64
  %74 = sub nsw i64 %27, %73
  %75 = zext nneg i32 %51 to i64
  %76 = add nuw nsw i64 %27, %75
  %77 = sub nsw i64 %76, %73
  br label %78

78:                                               ; preds = %70, %67, %61
  %79 = phi i64 [ %63, %61 ], [ %32, %67 ], [ %77, %70 ]
  %80 = phi i64 [ %27, %61 ], [ %69, %67 ], [ %74, %70 ]
  %81 = load i64, ptr %20, align 8
  %82 = lshr i64 %81, 12
  %83 = call i64 @llvm.umax.i64(i64 %80, i64 %82)
  %84 = and i64 %26, -2097152
  %85 = lshr exact i64 %84, 12
  %86 = call i64 @llvm.umax.i64(i64 %83, i64 %85)
  %87 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = lshr i64 %88, 12
  %90 = call i64 @llvm.umin.i64(i64 %79, i64 %89)
  %91 = add i64 %84, 2097152
  %92 = lshr exact i64 %91, 12
  %93 = call i64 @llvm.umin.i64(i64 %90, i64 %92)
  %94 = sub nsw i64 %93, %86
  %95 = trunc i64 %94 to i32
  %96 = and i32 %95, 65535
  %97 = load i64, ptr %10, align 8
  call void @blk_start_plug(ptr noundef nonnull %5) #11
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %99 = icmp eq i32 %96, 0
  br i1 %99, label %.thread12, label %100

100:                                              ; preds = %78
  %101 = sub nsw i64 %27, %86
  %102 = trunc i64 %101 to i32
  %103 = and i64 %101, 65535
  %104 = sub i64 %19, %103
  %105 = shl nuw nsw i64 %103, 12
  %106 = sub i64 %97, %105
  %107 = and i32 %102, 65535
  br label %108

108:                                              ; preds = %151, %100
  %109 = phi ptr [ null, %100 ], [ %152, %151 ]
  %110 = phi i32 [ 0, %100 ], [ %153, %151 ]
  %111 = phi i64 [ %104, %100 ], [ %154, %151 ]
  %112 = phi i64 [ %106, %100 ], [ %155, %151 ]
  %113 = getelementptr i8, ptr %109, i64 8
  %114 = icmp eq ptr %109, null
  br i1 %114, label %115, label %119

115:                                              ; preds = %108
  %116 = load ptr, ptr %98, align 8
  %117 = call ptr @__pte_offset_map(ptr noundef %116, i64 noundef %112, ptr noundef null) #11
  %118 = icmp eq ptr %117, null
  br i1 %118, label %.thread12, label %119

119:                                              ; preds = %115, %108
  %120 = phi ptr [ %113, %108 ], [ %117, %115 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %121 = load volatile i64, ptr %120, align 8
  store volatile i64 %121, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %122 = and i64 %121, -97
  %123 = icmp ne i64 %122, 0
  %124 = and i64 %121, 257
  %125 = icmp eq i64 %124, 0
  %126 = and i1 %123, %125
  %127 = icmp ult i64 %121, -2305843009213693952
  %128 = select i1 %126, i1 %127, i1 false
  br i1 %128, label %129, label %151, !prof !37

129:                                              ; preds = %119
  %130 = lshr exact i64 %121, 1
  %131 = and i64 %130, 8935141660703064064
  %132 = xor i64 %121, -1
  %133 = lshr i64 %132, 9
  %134 = and i64 %133, 1125899906842623
  %135 = or disjoint i64 %134, %131
  call void @__rcu_read_unlock() #11
  %136 = call ptr @__read_swap_cache_async(i64 %135, i32 noundef %1, ptr noundef %12, i64 noundef %111, ptr noundef nonnull %7, i1 noundef zeroext false)
  %137 = icmp eq ptr %136, null
  br i1 %137, label %151, label %138

138:                                              ; preds = %129
  %139 = load i8, ptr %7, align 1, !range !24, !noundef !25
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %145, label %141

141:                                              ; preds = %138
  call void @swap_read_folio(ptr noundef nonnull %136, i1 noundef zeroext false, ptr noundef nonnull %6) #11
  %142 = icmp eq i32 %110, %107
  br i1 %142, label %145, label %143

143:                                              ; preds = %141
  %144 = getelementptr i8, ptr %136, i64 2
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %144, i32 4, ptr elementtype(i8) %144) #11, !srcloc !7
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 560), ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 560)) #11, !srcloc !27
  br label %145

145:                                              ; preds = %143, %141, %138
  %146 = getelementptr inbounds nuw i8, ptr %136, i64 52
  %147 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %146, ptr nonnull elementtype(i32) %146) #11, !srcloc !22
  %148 = icmp ult i8 %147, 2
  call void @llvm.assume(i1 %148)
  %149 = icmp eq i8 %147, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %145
  call void @__folio_put(ptr noundef nonnull %136) #11
  br label %151

151:                                              ; preds = %150, %145, %129, %119
  %152 = phi ptr [ null, %129 ], [ %120, %119 ], [ null, %145 ], [ null, %150 ]
  %153 = add nuw nsw i32 %110, 1
  %154 = add i64 %111, 1
  %155 = add i64 %112, 4096
  %156 = icmp eq i32 %153, %96
  br i1 %156, label %157, label %108, !llvm.loop !38

157:                                              ; preds = %151
  %158 = icmp eq ptr %152, null
  br i1 %158, label %.thread12, label %159

159:                                              ; preds = %157
  call void @__rcu_read_unlock() #11
  br label %.thread12

.thread12:                                        ; preds = %115, %159, %157, %78
  call void @blk_finish_plug(ptr noundef nonnull %5) #11
  %160 = load ptr, ptr %6, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %163, label %162, !prof !12

162:                                              ; preds = %.thread12
  call void @__swap_read_unplug(ptr noundef nonnull %160) #11
  br label %163

163:                                              ; preds = %162, %.thread12
  call void @lru_add_drain() #11
  br label %.thread

.thread:                                          ; preds = %18, %.loopexit, %163
  %164 = call ptr @__read_swap_cache_async(i64 %0, i32 noundef %1, ptr noundef %12, i64 noundef %19, ptr noundef nonnull %7, i1 noundef zeroext false)
  %165 = load i8, ptr %7, align 1, !range !24, !noundef !25
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %168, label %167, !prof !12

167:                                              ; preds = %.thread
  call void @swap_read_folio(ptr noundef %164, i1 noundef zeroext false, ptr noundef null) #11
  br label %168

168:                                              ; preds = %167, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %172

169:                                              ; preds = %15, %3
  %170 = load i64, ptr %8, align 8
  %171 = call ptr @swap_cluster_readahead(i64 %0, i32 noundef %1, ptr noundef %12, i64 noundef %170)
  br label %172

172:                                              ; preds = %169, %168
  %173 = phi ptr [ %164, %168 ], [ %171, %169 ]
  %174 = icmp eq ptr %12, null
  br i1 %174, label %181, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %12, i64 6
  %177 = load i16, ptr %176, align 2
  %178 = and i16 %177, 1
  %179 = icmp eq i16 %178, 0
  br i1 %179, label %181, label %180

180:                                              ; preds = %175
  call void @__mpol_put(ptr noundef nonnull %12) #11
  br label %181

181:                                              ; preds = %180, %175, %172
  %182 = icmp eq ptr %173, null
  br i1 %182, label %197, label %183

183:                                              ; preds = %181
  %184 = load volatile i64, ptr %173, align 8
  %185 = and i64 %184, 64
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %194, label %187

187:                                              ; preds = %183
  %188 = and i64 %0, 288230376151711743
  %189 = getelementptr inbounds nuw i8, ptr %173, i64 100
  %190 = load i32, ptr %189, align 4
  %191 = zext i32 %190 to i64
  %192 = add nsw i64 %191, -1
  %193 = and i64 %188, %192
  br label %194

194:                                              ; preds = %187, %183
  %195 = phi i64 [ %193, %187 ], [ 0, %183 ]
  %196 = getelementptr [64 x i8], ptr %173, i64 %195
  br label %197

197:                                              ; preds = %194, %181
  %198 = phi ptr [ %196, %194 ], [ null, %181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %198
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @swap_init_sysfs() #5 section ".init.text" align 16 {
  %1 = load ptr, ptr @mm_kobj, align 8
  %2 = tail call ptr @kobject_create_and_add(ptr noundef nonnull @.str.3, ptr noundef %1) #11
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4) #10
  br label %11

6:                                                ; preds = %0
  %7 = tail call i32 @sysfs_create_group(ptr noundef nonnull %2, ptr noundef nonnull @swap_attr_group) #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5) #10
  tail call void @kobject_put(ptr noundef nonnull %2) #11
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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
define internal range(i64 -2147483648, 2147483648) i64 @vma_ra_enabled_show(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #2 align 16 {
  %4 = load i8, ptr @enable_vma_readahead, align 1, !range !24, !noundef !25
  %5 = icmp eq i8 %4, 0
  %6 = select i1 %5, ptr @.str.9, ptr @.str.8
  %7 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.7, ptr noundef nonnull %6) #11
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @vma_ra_enabled_store(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #2 align 16 {
  %5 = tail call i32 @kstrtobool(ptr noundef %2, ptr noundef nonnull @enable_vma_readahead) #11
  %6 = icmp eq i32 %5, 0
  %7 = sext i32 %5 to i64
  %8 = select i1 %6, i64 %3, i64 %7
  ret i64 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_emit(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtobool(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold nounwind }
attributes #11 = { nounwind }
attributes #12 = { nounwind memory(read) }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i64 2148995577, i64 2148995616, i64 2148995637, i64 2148995674, i64 2148995697, i64 2148995567}
!7 = !{i64 2148514603, i64 2148514642, i64 2148514663, i64 2148514700, i64 2148514723, i64 2148514593}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{!"branch_weights", i32 1, i32 2000}
!12 = !{!"branch_weights", i32 2000, i32 1}
!13 = distinct !{!13, !9, !10}
!14 = !{i64 2148515891, i64 2148515930, i64 2148515951, i64 2148515988, i64 2148516011, i64 2148515881}
!15 = !{i64 2148995940, i64 2148995979, i64 2148996000, i64 2148996037, i64 2148996060, i64 2148995930}
!16 = distinct !{!16, !9, !10}
!17 = !{!"branch_weights", i32 4001, i32 4000000}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = !{i64 826444, i64 826488, i64 2148313463, i64 2148313484, i64 2148313510, i64 2148313543, i64 2148313577, i64 2148313601}
!21 = !{i64 2148521054, i64 2148521093, i64 2148521114, i64 2148521151, i64 2148521174, i64 2148521183, i64 2148521286}
!22 = !{i64 2149000417, i64 2149000456, i64 2149000477, i64 2149000514, i64 2149000537, i64 2149000546, i64 2149000620}
!23 = distinct !{!23, !9, !10}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = !{i64 2148523956, i64 2148523995, i64 2148524016, i64 2148524053, i64 2148524076, i64 2148524085, i64 2148524188}
!27 = !{i64 2153760779}
!28 = !{i64 2148998305, i64 2148998344, i64 2148998365, i64 2148998402, i64 2148998425, i64 2148998295}
!29 = !{i64 2151536044}
!30 = !{i64 2149028710, i64 2149028749, i64 2149028770, i64 2149028807, i64 2149028830, i64 2149028839, i64 2149028938}
!31 = !{i64 2151442248}
!32 = !{i64 2148515529}
!33 = !{i64 2149018478}
!34 = distinct !{!34, !9, !10}
!35 = distinct !{!35, !9, !10}
!36 = distinct !{!36, !9, !10}
!37 = !{!"branch_weights", i32 2000, i32 2002}
!38 = distinct !{!38, !9, !10}
