target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.extent_hooks_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.edata_s = type { i64, ptr, %union.anon, ptr, i64, %union.anon.0, %union.anon.2 }
%union.anon = type { i64 }
%union.anon.0 = type { %union.anon.1 }
%union.anon.1 = type { %struct.edata_heap_link_t }
%struct.edata_heap_link_t = type { %struct.phn_link_s }
%struct.phn_link_s = type { ptr, ptr, ptr }
%union.anon.2 = type { %struct.slab_data_s }
%struct.slab_data_s = type { [8 x i64] }
%struct.tsd_s = type { i8, i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i64, i64, i64, ptr, ptr, %struct.ticker_geom_s, i8, %struct.tsd_binshards_s, %struct.tsd_link_t, i8, %struct.peak_s, %struct.activity_callback_thunk_s, %struct.tcache_slow_s, %struct.rtree_ctx_s, %struct.atomic_u8_t, i64, i64, i64, i64, %struct.tcache_s, %struct.witness_tsd_s }
%struct.ticker_geom_s = type { i32, i32 }
%struct.tsd_binshards_s = type { [39 x i8] }
%struct.tsd_link_t = type { ptr, ptr }
%struct.peak_s = type { i64, i64 }
%struct.activity_callback_thunk_s = type { ptr, ptr }
%struct.tcache_slow_s = type { %struct.anon.4, %struct.cache_bin_array_descriptor_s, ptr, i32, [39 x i8], [39 x i8], [39 x i8], ptr, ptr }
%struct.anon.4 = type { ptr, ptr }
%struct.cache_bin_array_descriptor_s = type { %struct.anon.5, ptr }
%struct.anon.5 = type { ptr, ptr }
%struct.rtree_ctx_s = type { [16 x %struct.rtree_ctx_cache_elm_s], [8 x %struct.rtree_ctx_cache_elm_s] }
%struct.rtree_ctx_cache_elm_s = type { i64, ptr }
%struct.atomic_u8_t = type { i8 }
%struct.tcache_s = type { ptr, [76 x %struct.cache_bin_s] }
%struct.cache_bin_s = type { ptr, %struct.cache_bin_stats_s, i16, i16, i16 }
%struct.cache_bin_stats_s = type { i64 }
%struct.witness_tsd_s = type { %struct.witness_list_t, i8 }
%struct.witness_list_t = type { ptr }
%struct.ehooks_s = type { i32, %struct.atomic_p_t }
%struct.atomic_p_t = type { ptr }

@opt_san_guard_large = hidden global i64 0, align 8
@opt_san_guard_small = hidden global i64 0, align 8
@opt_lg_san_uaf_align = hidden global i64 -1, align 8
@san_cache_bin_nonfast_mask = hidden global i64 -1, align 8
@.str = private unnamed_addr constant [77 x i8] c"<jemalloc>: Write-after-free detected on deallocated pointer %p (size %zu).\0A\00", align 1
@ehooks_default_extent_hooks = external constant %struct.extent_hooks_s, align 8

; Function Attrs: nounwind uwtable
define hidden void @san_guard_pages(ptr noundef %tsdn, ptr noundef %ehooks, ptr noundef %edata, ptr noundef %emap, i1 noundef zeroext %left, i1 noundef zeroext %right, i1 noundef zeroext %remap) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %ehooks.addr = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  %emap.addr = alloca ptr, align 8
  %left.addr = alloca i8, align 1
  %right.addr = alloca i8, align 1
  %remap.addr = alloca i8, align 1
  %size_with_guards = alloca i64, align 8
  %usize = alloca i64, align 8
  %guard1 = alloca i64, align 8
  %guard2 = alloca i64, align 8
  %addr = alloca i64, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %ehooks, ptr %ehooks.addr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  store ptr %emap, ptr %emap.addr, align 8
  %frombool = zext i1 %left to i8
  store i8 %frombool, ptr %left.addr, align 1
  %frombool1 = zext i1 %right to i8
  store i8 %frombool1, ptr %right.addr, align 1
  %frombool2 = zext i1 %remap to i8
  store i8 %frombool2, ptr %remap.addr, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i8, ptr %remap.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %1 = load ptr, ptr %tsdn.addr, align 8
  %2 = load ptr, ptr %emap.addr, align 8
  %3 = load ptr, ptr %edata.addr, align 8
  call void @emap_deregister_boundary(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  %4 = load ptr, ptr %edata.addr, align 8
  %call = call i64 @edata_size_get(ptr noundef %4)
  store i64 %call, ptr %size_with_guards, align 8
  %5 = load i8, ptr %left.addr, align 1
  %tobool3 = trunc i8 %5 to i1
  br i1 %tobool3, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %if.end
  %6 = load i8, ptr %right.addr, align 1
  %tobool4 = trunc i8 %6 to i1
  br i1 %tobool4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %7 = load i64, ptr %size_with_guards, align 8
  %call5 = call i64 @san_two_side_unguarded_sz(i64 noundef %7)
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %if.end
  %8 = load i64, ptr %size_with_guards, align 8
  %call6 = call i64 @san_one_side_unguarded_sz(i64 noundef %8)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call5, %cond.true ], [ %call6, %cond.false ]
  store i64 %cond, ptr %usize, align 8
  %9 = load ptr, ptr %edata.addr, align 8
  %10 = load i64, ptr %usize, align 8
  %11 = load i8, ptr %left.addr, align 1
  %tobool7 = trunc i8 %11 to i1
  %12 = load i8, ptr %right.addr, align 1
  %tobool8 = trunc i8 %12 to i1
  call void @san_find_guarded_addr(ptr noundef %9, ptr noundef %guard1, ptr noundef %guard2, ptr noundef %addr, i64 noundef %10, i1 noundef zeroext %tobool7, i1 noundef zeroext %tobool8)
  br label %do.body9

