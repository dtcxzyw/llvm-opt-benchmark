target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rtree_level_s = type { i32, i32 }
%struct.rtree_s = type { ptr, %struct.malloc_mutex_s, [262144 x %struct.rtree_node_elm_s] }
%struct.malloc_mutex_s = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { %struct.mutex_prof_data_t, %struct.atomic_b_t, %union.pthread_mutex_t }
%struct.mutex_prof_data_t = type { %struct.nstime_t, %struct.nstime_t, i64, i64, i32, %struct.atomic_u32_t, i64, ptr, i64 }
%struct.nstime_t = type { i64 }
%struct.atomic_u32_t = type { i32 }
%struct.atomic_b_t = type { i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.rtree_node_elm_s = type { %struct.atomic_p_t }
%struct.atomic_p_t = type { ptr }
%struct.rtree_ctx_s = type { [16 x %struct.rtree_ctx_cache_elm_s], [8 x %struct.rtree_ctx_cache_elm_s] }
%struct.rtree_ctx_cache_elm_s = type { i64, ptr }
%struct.rtree_leaf_elm_s = type { %struct.atomic_p_t }
%struct.tsd_s = type { i8, i8, i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i64, i64, i64, ptr, ptr, %struct.ticker_geom_s, i8, %struct.tsd_binshards_s, %struct.tsd_link_t, i8, %struct.peak_s, %struct.activity_callback_thunk_s, %struct.tcache_slow_s, %struct.rtree_ctx_s, %struct.atomic_u8_t, i64, i64, i64, i64, %struct.tcache_s, %struct.witness_tsd_s }
%struct.ticker_geom_s = type { i32, i32 }
%struct.tsd_binshards_s = type { [36 x i8] }
%struct.tsd_link_t = type { ptr, ptr }
%struct.peak_s = type { i64, i64 }
%struct.activity_callback_thunk_s = type { ptr, ptr }
%struct.tcache_slow_s = type { %struct.anon.1, %struct.cache_bin_array_descriptor_s, ptr, i32, i32, [36 x i8], [36 x i8], [36 x i8], ptr, ptr }
%struct.anon.1 = type { ptr, ptr }
%struct.cache_bin_array_descriptor_s = type { %struct.anon.2, ptr }
%struct.anon.2 = type { ptr, ptr }
%struct.atomic_u8_t = type { i8 }
%struct.tcache_s = type { ptr, [73 x %struct.cache_bin_s] }
%struct.cache_bin_s = type { ptr, %struct.cache_bin_stats_s, i16, i16, i16, %struct.cache_bin_info_s }
%struct.cache_bin_stats_s = type { i64 }
%struct.cache_bin_info_s = type { i16 }
%struct.witness_tsd_s = type { %struct.witness_list_t, i8 }
%struct.witness_list_t = type { ptr }

@.str = private unnamed_addr constant [6 x i8] c"rtree\00", align 1
@rtree_levels = internal constant [2 x %struct.rtree_level_s] [%struct.rtree_level_s { i32 18, i32 34 }, %struct.rtree_level_s { i32 18, i32 52 }], align 16

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @rtree_new(ptr noundef %rtree, ptr noundef %base, i1 noundef zeroext %zeroed) #0 {
entry:
  %retval = alloca i1, align 1
  %rtree.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %zeroed.addr = alloca i8, align 1
  store ptr %rtree, ptr %rtree.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %frombool = zext i1 %zeroed to i8
  store i8 %frombool, ptr %zeroed.addr, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %base.addr, align 8
  %1 = load ptr, ptr %rtree.addr, align 8
  %base1 = getelementptr inbounds %struct.rtree_s, ptr %1, i32 0, i32 0
  store ptr %0, ptr %base1, align 8
  %2 = load ptr, ptr %rtree.addr, align 8
  %init_lock = getelementptr inbounds %struct.rtree_s, ptr %2, i32 0, i32 1
  %call = call zeroext i1 @malloc_mutex_init(ptr noundef %init_lock, ptr noundef @.str, i32 noundef 22, i32 noundef 0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %do.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

declare zeroext i1 @malloc_mutex_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @rtree_leaf_elm_lookup_hard(ptr noundef %tsdn, ptr noundef %rtree, ptr noundef %rtree_ctx, i64 noundef %key, i1 noundef zeroext %dependent, i1 noundef zeroext %init_missing) #0 {
entry:
  %ptrbits.i72 = alloca i32, align 4
  %cumbits.i73 = alloca i32, align 4
  %ptrbits.i69 = alloca i32, align 4
  %cumbits.i70 = alloca i32, align 4
  %key.addr.i62 = alloca i64, align 8
  %mask.i63 = alloca i64, align 8
  %key.addr.i58 = alloca i64, align 8
  %key.addr.i39 = alloca i64, align 8
  %level.addr.i40 = alloca i32, align 4
  %ptrbits.i41 = alloca i32, align 4
  %cumbits.i42 = alloca i32, align 4
  %shiftbits.i43 = alloca i32, align 4
  %maskbits.i44 = alloca i32, align 4
  %mask.i45 = alloca i64, align 8
  %key.addr.i = alloca i64, align 8
  %level.addr.i = alloca i32, align 4
  %ptrbits.i = alloca i32, align 4
  %cumbits.i = alloca i32, align 4
  %shiftbits.i = alloca i32, align 4
  %maskbits.i = alloca i32, align 4
  %mask.i = alloca i64, align 8
  %retval = alloca ptr, align 8
  %tsdn.addr = alloca ptr, align 8
  %rtree.addr = alloca ptr, align 8
  %rtree_ctx.addr = alloca ptr, align 8
  %key.addr = alloca i64, align 8
  %dependent.addr = alloca i8, align 1
  %init_missing.addr = alloca i8, align 1
  %node = alloca ptr, align 8
  %leaf = alloca ptr, align 8
  %subkey = alloca i64, align 8
  %slot = alloca i64, align 8
  %leafkey28 = alloca i64, align 8
  %subkey36 = alloca i64, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %rtree, ptr %rtree.addr, align 8
  store ptr %rtree_ctx, ptr %rtree_ctx.addr, align 8
  store i64 %key, ptr %key.addr, align 8
  %frombool = zext i1 %dependent to i8
  store i8 %frombool, ptr %dependent.addr, align 1
  %frombool1 = zext i1 %init_missing to i8
  store i8 %frombool1, ptr %init_missing.addr, align 1
  %0 = load ptr, ptr %rtree.addr, align 8
  %root = getelementptr inbounds %struct.rtree_s, ptr %0, i32 0, i32 2
  %arraydecay = getelementptr inbounds [262144 x %struct.rtree_node_elm_s], ptr %root, i64 0, i64 0
  store ptr %arraydecay, ptr %node, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %1 = load i64, ptr %key.addr, align 8
  store i64 %1, ptr %key.addr.i39, align 8
  store i32 0, ptr %level.addr.i40, align 4
  store i32 64, ptr %ptrbits.i41, align 4
  %2 = load i32, ptr %level.addr.i40, align 4
  %idxprom.i46 = zext i32 %2 to i64
  %arrayidx.i47 = getelementptr inbounds [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %idxprom.i46
  %cumbits1.i48 = getelementptr inbounds %struct.rtree_level_s, ptr %arrayidx.i47, i32 0, i32 1
  %3 = load i32, ptr %cumbits1.i48, align 4
  store i32 %3, ptr %cumbits.i42, align 4
  %4 = load i32, ptr %ptrbits.i41, align 4
  %5 = load i32, ptr %cumbits.i42, align 4
  %sub.i49 = sub i32 %4, %5
  store i32 %sub.i49, ptr %shiftbits.i43, align 4
  %6 = load i32, ptr %level.addr.i40, align 4
  %idxprom2.i50 = zext i32 %6 to i64
  %arrayidx3.i51 = getelementptr inbounds [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %idxprom2.i50
  %7 = load i32, ptr %arrayidx3.i51, align 8
  store i32 %7, ptr %maskbits.i44, align 4
  %8 = load i32, ptr %maskbits.i44, align 4
  %sh_prom.i52 = zext i32 %8 to i64
  %shl.i53 = shl i64 1, %sh_prom.i52
  %sub4.i54 = sub i64 %shl.i53, 1
  store i64 %sub4.i54, ptr %mask.i45, align 8
  %9 = load i64, ptr %key.addr.i39, align 8
  %10 = load i32, ptr %shiftbits.i43, align 4
  %sh_prom5.i55 = zext i32 %10 to i64
  %shr.i56 = lshr i64 %9, %sh_prom5.i55
  %11 = load i64, ptr %mask.i45, align 8
  %and.i57 = and i64 %shr.i56, %11
  store i64 %and.i57, ptr %subkey, align 8
  %12 = load i8, ptr %init_missing.addr, align 1
  %tobool = trunc i8 %12 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end
  %13 = load ptr, ptr %tsdn.addr, align 8
  %14 = load ptr, ptr %rtree.addr, align 8
  %15 = load ptr, ptr %node, align 8
  %16 = load i64, ptr %subkey, align 8
  %arrayidx = getelementptr inbounds %struct.rtree_node_elm_s, ptr %15, i64 %16
  %17 = load i8, ptr %dependent.addr, align 1
  %tobool2 = trunc i8 %17 to i1
  %call3 = call ptr @rtree_child_leaf_read(ptr noundef %13, ptr noundef %14, ptr noundef %arrayidx, i32 noundef 0, i1 noundef zeroext %tobool2)
  br label %cond.end

cond.false:                                       ; preds = %do.end
  %18 = load ptr, ptr %node, align 8
  %19 = load i64, ptr %subkey, align 8
  %arrayidx4 = getelementptr inbounds %struct.rtree_node_elm_s, ptr %18, i64 %19
  %20 = load i8, ptr %dependent.addr, align 1
  %tobool5 = trunc i8 %20 to i1
  %call6 = call ptr @rtree_child_leaf_tryread(ptr noundef %arrayidx4, i1 noundef zeroext %tobool5)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call3, %cond.true ], [ %call6, %cond.false ]
  store ptr %cond, ptr %leaf, align 8
  br label %do.body7

do.body7:                                         ; preds = %cond.end
  br label %do.end8

do.end8:                                          ; preds = %do.body7
  %21 = load i8, ptr %dependent.addr, align 1
  %tobool9 = trunc i8 %21 to i1
  br i1 %tobool9, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.end8
  %22 = load ptr, ptr %leaf, align 8
  %call10 = call zeroext i1 @rtree_leaf_valid(ptr noundef %22)
  %lnot = xor i1 %call10, true
  %lnot11 = xor i1 %lnot, true
  %lnot12 = xor i1 %lnot11, true
  %lnot.ext = zext i1 %lnot12 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool13 = icmp ne i64 %conv, 0
  br i1 %tobool13, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %do.end8
  %23 = load ptr, ptr %rtree_ctx.addr, align 8
  %l2_cache = getelementptr inbounds %struct.rtree_ctx_s, ptr %23, i32 0, i32 1
  %arrayidx14 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache, i64 0, i64 1
  %24 = load ptr, ptr %rtree_ctx.addr, align 8
  %l2_cache15 = getelementptr inbounds %struct.rtree_ctx_s, ptr %24, i32 0, i32 1
  %arrayidx16 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache15, i64 0, i64 0
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %arrayidx14, ptr align 8 %arrayidx16, i64 112, i1 false)
  %25 = load i64, ptr %key.addr, align 8
  store i64 %25, ptr %key.addr.i58, align 8
  %26 = load i64, ptr %key.addr.i58, align 8
  store i32 64, ptr %ptrbits.i72, align 4
  store i32 34, ptr %cumbits.i73, align 4
  %27 = load i32, ptr %ptrbits.i72, align 4
  %28 = load i32, ptr %cumbits.i73, align 4
  %sub.i74 = sub i32 %27, %28
  %sh_prom.i59 = zext i32 %sub.i74 to i64
  %shr.i60 = lshr i64 %26, %sh_prom.i59
  %and.i61 = and i64 %shr.i60, 15
  store i64 %and.i61, ptr %slot, align 8
  %29 = load ptr, ptr %rtree_ctx.addr, align 8
  %cache = getelementptr inbounds %struct.rtree_ctx_s, ptr %29, i32 0, i32 0
  %30 = load i64, ptr %slot, align 8
  %arrayidx18 = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %cache, i64 0, i64 %30
  %leafkey = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx18, i32 0, i32 0
  %31 = load i64, ptr %leafkey, align 8
  %32 = load ptr, ptr %rtree_ctx.addr, align 8
  %l2_cache19 = getelementptr inbounds %struct.rtree_ctx_s, ptr %32, i32 0, i32 1
  %arrayidx20 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache19, i64 0, i64 0
  %leafkey21 = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx20, i32 0, i32 0
  store i64 %31, ptr %leafkey21, align 8
  %33 = load ptr, ptr %rtree_ctx.addr, align 8
  %cache22 = getelementptr inbounds %struct.rtree_ctx_s, ptr %33, i32 0, i32 0
  %34 = load i64, ptr %slot, align 8
  %arrayidx23 = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %cache22, i64 0, i64 %34
  %leaf24 = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx23, i32 0, i32 1
  %35 = load ptr, ptr %leaf24, align 8
  %36 = load ptr, ptr %rtree_ctx.addr, align 8
  %l2_cache25 = getelementptr inbounds %struct.rtree_ctx_s, ptr %36, i32 0, i32 1
  %arrayidx26 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache25, i64 0, i64 0
  %leaf27 = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx26, i32 0, i32 1
  store ptr %35, ptr %leaf27, align 8
  %37 = load i64, ptr %key.addr, align 8
  store i64 %37, ptr %key.addr.i62, align 8
  store i32 64, ptr %ptrbits.i69, align 4
  store i32 34, ptr %cumbits.i70, align 4
  %38 = load i32, ptr %ptrbits.i69, align 4
  %39 = load i32, ptr %cumbits.i70, align 4
  %sub.i71 = sub i32 %38, %39
  %sh_prom.i65 = zext i32 %sub.i71 to i64
  %shl.i66 = shl i64 1, %sh_prom.i65
  %sub.i67 = sub i64 %shl.i66, 1
  %not.i = xor i64 %sub.i67, -1
  store i64 %not.i, ptr %mask.i63, align 8
  %40 = load i64, ptr %key.addr.i62, align 8
  %41 = load i64, ptr %mask.i63, align 8
  %and.i68 = and i64 %40, %41
  store i64 %and.i68, ptr %leafkey28, align 8
  %42 = load i64, ptr %leafkey28, align 8
  %43 = load ptr, ptr %rtree_ctx.addr, align 8
  %cache30 = getelementptr inbounds %struct.rtree_ctx_s, ptr %43, i32 0, i32 0
  %44 = load i64, ptr %slot, align 8
  %arrayidx31 = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %cache30, i64 0, i64 %44
  %leafkey32 = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx31, i32 0, i32 0
  store i64 %42, ptr %leafkey32, align 8
  %45 = load ptr, ptr %leaf, align 8
  %46 = load ptr, ptr %rtree_ctx.addr, align 8
  %cache33 = getelementptr inbounds %struct.rtree_ctx_s, ptr %46, i32 0, i32 0
  %47 = load i64, ptr %slot, align 8
  %arrayidx34 = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %cache33, i64 0, i64 %47
  %leaf35 = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx34, i32 0, i32 1
  store ptr %45, ptr %leaf35, align 8
  %48 = load i64, ptr %key.addr, align 8
  store i64 %48, ptr %key.addr.i, align 8
  store i32 1, ptr %level.addr.i, align 4
  store i32 64, ptr %ptrbits.i, align 4
  %49 = load i32, ptr %level.addr.i, align 4
  %idxprom.i = zext i32 %49 to i64
  %arrayidx.i = getelementptr inbounds [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %idxprom.i
  %cumbits1.i = getelementptr inbounds %struct.rtree_level_s, ptr %arrayidx.i, i32 0, i32 1
  %50 = load i32, ptr %cumbits1.i, align 4
  store i32 %50, ptr %cumbits.i, align 4
  %51 = load i32, ptr %ptrbits.i, align 4
  %52 = load i32, ptr %cumbits.i, align 4
  %sub.i = sub i32 %51, %52
  store i32 %sub.i, ptr %shiftbits.i, align 4
  %53 = load i32, ptr %level.addr.i, align 4
  %idxprom2.i = zext i32 %53 to i64
  %arrayidx3.i = getelementptr inbounds [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %idxprom2.i
  %54 = load i32, ptr %arrayidx3.i, align 8
  store i32 %54, ptr %maskbits.i, align 4
  %55 = load i32, ptr %maskbits.i, align 4
  %sh_prom.i = zext i32 %55 to i64
  %shl.i = shl i64 1, %sh_prom.i
  %sub4.i = sub i64 %shl.i, 1
  store i64 %sub4.i, ptr %mask.i, align 8
  %56 = load i64, ptr %key.addr.i, align 8
  %57 = load i32, ptr %shiftbits.i, align 4
  %sh_prom5.i = zext i32 %57 to i64
  %shr.i = lshr i64 %56, %sh_prom5.i
  %58 = load i64, ptr %mask.i, align 8
  %and.i = and i64 %shr.i, %58
  store i64 %and.i, ptr %subkey36, align 8
  %59 = load ptr, ptr %leaf, align 8
  %60 = load i64, ptr %subkey36, align 8
  %arrayidx38 = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %59, i64 %60
  store ptr %arrayidx38, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %61 = load ptr, ptr %retval, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define internal ptr @rtree_child_leaf_read(ptr noundef %tsdn, ptr noundef %rtree, ptr noundef %elm, i32 noundef %level, i1 noundef zeroext %dependent) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %rtree.addr = alloca ptr, align 8
  %elm.addr = alloca ptr, align 8
  %level.addr = alloca i32, align 4
  %dependent.addr = alloca i8, align 1
  %leaf = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %rtree, ptr %rtree.addr, align 8
  store ptr %elm, ptr %elm.addr, align 8
  store i32 %level, ptr %level.addr, align 4
  %frombool = zext i1 %dependent to i8
  store i8 %frombool, ptr %dependent.addr, align 1
  %0 = load ptr, ptr %elm.addr, align 8
  %1 = load i8, ptr %dependent.addr, align 1
  %tobool = trunc i8 %1 to i1
  %call = call ptr @rtree_child_leaf_tryread(ptr noundef %0, i1 noundef zeroext %tobool)
  store ptr %call, ptr %leaf, align 8
  %2 = load i8, ptr %dependent.addr, align 1
  %tobool1 = trunc i8 %2 to i1
  br i1 %tobool1, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %leaf, align 8
  %call2 = call zeroext i1 @rtree_leaf_valid(ptr noundef %3)
  %lnot = xor i1 %call2, true
  %lnot3 = xor i1 %lnot, true
  %lnot4 = xor i1 %lnot3, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool5 = icmp ne i64 %conv, 0
  br i1 %tobool5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %tsdn.addr, align 8
  %5 = load ptr, ptr %rtree.addr, align 8
  %6 = load ptr, ptr %elm.addr, align 8
  %child = getelementptr inbounds %struct.rtree_node_elm_s, ptr %6, i32 0, i32 0
  %call6 = call ptr @rtree_leaf_init(ptr noundef %4, ptr noundef %5, ptr noundef %child)
  store ptr %call6, ptr %leaf, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.body
  %7 = load ptr, ptr %leaf, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @rtree_child_leaf_tryread(ptr noundef %elm, i1 noundef zeroext %dependent) #0 {
entry:
  %retval.i12 = alloca i32, align 4
  %mo.addr.i13 = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %mo.addr.i11 = alloca i32, align 4
  %a.addr.i3 = alloca ptr, align 8
  %mo.addr.i4 = alloca i32, align 4
  %result.i5 = alloca ptr, align 8
  %a.addr.i = alloca ptr, align 8
  %mo.addr.i = alloca i32, align 4
  %result.i = alloca ptr, align 8
  %elm.addr = alloca ptr, align 8
  %dependent.addr = alloca i8, align 1
  %leaf = alloca ptr, align 8
  store ptr %elm, ptr %elm.addr, align 8
  %frombool = zext i1 %dependent to i8
  store i8 %frombool, ptr %dependent.addr, align 1
  %0 = load i8, ptr %dependent.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %elm.addr, align 8
  %child = getelementptr inbounds %struct.rtree_node_elm_s, ptr %1, i32 0, i32 0
  store ptr %child, ptr %a.addr.i3, align 8
  store i32 0, ptr %mo.addr.i4, align 4
  %2 = load ptr, ptr %a.addr.i3, align 8
  %3 = load i32, ptr %mo.addr.i4, align 4
  store i32 %3, ptr %mo.addr.i11, align 4
  %4 = load i32, ptr %mo.addr.i11, align 4
  switch i32 %4, label %sw.epilog.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb3.i
    i32 4, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %if.then
  store i32 0, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb1.i:                                         ; preds = %if.then
  store i32 2, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb2.i:                                         ; preds = %if.then
  store i32 3, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb3.i:                                         ; preds = %if.then
  store i32 4, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb4.i:                                         ; preds = %if.then
  store i32 5, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.epilog.i:                                      ; preds = %if.then
  unreachable

atomic_enum_to_builtin.exit:                      ; preds = %sw.bb4.i, %sw.bb3.i, %sw.bb2.i, %sw.bb1.i, %sw.bb.i
  %5 = load i32, ptr %retval.i, align 4
  switch i32 %5, label %monotonic.i9 [
    i32 1, label %acquire.i8
    i32 2, label %acquire.i8
    i32 5, label %seqcst.i7
  ]

monotonic.i9:                                     ; preds = %atomic_enum_to_builtin.exit
  %6 = load atomic i64, ptr %2 monotonic, align 8
  store i64 %6, ptr %result.i5, align 8
  br label %atomic_load_p.exit10

acquire.i8:                                       ; preds = %atomic_enum_to_builtin.exit, %atomic_enum_to_builtin.exit
  %7 = load atomic i64, ptr %2 acquire, align 8
  store i64 %7, ptr %result.i5, align 8
  br label %atomic_load_p.exit10

seqcst.i7:                                        ; preds = %atomic_enum_to_builtin.exit
  %8 = load atomic i64, ptr %2 seq_cst, align 8
  store i64 %8, ptr %result.i5, align 8
  br label %atomic_load_p.exit10

atomic_load_p.exit10:                             ; preds = %seqcst.i7, %acquire.i8, %monotonic.i9
  %9 = load ptr, ptr %result.i5, align 8
  store ptr %9, ptr %leaf, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %10 = load ptr, ptr %elm.addr, align 8
  %child1 = getelementptr inbounds %struct.rtree_node_elm_s, ptr %10, i32 0, i32 0
  store ptr %child1, ptr %a.addr.i, align 8
  store i32 1, ptr %mo.addr.i, align 4
  %11 = load ptr, ptr %a.addr.i, align 8
  %12 = load i32, ptr %mo.addr.i, align 4
  store i32 %12, ptr %mo.addr.i13, align 4
  %13 = load i32, ptr %mo.addr.i13, align 4
  switch i32 %13, label %sw.epilog.i19 [
    i32 0, label %sw.bb.i18
    i32 1, label %sw.bb1.i17
    i32 2, label %sw.bb2.i16
    i32 3, label %sw.bb3.i15
    i32 4, label %sw.bb4.i14
  ]

sw.bb.i18:                                        ; preds = %if.else
  store i32 0, ptr %retval.i12, align 4
  br label %atomic_enum_to_builtin.exit20

sw.bb1.i17:                                       ; preds = %if.else
  store i32 2, ptr %retval.i12, align 4
  br label %atomic_enum_to_builtin.exit20

sw.bb2.i16:                                       ; preds = %if.else
  store i32 3, ptr %retval.i12, align 4
  br label %atomic_enum_to_builtin.exit20

sw.bb3.i15:                                       ; preds = %if.else
  store i32 4, ptr %retval.i12, align 4
  br label %atomic_enum_to_builtin.exit20

sw.bb4.i14:                                       ; preds = %if.else
  store i32 5, ptr %retval.i12, align 4
  br label %atomic_enum_to_builtin.exit20

sw.epilog.i19:                                    ; preds = %if.else
  unreachable

atomic_enum_to_builtin.exit20:                    ; preds = %sw.bb4.i14, %sw.bb3.i15, %sw.bb2.i16, %sw.bb1.i17, %sw.bb.i18
  %14 = load i32, ptr %retval.i12, align 4
  switch i32 %14, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit20
  %15 = load atomic i64, ptr %11 monotonic, align 8
  store i64 %15, ptr %result.i, align 8
  br label %atomic_load_p.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit20, %atomic_enum_to_builtin.exit20
  %16 = load atomic i64, ptr %11 acquire, align 8
  store i64 %16, ptr %result.i, align 8
  br label %atomic_load_p.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit20
  %17 = load atomic i64, ptr %11 seq_cst, align 8
  store i64 %17, ptr %result.i, align 8
  br label %atomic_load_p.exit

atomic_load_p.exit:                               ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %18 = load ptr, ptr %result.i, align 8
  store ptr %18, ptr %leaf, align 8
  br label %if.end

if.end:                                           ; preds = %atomic_load_p.exit, %atomic_load_p.exit10
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.body
  %19 = load ptr, ptr %leaf, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @rtree_leaf_valid(ptr noundef %leaf) #0 {
entry:
  %leaf.addr = alloca ptr, align 8
  store ptr %leaf, ptr %leaf.addr, align 8
  %0 = load ptr, ptr %leaf.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %cmp = icmp ne i64 %1, 0
  ret i1 %cmp
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden void @rtree_ctx_data_init(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %cache = alloca ptr, align 8
  %i2 = alloca i32, align 4
  %cache6 = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %0, 16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %ctx.addr, align 8
  %cache1 = getelementptr inbounds %struct.rtree_ctx_s, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %i, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %cache1, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %cache, align 8
  %3 = load ptr, ptr %cache, align 8
  %leafkey = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %3, i32 0, i32 0
  store i64 1, ptr %leafkey, align 8
  %4 = load ptr, ptr %cache, align 8
  %leaf = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %4, i32 0, i32 1
  store ptr null, ptr %leaf, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i2, align 4
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc11, %for.end
  %6 = load i32, ptr %i2, align 4
  %cmp4 = icmp ult i32 %6, 8
  br i1 %cmp4, label %for.body5, label %for.end13

for.body5:                                        ; preds = %for.cond3
  %7 = load ptr, ptr %ctx.addr, align 8
  %l2_cache = getelementptr inbounds %struct.rtree_ctx_s, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %i2, align 4
  %idxprom7 = zext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache, i64 0, i64 %idxprom7
  store ptr %arrayidx8, ptr %cache6, align 8
  %9 = load ptr, ptr %cache6, align 8
  %leafkey9 = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %9, i32 0, i32 0
  store i64 1, ptr %leafkey9, align 8
  %10 = load ptr, ptr %cache6, align 8
  %leaf10 = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %10, i32 0, i32 1
  store ptr null, ptr %leaf10, align 8
  br label %for.inc11

for.inc11:                                        ; preds = %for.body5
  %11 = load i32, ptr %i2, align 4
  %inc12 = add i32 %11, 1
  store i32 %inc12, ptr %i2, align 4
  br label %for.cond3, !llvm.loop !7

for.end13:                                        ; preds = %for.cond3
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @rtree_leaf_init(ptr noundef %tsdn, ptr noundef %rtree, ptr noundef %elmp) #0 {
entry:
  %retval.i13 = alloca i32, align 4
  %mo.addr.i14 = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %mo.addr.i12 = alloca i32, align 4
  %a.addr.i7 = alloca ptr, align 8
  %val.addr.i = alloca ptr, align 8
  %mo.addr.i8 = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %mo.addr.i = alloca i32, align 4
  %result.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %tsdn.addr = alloca ptr, align 8
  %rtree.addr = alloca ptr, align 8
  %elmp.addr = alloca ptr, align 8
  %leaf = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %rtree, ptr %rtree.addr, align 8
  store ptr %elmp, ptr %elmp.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %rtree.addr, align 8
  %init_lock = getelementptr inbounds %struct.rtree_s, ptr %1, i32 0, i32 1
  call void @malloc_mutex_lock(ptr noundef %0, ptr noundef %init_lock)
  %2 = load ptr, ptr %elmp.addr, align 8
  store ptr %2, ptr %a.addr.i, align 8
  store i32 0, ptr %mo.addr.i, align 4
  %3 = load ptr, ptr %a.addr.i, align 8
  %4 = load i32, ptr %mo.addr.i, align 4
  store i32 %4, ptr %mo.addr.i14, align 4
  %5 = load i32, ptr %mo.addr.i14, align 4
  switch i32 %5, label %sw.epilog.i20 [
    i32 0, label %sw.bb.i19
    i32 1, label %sw.bb1.i18
    i32 2, label %sw.bb2.i17
    i32 3, label %sw.bb3.i16
    i32 4, label %sw.bb4.i15
  ]

sw.bb.i19:                                        ; preds = %entry
  store i32 0, ptr %retval.i13, align 4
  br label %atomic_enum_to_builtin.exit21

sw.bb1.i18:                                       ; preds = %entry
  store i32 2, ptr %retval.i13, align 4
  br label %atomic_enum_to_builtin.exit21

sw.bb2.i17:                                       ; preds = %entry
  store i32 3, ptr %retval.i13, align 4
  br label %atomic_enum_to_builtin.exit21

sw.bb3.i16:                                       ; preds = %entry
  store i32 4, ptr %retval.i13, align 4
  br label %atomic_enum_to_builtin.exit21

sw.bb4.i15:                                       ; preds = %entry
  store i32 5, ptr %retval.i13, align 4
  br label %atomic_enum_to_builtin.exit21

sw.epilog.i20:                                    ; preds = %entry
  unreachable

atomic_enum_to_builtin.exit21:                    ; preds = %sw.bb4.i15, %sw.bb3.i16, %sw.bb2.i17, %sw.bb1.i18, %sw.bb.i19
  %6 = load i32, ptr %retval.i13, align 4
  switch i32 %6, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit21
  %7 = load atomic i64, ptr %3 monotonic, align 8
  store i64 %7, ptr %result.i, align 8
  br label %atomic_load_p.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit21, %atomic_enum_to_builtin.exit21
  %8 = load atomic i64, ptr %3 acquire, align 8
  store i64 %8, ptr %result.i, align 8
  br label %atomic_load_p.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit21
  %9 = load atomic i64, ptr %3 seq_cst, align 8
  store i64 %9, ptr %result.i, align 8
  br label %atomic_load_p.exit

atomic_load_p.exit:                               ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %10 = load ptr, ptr %result.i, align 8
  store ptr %10, ptr %leaf, align 8
  %11 = load ptr, ptr %leaf, align 8
  %cmp = icmp eq ptr %11, null
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %atomic_load_p.exit
  %12 = load ptr, ptr %tsdn.addr, align 8
  %13 = load ptr, ptr %rtree.addr, align 8
  %call1 = call ptr @rtree_leaf_alloc(ptr noundef %12, ptr noundef %13, i64 noundef 262144)
  store ptr %call1, ptr %leaf, align 8
  %14 = load ptr, ptr %leaf, align 8
  %cmp2 = icmp eq ptr %14, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %15 = load ptr, ptr %tsdn.addr, align 8
  %16 = load ptr, ptr %rtree.addr, align 8
  %init_lock4 = getelementptr inbounds %struct.rtree_s, ptr %16, i32 0, i32 1
  call void @malloc_mutex_unlock(ptr noundef %15, ptr noundef %init_lock4)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %17 = load ptr, ptr %elmp.addr, align 8
  %18 = load ptr, ptr %leaf, align 8
  store ptr %17, ptr %a.addr.i7, align 8
  store ptr %18, ptr %val.addr.i, align 8
  store i32 2, ptr %mo.addr.i8, align 4
  %19 = load ptr, ptr %a.addr.i7, align 8
  %20 = load i32, ptr %mo.addr.i8, align 4
  store i32 %20, ptr %mo.addr.i12, align 4
  %21 = load i32, ptr %mo.addr.i12, align 4
  switch i32 %21, label %sw.epilog.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb3.i
    i32 4, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %if.end
  store i32 0, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb1.i:                                         ; preds = %if.end
  store i32 2, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb2.i:                                         ; preds = %if.end
  store i32 3, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb3.i:                                         ; preds = %if.end
  store i32 4, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb4.i:                                         ; preds = %if.end
  store i32 5, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.epilog.i:                                      ; preds = %if.end
  unreachable

atomic_enum_to_builtin.exit:                      ; preds = %sw.bb4.i, %sw.bb3.i, %sw.bb2.i, %sw.bb1.i, %sw.bb.i
  %22 = load i32, ptr %retval.i, align 4
  switch i32 %22, label %monotonic.i11 [
    i32 3, label %release.i
    i32 5, label %seqcst.i10
  ]

monotonic.i11:                                    ; preds = %atomic_enum_to_builtin.exit
  %23 = load i64, ptr %val.addr.i, align 8
  store atomic i64 %23, ptr %19 monotonic, align 8
  br label %atomic_store_p.exit

release.i:                                        ; preds = %atomic_enum_to_builtin.exit
  %24 = load i64, ptr %val.addr.i, align 8
  store atomic i64 %24, ptr %19 release, align 8
  br label %atomic_store_p.exit

seqcst.i10:                                       ; preds = %atomic_enum_to_builtin.exit
  %25 = load i64, ptr %val.addr.i, align 8
  store atomic i64 %25, ptr %19 seq_cst, align 8
  br label %atomic_store_p.exit

atomic_store_p.exit:                              ; preds = %seqcst.i10, %release.i, %monotonic.i11
  br label %if.end5

if.end5:                                          ; preds = %atomic_store_p.exit, %atomic_load_p.exit
  %26 = load ptr, ptr %tsdn.addr, align 8
  %27 = load ptr, ptr %rtree.addr, align 8
  %init_lock6 = getelementptr inbounds %struct.rtree_s, ptr %27, i32 0, i32 1
  call void @malloc_mutex_unlock(ptr noundef %26, ptr noundef %init_lock6)
  %28 = load ptr, ptr %leaf, align 8
  store ptr %28, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then3
  %29 = load ptr, ptr %retval, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal void @malloc_mutex_lock(ptr noundef %tsdn, ptr noundef %mutex) #0 {
entry:
  %retval.i29 = alloca i32, align 4
  %mo.addr.i30 = alloca i32, align 4
  %tsd.addr.i27 = alloca ptr, align 8
  %tsd.addr.i26 = alloca ptr, align 8
  %tsd.addr.i24 = alloca ptr, align 8
  %tsd.addr.i22 = alloca ptr, align 8
  %tsd.addr.i18 = alloca ptr, align 8
  %state.i19 = alloca i8, align 1
  %tsd.addr.i = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsdn.addr.i17 = alloca ptr, align 8
  %tsdn.addr.i16 = alloca ptr, align 8
  %tsdn.addr.i14 = alloca ptr, align 8
  %tsdn.addr.i13 = alloca ptr, align 8
  %a.addr.i = alloca ptr, align 8
  %val.addr.i = alloca i8, align 1
  %mo.addr.i = alloca i32, align 4
  %retval.i3 = alloca ptr, align 8
  %tsdn.addr.i4 = alloca ptr, align 8
  %tsd.i5 = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %tsd.i = alloca ptr, align 8
  %tsdn.addr = alloca ptr, align 8
  %mutex.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  store ptr %0, ptr %tsdn.addr.i4, align 8
  %1 = load ptr, ptr %tsdn.addr.i4, align 8
  store ptr %1, ptr %tsdn.addr.i13, align 8
  %2 = load ptr, ptr %tsdn.addr.i13, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then.i10, label %if.end.i7

if.then.i10:                                      ; preds = %entry
  store ptr null, ptr %retval.i3, align 8
  br label %tsdn_witness_tsdp_get.exit11

if.end.i7:                                        ; preds = %entry
  %3 = load ptr, ptr %tsdn.addr.i4, align 8
  store ptr %3, ptr %tsdn.addr.i16, align 8
  %4 = load ptr, ptr %tsdn.addr.i16, align 8
  store ptr %4, ptr %tsd.i5, align 8
  %5 = load ptr, ptr %tsd.i5, align 8
  store ptr %5, ptr %tsd.addr.i, align 8
  %6 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %6, ptr %tsd.addr.i24, align 8
  %7 = load ptr, ptr %tsd.addr.i24, align 8
  %state.i25 = getelementptr inbounds %struct.tsd_s, ptr %7, i32 0, i32 30
  %8 = load i8, ptr %state.i25, align 8
  store i8 %8, ptr %state.i, align 1
  %9 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %9, ptr %tsd.addr.i27, align 8
  %10 = load ptr, ptr %tsd.addr.i27, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i28 = getelementptr inbounds %struct.tsd_s, ptr %10, i32 0, i32 36
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i28, ptr %retval.i3, align 8
  br label %tsdn_witness_tsdp_get.exit11

tsdn_witness_tsdp_get.exit11:                     ; preds = %if.end.i7, %if.then.i10
  %11 = load ptr, ptr %retval.i3, align 8
  %12 = load ptr, ptr %mutex.addr, align 8
  %13 = getelementptr inbounds %struct.malloc_mutex_s, ptr %12, i32 0, i32 0
  call void @witness_assert_not_owner(ptr noundef %11, ptr noundef %13)
  %14 = load ptr, ptr %mutex.addr, align 8
  %call1 = call zeroext i1 @malloc_mutex_trylock_final(ptr noundef %14)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %tsdn_witness_tsdp_get.exit11
  %15 = load ptr, ptr %mutex.addr, align 8
  call void @malloc_mutex_lock_slow(ptr noundef %15)
  %16 = load ptr, ptr %mutex.addr, align 8
  %17 = getelementptr inbounds %struct.malloc_mutex_s, ptr %16, i32 0, i32 0
  %locked = getelementptr inbounds %struct.anon, ptr %17, i32 0, i32 1
  store ptr %locked, ptr %a.addr.i, align 8
  store i8 1, ptr %val.addr.i, align 1
  store i32 0, ptr %mo.addr.i, align 4
  %18 = load ptr, ptr %a.addr.i, align 8
  %19 = load i32, ptr %mo.addr.i, align 4
  store i32 %19, ptr %mo.addr.i30, align 4
  %20 = load i32, ptr %mo.addr.i30, align 4
  switch i32 %20, label %sw.epilog.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb3.i
    i32 4, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %if.then
  store i32 0, ptr %retval.i29, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb1.i:                                         ; preds = %if.then
  store i32 2, ptr %retval.i29, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb2.i:                                         ; preds = %if.then
  store i32 3, ptr %retval.i29, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb3.i:                                         ; preds = %if.then
  store i32 4, ptr %retval.i29, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb4.i:                                         ; preds = %if.then
  store i32 5, ptr %retval.i29, align 4
  br label %atomic_enum_to_builtin.exit

sw.epilog.i:                                      ; preds = %if.then
  unreachable

atomic_enum_to_builtin.exit:                      ; preds = %sw.bb4.i, %sw.bb3.i, %sw.bb2.i, %sw.bb1.i, %sw.bb.i
  %21 = load i32, ptr %retval.i29, align 4
  switch i32 %21, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit
  %22 = load i8, ptr %val.addr.i, align 1
  store atomic i8 %22, ptr %18 monotonic, align 1
  br label %atomic_store_b.exit

release.i:                                        ; preds = %atomic_enum_to_builtin.exit
  %23 = load i8, ptr %val.addr.i, align 1
  store atomic i8 %23, ptr %18 release, align 1
  br label %atomic_store_b.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit
  %24 = load i8, ptr %val.addr.i, align 1
  store atomic i8 %24, ptr %18 seq_cst, align 1
  br label %atomic_store_b.exit

atomic_store_b.exit:                              ; preds = %seqcst.i, %release.i, %monotonic.i
  br label %if.end

if.end:                                           ; preds = %atomic_store_b.exit, %tsdn_witness_tsdp_get.exit11
  %25 = load ptr, ptr %tsdn.addr, align 8
  %26 = load ptr, ptr %mutex.addr, align 8
  call void @mutex_owner_stats_update(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %tsdn.addr, align 8
  store ptr %27, ptr %tsdn.addr.i, align 8
  %28 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %28, ptr %tsdn.addr.i14, align 8
  %29 = load ptr, ptr %tsdn.addr.i14, align 8
  %cmp.i15 = icmp eq ptr %29, null
  br i1 %cmp.i15, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  store ptr null, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

if.end.i:                                         ; preds = %if.end
  %30 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %30, ptr %tsdn.addr.i17, align 8
  %31 = load ptr, ptr %tsdn.addr.i17, align 8
  store ptr %31, ptr %tsd.i, align 8
  %32 = load ptr, ptr %tsd.i, align 8
  store ptr %32, ptr %tsd.addr.i18, align 8
  %33 = load ptr, ptr %tsd.addr.i18, align 8
  store ptr %33, ptr %tsd.addr.i22, align 8
  %34 = load ptr, ptr %tsd.addr.i22, align 8
  %state.i23 = getelementptr inbounds %struct.tsd_s, ptr %34, i32 0, i32 30
  %35 = load i8, ptr %state.i23, align 8
  store i8 %35, ptr %state.i19, align 1
  %36 = load ptr, ptr %tsd.addr.i18, align 8
  store ptr %36, ptr %tsd.addr.i26, align 8
  %37 = load ptr, ptr %tsd.addr.i26, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i = getelementptr inbounds %struct.tsd_s, ptr %37, i32 0, i32 36
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

tsdn_witness_tsdp_get.exit:                       ; preds = %if.end.i, %if.then.i
  %38 = load ptr, ptr %retval.i, align 8
  %39 = load ptr, ptr %mutex.addr, align 8
  %40 = getelementptr inbounds %struct.malloc_mutex_s, ptr %39, i32 0, i32 0
  call void @witness_lock(ptr noundef %38, ptr noundef %40)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @rtree_leaf_alloc(ptr noundef %tsdn, ptr noundef %rtree, i64 noundef %nelms) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %rtree.addr = alloca ptr, align 8
  %nelms.addr = alloca i64, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %rtree, ptr %rtree.addr, align 8
  store i64 %nelms, ptr %nelms.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %rtree.addr, align 8
  %base = getelementptr inbounds %struct.rtree_s, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %base, align 8
  %3 = load i64, ptr %nelms.addr, align 8
  %mul = mul i64 %3, 8
  %call = call ptr @base_alloc_rtree(ptr noundef %0, ptr noundef %2, i64 noundef %mul)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @malloc_mutex_unlock(ptr noundef %tsdn, ptr noundef %mutex) #0 {
entry:
  %retval.i8 = alloca i32, align 4
  %mo.addr.i9 = alloca i32, align 4
  %tsd.addr.i7 = alloca ptr, align 8
  %tsd.addr.i5 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsdn.addr.i4 = alloca ptr, align 8
  %tsdn.addr.i3 = alloca ptr, align 8
  %a.addr.i = alloca ptr, align 8
  %val.addr.i = alloca i8, align 1
  %mo.addr.i = alloca i32, align 4
  %retval.i = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %tsd.i = alloca ptr, align 8
  %tsdn.addr = alloca ptr, align 8
  %mutex.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  %1 = getelementptr inbounds %struct.malloc_mutex_s, ptr %0, i32 0, i32 0
  %locked = getelementptr inbounds %struct.anon, ptr %1, i32 0, i32 1
  store ptr %locked, ptr %a.addr.i, align 8
  store i8 0, ptr %val.addr.i, align 1
  store i32 0, ptr %mo.addr.i, align 4
  %2 = load ptr, ptr %a.addr.i, align 8
  %3 = load i32, ptr %mo.addr.i, align 4
  store i32 %3, ptr %mo.addr.i9, align 4
  %4 = load i32, ptr %mo.addr.i9, align 4
  switch i32 %4, label %sw.epilog.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb3.i
    i32 4, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %entry
  store i32 0, ptr %retval.i8, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb1.i:                                         ; preds = %entry
  store i32 2, ptr %retval.i8, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb2.i:                                         ; preds = %entry
  store i32 3, ptr %retval.i8, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb3.i:                                         ; preds = %entry
  store i32 4, ptr %retval.i8, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb4.i:                                         ; preds = %entry
  store i32 5, ptr %retval.i8, align 4
  br label %atomic_enum_to_builtin.exit

sw.epilog.i:                                      ; preds = %entry
  unreachable

atomic_enum_to_builtin.exit:                      ; preds = %sw.bb4.i, %sw.bb3.i, %sw.bb2.i, %sw.bb1.i, %sw.bb.i
  %5 = load i32, ptr %retval.i8, align 4
  switch i32 %5, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit
  %6 = load i8, ptr %val.addr.i, align 1
  store atomic i8 %6, ptr %2 monotonic, align 1
  br label %atomic_store_b.exit

release.i:                                        ; preds = %atomic_enum_to_builtin.exit
  %7 = load i8, ptr %val.addr.i, align 1
  store atomic i8 %7, ptr %2 release, align 1
  br label %atomic_store_b.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit
  %8 = load i8, ptr %val.addr.i, align 1
  store atomic i8 %8, ptr %2 seq_cst, align 1
  br label %atomic_store_b.exit

atomic_store_b.exit:                              ; preds = %seqcst.i, %release.i, %monotonic.i
  %9 = load ptr, ptr %tsdn.addr, align 8
  store ptr %9, ptr %tsdn.addr.i, align 8
  %10 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %10, ptr %tsdn.addr.i3, align 8
  %11 = load ptr, ptr %tsdn.addr.i3, align 8
  %cmp.i = icmp eq ptr %11, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %atomic_store_b.exit
  store ptr null, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

if.end.i:                                         ; preds = %atomic_store_b.exit
  %12 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %12, ptr %tsdn.addr.i4, align 8
  %13 = load ptr, ptr %tsdn.addr.i4, align 8
  store ptr %13, ptr %tsd.i, align 8
  %14 = load ptr, ptr %tsd.i, align 8
  store ptr %14, ptr %tsd.addr.i, align 8
  %15 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %15, ptr %tsd.addr.i5, align 8
  %16 = load ptr, ptr %tsd.addr.i5, align 8
  %state.i6 = getelementptr inbounds %struct.tsd_s, ptr %16, i32 0, i32 30
  %17 = load i8, ptr %state.i6, align 8
  store i8 %17, ptr %state.i, align 1
  %18 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %18, ptr %tsd.addr.i7, align 8
  %19 = load ptr, ptr %tsd.addr.i7, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i = getelementptr inbounds %struct.tsd_s, ptr %19, i32 0, i32 36
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

tsdn_witness_tsdp_get.exit:                       ; preds = %if.end.i, %if.then.i
  %20 = load ptr, ptr %retval.i, align 8
  %21 = load ptr, ptr %mutex.addr, align 8
  %22 = getelementptr inbounds %struct.malloc_mutex_s, ptr %21, i32 0, i32 0
  call void @witness_unlock(ptr noundef %20, ptr noundef %22)
  %23 = load ptr, ptr %mutex.addr, align 8
  %24 = getelementptr inbounds %struct.malloc_mutex_s, ptr %23, i32 0, i32 0
  %lock = getelementptr inbounds %struct.anon, ptr %24, i32 0, i32 2
  %call1 = call i32 @pthread_mutex_unlock(ptr noundef %lock) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @witness_assert_not_owner(ptr noundef %witness_tsdn, ptr noundef %witness) #0 {
entry:
  %witness_tsdn.addr = alloca ptr, align 8
  %witness.addr = alloca ptr, align 8
  store ptr %witness_tsdn, ptr %witness_tsdn.addr, align 8
  store ptr %witness, ptr %witness.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @malloc_mutex_trylock_final(ptr noundef %mutex) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  %1 = getelementptr inbounds %struct.malloc_mutex_s, ptr %0, i32 0, i32 0
  %lock = getelementptr inbounds %struct.anon, ptr %1, i32 0, i32 2
  %call = call i32 @pthread_mutex_trylock(ptr noundef %lock) #4
  %cmp = icmp ne i32 %call, 0
  ret i1 %cmp
}

declare void @malloc_mutex_lock_slow(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @mutex_owner_stats_update(ptr noundef %tsdn, ptr noundef %mutex) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %mutex.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  %1 = getelementptr inbounds %struct.malloc_mutex_s, ptr %0, i32 0, i32 0
  %prof_data = getelementptr inbounds %struct.anon, ptr %1, i32 0, i32 0
  store ptr %prof_data, ptr %data, align 8
  %2 = load ptr, ptr %data, align 8
  %n_lock_ops = getelementptr inbounds %struct.mutex_prof_data_t, ptr %2, i32 0, i32 8
  %3 = load i64, ptr %n_lock_ops, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %n_lock_ops, align 8
  %4 = load ptr, ptr %data, align 8
  %prev_owner = getelementptr inbounds %struct.mutex_prof_data_t, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %prev_owner, align 8
  %6 = load ptr, ptr %tsdn.addr, align 8
  %cmp = icmp ne ptr %5, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %tsdn.addr, align 8
  %8 = load ptr, ptr %data, align 8
  %prev_owner1 = getelementptr inbounds %struct.mutex_prof_data_t, ptr %8, i32 0, i32 7
  store ptr %7, ptr %prev_owner1, align 8
  %9 = load ptr, ptr %data, align 8
  %n_owner_switches = getelementptr inbounds %struct.mutex_prof_data_t, ptr %9, i32 0, i32 6
  %10 = load i64, ptr %n_owner_switches, align 8
  %inc2 = add i64 %10, 1
  store i64 %inc2, ptr %n_owner_switches, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @witness_lock(ptr noundef %witness_tsdn, ptr noundef %witness) #0 {
entry:
  %witness_tsdn.addr = alloca ptr, align 8
  %witness.addr = alloca ptr, align 8
  store ptr %witness_tsdn, ptr %witness_tsdn.addr, align 8
  store ptr %witness, ptr %witness.addr, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) #3

declare ptr @base_alloc_rtree(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @witness_unlock(ptr noundef %witness_tsdn, ptr noundef %witness) #0 {
entry:
  %witness_tsdn.addr = alloca ptr, align 8
  %witness.addr = alloca ptr, align 8
  store ptr %witness_tsdn, ptr %witness_tsdn.addr, align 8
  store ptr %witness, ptr %witness.addr, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