do.body9:                                         ; preds = %cond.end
  br label %do.end10

do.end10:                                         ; preds = %do.body9
  %13 = load ptr, ptr %tsdn.addr, align 8
  %14 = load ptr, ptr %ehooks.addr, align 8
  %15 = load i64, ptr %guard1, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = load i64, ptr %guard2, align 8
  %18 = inttoptr i64 %17 to ptr
  %call11 = call zeroext i1 @ehooks_guard(ptr noundef %13, ptr noundef %14, ptr noundef %16, ptr noundef %18)
  %19 = load ptr, ptr %edata.addr, align 8
  %20 = load i64, ptr %usize, align 8
  call void @edata_size_set(ptr noundef %19, i64 noundef %20)
  %21 = load ptr, ptr %edata.addr, align 8
  %22 = load i64, ptr %addr, align 8
  %23 = inttoptr i64 %22 to ptr
  call void @edata_addr_set(ptr noundef %21, ptr noundef %23)
  %24 = load ptr, ptr %edata.addr, align 8
  call void @edata_guarded_set(ptr noundef %24, i1 noundef zeroext true)
  %25 = load i8, ptr %remap.addr, align 1
  %tobool12 = trunc i8 %25 to i1
  br i1 %tobool12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %do.end10
  %26 = load ptr, ptr %tsdn.addr, align 8
  %27 = load ptr, ptr %emap.addr, align 8
  %28 = load ptr, ptr %edata.addr, align 8
  %call14 = call zeroext i1 @emap_register_boundary(ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef 235, i1 noundef zeroext false)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %do.end10
  ret void
}

declare void @emap_deregister_boundary(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @edata_size_get(ptr noundef %edata) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  %0 = load ptr, ptr %edata.addr, align 8
  %1 = getelementptr inbounds %struct.edata_s, ptr %0, i32 0, i32 2
  %2 = load i64, ptr %1, align 8
  %and = and i64 %2, -4096
  ret i64 %and
}

; Function Attrs: nounwind uwtable
define internal i64 @san_two_side_unguarded_sz(i64 noundef %size) #0 {
entry:
  %size.addr = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %0 = load i64, ptr %size.addr, align 8
  %sub = sub i64 %0, 8192
  ret i64 %sub
}

; Function Attrs: nounwind uwtable
define internal i64 @san_one_side_unguarded_sz(i64 noundef %size) #0 {
entry:
  %size.addr = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %0 = load i64, ptr %size.addr, align 8
  %sub = sub i64 %0, 4096
  ret i64 %sub
}

; Function Attrs: nounwind uwtable
define internal void @san_find_guarded_addr(ptr noundef %edata, ptr noundef %guard1, ptr noundef %guard2, ptr noundef %addr, i64 noundef %size, i1 noundef zeroext %left, i1 noundef zeroext %right) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  %guard1.addr = alloca ptr, align 8
  %guard2.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %left.addr = alloca i8, align 1
  %right.addr = alloca i8, align 1
  store ptr %edata, ptr %edata.addr, align 8
  store ptr %guard1, ptr %guard1.addr, align 8
  store ptr %guard2, ptr %guard2.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %frombool = zext i1 %left to i8
  store i8 %frombool, ptr %left.addr, align 1
  %frombool1 = zext i1 %right to i8
  store i8 %frombool1, ptr %right.addr, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body2

do.body2:                                         ; preds = %do.end
  br label %do.end3

do.end3:                                          ; preds = %do.body2
  %0 = load ptr, ptr %edata.addr, align 8
  %call = call ptr @edata_base_get(ptr noundef %0)
  %1 = ptrtoint ptr %call to i64
  %2 = load ptr, ptr %addr.addr, align 8
  store i64 %1, ptr %2, align 8
  %3 = load i8, ptr %left.addr, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.end3
  %4 = load ptr, ptr %addr.addr, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %guard1.addr, align 8
  store i64 %5, ptr %6, align 8
  %7 = load ptr, ptr %addr.addr, align 8
  %8 = load i64, ptr %7, align 8
  %add = add i64 %8, 4096
  store i64 %add, ptr %7, align 8
  br label %if.end

if.else:                                          ; preds = %do.end3
  %9 = load ptr, ptr %guard1.addr, align 8
  store i64 0, ptr %9, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %10 = load i8, ptr %right.addr, align 1
  %tobool4 = trunc i8 %10 to i1
  br i1 %tobool4, label %if.then5, label %if.else7

if.then5:                                         ; preds = %if.end
  %11 = load ptr, ptr %addr.addr, align 8
  %12 = load i64, ptr %11, align 8
  %13 = load i64, ptr %size.addr, align 8
  %add6 = add i64 %12, %13
  %14 = load ptr, ptr %guard2.addr, align 8
  store i64 %add6, ptr %14, align 8
  br label %if.end8

if.else7:                                         ; preds = %if.end
  %15 = load ptr, ptr %guard2.addr, align 8
  store i64 0, ptr %15, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.else7, %if.then5
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ehooks_guard(ptr noundef %tsdn, ptr noundef %ehooks, ptr noundef %guard1, ptr noundef %guard2) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %ehooks.addr = alloca ptr, align 8
  %guard1.addr = alloca ptr, align 8
  %guard2.addr = alloca ptr, align 8
  %err = alloca i8, align 1
  %extent_hooks = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %ehooks, ptr %ehooks.addr, align 8
  store ptr %guard1, ptr %guard1.addr, align 8
  store ptr %guard2, ptr %guard2.addr, align 8
  %0 = load ptr, ptr %ehooks.addr, align 8
  %call = call ptr @ehooks_get_extent_hooks_ptr(ptr noundef %0)
  store ptr %call, ptr %extent_hooks, align 8
  %1 = load ptr, ptr %extent_hooks, align 8
  %cmp = icmp eq ptr %1, @ehooks_default_extent_hooks
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %guard1.addr, align 8
  %3 = load ptr, ptr %guard2.addr, align 8
  call void @ehooks_default_guard_impl(ptr noundef %2, ptr noundef %3)
  store i8 0, ptr %err, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  store i8 1, ptr %err, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load i8, ptr %err, align 1
  %tobool = trunc i8 %4 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind uwtable
define internal void @edata_size_set(ptr noundef %edata, i64 noundef %size) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %edata, ptr %edata.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i64, ptr %size.addr, align 8
  %1 = load ptr, ptr %edata.addr, align 8
  %2 = getelementptr inbounds %struct.edata_s, ptr %1, i32 0, i32 2
  %3 = load i64, ptr %2, align 8
  %and = and i64 %3, 4095
  %or = or i64 %0, %and
  %4 = load ptr, ptr %edata.addr, align 8
  %5 = getelementptr inbounds %struct.edata_s, ptr %4, i32 0, i32 2
  store i64 %or, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @edata_addr_set(ptr noundef %edata, ptr noundef %addr) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  %1 = load ptr, ptr %edata.addr, align 8
  %e_addr = getelementptr inbounds %struct.edata_s, ptr %1, i32 0, i32 1
  store ptr %0, ptr %e_addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @edata_guarded_set(ptr noundef %edata, i1 noundef zeroext %guarded) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  %guarded.addr = alloca i8, align 1
  store ptr %edata, ptr %edata.addr, align 8
  %frombool = zext i1 %guarded to i8
  store i8 %frombool, ptr %guarded.addr, align 1
  %0 = load ptr, ptr %edata.addr, align 8
  %e_bits = getelementptr inbounds %struct.edata_s, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %e_bits, align 8
  %and = and i64 %1, -65537
  %2 = load i8, ptr %guarded.addr, align 1
  %tobool = trunc i8 %2 to i1
  %conv = zext i1 %tobool to i64
  %shl = shl i64 %conv, 16
  %or = or i64 %and, %shl
  %3 = load ptr, ptr %edata.addr, align 8
  %e_bits1 = getelementptr inbounds %struct.edata_s, ptr %3, i32 0, i32 0
  store i64 %or, ptr %e_bits1, align 8
  ret void
}

declare zeroext i1 @emap_register_boundary(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define hidden void @san_unguard_pages(ptr noundef %tsdn, ptr noundef %ehooks, ptr noundef %edata, ptr noundef %emap, i1 noundef zeroext %left, i1 noundef zeroext %right) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %ehooks.addr = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  %emap.addr = alloca ptr, align 8
  %left.addr = alloca i8, align 1
  %right.addr = alloca i8, align 1
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %ehooks, ptr %ehooks.addr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  store ptr %emap, ptr %emap.addr, align 8
  %frombool = zext i1 %left to i8
  store i8 %frombool, ptr %left.addr, align 1
  %frombool1 = zext i1 %right to i8
  store i8 %frombool1, ptr %right.addr, align 1
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %ehooks.addr, align 8
  %2 = load ptr, ptr %edata.addr, align 8
  %3 = load ptr, ptr %emap.addr, align 8
  %4 = load i8, ptr %left.addr, align 1
  %tobool = trunc i8 %4 to i1
  %5 = load i8, ptr %right.addr, align 1
  %tobool2 = trunc i8 %5 to i1
  call void @san_unguard_pages_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %tobool, i1 noundef zeroext %tobool2, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @san_unguard_pages_impl(ptr noundef %tsdn, ptr noundef %ehooks, ptr noundef %edata, ptr noundef %emap, i1 noundef zeroext %left, i1 noundef zeroext %right, i1 noundef zeroext %remap) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %ehooks.addr = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  %emap.addr = alloca ptr, align 8
  %left.addr = alloca i8, align 1
  %right.addr = alloca i8, align 1
  %remap.addr = alloca i8, align 1
  %size = alloca i64, align 8
  %size_with_guards = alloca i64, align 8
  %guard1 = alloca i64, align 8
  %guard2 = alloca i64, align 8
  %addr = alloca i64, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %ehooks, ptr %ehooks.addr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  store ptr %emap, ptr %emap.addr, align 8
  %frombool = zext i1 %left to i8
  store i8 %frombool, ptr %left.addr, align 1
  %frombool1 = zext i1 %right to i8
  store i8 %frombool1, ptr %right.addr, align 1
  %frombool2 = zext i1 %remap to i8
  store i8 %frombool2, ptr %remap.addr, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i8, ptr %remap.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.end
  br label %do.body3

do.body3:                                         ; preds = %if.then
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  %1 = load ptr, ptr %tsdn.addr, align 8
  %2 = load ptr, ptr %emap.addr, align 8
  %3 = load ptr, ptr %edata.addr, align 8
  call void @emap_deregister_boundary(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %if.end

if.else:                                          ; preds = %do.end
  br label %do.body5

do.body5:                                         ; preds = %if.else
  br label %do.end6

do.end6:                                          ; preds = %do.body5
  br label %if.end

if.end:                                           ; preds = %do.end6, %do.end4
  %4 = load ptr, ptr %edata.addr, align 8
  %call = call i64 @edata_size_get(ptr noundef %4)
  store i64 %call, ptr %size, align 8
  %5 = load i8, ptr %left.addr, align 1
  %tobool7 = trunc i8 %5 to i1
  br i1 %tobool7, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %if.end
  %6 = load i8, ptr %right.addr, align 1
  %tobool8 = trunc i8 %6 to i1
  br i1 %tobool8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %7 = load i64, ptr %size, align 8
  %call9 = call i64 @san_two_side_guarded_sz(i64 noundef %7)
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %if.end
  %8 = load i64, ptr %size, align 8
  %call10 = call i64 @san_one_side_guarded_sz(i64 noundef %8)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call9, %cond.true ], [ %call10, %cond.false ]
  store i64 %cond, ptr %size_with_guards, align 8
  %9 = load ptr, ptr %edata.addr, align 8
  %10 = load i64, ptr %size, align 8
  %11 = load i8, ptr %left.addr, align 1
  %tobool11 = trunc i8 %11 to i1
  %12 = load i8, ptr %right.addr, align 1
  %tobool12 = trunc i8 %12 to i1
  call void @san_find_unguarded_addr(ptr noundef %9, ptr noundef %guard1, ptr noundef %guard2, ptr noundef %addr, i64 noundef %10, i1 noundef zeroext %tobool11, i1 noundef zeroext %tobool12)
  %13 = load ptr, ptr %tsdn.addr, align 8
  %14 = load ptr, ptr %ehooks.addr, align 8
  %15 = load i64, ptr %guard1, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = load i64, ptr %guard2, align 8
  %18 = inttoptr i64 %17 to ptr
  %call13 = call zeroext i1 @ehooks_unguard(ptr noundef %13, ptr noundef %14, ptr noundef %16, ptr noundef %18)
  %19 = load ptr, ptr %edata.addr, align 8
  %20 = load i64, ptr %size_with_guards, align 8
  call void @edata_size_set(ptr noundef %19, i64 noundef %20)
  %21 = load ptr, ptr %edata.addr, align 8
  %22 = load i64, ptr %addr, align 8
  %23 = inttoptr i64 %22 to ptr
  call void @edata_addr_set(ptr noundef %21, ptr noundef %23)
  %24 = load ptr, ptr %edata.addr, align 8
  call void @edata_guarded_set(ptr noundef %24, i1 noundef zeroext false)
  %25 = load i8, ptr %remap.addr, align 1
  %tobool14 = trunc i8 %25 to i1
  br i1 %tobool14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %cond.end
  %26 = load ptr, ptr %tsdn.addr, align 8
  %27 = load ptr, ptr %emap.addr, align 8
  %28 = load ptr, ptr %edata.addr, align 8
  %call16 = call zeroext i1 @emap_register_boundary(ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef 235, i1 noundef zeroext false)
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %cond.end
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @san_unguard_pages_pre_destroy(ptr noundef %tsdn, ptr noundef %ehooks, ptr noundef %edata, ptr noundef %emap) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %ehooks.addr = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  %emap.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %ehooks, ptr %ehooks.addr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  store ptr %emap, ptr %emap.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %emap.addr, align 8
  %2 = load ptr, ptr %edata.addr, align 8
  call void @emap_assert_not_mapped(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %tsdn.addr, align 8
  %4 = load ptr, ptr %ehooks.addr, align 8
  %5 = load ptr, ptr %edata.addr, align 8
  %6 = load ptr, ptr %emap.addr, align 8
  call void @san_unguard_pages_impl(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @emap_assert_not_mapped(ptr noundef %tsdn, ptr noundef %emap, ptr noundef %edata) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %emap.addr = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %emap, ptr %emap.addr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @san_check_stashed_ptrs(ptr noundef %ptrs, i64 noundef %nstashed, i64 noundef %usize) #0 {
entry:
  %ptrs.addr = alloca ptr, align 8
  %nstashed.addr = alloca i64, align 8
  %usize.addr = alloca i64, align 8
  %n = alloca i64, align 8
  %stashed = alloca ptr, align 8
  store ptr %ptrs, ptr %ptrs.addr, align 8
  store i64 %nstashed, ptr %nstashed.addr, align 8
  store i64 %usize, ptr %usize.addr, align 8
  store i64 0, ptr %n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %n, align 8
  %1 = load i64, ptr %nstashed.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %ptrs.addr, align 8
  %3 = load i64, ptr %n, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %3
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %stashed, align 8
  br label %do.body

do.body:                                          ; preds = %for.body
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %5 = load ptr, ptr %stashed, align 8
  %6 = load i64, ptr %usize.addr, align 8
  %call = call zeroext i1 @san_stashed_corrupted(ptr noundef %5, i64 noundef %6)
  %lnot = xor i1 %call, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end2
  %7 = load ptr, ptr %stashed, align 8
  %8 = load i64, ptr %usize.addr, align 8
  call void (ptr, ...) @safety_check_fail(ptr noundef @.str, ptr noundef %7, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end2
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i64, ptr %n, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %n, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @san_stashed_corrupted(ptr noundef %ptr, i64 noundef %size) #0 {
entry:
  %retval = alloca i1, align 1
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %first = alloca ptr, align 8
  %mid = alloca ptr, align 8
  %last = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %call = call zeroext i1 @san_junk_ptr_should_slow()
  br i1 %call, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %size.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %ptr.addr, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp1 = icmp ne i32 %conv, 91
  br i1 %cmp1, label %if.then3, label %if.end

if.then3:                                         ; preds = %for.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load i64, ptr %i, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %entry
  %6 = load ptr, ptr %ptr.addr, align 8
  %7 = load i64, ptr %size.addr, align 8
  call void @san_junk_ptr_locations(ptr noundef %6, i64 noundef %7, ptr noundef %first, ptr noundef %mid, ptr noundef %last)
  %8 = load ptr, ptr %first, align 8
  %9 = load i64, ptr %8, align 8
  %cmp5 = icmp ne i64 %9, 6582955728264977243
  br i1 %cmp5, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %10 = load ptr, ptr %mid, align 8
  %11 = load i64, ptr %10, align 8
  %cmp7 = icmp ne i64 %11, 6582955728264977243
  br i1 %cmp7, label %if.then12, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %12 = load ptr, ptr %last, align 8
  %13 = load i64, ptr %12, align 8
  %cmp10 = icmp ne i64 %13, 6582955728264977243
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %lor.lhs.false9, %lor.lhs.false, %if.end4
  store i1 true, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %lor.lhs.false9
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %for.end, %if.then3
  %14 = load i1, ptr %retval, align 1
  ret i1 %14
}

declare void @safety_check_fail(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden void @tsd_san_init(ptr noundef %tsd) #0 {
entry:
  %tsd.addr.i11 = alloca ptr, align 8
  %tsd.addr.i10 = alloca ptr, align 8
  %tsd.addr.i8 = alloca ptr, align 8
  %tsd.addr.i6 = alloca ptr, align 8
  %tsd.addr.i2 = alloca ptr, align 8
  %state.i3 = alloca i8, align 1
  %tsd.addr.i = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsd.addr = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  %0 = load i64, ptr @opt_san_guard_small, align 8
  %1 = load ptr, ptr %tsd.addr, align 8
  store ptr %1, ptr %tsd.addr.i, align 8
  %2 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %2, ptr %tsd.addr.i8, align 8
  %3 = load ptr, ptr %tsd.addr.i8, align 8
  %state.i9 = getelementptr inbounds %struct.tsd_s, ptr %3, i32 0, i32 29
  %4 = load i8, ptr %state.i9, align 8
  store i8 %4, ptr %state.i, align 1
  %5 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %5, ptr %tsd.addr.i10, align 8
  %6 = load ptr, ptr %tsd.addr.i10, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_san_extents_until_guard_small.i = getelementptr inbounds %struct.tsd_s, ptr %6, i32 0, i32 16
  store i64 %0, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_san_extents_until_guard_small.i, align 8
  %7 = load i64, ptr @opt_san_guard_large, align 8
  %8 = load ptr, ptr %tsd.addr, align 8
  store ptr %8, ptr %tsd.addr.i2, align 8
  %9 = load ptr, ptr %tsd.addr.i2, align 8
  store ptr %9, ptr %tsd.addr.i6, align 8
  %10 = load ptr, ptr %tsd.addr.i6, align 8
  %state.i7 = getelementptr inbounds %struct.tsd_s, ptr %10, i32 0, i32 29
  %11 = load i8, ptr %state.i7, align 8
  store i8 %11, ptr %state.i3, align 1
  %12 = load ptr, ptr %tsd.addr.i2, align 8
  store ptr %12, ptr %tsd.addr.i11, align 8
  %13 = load ptr, ptr %tsd.addr.i11, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_san_extents_until_guard_large.i = getelementptr inbounds %struct.tsd_s, ptr %13, i32 0, i32 17
  store i64 %7, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_san_extents_until_guard_large.i, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @san_init(i64 noundef %lg_san_uaf_align) #0 {
entry:
  %lg_san_uaf_align.addr = alloca i64, align 8
  store i64 %lg_san_uaf_align, ptr %lg_san_uaf_align.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i64, ptr %lg_san_uaf_align.addr, align 8
  %cmp = icmp eq i64 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  store i64 -1, ptr @san_cache_bin_nonfast_mask, align 8
  br label %return

if.end:                                           ; preds = %do.end
  %1 = load i64, ptr %lg_san_uaf_align.addr, align 8
  %shl = shl i64 1, %1
  %sub = sub i64 %shl, 1
  store i64 %sub, ptr @san_cache_bin_nonfast_mask, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @edata_base_get(ptr noundef %edata) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %edata.addr, align 8
  %e_addr = getelementptr inbounds %struct.edata_s, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %e_addr, align 8
  %2 = ptrtoint ptr %1 to i64
  %and = and i64 %2, -4096
  %3 = inttoptr i64 %and to ptr
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @ehooks_get_extent_hooks_ptr(ptr noundef %ehooks) #0 {
entry:
  %retval.i = alloca i32, align 4
  %mo.addr.i1 = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %mo.addr.i = alloca i32, align 4
  %result.i = alloca ptr, align 8
  %ehooks.addr = alloca ptr, align 8
  store ptr %ehooks, ptr %ehooks.addr, align 8
  %0 = load ptr, ptr %ehooks.addr, align 8
  %ptr = getelementptr inbounds %struct.ehooks_s, ptr %0, i32 0, i32 1
  store ptr %ptr, ptr %a.addr.i, align 8
  store i32 1, ptr %mo.addr.i, align 4
  %1 = load ptr, ptr %a.addr.i, align 8
  %2 = load i32, ptr %mo.addr.i, align 4
  store i32 %2, ptr %mo.addr.i1, align 4
  %3 = load i32, ptr %mo.addr.i1, align 4
  switch i32 %3, label %sw.epilog.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb3.i
    i32 4, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %entry
  store i32 0, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb1.i:                                         ; preds = %entry
  store i32 2, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb2.i:                                         ; preds = %entry
  store i32 3, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb3.i:                                         ; preds = %entry
  store i32 4, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb4.i:                                         ; preds = %entry
  store i32 5, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.epilog.i:                                      ; preds = %entry
  unreachable

atomic_enum_to_builtin.exit:                      ; preds = %sw.bb4.i, %sw.bb3.i, %sw.bb2.i, %sw.bb1.i, %sw.bb.i
  %4 = load i32, ptr %retval.i, align 4
  switch i32 %4, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit
  %5 = load atomic i64, ptr %1 monotonic, align 8
  store i64 %5, ptr %result.i, align 8
  br label %atomic_load_p.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit, %atomic_enum_to_builtin.exit
  %6 = load atomic i64, ptr %1 acquire, align 8
  store i64 %6, ptr %result.i, align 8
  br label %atomic_load_p.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit
  %7 = load atomic i64, ptr %1 seq_cst, align 8
  store i64 %7, ptr %result.i, align 8
  br label %atomic_load_p.exit

atomic_load_p.exit:                               ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load ptr, ptr %result.i, align 8
  ret ptr %8
}

declare void @ehooks_default_guard_impl(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @san_two_side_guarded_sz(i64 noundef %size) #0 {
entry:
  %size.addr = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i64, ptr %size.addr, align 8
  %add = add i64 %0, 8192
  ret i64 %add
}

; Function Attrs: nounwind uwtable
define internal i64 @san_one_side_guarded_sz(i64 noundef %size) #0 {
entry:
  %size.addr = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i64, ptr %size.addr, align 8
  %add = add i64 %0, 4096
  ret i64 %add
}

; Function Attrs: nounwind uwtable
define internal void @san_find_unguarded_addr(ptr noundef %edata, ptr noundef %guard1, ptr noundef %guard2, ptr noundef %addr, i64 noundef %size, i1 noundef zeroext %left, i1 noundef zeroext %right) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  %guard1.addr = alloca ptr, align 8
  %guard2.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %left.addr = alloca i8, align 1
  %right.addr = alloca i8, align 1
  store ptr %edata, ptr %edata.addr, align 8
  store ptr %guard1, ptr %guard1.addr, align 8
  store ptr %guard2, ptr %guard2.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %frombool = zext i1 %left to i8
  store i8 %frombool, ptr %left.addr, align 1
  %frombool1 = zext i1 %right to i8
  store i8 %frombool1, ptr %right.addr, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body2

do.body2:                                         ; preds = %do.end
  br label %do.end3

do.end3:                                          ; preds = %do.body2
  %0 = load ptr, ptr %edata.addr, align 8
  %call = call ptr @edata_base_get(ptr noundef %0)
  %1 = ptrtoint ptr %call to i64
  %2 = load ptr, ptr %addr.addr, align 8
  store i64 %1, ptr %2, align 8
  %3 = load i8, ptr %right.addr, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.end3
  %4 = load ptr, ptr %addr.addr, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load i64, ptr %size.addr, align 8
  %add = add i64 %5, %6
  %7 = load ptr, ptr %guard2.addr, align 8
  store i64 %add, ptr %7, align 8
  br label %if.end

if.else:                                          ; preds = %do.end3
  %8 = load ptr, ptr %guard2.addr, align 8
  store i64 0, ptr %8, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load i8, ptr %left.addr, align 1
  %tobool4 = trunc i8 %9 to i1
  br i1 %tobool4, label %if.then5, label %if.else8

if.then5:                                         ; preds = %if.end
  %10 = load ptr, ptr %addr.addr, align 8
  %11 = load i64, ptr %10, align 8
  %sub = sub i64 %11, 4096
  %12 = load ptr, ptr %guard1.addr, align 8
  store i64 %sub, ptr %12, align 8
  br label %do.body6

do.body6:                                         ; preds = %if.then5
  br label %do.end7

do.end7:                                          ; preds = %do.body6
  %13 = load ptr, ptr %guard1.addr, align 8
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %addr.addr, align 8
  store i64 %14, ptr %15, align 8
  br label %if.end9

if.else8:                                         ; preds = %if.end
  %16 = load ptr, ptr %guard1.addr, align 8
  store i64 0, ptr %16, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.else8, %do.end7
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ehooks_unguard(ptr noundef %tsdn, ptr noundef %ehooks, ptr noundef %guard1, ptr noundef %guard2) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %ehooks.addr = alloca ptr, align 8
  %guard1.addr = alloca ptr, align 8
  %guard2.addr = alloca ptr, align 8
  %err = alloca i8, align 1
  %extent_hooks = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %ehooks, ptr %ehooks.addr, align 8
  store ptr %guard1, ptr %guard1.addr, align 8
  store ptr %guard2, ptr %guard2.addr, align 8
  %0 = load ptr, ptr %ehooks.addr, align 8
  %call = call ptr @ehooks_get_extent_hooks_ptr(ptr noundef %0)
  store ptr %call, ptr %extent_hooks, align 8
  %1 = load ptr, ptr %extent_hooks, align 8
  %cmp = icmp eq ptr %1, @ehooks_default_extent_hooks
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %guard1.addr, align 8
  %3 = load ptr, ptr %guard2.addr, align 8
  call void @ehooks_default_unguard_impl(ptr noundef %2, ptr noundef %3)
  store i8 0, ptr %err, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  store i8 1, ptr %err, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load i8, ptr %err, align 1
  %tobool = trunc i8 %4 to i1
  ret i1 %tobool
}

declare void @ehooks_default_unguard_impl(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @san_junk_ptr_should_slow() #0 {
entry:
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal void @san_junk_ptr_locations(ptr noundef %ptr, i64 noundef %usize, ptr noundef %first, ptr noundef %mid, ptr noundef %last) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %usize.addr = alloca i64, align 8
  %first.addr = alloca ptr, align 8
  %mid.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %ptr_sz = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %usize, ptr %usize.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %mid, ptr %mid.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store i64 8, ptr %ptr_sz, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %first.addr, align 8
  store ptr %0, ptr %1, align 8
  %2 = load ptr, ptr %ptr.addr, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = load i64, ptr %usize.addr, align 8
  %shr = lshr i64 %4, 1
  %5 = load i64, ptr %ptr_sz, align 8
  %sub = sub i64 %5, 1
  %not = xor i64 %sub, -1
  %and = and i64 %shr, %not
  %add = add i64 %3, %and
  %6 = inttoptr i64 %add to ptr
  %7 = load ptr, ptr %mid.addr, align 8
  store ptr %6, ptr %7, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %8 = load ptr, ptr %ptr.addr, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = load i64, ptr %usize.addr, align 8
  %add3 = add i64 %9, %10
  %sub4 = sub i64 %add3, 8
  %11 = inttoptr i64 %sub4 to ptr
  %12 = load ptr, ptr %last.addr, align 8
  store ptr %11, ptr %12, align 8
  br label %do.body5

do.body5:                                         ; preds = %do.end2
  br label %do.end6

do.end6:                                          ; preds = %do.body5
  br label %do.body7

do.body7:                                         ; preds = %do.end6
  br label %do.end8

do.end8:                                          ; preds = %do.body7
  br label %do.body9

do.body9:                                         ; preds = %do.end8
  br label %do.end10

do.end10:                                         ; preds = %do.body9
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
