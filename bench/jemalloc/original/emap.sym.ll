target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rtree_level_s = type { i32, i32 }
%struct.emap_s = type { %struct.rtree_s }
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
%struct.tsd_s = type { i8, i8, i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i64, i64, i64, ptr, ptr, %struct.ticker_geom_s, i8, %struct.tsd_binshards_s, %struct.tsd_link_t, i8, %struct.peak_s, %struct.activity_callback_thunk_s, %struct.tcache_slow_s, %struct.rtree_ctx_s, %struct.atomic_u8_t, i64, i64, i64, i64, %struct.tcache_s, %struct.witness_tsd_s }
%struct.ticker_geom_s = type { i32, i32 }
%struct.tsd_binshards_s = type { [36 x i8] }
%struct.tsd_link_t = type { ptr, ptr }
%struct.peak_s = type { i64, i64 }
%struct.activity_callback_thunk_s = type { ptr, ptr }
%struct.tcache_slow_s = type { %struct.anon.7, %struct.cache_bin_array_descriptor_s, ptr, i32, i32, [36 x i8], [36 x i8], [36 x i8], ptr, ptr }
%struct.anon.7 = type { ptr, ptr }
%struct.cache_bin_array_descriptor_s = type { %struct.anon.8, ptr }
%struct.anon.8 = type { ptr, ptr }
%struct.atomic_u8_t = type { i8 }
%struct.tcache_s = type { ptr, [73 x %struct.cache_bin_s] }
%struct.cache_bin_s = type { ptr, %struct.cache_bin_stats_s, i16, i16, i16, %struct.cache_bin_info_s }
%struct.cache_bin_stats_s = type { i64 }
%struct.cache_bin_info_s = type { i16 }
%struct.witness_tsd_s = type { %struct.witness_list_t, i8 }
%struct.witness_list_t = type { ptr }
%struct.rtree_leaf_elm_s = type { %struct.atomic_p_t }
%struct.edata_s = type { i64, ptr, %union.anon.1, ptr, i64, %union.anon.2, %union.anon.5 }
%union.anon.1 = type { i64 }
%union.anon.2 = type { %union.anon.4 }
%union.anon.4 = type { %struct.edata_heap_link_t }
%struct.edata_heap_link_t = type { %struct.phn_link_s }
%struct.phn_link_s = type { ptr, ptr, ptr }
%union.anon.5 = type { %struct.slab_data_s }
%struct.slab_data_s = type { [8 x i64] }
%struct.rtree_contents_s = type { ptr, %struct.rtree_metadata_s }
%struct.rtree_metadata_s = type { i32, i32, i8, i8 }
%struct.emap_prepare_s = type { ptr, ptr, ptr, ptr }
%struct.emap_full_alloc_ctx_s = type { i32, i8, ptr }

@rtree_levels = internal constant [2 x %struct.rtree_level_s] [%struct.rtree_level_s { i32 18, i32 34 }, %struct.rtree_level_s { i32 18, i32 52 }], align 16
@opt_retain = external global i8, align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @emap_init(ptr noundef %emap, ptr noundef %base, i1 noundef zeroext %zeroed) #0 {
entry:
  %emap.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %zeroed.addr = alloca i8, align 1
  store ptr %emap, ptr %emap.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %frombool = zext i1 %zeroed to i8
  store i8 %frombool, ptr %zeroed.addr, align 1
  %0 = load ptr, ptr %emap.addr, align 8
  %rtree = getelementptr inbounds %struct.emap_s, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %base.addr, align 8
  %2 = load i8, ptr %zeroed.addr, align 1
  %tobool = trunc i8 %2 to i1
  %call = call zeroext i1 @rtree_new(ptr noundef %rtree, ptr noundef %1, i1 noundef zeroext %tobool)
  ret i1 %call
}

declare zeroext i1 @rtree_new(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define hidden void @emap_update_edata_state(ptr noundef %tsdn, ptr noundef %emap, ptr noundef %edata, i32 noundef %state) #0 {
entry:
  %retval.i322 = alloca i32, align 4
  %mo.addr.i323 = alloca i32, align 4
  %retval.i313 = alloca i32, align 4
  %mo.addr.i314 = alloca i32, align 4
  %retval.i311 = alloca i32, align 4
  %mo.addr.i312 = alloca i32, align 4
  %a.addr.i306 = alloca ptr, align 8
  %mo.addr.i307 = alloca i32, align 4
  %result.i = alloca ptr, align 8
  %a.addr.i298 = alloca ptr, align 8
  %val.addr.i299 = alloca ptr, align 8
  %mo.addr.i300 = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %val.addr.i = alloca ptr, align 8
  %mo.addr.i = alloca i32, align 4
  %tsdn.addr.i294 = alloca ptr, align 8
  %rtree.addr.i295 = alloca ptr, align 8
  %elm.addr.i = alloca ptr, align 8
  %dependent.addr.i296 = alloca i8, align 1
  %ptrbits.i291 = alloca i32, align 4
  %cumbits.i292 = alloca i32, align 4
  %ptrbits.i288 = alloca i32, align 4
  %cumbits.i289 = alloca i32, align 4
  %ptrbits.i285 = alloca i32, align 4
  %cumbits.i286 = alloca i32, align 4
  %ptrbits.i282 = alloca i32, align 4
  %cumbits.i283 = alloca i32, align 4
  %key.addr.i263 = alloca i64, align 8
  %level.addr.i264 = alloca i32, align 4
  %ptrbits.i265 = alloca i32, align 4
  %cumbits.i266 = alloca i32, align 4
  %shiftbits.i267 = alloca i32, align 4
  %maskbits.i268 = alloca i32, align 4
  %mask.i269 = alloca i64, align 8
  %key.addr.i244 = alloca i64, align 8
  %level.addr.i245 = alloca i32, align 4
  %ptrbits.i246 = alloca i32, align 4
  %cumbits.i247 = alloca i32, align 4
  %shiftbits.i248 = alloca i32, align 4
  %maskbits.i249 = alloca i32, align 4
  %mask.i250 = alloca i64, align 8
  %key.addr.i225 = alloca i64, align 8
  %level.addr.i226 = alloca i32, align 4
  %ptrbits.i227 = alloca i32, align 4
  %cumbits.i228 = alloca i32, align 4
  %shiftbits.i229 = alloca i32, align 4
  %maskbits.i230 = alloca i32, align 4
  %mask.i231 = alloca i64, align 8
  %key.addr.i206 = alloca i64, align 8
  %level.addr.i207 = alloca i32, align 4
  %ptrbits.i208 = alloca i32, align 4
  %cumbits.i209 = alloca i32, align 4
  %shiftbits.i210 = alloca i32, align 4
  %maskbits.i211 = alloca i32, align 4
  %mask.i212 = alloca i64, align 8
  %key.addr.i187 = alloca i64, align 8
  %level.addr.i188 = alloca i32, align 4
  %ptrbits.i189 = alloca i32, align 4
  %cumbits.i190 = alloca i32, align 4
  %shiftbits.i191 = alloca i32, align 4
  %maskbits.i192 = alloca i32, align 4
  %mask.i193 = alloca i64, align 8
  %key.addr.i178 = alloca i64, align 8
  %level.addr.i = alloca i32, align 4
  %ptrbits.i = alloca i32, align 4
  %cumbits.i = alloca i32, align 4
  %shiftbits.i = alloca i32, align 4
  %maskbits.i = alloca i32, align 4
  %mask.i179 = alloca i64, align 8
  %key.addr.i170 = alloca i64, align 8
  %mask.i171 = alloca i64, align 8
  %key.addr.i164 = alloca i64, align 8
  %mask.i = alloca i64, align 8
  %key.addr.i159 = alloca i64, align 8
  %key.addr.i157 = alloca i64, align 8
  %tsd.addr.i156 = alloca ptr, align 8
  %tsd.addr.i.i = alloca ptr, align 8
  %tsd.addr.i154 = alloca ptr, align 8
  %state.i155 = alloca i8, align 1
  %tsd.addr.i153 = alloca ptr, align 8
  %tsd.addr.i152 = alloca ptr, align 8
  %tsd.addr.i150 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsdn.addr.i149 = alloca ptr, align 8
  %tsdn.addr.i148 = alloca ptr, align 8
  %tsdn.addr.i146 = alloca ptr, align 8
  %tsdn.addr.i144 = alloca ptr, align 8
  %tsdn.addr.i137 = alloca ptr, align 8
  %rtree.addr.i138 = alloca ptr, align 8
  %elm1.addr.i = alloca ptr, align 8
  %elm2.addr.i = alloca ptr, align 8
  %state.addr.i = alloca i32, align 4
  %bits.i = alloca i64, align 8
  %retval.i23 = alloca ptr, align 8
  %tsdn.addr.i24 = alloca ptr, align 8
  %rtree.addr.i25 = alloca ptr, align 8
  %rtree_ctx.addr.i26 = alloca ptr, align 8
  %key.addr.i27 = alloca i64, align 8
  %dependent.addr.i28 = alloca i8, align 1
  %init_missing.addr.i29 = alloca i8, align 1
  %slot.i30 = alloca i64, align 8
  %leafkey.i31 = alloca i64, align 8
  %leaf.i32 = alloca ptr, align 8
  %subkey.i33 = alloca i64, align 8
  %leaf28.i34 = alloca ptr, align 8
  %subkey52.i35 = alloca i64, align 8
  %i.i36 = alloca i32, align 4
  %leaf72.i37 = alloca ptr, align 8
  %subkey134.i38 = alloca i64, align 8
  %retval.i15 = alloca ptr, align 8
  %tsdn.addr.i16 = alloca ptr, align 8
  %rtree.addr.i = alloca ptr, align 8
  %rtree_ctx.addr.i = alloca ptr, align 8
  %key.addr.i = alloca i64, align 8
  %dependent.addr.i = alloca i8, align 1
  %init_missing.addr.i = alloca i8, align 1
  %slot.i = alloca i64, align 8
  %leafkey.i = alloca i64, align 8
  %leaf.i = alloca ptr, align 8
  %subkey.i = alloca i64, align 8
  %leaf28.i = alloca ptr, align 8
  %subkey52.i = alloca i64, align 8
  %i.i = alloca i32, align 4
  %leaf72.i = alloca ptr, align 8
  %subkey134.i = alloca i64, align 8
  %retval.i9 = alloca ptr, align 8
  %tsdn.addr.i10 = alloca ptr, align 8
  %fallback.addr.i = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %tsd.i = alloca ptr, align 8
  %tsdn.addr = alloca ptr, align 8
  %emap.addr = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  %state.addr = alloca i32, align 4
  %rtree_ctx_fallback = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx = alloca ptr, align 8
  %elm1 = alloca ptr, align 8
  %elm2 = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %emap, ptr %emap.addr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  store i32 %state, ptr %state.addr, align 4
  %0 = load ptr, ptr %tsdn.addr, align 8
  store ptr %0, ptr %tsdn.addr.i, align 8
  %1 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %1, ptr %tsdn.addr.i146, align 8
  %2 = load ptr, ptr %tsdn.addr.i146, align 8
  %cmp.i147 = icmp eq ptr %2, null
  br i1 %cmp.i147, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  store ptr null, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

if.end.i:                                         ; preds = %entry
  %3 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %3, ptr %tsdn.addr.i149, align 8
  %4 = load ptr, ptr %tsdn.addr.i149, align 8
  store ptr %4, ptr %tsd.i, align 8
  %5 = load ptr, ptr %tsd.i, align 8
  store ptr %5, ptr %tsd.addr.i, align 8
  %6 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %6, ptr %tsd.addr.i150, align 8
  %7 = load ptr, ptr %tsd.addr.i150, align 8
  %state.i151 = getelementptr inbounds %struct.tsd_s, ptr %7, i32 0, i32 30
  %8 = load i8, ptr %state.i151, align 8
  store i8 %8, ptr %state.i, align 1
  %9 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %9, ptr %tsd.addr.i152, align 8
  %10 = load ptr, ptr %tsd.addr.i152, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i = getelementptr inbounds %struct.tsd_s, ptr %10, i32 0, i32 36
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

tsdn_witness_tsdp_get.exit:                       ; preds = %if.end.i, %if.then.i
  %11 = load ptr, ptr %retval.i, align 8
  call void @witness_assert_positive_depth_to_rank(ptr noundef %11, i32 noundef 14)
  %12 = load ptr, ptr %edata.addr, align 8
  %13 = load i32, ptr %state.addr, align 4
  call void @edata_state_set(ptr noundef %12, i32 noundef %13)
  %14 = load ptr, ptr %tsdn.addr, align 8
  store ptr %14, ptr %tsdn.addr.i10, align 8
  store ptr %rtree_ctx_fallback, ptr %fallback.addr.i, align 8
  %15 = load ptr, ptr %tsdn.addr.i10, align 8
  store ptr %15, ptr %tsdn.addr.i144, align 8
  %16 = load ptr, ptr %tsdn.addr.i144, align 8
  %cmp.i145 = icmp eq ptr %16, null
  br i1 %cmp.i145, label %if.then.i14, label %if.end.i12

if.then.i14:                                      ; preds = %tsdn_witness_tsdp_get.exit
  %17 = load ptr, ptr %fallback.addr.i, align 8
  call void @rtree_ctx_data_init(ptr noundef %17) #5
  %18 = load ptr, ptr %fallback.addr.i, align 8
  store ptr %18, ptr %retval.i9, align 8
  br label %tsdn_rtree_ctx.exit

if.end.i12:                                       ; preds = %tsdn_witness_tsdp_get.exit
  %19 = load ptr, ptr %tsdn.addr.i10, align 8
  store ptr %19, ptr %tsdn.addr.i148, align 8
  %20 = load ptr, ptr %tsdn.addr.i148, align 8
  store ptr %20, ptr %tsd.addr.i153, align 8
  %21 = load ptr, ptr %tsd.addr.i153, align 8
  store ptr %21, ptr %tsd.addr.i154, align 8
  %22 = load ptr, ptr %tsd.addr.i154, align 8
  store ptr %22, ptr %tsd.addr.i.i, align 8
  %23 = load ptr, ptr %tsd.addr.i.i, align 8
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %23, i32 0, i32 30
  %24 = load i8, ptr %state.i.i, align 8
  store i8 %24, ptr %state.i155, align 1
  %25 = load ptr, ptr %tsd.addr.i154, align 8
  store ptr %25, ptr %tsd.addr.i156, align 8
  %26 = load ptr, ptr %tsd.addr.i156, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i = getelementptr inbounds %struct.tsd_s, ptr %26, i32 0, i32 29
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i, ptr %retval.i9, align 8
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %if.end.i12, %if.then.i14
  %27 = load ptr, ptr %retval.i9, align 8
  store ptr %27, ptr %rtree_ctx, align 8
  %28 = load ptr, ptr %tsdn.addr, align 8
  %29 = load ptr, ptr %emap.addr, align 8
  %rtree = getelementptr inbounds %struct.emap_s, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %rtree_ctx, align 8
  %31 = load ptr, ptr %edata.addr, align 8
  %call2 = call ptr @edata_base_get(ptr noundef %31)
  %32 = ptrtoint ptr %call2 to i64
  store ptr %28, ptr %tsdn.addr.i24, align 8
  store ptr %rtree, ptr %rtree.addr.i25, align 8
  store ptr %30, ptr %rtree_ctx.addr.i26, align 8
  store i64 %32, ptr %key.addr.i27, align 8
  store i8 1, ptr %dependent.addr.i28, align 1
  store i8 0, ptr %init_missing.addr.i29, align 1
  %33 = load i64, ptr %key.addr.i27, align 8
  store i64 %33, ptr %key.addr.i157, align 8
  %34 = load i64, ptr %key.addr.i157, align 8
  store i32 64, ptr %ptrbits.i291, align 4
  store i32 34, ptr %cumbits.i292, align 4
  %35 = load i32, ptr %ptrbits.i291, align 4
  %36 = load i32, ptr %cumbits.i292, align 4
  %sub.i293 = sub i32 %35, %36
  %sh_prom.i = zext i32 %sub.i293 to i64
  %shr.i = lshr i64 %34, %sh_prom.i
  %and.i158 = and i64 %shr.i, 15
  store i64 %and.i158, ptr %slot.i30, align 8
  %37 = load i64, ptr %key.addr.i27, align 8
  store i64 %37, ptr %key.addr.i164, align 8
  store i32 64, ptr %ptrbits.i285, align 4
  store i32 34, ptr %cumbits.i286, align 4
  %38 = load i32, ptr %ptrbits.i285, align 4
  %39 = load i32, ptr %cumbits.i286, align 4
  %sub.i287 = sub i32 %38, %39
  %sh_prom.i166 = zext i32 %sub.i287 to i64
  %shl.i167 = shl i64 1, %sh_prom.i166
  %sub.i168 = sub i64 %shl.i167, 1
  %not.i = xor i64 %sub.i168, -1
  store i64 %not.i, ptr %mask.i, align 8
  %40 = load i64, ptr %key.addr.i164, align 8
  %41 = load i64, ptr %mask.i, align 8
  %and.i169 = and i64 %40, %41
  store i64 %and.i169, ptr %leafkey.i31, align 8
  %42 = load ptr, ptr %rtree_ctx.addr.i26, align 8
  %43 = load i64, ptr %slot.i30, align 8
  %arrayidx.i41 = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %42, i64 0, i64 %43
  %44 = load i64, ptr %arrayidx.i41, align 8
  %45 = load i64, ptr %leafkey.i31, align 8
  %cmp.i42 = icmp eq i64 %44, %45
  br i1 %cmp.i42, label %if.then.i131, label %if.end.i46

if.then.i131:                                     ; preds = %tsdn_rtree_ctx.exit
  %46 = load ptr, ptr %rtree_ctx.addr.i26, align 8
  %47 = load i64, ptr %slot.i30, align 8
  %arrayidx10.i132 = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %46, i64 0, i64 %47
  %leaf11.i133 = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx10.i132, i32 0, i32 1
  %48 = load ptr, ptr %leaf11.i133, align 8
  store ptr %48, ptr %leaf.i32, align 8
  %49 = load i64, ptr %key.addr.i27, align 8
  store i64 %49, ptr %key.addr.i178, align 8
  store i32 1, ptr %level.addr.i, align 4
  store i32 64, ptr %ptrbits.i, align 4
  %50 = load i32, ptr %level.addr.i, align 4
  %idxprom.i180 = zext i32 %50 to i64
  %arrayidx.i181 = getelementptr inbounds [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %idxprom.i180
  %cumbits1.i = getelementptr inbounds %struct.rtree_level_s, ptr %arrayidx.i181, i32 0, i32 1
  %51 = load i32, ptr %cumbits1.i, align 4
  store i32 %51, ptr %cumbits.i, align 4
  %52 = load i32, ptr %ptrbits.i, align 4
  %53 = load i32, ptr %cumbits.i, align 4
  %sub.i182 = sub i32 %52, %53
  store i32 %sub.i182, ptr %shiftbits.i, align 4
  %54 = load i32, ptr %level.addr.i, align 4
  %idxprom2.i = zext i32 %54 to i64
  %arrayidx3.i = getelementptr inbounds [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %idxprom2.i
  %55 = load i32, ptr %arrayidx3.i, align 8
  store i32 %55, ptr %maskbits.i, align 4
  %56 = load i32, ptr %maskbits.i, align 4
  %sh_prom.i183 = zext i32 %56 to i64
  %shl.i184 = shl i64 1, %sh_prom.i183
  %sub4.i = sub i64 %shl.i184, 1
  store i64 %sub4.i, ptr %mask.i179, align 8
  %57 = load i64, ptr %key.addr.i178, align 8
  %58 = load i32, ptr %shiftbits.i, align 4
  %sh_prom5.i = zext i32 %58 to i64
  %shr.i185 = lshr i64 %57, %sh_prom5.i
  %59 = load i64, ptr %mask.i179, align 8
  %and.i186 = and i64 %shr.i185, %59
  store i64 %and.i186, ptr %subkey.i33, align 8
  %60 = load ptr, ptr %leaf.i32, align 8
  %61 = load i64, ptr %subkey.i33, align 8
  %arrayidx15.i135 = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %60, i64 %61
  store ptr %arrayidx15.i135, ptr %retval.i23, align 8
  br label %rtree_leaf_elm_lookup.exit136

if.end.i46:                                       ; preds = %tsdn_rtree_ctx.exit
  %62 = load ptr, ptr %rtree_ctx.addr.i26, align 8
  %l2_cache.i47 = getelementptr inbounds %struct.rtree_ctx_s, ptr %62, i32 0, i32 1
  %63 = load i64, ptr %l2_cache.i47, align 8
  %64 = load i64, ptr %leafkey.i31, align 8
  %cmp19.i48 = icmp eq i64 %63, %64
  br i1 %cmp19.i48, label %if.then27.i117, label %if.end55.i52

if.then27.i117:                                   ; preds = %if.end.i46
  %65 = load ptr, ptr %rtree_ctx.addr.i26, align 8
  %l2_cache29.i118 = getelementptr inbounds %struct.rtree_ctx_s, ptr %65, i32 0, i32 1
  %leaf31.i119 = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %l2_cache29.i118, i32 0, i32 1
  %66 = load ptr, ptr %leaf31.i119, align 8
  store ptr %66, ptr %leaf28.i34, align 8
  %67 = load ptr, ptr %rtree_ctx.addr.i26, align 8
  %68 = load i64, ptr %slot.i30, align 8
  %arrayidx35.i120 = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %67, i64 0, i64 %68
  %69 = load i64, ptr %arrayidx35.i120, align 8
  %70 = load ptr, ptr %rtree_ctx.addr.i26, align 8
  %l2_cache37.i121 = getelementptr inbounds %struct.rtree_ctx_s, ptr %70, i32 0, i32 1
  store i64 %69, ptr %l2_cache37.i121, align 8
  %71 = load ptr, ptr %rtree_ctx.addr.i26, align 8
  %72 = load i64, ptr %slot.i30, align 8
  %arrayidx41.i122 = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %71, i64 0, i64 %72
  %leaf42.i123 = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx41.i122, i32 0, i32 1
  %73 = load ptr, ptr %leaf42.i123, align 8
  %74 = load ptr, ptr %rtree_ctx.addr.i26, align 8
  %l2_cache43.i124 = getelementptr inbounds %struct.rtree_ctx_s, ptr %74, i32 0, i32 1
  %leaf45.i125 = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %l2_cache43.i124, i32 0, i32 1
  store ptr %73, ptr %leaf45.i125, align 8
  %75 = load i64, ptr %leafkey.i31, align 8
  %76 = load ptr, ptr %rtree_ctx.addr.i26, align 8
  %77 = load i64, ptr %slot.i30, align 8
  %arrayidx47.i126 = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %76, i64 0, i64 %77
  store i64 %75, ptr %arrayidx47.i126, align 8
  %78 = load ptr, ptr %leaf28.i34, align 8
  %79 = load ptr, ptr %rtree_ctx.addr.i26, align 8
  %80 = load i64, ptr %slot.i30, align 8
  %arrayidx50.i127 = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %79, i64 0, i64 %80
  %leaf51.i128 = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx50.i127, i32 0, i32 1
  store ptr %78, ptr %leaf51.i128, align 8
  %81 = load i64, ptr %key.addr.i27, align 8
  store i64 %81, ptr %key.addr.i187, align 8
  store i32 1, ptr %level.addr.i188, align 4
  store i32 64, ptr %ptrbits.i189, align 4
  %82 = load i32, ptr %level.addr.i188, align 4
  %idxprom.i194 = zext i32 %82 to i64
  %arrayidx.i195 = getelementptr inbounds [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %idxprom.i194
  %cumbits1.i196 = getelementptr inbounds %struct.rtree_level_s, ptr %arrayidx.i195, i32 0, i32 1
  %83 = load i32, ptr %cumbits1.i196, align 4
  store i32 %83, ptr %cumbits.i190, align 4
  %84 = load i32, ptr %ptrbits.i189, align 4
  %85 = load i32, ptr %cumbits.i190, align 4
  %sub.i197 = sub i32 %84, %85
  store i32 %sub.i197, ptr %shiftbits.i191, align 4
  %86 = load i32, ptr %level.addr.i188, align 4
  %idxprom2.i198 = zext i32 %86 to i64
  %arrayidx3.i199 = getelementptr inbounds [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %idxprom2.i198
  %87 = load i32, ptr %arrayidx3.i199, align 8
  store i32 %87, ptr %maskbits.i192, align 4
  %88 = load i32, ptr %maskbits.i192, align 4
  %sh_prom.i200 = zext i32 %88 to i64
  %shl.i201 = shl i64 1, %sh_prom.i200
  %sub4.i202 = sub i64 %shl.i201, 1
  store i64 %sub4.i202, ptr %mask.i193, align 8
  %89 = load i64, ptr %key.addr.i187, align 8
  %90 = load i32, ptr %shiftbits.i191, align 4
  %sh_prom5.i203 = zext i32 %90 to i64
  %shr.i204 = lshr i64 %89, %sh_prom5.i203
  %91 = load i64, ptr %mask.i193, align 8
  %and.i205 = and i64 %shr.i204, %91
  store i64 %and.i205, ptr %subkey52.i35, align 8
  %92 = load ptr, ptr %leaf28.i34, align 8
  %93 = load i64, ptr %subkey52.i35, align 8
  %arrayidx54.i130 = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %92, i64 %93
  store ptr %arrayidx54.i130, ptr %retval.i23, align 8
  br label %rtree_leaf_elm_lookup.exit136

if.end55.i52:                                     ; preds = %if.end.i46
  store i32 1, ptr %i.i36, align 4
  br label %for.cond.i53

for.cond.i53:                                     ; preds = %if.end137.i67, %if.end55.i52
  %94 = load i32, ptr %i.i36, align 4
  %cmp57.i54 = icmp ult i32 %94, 8
  br i1 %cmp57.i54, label %for.body.i59, label %for.end.i55

for.body.i59:                                     ; preds = %for.cond.i53
  %95 = load ptr, ptr %rtree_ctx.addr.i26, align 8
  %l2_cache60.i60 = getelementptr inbounds %struct.rtree_ctx_s, ptr %95, i32 0, i32 1
  %96 = load i32, ptr %i.i36, align 4
  %idxprom.i61 = zext i32 %96 to i64
  %arrayidx61.i62 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache60.i60, i64 0, i64 %idxprom.i61
  %97 = load i64, ptr %arrayidx61.i62, align 8
  %98 = load i64, ptr %leafkey.i31, align 8
  %cmp63.i63 = icmp eq i64 %97, %98
  br i1 %cmp63.i63, label %if.then71.i69, label %if.end137.i67

if.then71.i69:                                    ; preds = %for.body.i59
  %99 = load ptr, ptr %rtree_ctx.addr.i26, align 8
  %l2_cache73.i70 = getelementptr inbounds %struct.rtree_ctx_s, ptr %99, i32 0, i32 1
  %100 = load i32, ptr %i.i36, align 4
  %idxprom74.i71 = zext i32 %100 to i64
  %arrayidx75.i72 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache73.i70, i64 0, i64 %idxprom74.i71
  %leaf76.i73 = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx75.i72, i32 0, i32 1
  %101 = load ptr, ptr %leaf76.i73, align 8
  store ptr %101, ptr %leaf72.i37, align 8
  %102 = load i32, ptr %i.i36, align 4
  %cmp79.i74 = icmp ugt i32 %102, 0
  br i1 %cmp79.i74, label %if.then81.i88, label %if.else.i75

if.then81.i88:                                    ; preds = %if.then71.i69
  %103 = load ptr, ptr %rtree_ctx.addr.i26, align 8
  %l2_cache82.i89 = getelementptr inbounds %struct.rtree_ctx_s, ptr %103, i32 0, i32 1
  %104 = load i32, ptr %i.i36, align 4
  %sub.i90 = sub i32 %104, 1
  %idxprom83.i91 = zext i32 %sub.i90 to i64
  %arrayidx84.i92 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache82.i89, i64 0, i64 %idxprom83.i91
  %105 = load i64, ptr %arrayidx84.i92, align 8
  %106 = load ptr, ptr %rtree_ctx.addr.i26, align 8
  %l2_cache86.i93 = getelementptr inbounds %struct.rtree_ctx_s, ptr %106, i32 0, i32 1
  %107 = load i32, ptr %i.i36, align 4
  %idxprom87.i94 = zext i32 %107 to i64
  %arrayidx88.i95 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache86.i93, i64 0, i64 %idxprom87.i94
  store i64 %105, ptr %arrayidx88.i95, align 8
  %108 = load ptr, ptr %rtree_ctx.addr.i26, align 8
  %l2_cache90.i96 = getelementptr inbounds %struct.rtree_ctx_s, ptr %108, i32 0, i32 1
  %109 = load i32, ptr %i.i36, align 4
  %sub91.i97 = sub i32 %109, 1
  %idxprom92.i98 = zext i32 %sub91.i97 to i64
  %arrayidx93.i99 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache90.i96, i64 0, i64 %idxprom92.i98
  %leaf94.i100 = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx93.i99, i32 0, i32 1
  %110 = load ptr, ptr %leaf94.i100, align 8
  %111 = load ptr, ptr %rtree_ctx.addr.i26, align 8
  %l2_cache95.i101 = getelementptr inbounds %struct.rtree_ctx_s, ptr %111, i32 0, i32 1
  %112 = load i32, ptr %i.i36, align 4
  %idxprom96.i102 = zext i32 %112 to i64
  %arrayidx97.i103 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache95.i101, i64 0, i64 %idxprom96.i102
  %leaf98.i104 = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx97.i103, i32 0, i32 1
  store ptr %110, ptr %leaf98.i104, align 8
  %113 = load ptr, ptr %rtree_ctx.addr.i26, align 8
  %114 = load i64, ptr %slot.i30, align 8
  %arrayidx100.i105 = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %113, i64 0, i64 %114
  %115 = load i64, ptr %arrayidx100.i105, align 8
  %116 = load ptr, ptr %rtree_ctx.addr.i26, align 8
  %l2_cache102.i106 = getelementptr inbounds %struct.rtree_ctx_s, ptr %116, i32 0, i32 1
  %117 = load i32, ptr %i.i36, align 4
  %sub103.i107 = sub i32 %117, 1
  %idxprom104.i108 = zext i32 %sub103.i107 to i64
  %arrayidx105.i109 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache102.i106, i64 0, i64 %idxprom104.i108
  store i64 %115, ptr %arrayidx105.i109, align 8
  %118 = load ptr, ptr %rtree_ctx.addr.i26, align 8
  %119 = load i64, ptr %slot.i30, align 8
  %arrayidx108.i110 = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %118, i64 0, i64 %119
  %leaf109.i111 = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx108.i110, i32 0, i32 1
  %120 = load ptr, ptr %leaf109.i111, align 8
  %121 = load ptr, ptr %rtree_ctx.addr.i26, align 8
  %l2_cache110.i112 = getelementptr inbounds %struct.rtree_ctx_s, ptr %121, i32 0, i32 1
  %122 = load i32, ptr %i.i36, align 4
  %sub111.i113 = sub i32 %122, 1
  %idxprom112.i114 = zext i32 %sub111.i113 to i64
  %arrayidx113.i115 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache110.i112, i64 0, i64 %idxprom112.i114
  %leaf114.i116 = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx113.i115, i32 0, i32 1
  store ptr %120, ptr %leaf114.i116, align 8
  br label %if.end127.i82

if.else.i75:                                      ; preds = %if.then71.i69
  %123 = load ptr, ptr %rtree_ctx.addr.i26, align 8
  %124 = load i64, ptr %slot.i30, align 8
  %arrayidx116.i76 = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %123, i64 0, i64 %124
  %125 = load i64, ptr %arrayidx116.i76, align 8
  %126 = load ptr, ptr %rtree_ctx.addr.i26, align 8
  %l2_cache118.i77 = getelementptr inbounds %struct.rtree_ctx_s, ptr %126, i32 0, i32 1
  store i64 %125, ptr %l2_cache118.i77, align 8
  %127 = load ptr, ptr %rtree_ctx.addr.i26, align 8
  %128 = load i64, ptr %slot.i30, align 8
  %arrayidx122.i78 = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %127, i64 0, i64 %128
  %leaf123.i79 = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx122.i78, i32 0, i32 1
  %129 = load ptr, ptr %leaf123.i79, align 8
  %130 = load ptr, ptr %rtree_ctx.addr.i26, align 8
  %l2_cache124.i80 = getelementptr inbounds %struct.rtree_ctx_s, ptr %130, i32 0, i32 1
  %leaf126.i81 = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %l2_cache124.i80, i32 0, i32 1
  store ptr %129, ptr %leaf126.i81, align 8
  br label %if.end127.i82

if.end127.i82:                                    ; preds = %if.else.i75, %if.then81.i88
  %131 = load i64, ptr %leafkey.i31, align 8
  %132 = load ptr, ptr %rtree_ctx.addr.i26, align 8
  %133 = load i64, ptr %slot.i30, align 8
  %arrayidx129.i83 = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %132, i64 0, i64 %133
  store i64 %131, ptr %arrayidx129.i83, align 8
  %134 = load ptr, ptr %leaf72.i37, align 8
  %135 = load ptr, ptr %rtree_ctx.addr.i26, align 8
  %136 = load i64, ptr %slot.i30, align 8
  %arrayidx132.i84 = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %135, i64 0, i64 %136
  %leaf133.i85 = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx132.i84, i32 0, i32 1
  store ptr %134, ptr %leaf133.i85, align 8
  %137 = load i64, ptr %key.addr.i27, align 8
  store i64 %137, ptr %key.addr.i206, align 8
  store i32 1, ptr %level.addr.i207, align 4
  store i32 64, ptr %ptrbits.i208, align 4
  %138 = load i32, ptr %level.addr.i207, align 4
  %idxprom.i213 = zext i32 %138 to i64
  %arrayidx.i214 = getelementptr inbounds [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %idxprom.i213
  %cumbits1.i215 = getelementptr inbounds %struct.rtree_level_s, ptr %arrayidx.i214, i32 0, i32 1
  %139 = load i32, ptr %cumbits1.i215, align 4
  store i32 %139, ptr %cumbits.i209, align 4
  %140 = load i32, ptr %ptrbits.i208, align 4
  %141 = load i32, ptr %cumbits.i209, align 4
  %sub.i216 = sub i32 %140, %141
  store i32 %sub.i216, ptr %shiftbits.i210, align 4
  %142 = load i32, ptr %level.addr.i207, align 4
  %idxprom2.i217 = zext i32 %142 to i64
  %arrayidx3.i218 = getelementptr inbounds [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %idxprom2.i217
  %143 = load i32, ptr %arrayidx3.i218, align 8
  store i32 %143, ptr %maskbits.i211, align 4
  %144 = load i32, ptr %maskbits.i211, align 4
  %sh_prom.i219 = zext i32 %144 to i64
  %shl.i220 = shl i64 1, %sh_prom.i219
  %sub4.i221 = sub i64 %shl.i220, 1
  store i64 %sub4.i221, ptr %mask.i212, align 8
  %145 = load i64, ptr %key.addr.i206, align 8
  %146 = load i32, ptr %shiftbits.i210, align 4
  %sh_prom5.i222 = zext i32 %146 to i64
  %shr.i223 = lshr i64 %145, %sh_prom5.i222
  %147 = load i64, ptr %mask.i212, align 8
  %and.i224 = and i64 %shr.i223, %147
  store i64 %and.i224, ptr %subkey134.i38, align 8
  %148 = load ptr, ptr %leaf72.i37, align 8
  %149 = load i64, ptr %subkey134.i38, align 8
  %arrayidx136.i87 = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %148, i64 %149
  store ptr %arrayidx136.i87, ptr %retval.i23, align 8
  br label %rtree_leaf_elm_lookup.exit136

if.end137.i67:                                    ; preds = %for.body.i59
  %150 = load i32, ptr %i.i36, align 4
  %inc.i68 = add i32 %150, 1
  store i32 %inc.i68, ptr %i.i36, align 4
  br label %for.cond.i53, !llvm.loop !4

for.end.i55:                                      ; preds = %for.cond.i53
  %151 = load ptr, ptr %tsdn.addr.i24, align 8
  %152 = load ptr, ptr %rtree.addr.i25, align 8
  %153 = load ptr, ptr %rtree_ctx.addr.i26, align 8
  %154 = load i64, ptr %key.addr.i27, align 8
  %155 = load i8, ptr %dependent.addr.i28, align 1
  %tobool139.i56 = trunc i8 %155 to i1
  %156 = load i8, ptr %init_missing.addr.i29, align 1
  %tobool140.i57 = trunc i8 %156 to i1
  %call141.i58 = call ptr @rtree_leaf_elm_lookup_hard(ptr noundef %151, ptr noundef %152, ptr noundef %153, i64 noundef %154, i1 noundef zeroext %tobool139.i56, i1 noundef zeroext %tobool140.i57) #5
  store ptr %call141.i58, ptr %retval.i23, align 8
  br label %rtree_leaf_elm_lookup.exit136

rtree_leaf_elm_lookup.exit136:                    ; preds = %for.end.i55, %if.end127.i82, %if.then27.i117, %if.then.i131
  %157 = load ptr, ptr %retval.i23, align 8
  store ptr %157, ptr %elm1, align 8
  br label %do.body

do.body:                                          ; preds = %rtree_leaf_elm_lookup.exit136
  br label %do.end

do.end:                                           ; preds = %do.body
  %158 = load ptr, ptr %edata.addr, align 8
  %call4 = call i64 @edata_size_get(ptr noundef %158)
  %cmp = icmp eq i64 %call4, 4096
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end
  br label %cond.end

cond.false:                                       ; preds = %do.end
  %159 = load ptr, ptr %tsdn.addr, align 8
  %160 = load ptr, ptr %emap.addr, align 8
  %rtree5 = getelementptr inbounds %struct.emap_s, ptr %160, i32 0, i32 0
  %161 = load ptr, ptr %rtree_ctx, align 8
  %162 = load ptr, ptr %edata.addr, align 8
  %call6 = call ptr @edata_last_get(ptr noundef %162)
  %163 = ptrtoint ptr %call6 to i64
  store ptr %159, ptr %tsdn.addr.i16, align 8
  store ptr %rtree5, ptr %rtree.addr.i, align 8
  store ptr %161, ptr %rtree_ctx.addr.i, align 8
  store i64 %163, ptr %key.addr.i, align 8
  store i8 1, ptr %dependent.addr.i, align 1
  store i8 0, ptr %init_missing.addr.i, align 1
  %164 = load i64, ptr %key.addr.i, align 8
  store i64 %164, ptr %key.addr.i159, align 8
  %165 = load i64, ptr %key.addr.i159, align 8
  store i32 64, ptr %ptrbits.i288, align 4
  store i32 34, ptr %cumbits.i289, align 4
  %166 = load i32, ptr %ptrbits.i288, align 4
  %167 = load i32, ptr %cumbits.i289, align 4
  %sub.i290 = sub i32 %166, %167
  %sh_prom.i161 = zext i32 %sub.i290 to i64
  %shr.i162 = lshr i64 %165, %sh_prom.i161
  %and.i163 = and i64 %shr.i162, 15
  store i64 %and.i163, ptr %slot.i, align 8
  %168 = load i64, ptr %key.addr.i, align 8
  store i64 %168, ptr %key.addr.i170, align 8
  store i32 64, ptr %ptrbits.i282, align 4
  store i32 34, ptr %cumbits.i283, align 4
  %169 = load i32, ptr %ptrbits.i282, align 4
  %170 = load i32, ptr %cumbits.i283, align 4
  %sub.i284 = sub i32 %169, %170
  %sh_prom.i173 = zext i32 %sub.i284 to i64
  %shl.i174 = shl i64 1, %sh_prom.i173
  %sub.i175 = sub i64 %shl.i174, 1
  %not.i176 = xor i64 %sub.i175, -1
  store i64 %not.i176, ptr %mask.i171, align 8
  %171 = load i64, ptr %key.addr.i170, align 8
  %172 = load i64, ptr %mask.i171, align 8
  %and.i177 = and i64 %171, %172
  store i64 %and.i177, ptr %leafkey.i, align 8
  %173 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %174 = load i64, ptr %slot.i, align 8
  %arrayidx.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %173, i64 0, i64 %174
  %175 = load i64, ptr %arrayidx.i, align 8
  %176 = load i64, ptr %leafkey.i, align 8
  %cmp.i = icmp eq i64 %175, %176
  br i1 %cmp.i, label %if.then.i22, label %if.end.i21

if.then.i22:                                      ; preds = %cond.false
  %177 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %178 = load i64, ptr %slot.i, align 8
  %arrayidx10.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %177, i64 0, i64 %178
  %leaf11.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx10.i, i32 0, i32 1
  %179 = load ptr, ptr %leaf11.i, align 8
  store ptr %179, ptr %leaf.i, align 8
  %180 = load i64, ptr %key.addr.i, align 8
  store i64 %180, ptr %key.addr.i225, align 8
  store i32 1, ptr %level.addr.i226, align 4
  store i32 64, ptr %ptrbits.i227, align 4
  %181 = load i32, ptr %level.addr.i226, align 4
  %idxprom.i232 = zext i32 %181 to i64
  %arrayidx.i233 = getelementptr inbounds [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %idxprom.i232
  %cumbits1.i234 = getelementptr inbounds %struct.rtree_level_s, ptr %arrayidx.i233, i32 0, i32 1
  %182 = load i32, ptr %cumbits1.i234, align 4
  store i32 %182, ptr %cumbits.i228, align 4
  %183 = load i32, ptr %ptrbits.i227, align 4
  %184 = load i32, ptr %cumbits.i228, align 4
  %sub.i235 = sub i32 %183, %184
  store i32 %sub.i235, ptr %shiftbits.i229, align 4
  %185 = load i32, ptr %level.addr.i226, align 4
  %idxprom2.i236 = zext i32 %185 to i64
  %arrayidx3.i237 = getelementptr inbounds [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %idxprom2.i236
  %186 = load i32, ptr %arrayidx3.i237, align 8
  store i32 %186, ptr %maskbits.i230, align 4
  %187 = load i32, ptr %maskbits.i230, align 4
  %sh_prom.i238 = zext i32 %187 to i64
  %shl.i239 = shl i64 1, %sh_prom.i238
  %sub4.i240 = sub i64 %shl.i239, 1
  store i64 %sub4.i240, ptr %mask.i231, align 8
  %188 = load i64, ptr %key.addr.i225, align 8
  %189 = load i32, ptr %shiftbits.i229, align 4
  %sh_prom5.i241 = zext i32 %189 to i64
  %shr.i242 = lshr i64 %188, %sh_prom5.i241
  %190 = load i64, ptr %mask.i231, align 8
  %and.i243 = and i64 %shr.i242, %190
  store i64 %and.i243, ptr %subkey.i, align 8
  %191 = load ptr, ptr %leaf.i, align 8
  %192 = load i64, ptr %subkey.i, align 8
  %arrayidx15.i = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %191, i64 %192
  store ptr %arrayidx15.i, ptr %retval.i15, align 8
  br label %rtree_leaf_elm_lookup.exit

if.end.i21:                                       ; preds = %cond.false
  %193 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %193, i32 0, i32 1
  %194 = load i64, ptr %l2_cache.i, align 8
  %195 = load i64, ptr %leafkey.i, align 8
  %cmp19.i = icmp eq i64 %194, %195
  br i1 %cmp19.i, label %if.then27.i, label %if.end55.i

if.then27.i:                                      ; preds = %if.end.i21
  %196 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache29.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %196, i32 0, i32 1
  %leaf31.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %l2_cache29.i, i32 0, i32 1
  %197 = load ptr, ptr %leaf31.i, align 8
  store ptr %197, ptr %leaf28.i, align 8
  %198 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %199 = load i64, ptr %slot.i, align 8
  %arrayidx35.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %198, i64 0, i64 %199
  %200 = load i64, ptr %arrayidx35.i, align 8
  %201 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache37.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %201, i32 0, i32 1
  store i64 %200, ptr %l2_cache37.i, align 8
  %202 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %203 = load i64, ptr %slot.i, align 8
  %arrayidx41.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %202, i64 0, i64 %203
  %leaf42.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx41.i, i32 0, i32 1
  %204 = load ptr, ptr %leaf42.i, align 8
  %205 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache43.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %205, i32 0, i32 1
  %leaf45.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %l2_cache43.i, i32 0, i32 1
  store ptr %204, ptr %leaf45.i, align 8
  %206 = load i64, ptr %leafkey.i, align 8
  %207 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %208 = load i64, ptr %slot.i, align 8
  %arrayidx47.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %207, i64 0, i64 %208
  store i64 %206, ptr %arrayidx47.i, align 8
  %209 = load ptr, ptr %leaf28.i, align 8
  %210 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %211 = load i64, ptr %slot.i, align 8
  %arrayidx50.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %210, i64 0, i64 %211
  %leaf51.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx50.i, i32 0, i32 1
  store ptr %209, ptr %leaf51.i, align 8
  %212 = load i64, ptr %key.addr.i, align 8
  store i64 %212, ptr %key.addr.i244, align 8
  store i32 1, ptr %level.addr.i245, align 4
  store i32 64, ptr %ptrbits.i246, align 4
  %213 = load i32, ptr %level.addr.i245, align 4
  %idxprom.i251 = zext i32 %213 to i64
  %arrayidx.i252 = getelementptr inbounds [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %idxprom.i251
  %cumbits1.i253 = getelementptr inbounds %struct.rtree_level_s, ptr %arrayidx.i252, i32 0, i32 1
  %214 = load i32, ptr %cumbits1.i253, align 4
  store i32 %214, ptr %cumbits.i247, align 4
  %215 = load i32, ptr %ptrbits.i246, align 4
  %216 = load i32, ptr %cumbits.i247, align 4
  %sub.i254 = sub i32 %215, %216
  store i32 %sub.i254, ptr %shiftbits.i248, align 4
  %217 = load i32, ptr %level.addr.i245, align 4
  %idxprom2.i255 = zext i32 %217 to i64
  %arrayidx3.i256 = getelementptr inbounds [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %idxprom2.i255
  %218 = load i32, ptr %arrayidx3.i256, align 8
  store i32 %218, ptr %maskbits.i249, align 4
  %219 = load i32, ptr %maskbits.i249, align 4
  %sh_prom.i257 = zext i32 %219 to i64
  %shl.i258 = shl i64 1, %sh_prom.i257
  %sub4.i259 = sub i64 %shl.i258, 1
  store i64 %sub4.i259, ptr %mask.i250, align 8
  %220 = load i64, ptr %key.addr.i244, align 8
  %221 = load i32, ptr %shiftbits.i248, align 4
  %sh_prom5.i260 = zext i32 %221 to i64
  %shr.i261 = lshr i64 %220, %sh_prom5.i260
  %222 = load i64, ptr %mask.i250, align 8
  %and.i262 = and i64 %shr.i261, %222
  store i64 %and.i262, ptr %subkey52.i, align 8
  %223 = load ptr, ptr %leaf28.i, align 8
  %224 = load i64, ptr %subkey52.i, align 8
  %arrayidx54.i = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %223, i64 %224
  store ptr %arrayidx54.i, ptr %retval.i15, align 8
  br label %rtree_leaf_elm_lookup.exit

if.end55.i:                                       ; preds = %if.end.i21
  store i32 1, ptr %i.i, align 4
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end137.i, %if.end55.i
  %225 = load i32, ptr %i.i, align 4
  %cmp57.i = icmp ult i32 %225, 8
  br i1 %cmp57.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.i
  %226 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache60.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %226, i32 0, i32 1
  %227 = load i32, ptr %i.i, align 4
  %idxprom.i = zext i32 %227 to i64
  %arrayidx61.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache60.i, i64 0, i64 %idxprom.i
  %228 = load i64, ptr %arrayidx61.i, align 8
  %229 = load i64, ptr %leafkey.i, align 8
  %cmp63.i = icmp eq i64 %228, %229
  br i1 %cmp63.i, label %if.then71.i, label %if.end137.i

if.then71.i:                                      ; preds = %for.body.i
  %230 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache73.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %230, i32 0, i32 1
  %231 = load i32, ptr %i.i, align 4
  %idxprom74.i = zext i32 %231 to i64
  %arrayidx75.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache73.i, i64 0, i64 %idxprom74.i
  %leaf76.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx75.i, i32 0, i32 1
  %232 = load ptr, ptr %leaf76.i, align 8
  store ptr %232, ptr %leaf72.i, align 8
  %233 = load i32, ptr %i.i, align 4
  %cmp79.i = icmp ugt i32 %233, 0
  br i1 %cmp79.i, label %if.then81.i, label %if.else.i

if.then81.i:                                      ; preds = %if.then71.i
  %234 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache82.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %234, i32 0, i32 1
  %235 = load i32, ptr %i.i, align 4
  %sub.i = sub i32 %235, 1
  %idxprom83.i = zext i32 %sub.i to i64
  %arrayidx84.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache82.i, i64 0, i64 %idxprom83.i
  %236 = load i64, ptr %arrayidx84.i, align 8
  %237 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache86.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %237, i32 0, i32 1
  %238 = load i32, ptr %i.i, align 4
  %idxprom87.i = zext i32 %238 to i64
  %arrayidx88.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache86.i, i64 0, i64 %idxprom87.i
  store i64 %236, ptr %arrayidx88.i, align 8
  %239 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache90.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %239, i32 0, i32 1
  %240 = load i32, ptr %i.i, align 4
  %sub91.i = sub i32 %240, 1
  %idxprom92.i = zext i32 %sub91.i to i64
  %arrayidx93.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache90.i, i64 0, i64 %idxprom92.i
  %leaf94.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx93.i, i32 0, i32 1
  %241 = load ptr, ptr %leaf94.i, align 8
  %242 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache95.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %242, i32 0, i32 1
  %243 = load i32, ptr %i.i, align 4
  %idxprom96.i = zext i32 %243 to i64
  %arrayidx97.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache95.i, i64 0, i64 %idxprom96.i
  %leaf98.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx97.i, i32 0, i32 1
  store ptr %241, ptr %leaf98.i, align 8
  %244 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %245 = load i64, ptr %slot.i, align 8
  %arrayidx100.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %244, i64 0, i64 %245
  %246 = load i64, ptr %arrayidx100.i, align 8
  %247 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache102.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %247, i32 0, i32 1
  %248 = load i32, ptr %i.i, align 4
  %sub103.i = sub i32 %248, 1
  %idxprom104.i = zext i32 %sub103.i to i64
  %arrayidx105.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache102.i, i64 0, i64 %idxprom104.i
  store i64 %246, ptr %arrayidx105.i, align 8
  %249 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %250 = load i64, ptr %slot.i, align 8
  %arrayidx108.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %249, i64 0, i64 %250
  %leaf109.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx108.i, i32 0, i32 1
  %251 = load ptr, ptr %leaf109.i, align 8
  %252 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache110.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %252, i32 0, i32 1
  %253 = load i32, ptr %i.i, align 4
  %sub111.i = sub i32 %253, 1
  %idxprom112.i = zext i32 %sub111.i to i64
  %arrayidx113.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache110.i, i64 0, i64 %idxprom112.i
  %leaf114.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx113.i, i32 0, i32 1
  store ptr %251, ptr %leaf114.i, align 8
  br label %if.end127.i

if.else.i:                                        ; preds = %if.then71.i
  %254 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %255 = load i64, ptr %slot.i, align 8
  %arrayidx116.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %254, i64 0, i64 %255
  %256 = load i64, ptr %arrayidx116.i, align 8
  %257 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache118.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %257, i32 0, i32 1
  store i64 %256, ptr %l2_cache118.i, align 8
  %258 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %259 = load i64, ptr %slot.i, align 8
  %arrayidx122.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %258, i64 0, i64 %259
  %leaf123.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx122.i, i32 0, i32 1
  %260 = load ptr, ptr %leaf123.i, align 8
  %261 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache124.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %261, i32 0, i32 1
  %leaf126.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %l2_cache124.i, i32 0, i32 1
  store ptr %260, ptr %leaf126.i, align 8
  br label %if.end127.i

if.end127.i:                                      ; preds = %if.else.i, %if.then81.i
  %262 = load i64, ptr %leafkey.i, align 8
  %263 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %264 = load i64, ptr %slot.i, align 8
  %arrayidx129.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %263, i64 0, i64 %264
  store i64 %262, ptr %arrayidx129.i, align 8
  %265 = load ptr, ptr %leaf72.i, align 8
  %266 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %267 = load i64, ptr %slot.i, align 8
  %arrayidx132.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %266, i64 0, i64 %267
  %leaf133.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx132.i, i32 0, i32 1
  store ptr %265, ptr %leaf133.i, align 8
  %268 = load i64, ptr %key.addr.i, align 8
  store i64 %268, ptr %key.addr.i263, align 8
  store i32 1, ptr %level.addr.i264, align 4
  store i32 64, ptr %ptrbits.i265, align 4
  %269 = load i32, ptr %level.addr.i264, align 4
  %idxprom.i270 = zext i32 %269 to i64
  %arrayidx.i271 = getelementptr inbounds [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %idxprom.i270
  %cumbits1.i272 = getelementptr inbounds %struct.rtree_level_s, ptr %arrayidx.i271, i32 0, i32 1
  %270 = load i32, ptr %cumbits1.i272, align 4
  store i32 %270, ptr %cumbits.i266, align 4
  %271 = load i32, ptr %ptrbits.i265, align 4
  %272 = load i32, ptr %cumbits.i266, align 4
  %sub.i273 = sub i32 %271, %272
  store i32 %sub.i273, ptr %shiftbits.i267, align 4
  %273 = load i32, ptr %level.addr.i264, align 4
  %idxprom2.i274 = zext i32 %273 to i64
  %arrayidx3.i275 = getelementptr inbounds [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %idxprom2.i274
  %274 = load i32, ptr %arrayidx3.i275, align 8
  store i32 %274, ptr %maskbits.i268, align 4
  %275 = load i32, ptr %maskbits.i268, align 4
  %sh_prom.i276 = zext i32 %275 to i64
  %shl.i277 = shl i64 1, %sh_prom.i276
  %sub4.i278 = sub i64 %shl.i277, 1
  store i64 %sub4.i278, ptr %mask.i269, align 8
  %276 = load i64, ptr %key.addr.i263, align 8
  %277 = load i32, ptr %shiftbits.i267, align 4
  %sh_prom5.i279 = zext i32 %277 to i64
  %shr.i280 = lshr i64 %276, %sh_prom5.i279
  %278 = load i64, ptr %mask.i269, align 8
  %and.i281 = and i64 %shr.i280, %278
  store i64 %and.i281, ptr %subkey134.i, align 8
  %279 = load ptr, ptr %leaf72.i, align 8
  %280 = load i64, ptr %subkey134.i, align 8
  %arrayidx136.i = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %279, i64 %280
  store ptr %arrayidx136.i, ptr %retval.i15, align 8
  br label %rtree_leaf_elm_lookup.exit

if.end137.i:                                      ; preds = %for.body.i
  %281 = load i32, ptr %i.i, align 4
  %inc.i = add i32 %281, 1
  store i32 %inc.i, ptr %i.i, align 4
  br label %for.cond.i, !llvm.loop !4

for.end.i:                                        ; preds = %for.cond.i
  %282 = load ptr, ptr %tsdn.addr.i16, align 8
  %283 = load ptr, ptr %rtree.addr.i, align 8
  %284 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %285 = load i64, ptr %key.addr.i, align 8
  %286 = load i8, ptr %dependent.addr.i, align 1
  %tobool139.i = trunc i8 %286 to i1
  %287 = load i8, ptr %init_missing.addr.i, align 1
  %tobool140.i = trunc i8 %287 to i1
  %call141.i = call ptr @rtree_leaf_elm_lookup_hard(ptr noundef %282, ptr noundef %283, ptr noundef %284, i64 noundef %285, i1 noundef zeroext %tobool139.i, i1 noundef zeroext %tobool140.i) #5
  store ptr %call141.i, ptr %retval.i15, align 8
  br label %rtree_leaf_elm_lookup.exit

rtree_leaf_elm_lookup.exit:                       ; preds = %for.end.i, %if.end127.i, %if.then27.i, %if.then.i22
  %288 = load ptr, ptr %retval.i15, align 8
  br label %cond.end

cond.end:                                         ; preds = %rtree_leaf_elm_lookup.exit, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %288, %rtree_leaf_elm_lookup.exit ]
  store ptr %cond, ptr %elm2, align 8
  %289 = load ptr, ptr %tsdn.addr, align 8
  %290 = load ptr, ptr %emap.addr, align 8
  %rtree8 = getelementptr inbounds %struct.emap_s, ptr %290, i32 0, i32 0
  %291 = load ptr, ptr %elm1, align 8
  %292 = load ptr, ptr %elm2, align 8
  %293 = load i32, ptr %state.addr, align 4
  store ptr %289, ptr %tsdn.addr.i137, align 8
  store ptr %rtree8, ptr %rtree.addr.i138, align 8
  store ptr %291, ptr %elm1.addr.i, align 8
  store ptr %292, ptr %elm2.addr.i, align 8
  store i32 %293, ptr %state.addr.i, align 4
  %294 = load ptr, ptr %tsdn.addr.i137, align 8
  %295 = load ptr, ptr %rtree.addr.i138, align 8
  %296 = load ptr, ptr %elm1.addr.i, align 8
  store ptr %294, ptr %tsdn.addr.i294, align 8
  store ptr %295, ptr %rtree.addr.i295, align 8
  store ptr %296, ptr %elm.addr.i, align 8
  store i8 1, ptr %dependent.addr.i296, align 1
  %297 = load ptr, ptr %elm.addr.i, align 8
  %298 = load i8, ptr %dependent.addr.i296, align 1
  %tobool.i = trunc i8 %298 to i1
  %cond.i = select i1 %tobool.i, i32 0, i32 1
  store ptr %297, ptr %a.addr.i306, align 8
  store i32 %cond.i, ptr %mo.addr.i307, align 4
  %299 = load ptr, ptr %a.addr.i306, align 8
  %300 = load i32, ptr %mo.addr.i307, align 4
  store i32 %300, ptr %mo.addr.i312, align 4
  %301 = load i32, ptr %mo.addr.i312, align 4
  switch i32 %301, label %sw.epilog.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb3.i
    i32 4, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %cond.end
  store i32 0, ptr %retval.i311, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb1.i:                                         ; preds = %cond.end
  store i32 2, ptr %retval.i311, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb2.i:                                         ; preds = %cond.end
  store i32 3, ptr %retval.i311, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb3.i:                                         ; preds = %cond.end
  store i32 4, ptr %retval.i311, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb4.i:                                         ; preds = %cond.end
  store i32 5, ptr %retval.i311, align 4
  br label %atomic_enum_to_builtin.exit

sw.epilog.i:                                      ; preds = %cond.end
  unreachable

atomic_enum_to_builtin.exit:                      ; preds = %sw.bb4.i, %sw.bb3.i, %sw.bb2.i, %sw.bb1.i, %sw.bb.i
  %302 = load i32, ptr %retval.i311, align 4
  switch i32 %302, label %monotonic.i310 [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i309
  ]

monotonic.i310:                                   ; preds = %atomic_enum_to_builtin.exit
  %303 = load atomic i64, ptr %299 monotonic, align 8
  store i64 %303, ptr %result.i, align 8
  br label %atomic_load_p.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit, %atomic_enum_to_builtin.exit
  %304 = load atomic i64, ptr %299 acquire, align 8
  store i64 %304, ptr %result.i, align 8
  br label %atomic_load_p.exit

seqcst.i309:                                      ; preds = %atomic_enum_to_builtin.exit
  %305 = load atomic i64, ptr %299 seq_cst, align 8
  store i64 %305, ptr %result.i, align 8
  br label %atomic_load_p.exit

atomic_load_p.exit:                               ; preds = %seqcst.i309, %acquire.i, %monotonic.i310
  %306 = load ptr, ptr %result.i, align 8
  %307 = ptrtoint ptr %306 to i64
  store i64 %307, ptr %bits.i, align 8
  %308 = load i64, ptr %bits.i, align 8
  %and.i = and i64 %308, -29
  store i64 %and.i, ptr %bits.i, align 8
  %309 = load i32, ptr %state.addr.i, align 4
  %shl.i = shl i32 %309, 2
  %conv.i140 = zext i32 %shl.i to i64
  %310 = load i64, ptr %bits.i, align 8
  %or.i = or i64 %310, %conv.i140
  store i64 %or.i, ptr %bits.i, align 8
  %311 = load ptr, ptr %elm1.addr.i, align 8
  %312 = load i64, ptr %bits.i, align 8
  %313 = inttoptr i64 %312 to ptr
  store ptr %311, ptr %a.addr.i298, align 8
  store ptr %313, ptr %val.addr.i299, align 8
  store i32 2, ptr %mo.addr.i300, align 4
  %314 = load ptr, ptr %a.addr.i298, align 8
  %315 = load i32, ptr %mo.addr.i300, align 4
  store i32 %315, ptr %mo.addr.i314, align 4
  %316 = load i32, ptr %mo.addr.i314, align 4
  switch i32 %316, label %sw.epilog.i320 [
    i32 0, label %sw.bb.i319
    i32 1, label %sw.bb1.i318
    i32 2, label %sw.bb2.i317
    i32 3, label %sw.bb3.i316
    i32 4, label %sw.bb4.i315
  ]

sw.bb.i319:                                       ; preds = %atomic_load_p.exit
  store i32 0, ptr %retval.i313, align 4
  br label %atomic_enum_to_builtin.exit321

sw.bb1.i318:                                      ; preds = %atomic_load_p.exit
  store i32 2, ptr %retval.i313, align 4
  br label %atomic_enum_to_builtin.exit321

sw.bb2.i317:                                      ; preds = %atomic_load_p.exit
  store i32 3, ptr %retval.i313, align 4
  br label %atomic_enum_to_builtin.exit321

sw.bb3.i316:                                      ; preds = %atomic_load_p.exit
  store i32 4, ptr %retval.i313, align 4
  br label %atomic_enum_to_builtin.exit321

sw.bb4.i315:                                      ; preds = %atomic_load_p.exit
  store i32 5, ptr %retval.i313, align 4
  br label %atomic_enum_to_builtin.exit321

sw.epilog.i320:                                   ; preds = %atomic_load_p.exit
  unreachable

atomic_enum_to_builtin.exit321:                   ; preds = %sw.bb4.i315, %sw.bb3.i316, %sw.bb2.i317, %sw.bb1.i318, %sw.bb.i319
  %317 = load i32, ptr %retval.i313, align 4
  switch i32 %317, label %monotonic.i304 [
    i32 3, label %release.i303
    i32 5, label %seqcst.i302
  ]

monotonic.i304:                                   ; preds = %atomic_enum_to_builtin.exit321
  %318 = load i64, ptr %val.addr.i299, align 8
  store atomic i64 %318, ptr %314 monotonic, align 8
  br label %atomic_store_p.exit305

release.i303:                                     ; preds = %atomic_enum_to_builtin.exit321
  %319 = load i64, ptr %val.addr.i299, align 8
  store atomic i64 %319, ptr %314 release, align 8
  br label %atomic_store_p.exit305

seqcst.i302:                                      ; preds = %atomic_enum_to_builtin.exit321
  %320 = load i64, ptr %val.addr.i299, align 8
  store atomic i64 %320, ptr %314 seq_cst, align 8
  br label %atomic_store_p.exit305

atomic_store_p.exit305:                           ; preds = %seqcst.i302, %release.i303, %monotonic.i304
  %321 = load ptr, ptr %elm2.addr.i, align 8
  %cmp.i141 = icmp ne ptr %321, null
  br i1 %cmp.i141, label %if.then.i143, label %rtree_leaf_elm_state_update.exit

if.then.i143:                                     ; preds = %atomic_store_p.exit305
  %322 = load ptr, ptr %elm2.addr.i, align 8
  %323 = load i64, ptr %bits.i, align 8
  %324 = inttoptr i64 %323 to ptr
  store ptr %322, ptr %a.addr.i, align 8
  store ptr %324, ptr %val.addr.i, align 8
  store i32 2, ptr %mo.addr.i, align 4
  %325 = load ptr, ptr %a.addr.i, align 8
  %326 = load i32, ptr %mo.addr.i, align 4
  store i32 %326, ptr %mo.addr.i323, align 4
  %327 = load i32, ptr %mo.addr.i323, align 4
  switch i32 %327, label %sw.epilog.i329 [
    i32 0, label %sw.bb.i328
    i32 1, label %sw.bb1.i327
    i32 2, label %sw.bb2.i326
    i32 3, label %sw.bb3.i325
    i32 4, label %sw.bb4.i324
  ]

sw.bb.i328:                                       ; preds = %if.then.i143
  store i32 0, ptr %retval.i322, align 4
  br label %atomic_enum_to_builtin.exit330

sw.bb1.i327:                                      ; preds = %if.then.i143
  store i32 2, ptr %retval.i322, align 4
  br label %atomic_enum_to_builtin.exit330

sw.bb2.i326:                                      ; preds = %if.then.i143
  store i32 3, ptr %retval.i322, align 4
  br label %atomic_enum_to_builtin.exit330

sw.bb3.i325:                                      ; preds = %if.then.i143
  store i32 4, ptr %retval.i322, align 4
  br label %atomic_enum_to_builtin.exit330

sw.bb4.i324:                                      ; preds = %if.then.i143
  store i32 5, ptr %retval.i322, align 4
  br label %atomic_enum_to_builtin.exit330

sw.epilog.i329:                                   ; preds = %if.then.i143
  unreachable

atomic_enum_to_builtin.exit330:                   ; preds = %sw.bb4.i324, %sw.bb3.i325, %sw.bb2.i326, %sw.bb1.i327, %sw.bb.i328
  %328 = load i32, ptr %retval.i322, align 4
  switch i32 %328, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit330
  %329 = load i64, ptr %val.addr.i, align 8
  store atomic i64 %329, ptr %325 monotonic, align 8
  br label %atomic_store_p.exit

release.i:                                        ; preds = %atomic_enum_to_builtin.exit330
  %330 = load i64, ptr %val.addr.i, align 8
  store atomic i64 %330, ptr %325 release, align 8
  br label %atomic_store_p.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit330
  %331 = load i64, ptr %val.addr.i, align 8
  store atomic i64 %331, ptr %325 seq_cst, align 8
  br label %atomic_store_p.exit

atomic_store_p.exit:                              ; preds = %seqcst.i, %release.i, %monotonic.i
  br label %rtree_leaf_elm_state_update.exit

rtree_leaf_elm_state_update.exit:                 ; preds = %atomic_store_p.exit, %atomic_store_p.exit305
  %332 = load ptr, ptr %tsdn.addr, align 8
  %333 = load ptr, ptr %emap.addr, align 8
  %334 = load ptr, ptr %edata.addr, align 8
  call void @emap_assert_mapped(ptr noundef %332, ptr noundef %333, ptr noundef %334)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @witness_assert_positive_depth_to_rank(ptr noundef %witness_tsdn, i32 noundef %rank_inclusive) #0 {
entry:
  %witness_tsdn.addr = alloca ptr, align 8
  %rank_inclusive.addr = alloca i32, align 4
  store ptr %witness_tsdn, ptr %witness_tsdn.addr, align 8
  store i32 %rank_inclusive, ptr %rank_inclusive.addr, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @edata_state_set(ptr noundef %edata, i32 noundef %state) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  %state.addr = alloca i32, align 4
  store ptr %edata, ptr %edata.addr, align 8
  store i32 %state, ptr %state.addr, align 4
  %0 = load ptr, ptr %edata.addr, align 8
  %e_bits = getelementptr inbounds %struct.edata_s, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %e_bits, align 8
  %and = and i64 %1, -917505
  %2 = load i32, ptr %state.addr, align 4
  %conv = zext i32 %2 to i64
  %shl = shl i64 %conv, 17
  %or = or i64 %and, %shl
  %3 = load ptr, ptr %edata.addr, align 8
  %e_bits1 = getelementptr inbounds %struct.edata_s, ptr %3, i32 0, i32 0
  store i64 %or, ptr %e_bits1, align 8
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
  %2 = load ptr, ptr %edata.addr, align 8
  %e_addr1 = getelementptr inbounds %struct.edata_s, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %e_addr1, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = load ptr, ptr %edata.addr, align 8
  %e_addr2 = getelementptr inbounds %struct.edata_s, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %e_addr2, align 8
  %7 = ptrtoint ptr %6 to i64
  %and = and i64 %7, -4096
  %sub = sub i64 %4, %and
  %idx.neg = sub i64 0, %sub
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.neg
  ret ptr %add.ptr
}

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
define internal ptr @edata_last_get(ptr noundef %edata) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  %0 = load ptr, ptr %edata.addr, align 8
  %call = call ptr @edata_base_get(ptr noundef %0)
  %1 = load ptr, ptr %edata.addr, align 8
  %call1 = call i64 @edata_size_get(ptr noundef %1)
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %call1
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr, i64 -4096
  ret ptr %add.ptr2
}

; Function Attrs: nounwind uwtable
define internal void @emap_assert_mapped(ptr noundef %tsdn, ptr noundef %emap, ptr noundef %edata) #0 {
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
define hidden ptr @emap_try_acquire_edata_neighbor(ptr noundef %tsdn, ptr noundef %emap, ptr noundef %edata, i32 noundef %pai, i32 noundef %expected_state, i1 noundef zeroext %forward) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %emap.addr = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  %pai.addr = alloca i32, align 4
  %expected_state.addr = alloca i32, align 4
  %forward.addr = alloca i8, align 1
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %emap, ptr %emap.addr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  store i32 %pai, ptr %pai.addr, align 4
  store i32 %expected_state, ptr %expected_state.addr, align 4
  %frombool = zext i1 %forward to i8
  store i8 %frombool, ptr %forward.addr, align 1
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %emap.addr, align 8
  %2 = load ptr, ptr %edata.addr, align 8
  %3 = load i32, ptr %pai.addr, align 4
  %4 = load i32, ptr %expected_state.addr, align 4
  %5 = load i8, ptr %forward.addr, align 1
  %tobool = trunc i8 %5 to i1
  %call = call ptr @emap_try_acquire_edata_neighbor_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %tobool, i1 noundef zeroext false)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @emap_try_acquire_edata_neighbor_impl(ptr noundef %tsdn, ptr noundef %emap, ptr noundef %edata, i32 noundef %pai, i32 noundef %expected_state, i1 noundef zeroext %forward, i1 noundef zeroext %expanding) #0 {
entry:
  %retval.i136 = alloca i1, align 1
  %edata_is_head.addr.i = alloca i8, align 1
  %neighbor_is_head.addr.i = alloca i8, align 1
  %forward.addr.i137 = alloca i8, align 1
  %bits.addr.i = alloca i64, align 8
  %state_bits.i = alloca i64, align 8
  %low_bit_mask.i = alloca i64, align 8
  %inner.addr.i = alloca ptr, align 8
  %outer.addr.i = alloca ptr, align 8
  %original.addr.i = alloca ptr, align 8
  %expand.addr.i = alloca ptr, align 8
  %retval.i117 = alloca i1, align 1
  %edata.addr.i = alloca ptr, align 8
  %pai.addr.i = alloca i32, align 4
  %expected_state.addr.i = alloca i32, align 4
  %forward.addr.i = alloca i8, align 1
  %expanding.addr.i = alloca i8, align 1
  %neighbor.i = alloca ptr, align 8
  %neighbor_is_head.i = alloca i8, align 1
  %neighbor_state.i = alloca i32, align 4
  %neighbor_contents116 = alloca %struct.rtree_contents_s, align 8
  %retval.i.i = alloca i32, align 4
  %mo.addr.i2.i = alloca i32, align 4
  %a.addr.i.i = alloca ptr, align 8
  %mo.addr.i.i = alloca i32, align 4
  %result.i.i = alloca ptr, align 8
  %tsdn.addr.i.i = alloca ptr, align 8
  %rtree.addr.i.i = alloca ptr, align 8
  %elm.addr.i.i = alloca ptr, align 8
  %dependent.addr.i.i = alloca i8, align 1
  %tsdn.addr.i113 = alloca ptr, align 8
  %rtree.addr.i114 = alloca ptr, align 8
  %elm.addr.i = alloca ptr, align 8
  %dependent.addr.i115 = alloca i8, align 1
  %bits.i = alloca i64, align 8
  %ptrbits.i110 = alloca i32, align 4
  %cumbits.i111 = alloca i32, align 4
  %ptrbits.i107 = alloca i32, align 4
  %cumbits.i108 = alloca i32, align 4
  %key.addr.i88 = alloca i64, align 8
  %level.addr.i89 = alloca i32, align 4
  %ptrbits.i90 = alloca i32, align 4
  %cumbits.i91 = alloca i32, align 4
  %shiftbits.i92 = alloca i32, align 4
  %maskbits.i93 = alloca i32, align 4
  %mask.i94 = alloca i64, align 8
  %key.addr.i69 = alloca i64, align 8
  %level.addr.i70 = alloca i32, align 4
  %ptrbits.i71 = alloca i32, align 4
  %cumbits.i72 = alloca i32, align 4
  %shiftbits.i73 = alloca i32, align 4
  %maskbits.i74 = alloca i32, align 4
  %mask.i75 = alloca i64, align 8
  %key.addr.i60 = alloca i64, align 8
  %level.addr.i = alloca i32, align 4
  %ptrbits.i = alloca i32, align 4
  %cumbits.i = alloca i32, align 4
  %shiftbits.i = alloca i32, align 4
  %maskbits.i = alloca i32, align 4
  %mask.i61 = alloca i64, align 8
  %key.addr.i55 = alloca i64, align 8
  %mask.i = alloca i64, align 8
  %key.addr.i54 = alloca i64, align 8
  %tsd.addr.i53 = alloca ptr, align 8
  %tsd.addr.i.i = alloca ptr, align 8
  %tsd.addr.i51 = alloca ptr, align 8
  %state.i52 = alloca i8, align 1
  %tsd.addr.i50 = alloca ptr, align 8
  %tsd.addr.i49 = alloca ptr, align 8
  %tsd.addr.i47 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsdn.addr.i46 = alloca ptr, align 8
  %tsdn.addr.i45 = alloca ptr, align 8
  %tsdn.addr.i43 = alloca ptr, align 8
  %tsdn.addr.i41 = alloca ptr, align 8
  %retval.i33 = alloca ptr, align 8
  %tsdn.addr.i34 = alloca ptr, align 8
  %rtree.addr.i = alloca ptr, align 8
  %rtree_ctx.addr.i = alloca ptr, align 8
  %key.addr.i = alloca i64, align 8
  %dependent.addr.i = alloca i8, align 1
  %init_missing.addr.i = alloca i8, align 1
  %slot.i = alloca i64, align 8
  %leafkey.i = alloca i64, align 8
  %leaf.i = alloca ptr, align 8
  %subkey.i = alloca i64, align 8
  %leaf28.i = alloca ptr, align 8
  %subkey52.i = alloca i64, align 8
  %i.i = alloca i32, align 4
  %leaf72.i = alloca ptr, align 8
  %subkey134.i = alloca i64, align 8
  %retval.i27 = alloca ptr, align 8
  %tsdn.addr.i28 = alloca ptr, align 8
  %fallback.addr.i = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %tsd.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %tsdn.addr = alloca ptr, align 8
  %emap.addr = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  %pai.addr = alloca i32, align 4
  %expected_state.addr = alloca i32, align 4
  %forward.addr = alloca i8, align 1
  %expanding.addr = alloca i8, align 1
  %neighbor_addr = alloca ptr, align 8
  %rtree_ctx_fallback = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx = alloca ptr, align 8
  %elm = alloca ptr, align 8
  %neighbor_contents = alloca %struct.rtree_contents_s, align 8
  %neighbor = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %emap, ptr %emap.addr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  store i32 %pai, ptr %pai.addr, align 4
  store i32 %expected_state, ptr %expected_state.addr, align 4
  %frombool = zext i1 %forward to i8
  store i8 %frombool, ptr %forward.addr, align 1
  %frombool1 = zext i1 %expanding to i8
  store i8 %frombool1, ptr %expanding.addr, align 1
  %0 = load ptr, ptr %tsdn.addr, align 8
  store ptr %0, ptr %tsdn.addr.i, align 8
  %1 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %1, ptr %tsdn.addr.i43, align 8
  %2 = load ptr, ptr %tsdn.addr.i43, align 8
  %cmp.i44 = icmp eq ptr %2, null
  br i1 %cmp.i44, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  store ptr null, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

if.end.i:                                         ; preds = %entry
  %3 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %3, ptr %tsdn.addr.i46, align 8
  %4 = load ptr, ptr %tsdn.addr.i46, align 8
  store ptr %4, ptr %tsd.i, align 8
  %5 = load ptr, ptr %tsd.i, align 8
  store ptr %5, ptr %tsd.addr.i, align 8
  %6 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %6, ptr %tsd.addr.i47, align 8
  %7 = load ptr, ptr %tsd.addr.i47, align 8
  %state.i48 = getelementptr inbounds %struct.tsd_s, ptr %7, i32 0, i32 30
  %8 = load i8, ptr %state.i48, align 8
  store i8 %8, ptr %state.i, align 1
  %9 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %9, ptr %tsd.addr.i49, align 8
  %10 = load ptr, ptr %tsd.addr.i49, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i = getelementptr inbounds %struct.tsd_s, ptr %10, i32 0, i32 36
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

tsdn_witness_tsdp_get.exit:                       ; preds = %if.end.i, %if.then.i
  %11 = load ptr, ptr %retval.i, align 8
  call void @witness_assert_positive_depth_to_rank(ptr noundef %11, i32 noundef 14)
  br label %do.body

do.body:                                          ; preds = %tsdn_witness_tsdp_get.exit
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body2

do.body2:                                         ; preds = %do.end
  br label %do.end3

do.end3:                                          ; preds = %do.body2
  br label %do.body4

do.body4:                                         ; preds = %do.end3
  br label %do.end5

do.end5:                                          ; preds = %do.body4
  br label %do.body6

do.body6:                                         ; preds = %do.end5
  br label %do.end7

do.end7:                                          ; preds = %do.body6
  %12 = load i8, ptr %forward.addr, align 1
  %tobool = trunc i8 %12 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end7
  %13 = load ptr, ptr %edata.addr, align 8
  %call8 = call ptr @edata_past_get(ptr noundef %13)
  br label %cond.end

cond.false:                                       ; preds = %do.end7
  %14 = load ptr, ptr %edata.addr, align 8
  %call9 = call ptr @edata_before_get(ptr noundef %14)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call8, %cond.true ], [ %call9, %cond.false ]
  store ptr %cond, ptr %neighbor_addr, align 8
  %15 = load ptr, ptr %neighbor_addr, align 8
  %cmp = icmp eq ptr %15, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end
  %16 = load ptr, ptr %tsdn.addr, align 8
  store ptr %16, ptr %tsdn.addr.i28, align 8
  store ptr %rtree_ctx_fallback, ptr %fallback.addr.i, align 8
  %17 = load ptr, ptr %tsdn.addr.i28, align 8
  store ptr %17, ptr %tsdn.addr.i41, align 8
  %18 = load ptr, ptr %tsdn.addr.i41, align 8
  %cmp.i42 = icmp eq ptr %18, null
  br i1 %cmp.i42, label %if.then.i32, label %if.end.i30

if.then.i32:                                      ; preds = %if.end
  %19 = load ptr, ptr %fallback.addr.i, align 8
  call void @rtree_ctx_data_init(ptr noundef %19) #5
  %20 = load ptr, ptr %fallback.addr.i, align 8
  store ptr %20, ptr %retval.i27, align 8
  br label %tsdn_rtree_ctx.exit

if.end.i30:                                       ; preds = %if.end
  %21 = load ptr, ptr %tsdn.addr.i28, align 8
  store ptr %21, ptr %tsdn.addr.i45, align 8
  %22 = load ptr, ptr %tsdn.addr.i45, align 8
  store ptr %22, ptr %tsd.addr.i50, align 8
  %23 = load ptr, ptr %tsd.addr.i50, align 8
  store ptr %23, ptr %tsd.addr.i51, align 8
  %24 = load ptr, ptr %tsd.addr.i51, align 8
  store ptr %24, ptr %tsd.addr.i.i, align 8
  %25 = load ptr, ptr %tsd.addr.i.i, align 8
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %25, i32 0, i32 30
  %26 = load i8, ptr %state.i.i, align 8
  store i8 %26, ptr %state.i52, align 1
  %27 = load ptr, ptr %tsd.addr.i51, align 8
  store ptr %27, ptr %tsd.addr.i53, align 8
  %28 = load ptr, ptr %tsd.addr.i53, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i = getelementptr inbounds %struct.tsd_s, ptr %28, i32 0, i32 29
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i, ptr %retval.i27, align 8
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %if.end.i30, %if.then.i32
  %29 = load ptr, ptr %retval.i27, align 8
  store ptr %29, ptr %rtree_ctx, align 8
  %30 = load ptr, ptr %tsdn.addr, align 8
  %31 = load ptr, ptr %emap.addr, align 8
  %rtree = getelementptr inbounds %struct.emap_s, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %rtree_ctx, align 8
  %33 = load ptr, ptr %neighbor_addr, align 8
  %34 = ptrtoint ptr %33 to i64
  store ptr %30, ptr %tsdn.addr.i34, align 8
  store ptr %rtree, ptr %rtree.addr.i, align 8
  store ptr %32, ptr %rtree_ctx.addr.i, align 8
  store i64 %34, ptr %key.addr.i, align 8
  store i8 0, ptr %dependent.addr.i, align 1
  store i8 0, ptr %init_missing.addr.i, align 1
  %35 = load i64, ptr %key.addr.i, align 8
  store i64 %35, ptr %key.addr.i54, align 8
  %36 = load i64, ptr %key.addr.i54, align 8
  store i32 64, ptr %ptrbits.i110, align 4
  store i32 34, ptr %cumbits.i111, align 4
  %37 = load i32, ptr %ptrbits.i110, align 4
  %38 = load i32, ptr %cumbits.i111, align 4
  %sub.i112 = sub i32 %37, %38
  %sh_prom.i = zext i32 %sub.i112 to i64
  %shr.i = lshr i64 %36, %sh_prom.i
  %and.i = and i64 %shr.i, 15
  store i64 %and.i, ptr %slot.i, align 8
  %39 = load i64, ptr %key.addr.i, align 8
  store i64 %39, ptr %key.addr.i55, align 8
  store i32 64, ptr %ptrbits.i107, align 4
  store i32 34, ptr %cumbits.i108, align 4
  %40 = load i32, ptr %ptrbits.i107, align 4
  %41 = load i32, ptr %cumbits.i108, align 4
  %sub.i109 = sub i32 %40, %41
  %sh_prom.i57 = zext i32 %sub.i109 to i64
  %shl.i = shl i64 1, %sh_prom.i57
  %sub.i58 = sub i64 %shl.i, 1
  %not.i = xor i64 %sub.i58, -1
  store i64 %not.i, ptr %mask.i, align 8
  %42 = load i64, ptr %key.addr.i55, align 8
  %43 = load i64, ptr %mask.i, align 8
  %and.i59 = and i64 %42, %43
  store i64 %and.i59, ptr %leafkey.i, align 8
  %44 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %45 = load i64, ptr %slot.i, align 8
  %arrayidx.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %44, i64 0, i64 %45
  %46 = load i64, ptr %arrayidx.i, align 8
  %47 = load i64, ptr %leafkey.i, align 8
  %cmp.i = icmp eq i64 %46, %47
  br i1 %cmp.i, label %if.then.i40, label %if.end.i39

if.then.i40:                                      ; preds = %tsdn_rtree_ctx.exit
  %48 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %49 = load i64, ptr %slot.i, align 8
  %arrayidx10.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %48, i64 0, i64 %49
  %leaf11.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx10.i, i32 0, i32 1
  %50 = load ptr, ptr %leaf11.i, align 8
  store ptr %50, ptr %leaf.i, align 8
  %51 = load i64, ptr %key.addr.i, align 8
  store i64 %51, ptr %key.addr.i60, align 8
  store i32 1, ptr %level.addr.i, align 4
  store i32 64, ptr %ptrbits.i, align 4
  %52 = load i32, ptr %level.addr.i, align 4
  %idxprom.i62 = zext i32 %52 to i64
  %arrayidx.i63 = getelementptr inbounds [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %idxprom.i62
  %cumbits1.i = getelementptr inbounds %struct.rtree_level_s, ptr %arrayidx.i63, i32 0, i32 1
  %53 = load i32, ptr %cumbits1.i, align 4
  store i32 %53, ptr %cumbits.i, align 4
  %54 = load i32, ptr %ptrbits.i, align 4
  %55 = load i32, ptr %cumbits.i, align 4
  %sub.i64 = sub i32 %54, %55
  store i32 %sub.i64, ptr %shiftbits.i, align 4
  %56 = load i32, ptr %level.addr.i, align 4
  %idxprom2.i = zext i32 %56 to i64
  %arrayidx3.i = getelementptr inbounds [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %idxprom2.i
  %57 = load i32, ptr %arrayidx3.i, align 8
  store i32 %57, ptr %maskbits.i, align 4
  %58 = load i32, ptr %maskbits.i, align 4
  %sh_prom.i65 = zext i32 %58 to i64
  %shl.i66 = shl i64 1, %sh_prom.i65
  %sub4.i = sub i64 %shl.i66, 1
  store i64 %sub4.i, ptr %mask.i61, align 8
  %59 = load i64, ptr %key.addr.i60, align 8
  %60 = load i32, ptr %shiftbits.i, align 4
  %sh_prom5.i = zext i32 %60 to i64
  %shr.i67 = lshr i64 %59, %sh_prom5.i
  %61 = load i64, ptr %mask.i61, align 8
  %and.i68 = and i64 %shr.i67, %61
  store i64 %and.i68, ptr %subkey.i, align 8
  %62 = load ptr, ptr %leaf.i, align 8
  %63 = load i64, ptr %subkey.i, align 8
  %arrayidx15.i = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %62, i64 %63
  store ptr %arrayidx15.i, ptr %retval.i33, align 8
  br label %rtree_leaf_elm_lookup.exit

if.end.i39:                                       ; preds = %tsdn_rtree_ctx.exit
  %64 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %64, i32 0, i32 1
  %65 = load i64, ptr %l2_cache.i, align 8
  %66 = load i64, ptr %leafkey.i, align 8
  %cmp19.i = icmp eq i64 %65, %66
  br i1 %cmp19.i, label %if.then27.i, label %if.end55.i

if.then27.i:                                      ; preds = %if.end.i39
  %67 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache29.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %67, i32 0, i32 1
  %leaf31.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %l2_cache29.i, i32 0, i32 1
  %68 = load ptr, ptr %leaf31.i, align 8
  store ptr %68, ptr %leaf28.i, align 8
  %69 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %70 = load i64, ptr %slot.i, align 8
  %arrayidx35.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %69, i64 0, i64 %70
  %71 = load i64, ptr %arrayidx35.i, align 8
  %72 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache37.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %72, i32 0, i32 1
  store i64 %71, ptr %l2_cache37.i, align 8
  %73 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %74 = load i64, ptr %slot.i, align 8
  %arrayidx41.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %73, i64 0, i64 %74
  %leaf42.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx41.i, i32 0, i32 1
  %75 = load ptr, ptr %leaf42.i, align 8
  %76 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache43.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %76, i32 0, i32 1
  %leaf45.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %l2_cache43.i, i32 0, i32 1
  store ptr %75, ptr %leaf45.i, align 8
  %77 = load i64, ptr %leafkey.i, align 8
  %78 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %79 = load i64, ptr %slot.i, align 8
  %arrayidx47.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %78, i64 0, i64 %79
  store i64 %77, ptr %arrayidx47.i, align 8
  %80 = load ptr, ptr %leaf28.i, align 8
  %81 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %82 = load i64, ptr %slot.i, align 8
  %arrayidx50.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %81, i64 0, i64 %82
  %leaf51.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx50.i, i32 0, i32 1
  store ptr %80, ptr %leaf51.i, align 8
  %83 = load i64, ptr %key.addr.i, align 8
  store i64 %83, ptr %key.addr.i69, align 8
  store i32 1, ptr %level.addr.i70, align 4
  store i32 64, ptr %ptrbits.i71, align 4
  %84 = load i32, ptr %level.addr.i70, align 4
  %idxprom.i76 = zext i32 %84 to i64
  %arrayidx.i77 = getelementptr inbounds [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %idxprom.i76
  %cumbits1.i78 = getelementptr inbounds %struct.rtree_level_s, ptr %arrayidx.i77, i32 0, i32 1
  %85 = load i32, ptr %cumbits1.i78, align 4
  store i32 %85, ptr %cumbits.i72, align 4
  %86 = load i32, ptr %ptrbits.i71, align 4
  %87 = load i32, ptr %cumbits.i72, align 4
  %sub.i79 = sub i32 %86, %87
  store i32 %sub.i79, ptr %shiftbits.i73, align 4
  %88 = load i32, ptr %level.addr.i70, align 4
  %idxprom2.i80 = zext i32 %88 to i64
  %arrayidx3.i81 = getelementptr inbounds [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %idxprom2.i80
  %89 = load i32, ptr %arrayidx3.i81, align 8
  store i32 %89, ptr %maskbits.i74, align 4
  %90 = load i32, ptr %maskbits.i74, align 4
  %sh_prom.i82 = zext i32 %90 to i64
  %shl.i83 = shl i64 1, %sh_prom.i82
  %sub4.i84 = sub i64 %shl.i83, 1
  store i64 %sub4.i84, ptr %mask.i75, align 8
  %91 = load i64, ptr %key.addr.i69, align 8
  %92 = load i32, ptr %shiftbits.i73, align 4
  %sh_prom5.i85 = zext i32 %92 to i64
  %shr.i86 = lshr i64 %91, %sh_prom5.i85
  %93 = load i64, ptr %mask.i75, align 8
  %and.i87 = and i64 %shr.i86, %93
  store i64 %and.i87, ptr %subkey52.i, align 8
  %94 = load ptr, ptr %leaf28.i, align 8
  %95 = load i64, ptr %subkey52.i, align 8
  %arrayidx54.i = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %94, i64 %95
  store ptr %arrayidx54.i, ptr %retval.i33, align 8
  br label %rtree_leaf_elm_lookup.exit

if.end55.i:                                       ; preds = %if.end.i39
  store i32 1, ptr %i.i, align 4
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end137.i, %if.end55.i
  %96 = load i32, ptr %i.i, align 4
  %cmp57.i = icmp ult i32 %96, 8
  br i1 %cmp57.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.i
  %97 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache60.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %97, i32 0, i32 1
  %98 = load i32, ptr %i.i, align 4
  %idxprom.i = zext i32 %98 to i64
  %arrayidx61.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache60.i, i64 0, i64 %idxprom.i
  %99 = load i64, ptr %arrayidx61.i, align 8
  %100 = load i64, ptr %leafkey.i, align 8
  %cmp63.i = icmp eq i64 %99, %100
  br i1 %cmp63.i, label %if.then71.i, label %if.end137.i

if.then71.i:                                      ; preds = %for.body.i
  %101 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache73.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %101, i32 0, i32 1
  %102 = load i32, ptr %i.i, align 4
  %idxprom74.i = zext i32 %102 to i64
  %arrayidx75.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache73.i, i64 0, i64 %idxprom74.i
  %leaf76.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx75.i, i32 0, i32 1
  %103 = load ptr, ptr %leaf76.i, align 8
  store ptr %103, ptr %leaf72.i, align 8
  %104 = load i32, ptr %i.i, align 4
  %cmp79.i = icmp ugt i32 %104, 0
  br i1 %cmp79.i, label %if.then81.i, label %if.else.i

if.then81.i:                                      ; preds = %if.then71.i
  %105 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache82.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %105, i32 0, i32 1
  %106 = load i32, ptr %i.i, align 4
  %sub.i = sub i32 %106, 1
  %idxprom83.i = zext i32 %sub.i to i64
  %arrayidx84.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache82.i, i64 0, i64 %idxprom83.i
  %107 = load i64, ptr %arrayidx84.i, align 8
  %108 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache86.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %108, i32 0, i32 1
  %109 = load i32, ptr %i.i, align 4
  %idxprom87.i = zext i32 %109 to i64
  %arrayidx88.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache86.i, i64 0, i64 %idxprom87.i
  store i64 %107, ptr %arrayidx88.i, align 8
  %110 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache90.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %110, i32 0, i32 1
  %111 = load i32, ptr %i.i, align 4
  %sub91.i = sub i32 %111, 1
  %idxprom92.i = zext i32 %sub91.i to i64
  %arrayidx93.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache90.i, i64 0, i64 %idxprom92.i
  %leaf94.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx93.i, i32 0, i32 1
  %112 = load ptr, ptr %leaf94.i, align 8
  %113 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache95.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %113, i32 0, i32 1
  %114 = load i32, ptr %i.i, align 4
  %idxprom96.i = zext i32 %114 to i64
  %arrayidx97.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache95.i, i64 0, i64 %idxprom96.i
  %leaf98.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx97.i, i32 0, i32 1
  store ptr %112, ptr %leaf98.i, align 8
  %115 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %116 = load i64, ptr %slot.i, align 8
  %arrayidx100.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %115, i64 0, i64 %116
  %117 = load i64, ptr %arrayidx100.i, align 8
  %118 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache102.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %118, i32 0, i32 1
  %119 = load i32, ptr %i.i, align 4
  %sub103.i = sub i32 %119, 1
  %idxprom104.i = zext i32 %sub103.i to i64
  %arrayidx105.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache102.i, i64 0, i64 %idxprom104.i
  store i64 %117, ptr %arrayidx105.i, align 8
  %120 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %121 = load i64, ptr %slot.i, align 8
  %arrayidx108.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %120, i64 0, i64 %121
  %leaf109.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx108.i, i32 0, i32 1
  %122 = load ptr, ptr %leaf109.i, align 8
  %123 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache110.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %123, i32 0, i32 1
  %124 = load i32, ptr %i.i, align 4
  %sub111.i = sub i32 %124, 1
  %idxprom112.i = zext i32 %sub111.i to i64
  %arrayidx113.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache110.i, i64 0, i64 %idxprom112.i
  %leaf114.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx113.i, i32 0, i32 1
  store ptr %122, ptr %leaf114.i, align 8
  br label %if.end127.i

if.else.i:                                        ; preds = %if.then71.i
  %125 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %126 = load i64, ptr %slot.i, align 8
  %arrayidx116.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %125, i64 0, i64 %126
  %127 = load i64, ptr %arrayidx116.i, align 8
  %128 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache118.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %128, i32 0, i32 1
  store i64 %127, ptr %l2_cache118.i, align 8
  %129 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %130 = load i64, ptr %slot.i, align 8
  %arrayidx122.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %129, i64 0, i64 %130
  %leaf123.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx122.i, i32 0, i32 1
  %131 = load ptr, ptr %leaf123.i, align 8
  %132 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache124.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %132, i32 0, i32 1
  %leaf126.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %l2_cache124.i, i32 0, i32 1
  store ptr %131, ptr %leaf126.i, align 8
  br label %if.end127.i

if.end127.i:                                      ; preds = %if.else.i, %if.then81.i
  %133 = load i64, ptr %leafkey.i, align 8
  %134 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %135 = load i64, ptr %slot.i, align 8
  %arrayidx129.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %134, i64 0, i64 %135
  store i64 %133, ptr %arrayidx129.i, align 8
  %136 = load ptr, ptr %leaf72.i, align 8
  %137 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %138 = load i64, ptr %slot.i, align 8
  %arrayidx132.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %137, i64 0, i64 %138
  %leaf133.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx132.i, i32 0, i32 1
  store ptr %136, ptr %leaf133.i, align 8
  %139 = load i64, ptr %key.addr.i, align 8
  store i64 %139, ptr %key.addr.i88, align 8
  store i32 1, ptr %level.addr.i89, align 4
  store i32 64, ptr %ptrbits.i90, align 4
  %140 = load i32, ptr %level.addr.i89, align 4
  %idxprom.i95 = zext i32 %140 to i64
  %arrayidx.i96 = getelementptr inbounds [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %idxprom.i95
  %cumbits1.i97 = getelementptr inbounds %struct.rtree_level_s, ptr %arrayidx.i96, i32 0, i32 1
  %141 = load i32, ptr %cumbits1.i97, align 4
  store i32 %141, ptr %cumbits.i91, align 4
  %142 = load i32, ptr %ptrbits.i90, align 4
  %143 = load i32, ptr %cumbits.i91, align 4
  %sub.i98 = sub i32 %142, %143
  store i32 %sub.i98, ptr %shiftbits.i92, align 4
  %144 = load i32, ptr %level.addr.i89, align 4
  %idxprom2.i99 = zext i32 %144 to i64
  %arrayidx3.i100 = getelementptr inbounds [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %idxprom2.i99
  %145 = load i32, ptr %arrayidx3.i100, align 8
  store i32 %145, ptr %maskbits.i93, align 4
  %146 = load i32, ptr %maskbits.i93, align 4
  %sh_prom.i101 = zext i32 %146 to i64
  %shl.i102 = shl i64 1, %sh_prom.i101
  %sub4.i103 = sub i64 %shl.i102, 1
  store i64 %sub4.i103, ptr %mask.i94, align 8
  %147 = load i64, ptr %key.addr.i88, align 8
  %148 = load i32, ptr %shiftbits.i92, align 4
  %sh_prom5.i104 = zext i32 %148 to i64
  %shr.i105 = lshr i64 %147, %sh_prom5.i104
  %149 = load i64, ptr %mask.i94, align 8
  %and.i106 = and i64 %shr.i105, %149
  store i64 %and.i106, ptr %subkey134.i, align 8
  %150 = load ptr, ptr %leaf72.i, align 8
  %151 = load i64, ptr %subkey134.i, align 8
  %arrayidx136.i = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %150, i64 %151
  store ptr %arrayidx136.i, ptr %retval.i33, align 8
  br label %rtree_leaf_elm_lookup.exit

if.end137.i:                                      ; preds = %for.body.i
  %152 = load i32, ptr %i.i, align 4
  %inc.i = add i32 %152, 1
  store i32 %inc.i, ptr %i.i, align 4
  br label %for.cond.i, !llvm.loop !4

for.end.i:                                        ; preds = %for.cond.i
  %153 = load ptr, ptr %tsdn.addr.i34, align 8
  %154 = load ptr, ptr %rtree.addr.i, align 8
  %155 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %156 = load i64, ptr %key.addr.i, align 8
  %157 = load i8, ptr %dependent.addr.i, align 1
  %tobool139.i = trunc i8 %157 to i1
  %158 = load i8, ptr %init_missing.addr.i, align 1
  %tobool140.i = trunc i8 %158 to i1
  %call141.i = call ptr @rtree_leaf_elm_lookup_hard(ptr noundef %153, ptr noundef %154, ptr noundef %155, i64 noundef %156, i1 noundef zeroext %tobool139.i, i1 noundef zeroext %tobool140.i) #5
  store ptr %call141.i, ptr %retval.i33, align 8
  br label %rtree_leaf_elm_lookup.exit

rtree_leaf_elm_lookup.exit:                       ; preds = %for.end.i, %if.end127.i, %if.then27.i, %if.then.i40
  %159 = load ptr, ptr %retval.i33, align 8
  store ptr %159, ptr %elm, align 8
  %160 = load ptr, ptr %elm, align 8
  %cmp12 = icmp eq ptr %160, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %rtree_leaf_elm_lookup.exit
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %rtree_leaf_elm_lookup.exit
  %161 = load ptr, ptr %tsdn.addr, align 8
  %162 = load ptr, ptr %emap.addr, align 8
  %rtree15 = getelementptr inbounds %struct.emap_s, ptr %162, i32 0, i32 0
  %163 = load ptr, ptr %elm, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  store ptr %161, ptr %tsdn.addr.i113, align 8, !noalias !6
  store ptr %rtree15, ptr %rtree.addr.i114, align 8, !noalias !6
  store ptr %163, ptr %elm.addr.i, align 8, !noalias !6
  store i8 1, ptr %dependent.addr.i115, align 1, !noalias !6
  %164 = load ptr, ptr %tsdn.addr.i113, align 8, !noalias !6
  %165 = load ptr, ptr %rtree.addr.i114, align 8, !noalias !6
  %166 = load ptr, ptr %elm.addr.i, align 8, !noalias !6
  %167 = load i8, ptr %dependent.addr.i115, align 1, !noalias !6
  %tobool.i = trunc i8 %167 to i1
  store ptr %164, ptr %tsdn.addr.i.i, align 8, !noalias !6
  store ptr %165, ptr %rtree.addr.i.i, align 8, !noalias !6
  store ptr %166, ptr %elm.addr.i.i, align 8, !noalias !6
  %frombool.i.i = zext i1 %tobool.i to i8
  store i8 %frombool.i.i, ptr %dependent.addr.i.i, align 1, !noalias !6
  %168 = load ptr, ptr %elm.addr.i.i, align 8, !noalias !6
  %169 = load i8, ptr %dependent.addr.i.i, align 1, !noalias !6
  %tobool.i.i = trunc i8 %169 to i1
  %cond.i.i = select i1 %tobool.i.i, i32 0, i32 1
  store ptr %168, ptr %a.addr.i.i, align 8, !noalias !6
  store i32 %cond.i.i, ptr %mo.addr.i.i, align 4, !noalias !6
  %170 = load ptr, ptr %a.addr.i.i, align 8, !noalias !6
  %171 = load i32, ptr %mo.addr.i.i, align 4, !noalias !6
  store i32 %171, ptr %mo.addr.i2.i, align 4, !noalias !6
  %172 = load i32, ptr %mo.addr.i2.i, align 4, !noalias !6
  switch i32 %172, label %sw.epilog.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb1.i.i
    i32 2, label %sw.bb2.i.i
    i32 3, label %sw.bb3.i.i
    i32 4, label %sw.bb4.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.end14
  store i32 0, ptr %retval.i.i, align 4, !noalias !6
  br label %atomic_enum_to_builtin.exit.i

sw.bb1.i.i:                                       ; preds = %if.end14
  store i32 2, ptr %retval.i.i, align 4, !noalias !6
  br label %atomic_enum_to_builtin.exit.i

sw.bb2.i.i:                                       ; preds = %if.end14
  store i32 3, ptr %retval.i.i, align 4, !noalias !6
  br label %atomic_enum_to_builtin.exit.i

sw.bb3.i.i:                                       ; preds = %if.end14
  store i32 4, ptr %retval.i.i, align 4, !noalias !6
  br label %atomic_enum_to_builtin.exit.i

sw.bb4.i.i:                                       ; preds = %if.end14
  store i32 5, ptr %retval.i.i, align 4, !noalias !6
  br label %atomic_enum_to_builtin.exit.i

sw.epilog.i.i:                                    ; preds = %if.end14
  unreachable

atomic_enum_to_builtin.exit.i:                    ; preds = %sw.bb4.i.i, %sw.bb3.i.i, %sw.bb2.i.i, %sw.bb1.i.i, %sw.bb.i.i
  %173 = load i32, ptr %retval.i.i, align 4, !noalias !6
  switch i32 %173, label %monotonic.i.i [
    i32 1, label %acquire.i.i
    i32 2, label %acquire.i.i
    i32 5, label %seqcst.i.i
  ]

monotonic.i.i:                                    ; preds = %atomic_enum_to_builtin.exit.i
  %174 = load atomic i64, ptr %170 monotonic, align 8, !noalias !6
  store i64 %174, ptr %result.i.i, align 8, !noalias !6
  br label %rtree_leaf_elm_read.exit

acquire.i.i:                                      ; preds = %atomic_enum_to_builtin.exit.i, %atomic_enum_to_builtin.exit.i
  %175 = load atomic i64, ptr %170 acquire, align 8, !noalias !6
  store i64 %175, ptr %result.i.i, align 8, !noalias !6
  br label %rtree_leaf_elm_read.exit

seqcst.i.i:                                       ; preds = %atomic_enum_to_builtin.exit.i
  %176 = load atomic i64, ptr %170 seq_cst, align 8, !noalias !6
  store i64 %176, ptr %result.i.i, align 8, !noalias !6
  br label %rtree_leaf_elm_read.exit

rtree_leaf_elm_read.exit:                         ; preds = %seqcst.i.i, %acquire.i.i, %monotonic.i.i
  %177 = load ptr, ptr %result.i.i, align 8, !noalias !6
  %178 = ptrtoint ptr %177 to i64
  store i64 %178, ptr %bits.i, align 8, !noalias !6
  %179 = load i64, ptr %bits.i, align 8, !noalias !6
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  store i64 %179, ptr %bits.addr.i, align 8, !noalias !9
  %180 = load i64, ptr %bits.addr.i, align 8, !noalias !9
  %shr.i126 = lshr i64 %180, 48
  %conv.i127 = trunc i64 %shr.i126 to i32
  %metadata.i128 = getelementptr inbounds %struct.rtree_contents_s, ptr %neighbor_contents, i32 0, i32 1
  store i32 %conv.i127, ptr %metadata.i128, align 8, !alias.scope !9
  %181 = load i64, ptr %bits.addr.i, align 8, !noalias !9
  %and.i129 = and i64 %181, 1
  %tobool.i130 = icmp ne i64 %and.i129, 0
  %metadata1.i = getelementptr inbounds %struct.rtree_contents_s, ptr %neighbor_contents, i32 0, i32 1
  %slab.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata1.i, i32 0, i32 3
  %frombool.i131 = zext i1 %tobool.i130 to i8
  store i8 %frombool.i131, ptr %slab.i, align 1, !alias.scope !9
  %182 = load i64, ptr %bits.addr.i, align 8, !noalias !9
  %and2.i = and i64 %182, 2
  %tobool3.i = icmp ne i64 %and2.i, 0
  %metadata4.i = getelementptr inbounds %struct.rtree_contents_s, ptr %neighbor_contents, i32 0, i32 1
  %is_head.i132 = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata4.i, i32 0, i32 2
  %frombool5.i = zext i1 %tobool3.i to i8
  store i8 %frombool5.i, ptr %is_head.i132, align 8, !alias.scope !9
  %183 = load i64, ptr %bits.addr.i, align 8, !noalias !9
  %and6.i = and i64 %183, 28
  %shr7.i = lshr i64 %and6.i, 2
  store i64 %shr7.i, ptr %state_bits.i, align 8, !noalias !9
  %184 = load i64, ptr %state_bits.i, align 8, !noalias !9
  %conv8.i = trunc i64 %184 to i32
  %metadata9.i133 = getelementptr inbounds %struct.rtree_contents_s, ptr %neighbor_contents, i32 0, i32 1
  %state.i134 = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata9.i133, i32 0, i32 1
  store i32 %conv8.i, ptr %state.i134, align 4, !alias.scope !9
  store i64 -128, ptr %low_bit_mask.i, align 8, !noalias !9
  %185 = load i64, ptr %bits.addr.i, align 8, !noalias !9
  %shl.i135 = shl i64 %185, 16
  %shr10.i = ashr i64 %shl.i135, 16
  %186 = load i64, ptr %low_bit_mask.i, align 8, !noalias !9
  %and11.i = and i64 %shr10.i, %186
  %187 = inttoptr i64 %and11.i to ptr
  store ptr %187, ptr %neighbor_contents, align 8, !alias.scope !9
  %188 = load ptr, ptr %edata.addr, align 8
  %189 = load i32, ptr %pai.addr, align 4
  %190 = load i32, ptr %expected_state.addr, align 4
  %191 = load i8, ptr %forward.addr, align 1
  %tobool16 = trunc i8 %191 to i1
  %192 = load i8, ptr %expanding.addr, align 1
  %tobool17 = trunc i8 %192 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %neighbor_contents116, ptr align 1 %neighbor_contents, i64 24, i1 false)
  store ptr %188, ptr %edata.addr.i, align 8
  store i32 %189, ptr %pai.addr.i, align 4
  store i32 %190, ptr %expected_state.addr.i, align 4
  %frombool.i = zext i1 %tobool16 to i8
  store i8 %frombool.i, ptr %forward.addr.i, align 1
  %frombool1.i = zext i1 %tobool17 to i8
  store i8 %frombool1.i, ptr %expanding.addr.i, align 1
  %193 = load ptr, ptr %neighbor_contents116, align 8
  store ptr %193, ptr %neighbor.i, align 8
  %194 = load ptr, ptr %neighbor.i, align 8
  %cmp.i118 = icmp eq ptr %194, null
  br i1 %cmp.i118, label %if.then.i125, label %if.end.i119

if.then.i125:                                     ; preds = %rtree_leaf_elm_read.exit
  store i1 false, ptr %retval.i117, align 1
  br label %extent_can_acquire_neighbor.exit

if.end.i119:                                      ; preds = %rtree_leaf_elm_read.exit
  %metadata.i = getelementptr inbounds %struct.rtree_contents_s, ptr %neighbor_contents116, i32 0, i32 1
  %is_head.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata.i, i32 0, i32 2
  %195 = load i8, ptr %is_head.i, align 8
  %tobool.i120 = trunc i8 %195 to i1
  %frombool3.i = zext i1 %tobool.i120 to i8
  store i8 %frombool3.i, ptr %neighbor_is_head.i, align 1
  %196 = load ptr, ptr %edata.addr.i, align 8
  %call.i = call zeroext i1 @edata_is_head_get(ptr noundef %196)
  %197 = load i8, ptr %neighbor_is_head.i, align 1
  %tobool4.i = trunc i8 %197 to i1
  %198 = load i8, ptr %forward.addr.i, align 1
  %tobool5.i = trunc i8 %198 to i1
  %frombool.i138 = zext i1 %call.i to i8
  store i8 %frombool.i138, ptr %edata_is_head.addr.i, align 1
  %frombool1.i139 = zext i1 %tobool4.i to i8
  store i8 %frombool1.i139, ptr %neighbor_is_head.addr.i, align 1
  %frombool2.i = zext i1 %tobool5.i to i8
  store i8 %frombool2.i, ptr %forward.addr.i137, align 1
  %199 = load i8, ptr %forward.addr.i137, align 1
  %tobool.i140 = trunc i8 %199 to i1
  br i1 %tobool.i140, label %if.then.i144, label %if.else.i141

if.then.i144:                                     ; preds = %if.end.i119
  %200 = load i8, ptr %neighbor_is_head.addr.i, align 1
  %tobool3.i145 = trunc i8 %200 to i1
  br i1 %tobool3.i145, label %if.then4.i, label %if.end.i146

if.then4.i:                                       ; preds = %if.then.i144
  store i1 false, ptr %retval.i136, align 1
  br label %extent_neighbor_head_state_mergeable.exit

if.end.i146:                                      ; preds = %if.then.i144
  br label %if.end8.i143

if.else.i141:                                     ; preds = %if.end.i119
  %201 = load i8, ptr %edata_is_head.addr.i, align 1
  %tobool5.i142 = trunc i8 %201 to i1
  br i1 %tobool5.i142, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %if.else.i141
  store i1 false, ptr %retval.i136, align 1
  br label %extent_neighbor_head_state_mergeable.exit

if.end7.i:                                        ; preds = %if.else.i141
  br label %if.end8.i143

if.end8.i143:                                     ; preds = %if.end7.i, %if.end.i146
  store i1 true, ptr %retval.i136, align 1
  br label %extent_neighbor_head_state_mergeable.exit

extent_neighbor_head_state_mergeable.exit:        ; preds = %if.end8.i143, %if.then6.i, %if.then4.i
  %202 = load i1, ptr %retval.i136, align 1
  br i1 %202, label %if.end8.i, label %if.then7.i

if.then7.i:                                       ; preds = %extent_neighbor_head_state_mergeable.exit
  store i1 false, ptr %retval.i117, align 1
  br label %extent_can_acquire_neighbor.exit

if.end8.i:                                        ; preds = %extent_neighbor_head_state_mergeable.exit
  %metadata9.i = getelementptr inbounds %struct.rtree_contents_s, ptr %neighbor_contents116, i32 0, i32 1
  %state.i121 = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata9.i, i32 0, i32 1
  %203 = load i32, ptr %state.i121, align 4
  store i32 %203, ptr %neighbor_state.i, align 4
  %204 = load i32, ptr %pai.addr.i, align 4
  %cmp10.i = icmp eq i32 %204, 0
  br i1 %cmp10.i, label %if.then11.i, label %if.else.i122

if.then11.i:                                      ; preds = %if.end8.i
  %205 = load i32, ptr %neighbor_state.i, align 4
  %206 = load i32, ptr %expected_state.addr.i, align 4
  %cmp12.i = icmp ne i32 %205, %206
  br i1 %cmp12.i, label %if.then13.i, label %if.end14.i

if.then13.i:                                      ; preds = %if.then11.i
  store i1 false, ptr %retval.i117, align 1
  br label %extent_can_acquire_neighbor.exit

if.end14.i:                                       ; preds = %if.then11.i
  %207 = load i8, ptr %expanding.addr.i, align 1
  %tobool15.i = trunc i8 %207 to i1
  br i1 %tobool15.i, label %if.end22.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end14.i
  %208 = load ptr, ptr %edata.addr.i, align 8
  %call16.i = call zeroext i1 @edata_committed_get(ptr noundef %208)
  %conv.i123 = zext i1 %call16.i to i32
  %209 = load ptr, ptr %neighbor.i, align 8
  %call17.i = call zeroext i1 @edata_committed_get(ptr noundef %209)
  %conv18.i = zext i1 %call17.i to i32
  %cmp19.i124 = icmp ne i32 %conv.i123, %conv18.i
  br i1 %cmp19.i124, label %if.then21.i, label %if.end22.i

if.then21.i:                                      ; preds = %land.lhs.true.i
  store i1 false, ptr %retval.i117, align 1
  br label %extent_can_acquire_neighbor.exit

if.end22.i:                                       ; preds = %land.lhs.true.i, %if.end14.i
  br label %if.end27.i

if.else.i122:                                     ; preds = %if.end8.i
  %210 = load i32, ptr %neighbor_state.i, align 4
  %cmp23.i = icmp eq i32 %210, 0
  br i1 %cmp23.i, label %if.then25.i, label %if.end26.i

if.then25.i:                                      ; preds = %if.else.i122
  store i1 false, ptr %retval.i117, align 1
  br label %extent_can_acquire_neighbor.exit

if.end26.i:                                       ; preds = %if.else.i122
  br label %if.end27.i

if.end27.i:                                       ; preds = %if.end26.i, %if.end22.i
  %211 = load ptr, ptr %neighbor.i, align 8
  %call28.i = call i32 @edata_pai_get(ptr noundef %211)
  %212 = load i32, ptr %pai.addr.i, align 4
  %cmp29.i = icmp ne i32 %call28.i, %212
  br i1 %cmp29.i, label %if.then31.i, label %if.end32.i

if.then31.i:                                      ; preds = %if.end27.i
  store i1 false, ptr %retval.i117, align 1
  br label %extent_can_acquire_neighbor.exit

if.end32.i:                                       ; preds = %if.end27.i
  %213 = load i8, ptr @opt_retain, align 1
  %tobool33.i = trunc i8 %213 to i1
  br i1 %tobool33.i, label %if.then34.i, label %if.else37.i

if.then34.i:                                      ; preds = %if.end32.i
  br label %if.end44.i

if.else37.i:                                      ; preds = %if.end32.i
  %214 = load ptr, ptr %edata.addr.i, align 8
  %call38.i = call i32 @edata_arena_ind_get(ptr noundef %214)
  %215 = load ptr, ptr %neighbor.i, align 8
  %call39.i = call i32 @edata_arena_ind_get(ptr noundef %215)
  %cmp40.i = icmp ne i32 %call38.i, %call39.i
  br i1 %cmp40.i, label %if.then42.i, label %if.end43.i

if.then42.i:                                      ; preds = %if.else37.i
  store i1 false, ptr %retval.i117, align 1
  br label %extent_can_acquire_neighbor.exit

if.end43.i:                                       ; preds = %if.else37.i
  br label %if.end44.i

if.end44.i:                                       ; preds = %if.end43.i, %if.then34.i
  store i1 true, ptr %retval.i117, align 1
  br label %extent_can_acquire_neighbor.exit

extent_can_acquire_neighbor.exit:                 ; preds = %if.end44.i, %if.then42.i, %if.then31.i, %if.then25.i, %if.then21.i, %if.then13.i, %if.then7.i, %if.then.i125
  %216 = load i1, ptr %retval.i117, align 1
  br i1 %216, label %if.end20, label %if.then19

if.then19:                                        ; preds = %extent_can_acquire_neighbor.exit
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %extent_can_acquire_neighbor.exit
  %edata21 = getelementptr inbounds %struct.rtree_contents_s, ptr %neighbor_contents, i32 0, i32 0
  %217 = load ptr, ptr %edata21, align 8
  store ptr %217, ptr %neighbor, align 8
  br label %do.body22

do.body22:                                        ; preds = %if.end20
  br label %do.end23

do.end23:                                         ; preds = %do.body22
  %218 = load ptr, ptr %tsdn.addr, align 8
  %219 = load ptr, ptr %emap.addr, align 8
  %220 = load ptr, ptr %neighbor, align 8
  call void @emap_update_edata_state(ptr noundef %218, ptr noundef %219, ptr noundef %220, i32 noundef 5)
  %221 = load i8, ptr %expanding.addr, align 1
  %tobool24 = trunc i8 %221 to i1
  br i1 %tobool24, label %if.then25, label %if.else

if.then25:                                        ; preds = %do.end23
  %222 = load ptr, ptr %edata.addr, align 8
  %223 = load ptr, ptr %neighbor, align 8
  store ptr %222, ptr %original.addr.i, align 8
  store ptr %223, ptr %expand.addr.i, align 8
  br label %if.end26

if.else:                                          ; preds = %do.end23
  %224 = load ptr, ptr %edata.addr, align 8
  %225 = load ptr, ptr %neighbor, align 8
  store ptr %224, ptr %inner.addr.i, align 8
  store ptr %225, ptr %outer.addr.i, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then25
  %226 = load ptr, ptr %neighbor, align 8
  store ptr %226, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end26, %if.then19, %if.then13, %if.then
  %227 = load ptr, ptr %retval, align 8
  ret ptr %227
}

; Function Attrs: nounwind uwtable
define hidden ptr @emap_try_acquire_edata_neighbor_expand(ptr noundef %tsdn, ptr noundef %emap, ptr noundef %edata, i32 noundef %pai, i32 noundef %expected_state) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %emap.addr = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  %pai.addr = alloca i32, align 4
  %expected_state.addr = alloca i32, align 4
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %emap, ptr %emap.addr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  store i32 %pai, ptr %pai.addr, align 4
  store i32 %expected_state, ptr %expected_state.addr, align 4
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %emap.addr, align 8
  %2 = load ptr, ptr %edata.addr, align 8
  %3 = load i32, ptr %pai.addr, align 4
  %4 = load i32, ptr %expected_state.addr, align 4
  %call = call ptr @emap_try_acquire_edata_neighbor_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext true, i1 noundef zeroext true)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden void @emap_release_edata(ptr noundef %tsdn, ptr noundef %emap, ptr noundef %edata, i32 noundef %new_state) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %emap.addr = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  %new_state.addr = alloca i32, align 4
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %emap, ptr %emap.addr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  store i32 %new_state, ptr %new_state.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %emap.addr, align 8
  %2 = load ptr, ptr %edata.addr, align 8
  %3 = load i32, ptr %new_state.addr, align 4
  call void @emap_update_edata_state(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @emap_register_boundary(ptr noundef %tsdn, ptr noundef %emap, ptr noundef %edata, i32 noundef %szind, i1 noundef zeroext %slab) #0 {
entry:
  %tsd.addr.i11 = alloca ptr, align 8
  %tsd.addr.i.i = alloca ptr, align 8
  %tsd.addr.i10 = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsd.addr.i = alloca ptr, align 8
  %tsdn.addr.i9 = alloca ptr, align 8
  %tsdn.addr.i8 = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %fallback.addr.i = alloca ptr, align 8
  %retval = alloca i1, align 1
  %tsdn.addr = alloca ptr, align 8
  %emap.addr = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  %szind.addr = alloca i32, align 4
  %slab.addr = alloca i8, align 1
  %rtree_ctx_fallback = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx = alloca ptr, align 8
  %elm_a = alloca ptr, align 8
  %elm_b = alloca ptr, align 8
  %err = alloca i8, align 1
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %emap, ptr %emap.addr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  store i32 %szind, ptr %szind.addr, align 4
  %frombool = zext i1 %slab to i8
  store i8 %frombool, ptr %slab.addr, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %tsdn.addr, align 8
  store ptr %0, ptr %tsdn.addr.i, align 8
  store ptr %rtree_ctx_fallback, ptr %fallback.addr.i, align 8
  %1 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %1, ptr %tsdn.addr.i8, align 8
  %2 = load ptr, ptr %tsdn.addr.i8, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.end
  %3 = load ptr, ptr %fallback.addr.i, align 8
  call void @rtree_ctx_data_init(ptr noundef %3) #5
  %4 = load ptr, ptr %fallback.addr.i, align 8
  store ptr %4, ptr %retval.i, align 8
  br label %tsdn_rtree_ctx.exit

if.end.i:                                         ; preds = %do.end
  %5 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %5, ptr %tsdn.addr.i9, align 8
  %6 = load ptr, ptr %tsdn.addr.i9, align 8
  store ptr %6, ptr %tsd.addr.i, align 8
  %7 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %7, ptr %tsd.addr.i10, align 8
  %8 = load ptr, ptr %tsd.addr.i10, align 8
  store ptr %8, ptr %tsd.addr.i.i, align 8
  %9 = load ptr, ptr %tsd.addr.i.i, align 8
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %9, i32 0, i32 30
  %10 = load i8, ptr %state.i.i, align 8
  store i8 %10, ptr %state.i, align 1
  %11 = load ptr, ptr %tsd.addr.i10, align 8
  store ptr %11, ptr %tsd.addr.i11, align 8
  %12 = load ptr, ptr %tsd.addr.i11, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i = getelementptr inbounds %struct.tsd_s, ptr %12, i32 0, i32 29
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i, ptr %retval.i, align 8
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %if.end.i, %if.then.i
  %13 = load ptr, ptr %retval.i, align 8
  store ptr %13, ptr %rtree_ctx, align 8
  %14 = load ptr, ptr %tsdn.addr, align 8
  %15 = load ptr, ptr %emap.addr, align 8
  %16 = load ptr, ptr %rtree_ctx, align 8
  %17 = load ptr, ptr %edata.addr, align 8
  %call1 = call zeroext i1 @emap_rtree_leaf_elms_lookup(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %elm_a, ptr noundef %elm_b)
  %frombool2 = zext i1 %call1 to i8
  store i8 %frombool2, ptr %err, align 1
  %18 = load i8, ptr %err, align 1
  %tobool = trunc i8 %18 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %tsdn_rtree_ctx.exit
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %tsdn_rtree_ctx.exit
  br label %do.body3

do.body3:                                         ; preds = %if.end
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  br label %do.body5

do.body5:                                         ; preds = %do.end4
  br label %do.end6

do.end6:                                          ; preds = %do.body5
  %19 = load ptr, ptr %tsdn.addr, align 8
  %20 = load ptr, ptr %emap.addr, align 8
  %21 = load ptr, ptr %elm_a, align 8
  %22 = load ptr, ptr %elm_b, align 8
  %23 = load ptr, ptr %edata.addr, align 8
  %24 = load i32, ptr %szind.addr, align 4
  %25 = load i8, ptr %slab.addr, align 1
  %tobool7 = trunc i8 %25 to i1
  call void @emap_rtree_write_acquired(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24, i1 noundef zeroext %tobool7)
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end6, %if.then
  %26 = load i1, ptr %retval, align 1
  ret i1 %26
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @emap_rtree_leaf_elms_lookup(ptr noundef %tsdn, ptr noundef %emap, ptr noundef %rtree_ctx, ptr noundef %edata, i1 noundef zeroext %dependent, i1 noundef zeroext %init_missing, ptr noundef %r_elm_a, ptr noundef %r_elm_b) #0 {
entry:
  %ptrbits.i265 = alloca i32, align 4
  %cumbits.i266 = alloca i32, align 4
  %ptrbits.i262 = alloca i32, align 4
  %cumbits.i263 = alloca i32, align 4
  %ptrbits.i259 = alloca i32, align 4
  %cumbits.i260 = alloca i32, align 4
  %ptrbits.i256 = alloca i32, align 4
  %cumbits.i257 = alloca i32, align 4
  %key.addr.i237 = alloca i64, align 8
  %level.addr.i238 = alloca i32, align 4
  %ptrbits.i239 = alloca i32, align 4
  %cumbits.i240 = alloca i32, align 4
  %shiftbits.i241 = alloca i32, align 4
  %maskbits.i242 = alloca i32, align 4
  %mask.i243 = alloca i64, align 8
  %key.addr.i218 = alloca i64, align 8
  %level.addr.i219 = alloca i32, align 4
  %ptrbits.i220 = alloca i32, align 4
  %cumbits.i221 = alloca i32, align 4
  %shiftbits.i222 = alloca i32, align 4
  %maskbits.i223 = alloca i32, align 4
  %mask.i224 = alloca i64, align 8
  %key.addr.i199 = alloca i64, align 8
  %level.addr.i200 = alloca i32, align 4
  %ptrbits.i201 = alloca i32, align 4
  %cumbits.i202 = alloca i32, align 4
  %shiftbits.i203 = alloca i32, align 4
  %maskbits.i204 = alloca i32, align 4
  %mask.i205 = alloca i64, align 8
  %key.addr.i180 = alloca i64, align 8
  %level.addr.i181 = alloca i32, align 4
  %ptrbits.i182 = alloca i32, align 4
  %cumbits.i183 = alloca i32, align 4
  %shiftbits.i184 = alloca i32, align 4
  %maskbits.i185 = alloca i32, align 4
  %mask.i186 = alloca i64, align 8
  %key.addr.i161 = alloca i64, align 8
  %level.addr.i162 = alloca i32, align 4
  %ptrbits.i163 = alloca i32, align 4
  %cumbits.i164 = alloca i32, align 4
  %shiftbits.i165 = alloca i32, align 4
  %maskbits.i166 = alloca i32, align 4
  %mask.i167 = alloca i64, align 8
  %key.addr.i152 = alloca i64, align 8
  %level.addr.i = alloca i32, align 4
  %ptrbits.i = alloca i32, align 4
  %cumbits.i = alloca i32, align 4
  %shiftbits.i = alloca i32, align 4
  %maskbits.i = alloca i32, align 4
  %mask.i153 = alloca i64, align 8
  %key.addr.i144 = alloca i64, align 8
  %mask.i145 = alloca i64, align 8
  %key.addr.i140 = alloca i64, align 8
  %mask.i = alloca i64, align 8
  %key.addr.i135 = alloca i64, align 8
  %key.addr.i133 = alloca i64, align 8
  %retval.i17 = alloca ptr, align 8
  %tsdn.addr.i18 = alloca ptr, align 8
  %rtree.addr.i19 = alloca ptr, align 8
  %rtree_ctx.addr.i20 = alloca ptr, align 8
  %key.addr.i21 = alloca i64, align 8
  %dependent.addr.i22 = alloca i8, align 1
  %init_missing.addr.i23 = alloca i8, align 1
  %slot.i24 = alloca i64, align 8
  %leafkey.i25 = alloca i64, align 8
  %leaf.i26 = alloca ptr, align 8
  %subkey.i27 = alloca i64, align 8
  %leaf28.i28 = alloca ptr, align 8
  %subkey52.i29 = alloca i64, align 8
  %i.i30 = alloca i32, align 4
  %leaf72.i31 = alloca ptr, align 8
  %subkey134.i32 = alloca i64, align 8
  %retval.i = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %rtree.addr.i = alloca ptr, align 8
  %rtree_ctx.addr.i = alloca ptr, align 8
  %key.addr.i = alloca i64, align 8
  %dependent.addr.i = alloca i8, align 1
  %init_missing.addr.i = alloca i8, align 1
  %slot.i = alloca i64, align 8
  %leafkey.i = alloca i64, align 8
  %leaf.i = alloca ptr, align 8
  %subkey.i = alloca i64, align 8
  %leaf28.i = alloca ptr, align 8
  %subkey52.i = alloca i64, align 8
  %i.i = alloca i32, align 4
  %leaf72.i = alloca ptr, align 8
  %subkey134.i = alloca i64, align 8
  %retval = alloca i1, align 1
  %tsdn.addr = alloca ptr, align 8
  %emap.addr = alloca ptr, align 8
  %rtree_ctx.addr = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  %dependent.addr = alloca i8, align 1
  %init_missing.addr = alloca i8, align 1
  %r_elm_a.addr = alloca ptr, align 8
  %r_elm_b.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %emap, ptr %emap.addr, align 8
  store ptr %rtree_ctx, ptr %rtree_ctx.addr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  %frombool = zext i1 %dependent to i8
  store i8 %frombool, ptr %dependent.addr, align 1
  %frombool1 = zext i1 %init_missing to i8
  store i8 %frombool1, ptr %init_missing.addr, align 1
  store ptr %r_elm_a, ptr %r_elm_a.addr, align 8
  store ptr %r_elm_b, ptr %r_elm_b.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %emap.addr, align 8
  %rtree = getelementptr inbounds %struct.emap_s, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %rtree_ctx.addr, align 8
  %3 = load ptr, ptr %edata.addr, align 8
  %call = call ptr @edata_base_get(ptr noundef %3)
  %4 = ptrtoint ptr %call to i64
  %5 = load i8, ptr %dependent.addr, align 1
  %tobool = trunc i8 %5 to i1
  %6 = load i8, ptr %init_missing.addr, align 1
  %tobool2 = trunc i8 %6 to i1
  store ptr %0, ptr %tsdn.addr.i18, align 8
  store ptr %rtree, ptr %rtree.addr.i19, align 8
  store ptr %2, ptr %rtree_ctx.addr.i20, align 8
  store i64 %4, ptr %key.addr.i21, align 8
  %frombool.i33 = zext i1 %tobool to i8
  store i8 %frombool.i33, ptr %dependent.addr.i22, align 1
  %frombool1.i34 = zext i1 %tobool2 to i8
  store i8 %frombool1.i34, ptr %init_missing.addr.i23, align 1
  %7 = load i64, ptr %key.addr.i21, align 8
  store i64 %7, ptr %key.addr.i133, align 8
  %8 = load i64, ptr %key.addr.i133, align 8
  store i32 64, ptr %ptrbits.i265, align 4
  store i32 34, ptr %cumbits.i266, align 4
  %9 = load i32, ptr %ptrbits.i265, align 4
  %10 = load i32, ptr %cumbits.i266, align 4
  %sub.i267 = sub i32 %9, %10
  %sh_prom.i = zext i32 %sub.i267 to i64
  %shr.i = lshr i64 %8, %sh_prom.i
  %and.i = and i64 %shr.i, 15
  store i64 %and.i, ptr %slot.i24, align 8
  %11 = load i64, ptr %key.addr.i21, align 8
  store i64 %11, ptr %key.addr.i140, align 8
  store i32 64, ptr %ptrbits.i259, align 4
  store i32 34, ptr %cumbits.i260, align 4
  %12 = load i32, ptr %ptrbits.i259, align 4
  %13 = load i32, ptr %cumbits.i260, align 4
  %sub.i261 = sub i32 %12, %13
  %sh_prom.i141 = zext i32 %sub.i261 to i64
  %shl.i = shl i64 1, %sh_prom.i141
  %sub.i142 = sub i64 %shl.i, 1
  %not.i = xor i64 %sub.i142, -1
  store i64 %not.i, ptr %mask.i, align 8
  %14 = load i64, ptr %key.addr.i140, align 8
  %15 = load i64, ptr %mask.i, align 8
  %and.i143 = and i64 %14, %15
  store i64 %and.i143, ptr %leafkey.i25, align 8
  %16 = load ptr, ptr %rtree_ctx.addr.i20, align 8
  %17 = load i64, ptr %slot.i24, align 8
  %arrayidx.i37 = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %16, i64 0, i64 %17
  %18 = load i64, ptr %arrayidx.i37, align 8
  %19 = load i64, ptr %leafkey.i25, align 8
  %cmp.i38 = icmp eq i64 %18, %19
  br i1 %cmp.i38, label %if.then.i127, label %if.end.i42

if.then.i127:                                     ; preds = %entry
  %20 = load ptr, ptr %rtree_ctx.addr.i20, align 8
  %21 = load i64, ptr %slot.i24, align 8
  %arrayidx10.i128 = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %20, i64 0, i64 %21
  %leaf11.i129 = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx10.i128, i32 0, i32 1
  %22 = load ptr, ptr %leaf11.i129, align 8
  store ptr %22, ptr %leaf.i26, align 8
  %23 = load i64, ptr %key.addr.i21, align 8
  store i64 %23, ptr %key.addr.i152, align 8
  store i32 1, ptr %level.addr.i, align 4
  store i32 64, ptr %ptrbits.i, align 4
  %24 = load i32, ptr %level.addr.i, align 4
  %idxprom.i154 = zext i32 %24 to i64
  %arrayidx.i155 = getelementptr inbounds [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %idxprom.i154
  %cumbits1.i = getelementptr inbounds %struct.rtree_level_s, ptr %arrayidx.i155, i32 0, i32 1
  %25 = load i32, ptr %cumbits1.i, align 4
  store i32 %25, ptr %cumbits.i, align 4
  %26 = load i32, ptr %ptrbits.i, align 4
  %27 = load i32, ptr %cumbits.i, align 4
  %sub.i156 = sub i32 %26, %27
  store i32 %sub.i156, ptr %shiftbits.i, align 4
  %28 = load i32, ptr %level.addr.i, align 4
  %idxprom2.i = zext i32 %28 to i64
  %arrayidx3.i = getelementptr inbounds [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %idxprom2.i
  %29 = load i32, ptr %arrayidx3.i, align 8
  store i32 %29, ptr %maskbits.i, align 4
  %30 = load i32, ptr %maskbits.i, align 4
  %sh_prom.i157 = zext i32 %30 to i64
  %shl.i158 = shl i64 1, %sh_prom.i157
  %sub4.i = sub i64 %shl.i158, 1
  store i64 %sub4.i, ptr %mask.i153, align 8
  %31 = load i64, ptr %key.addr.i152, align 8
  %32 = load i32, ptr %shiftbits.i, align 4
  %sh_prom5.i = zext i32 %32 to i64
  %shr.i159 = lshr i64 %31, %sh_prom5.i
  %33 = load i64, ptr %mask.i153, align 8
  %and.i160 = and i64 %shr.i159, %33
  store i64 %and.i160, ptr %subkey.i27, align 8
  %34 = load ptr, ptr %leaf.i26, align 8
  %35 = load i64, ptr %subkey.i27, align 8
  %arrayidx15.i131 = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %34, i64 %35
  store ptr %arrayidx15.i131, ptr %retval.i17, align 8
  br label %rtree_leaf_elm_lookup.exit132

if.end.i42:                                       ; preds = %entry
  %36 = load ptr, ptr %rtree_ctx.addr.i20, align 8
  %l2_cache.i43 = getelementptr inbounds %struct.rtree_ctx_s, ptr %36, i32 0, i32 1
  %37 = load i64, ptr %l2_cache.i43, align 8
  %38 = load i64, ptr %leafkey.i25, align 8
  %cmp19.i44 = icmp eq i64 %37, %38
  br i1 %cmp19.i44, label %if.then27.i113, label %if.end55.i48

if.then27.i113:                                   ; preds = %if.end.i42
  %39 = load ptr, ptr %rtree_ctx.addr.i20, align 8
  %l2_cache29.i114 = getelementptr inbounds %struct.rtree_ctx_s, ptr %39, i32 0, i32 1
  %leaf31.i115 = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %l2_cache29.i114, i32 0, i32 1
  %40 = load ptr, ptr %leaf31.i115, align 8
  store ptr %40, ptr %leaf28.i28, align 8
  %41 = load ptr, ptr %rtree_ctx.addr.i20, align 8
  %42 = load i64, ptr %slot.i24, align 8
  %arrayidx35.i116 = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %41, i64 0, i64 %42
  %43 = load i64, ptr %arrayidx35.i116, align 8
  %44 = load ptr, ptr %rtree_ctx.addr.i20, align 8
  %l2_cache37.i117 = getelementptr inbounds %struct.rtree_ctx_s, ptr %44, i32 0, i32 1
  store i64 %43, ptr %l2_cache37.i117, align 8
  %45 = load ptr, ptr %rtree_ctx.addr.i20, align 8
  %46 = load i64, ptr %slot.i24, align 8
  %arrayidx41.i118 = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %45, i64 0, i64 %46
  %leaf42.i119 = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx41.i118, i32 0, i32 1
  %47 = load ptr, ptr %leaf42.i119, align 8
  %48 = load ptr, ptr %rtree_ctx.addr.i20, align 8
  %l2_cache43.i120 = getelementptr inbounds %struct.rtree_ctx_s, ptr %48, i32 0, i32 1
  %leaf45.i121 = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %l2_cache43.i120, i32 0, i32 1
  store ptr %47, ptr %leaf45.i121, align 8
  %49 = load i64, ptr %leafkey.i25, align 8
  %50 = load ptr, ptr %rtree_ctx.addr.i20, align 8
  %51 = load i64, ptr %slot.i24, align 8
  %arrayidx47.i122 = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %50, i64 0, i64 %51
  store i64 %49, ptr %arrayidx47.i122, align 8
  %52 = load ptr, ptr %leaf28.i28, align 8
  %53 = load ptr, ptr %rtree_ctx.addr.i20, align 8
  %54 = load i64, ptr %slot.i24, align 8
  %arrayidx50.i123 = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %53, i64 0, i64 %54
  %leaf51.i124 = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx50.i123, i32 0, i32 1
  store ptr %52, ptr %leaf51.i124, align 8
  %55 = load i64, ptr %key.addr.i21, align 8
  store i64 %55, ptr %key.addr.i161, align 8
  store i32 1, ptr %level.addr.i162, align 4
  store i32 64, ptr %ptrbits.i163, align 4
  %56 = load i32, ptr %level.addr.i162, align 4
  %idxprom.i168 = zext i32 %56 to i64
  %arrayidx.i169 = getelementptr inbounds [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %idxprom.i168
  %cumbits1.i170 = getelementptr inbounds %struct.rtree_level_s, ptr %arrayidx.i169, i32 0, i32 1
  %57 = load i32, ptr %cumbits1.i170, align 4
  store i32 %57, ptr %cumbits.i164, align 4
  %58 = load i32, ptr %ptrbits.i163, align 4
  %59 = load i32, ptr %cumbits.i164, align 4
  %sub.i171 = sub i32 %58, %59
  store i32 %sub.i171, ptr %shiftbits.i165, align 4
  %60 = load i32, ptr %level.addr.i162, align 4
  %idxprom2.i172 = zext i32 %60 to i64
  %arrayidx3.i173 = getelementptr inbounds [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %idxprom2.i172
  %61 = load i32, ptr %arrayidx3.i173, align 8
  store i32 %61, ptr %maskbits.i166, align 4
  %62 = load i32, ptr %maskbits.i166, align 4
  %sh_prom.i174 = zext i32 %62 to i64
  %shl.i175 = shl i64 1, %sh_prom.i174
  %sub4.i176 = sub i64 %shl.i175, 1
  store i64 %sub4.i176, ptr %mask.i167, align 8
  %63 = load i64, ptr %key.addr.i161, align 8
  %64 = load i32, ptr %shiftbits.i165, align 4
  %sh_prom5.i177 = zext i32 %64 to i64
  %shr.i178 = lshr i64 %63, %sh_prom5.i177
  %65 = load i64, ptr %mask.i167, align 8
  %and.i179 = and i64 %shr.i178, %65
  store i64 %and.i179, ptr %subkey52.i29, align 8
  %66 = load ptr, ptr %leaf28.i28, align 8
  %67 = load i64, ptr %subkey52.i29, align 8
  %arrayidx54.i126 = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %66, i64 %67
  store ptr %arrayidx54.i126, ptr %retval.i17, align 8
  br label %rtree_leaf_elm_lookup.exit132

if.end55.i48:                                     ; preds = %if.end.i42
  store i32 1, ptr %i.i30, align 4
  br label %for.cond.i49

for.cond.i49:                                     ; preds = %if.end137.i63, %if.end55.i48
  %68 = load i32, ptr %i.i30, align 4
  %cmp57.i50 = icmp ult i32 %68, 8
  br i1 %cmp57.i50, label %for.body.i55, label %for.end.i51

for.body.i55:                                     ; preds = %for.cond.i49
  %69 = load ptr, ptr %rtree_ctx.addr.i20, align 8
  %l2_cache60.i56 = getelementptr inbounds %struct.rtree_ctx_s, ptr %69, i32 0, i32 1
  %70 = load i32, ptr %i.i30, align 4
  %idxprom.i57 = zext i32 %70 to i64
  %arrayidx61.i58 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache60.i56, i64 0, i64 %idxprom.i57
  %71 = load i64, ptr %arrayidx61.i58, align 8
  %72 = load i64, ptr %leafkey.i25, align 8
  %cmp63.i59 = icmp eq i64 %71, %72
  br i1 %cmp63.i59, label %if.then71.i65, label %if.end137.i63

if.then71.i65:                                    ; preds = %for.body.i55
  %73 = load ptr, ptr %rtree_ctx.addr.i20, align 8
  %l2_cache73.i66 = getelementptr inbounds %struct.rtree_ctx_s, ptr %73, i32 0, i32 1
  %74 = load i32, ptr %i.i30, align 4
  %idxprom74.i67 = zext i32 %74 to i64
  %arrayidx75.i68 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache73.i66, i64 0, i64 %idxprom74.i67
  %leaf76.i69 = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx75.i68, i32 0, i32 1
  %75 = load ptr, ptr %leaf76.i69, align 8
  store ptr %75, ptr %leaf72.i31, align 8
  %76 = load i32, ptr %i.i30, align 4
  %cmp79.i70 = icmp ugt i32 %76, 0
  br i1 %cmp79.i70, label %if.then81.i84, label %if.else.i71

if.then81.i84:                                    ; preds = %if.then71.i65
  %77 = load ptr, ptr %rtree_ctx.addr.i20, align 8
  %l2_cache82.i85 = getelementptr inbounds %struct.rtree_ctx_s, ptr %77, i32 0, i32 1
  %78 = load i32, ptr %i.i30, align 4
  %sub.i86 = sub i32 %78, 1
  %idxprom83.i87 = zext i32 %sub.i86 to i64
  %arrayidx84.i88 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache82.i85, i64 0, i64 %idxprom83.i87
  %79 = load i64, ptr %arrayidx84.i88, align 8
  %80 = load ptr, ptr %rtree_ctx.addr.i20, align 8
  %l2_cache86.i89 = getelementptr inbounds %struct.rtree_ctx_s, ptr %80, i32 0, i32 1
  %81 = load i32, ptr %i.i30, align 4
  %idxprom87.i90 = zext i32 %81 to i64
  %arrayidx88.i91 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache86.i89, i64 0, i64 %idxprom87.i90
  store i64 %79, ptr %arrayidx88.i91, align 8
  %82 = load ptr, ptr %rtree_ctx.addr.i20, align 8
  %l2_cache90.i92 = getelementptr inbounds %struct.rtree_ctx_s, ptr %82, i32 0, i32 1
  %83 = load i32, ptr %i.i30, align 4
  %sub91.i93 = sub i32 %83, 1
  %idxprom92.i94 = zext i32 %sub91.i93 to i64
  %arrayidx93.i95 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache90.i92, i64 0, i64 %idxprom92.i94
  %leaf94.i96 = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx93.i95, i32 0, i32 1
  %84 = load ptr, ptr %leaf94.i96, align 8
  %85 = load ptr, ptr %rtree_ctx.addr.i20, align 8
  %l2_cache95.i97 = getelementptr inbounds %struct.rtree_ctx_s, ptr %85, i32 0, i32 1
  %86 = load i32, ptr %i.i30, align 4
  %idxprom96.i98 = zext i32 %86 to i64
  %arrayidx97.i99 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache95.i97, i64 0, i64 %idxprom96.i98
  %leaf98.i100 = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx97.i99, i32 0, i32 1
  store ptr %84, ptr %leaf98.i100, align 8
  %87 = load ptr, ptr %rtree_ctx.addr.i20, align 8
  %88 = load i64, ptr %slot.i24, align 8
  %arrayidx100.i101 = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %87, i64 0, i64 %88
  %89 = load i64, ptr %arrayidx100.i101, align 8
  %90 = load ptr, ptr %rtree_ctx.addr.i20, align 8
  %l2_cache102.i102 = getelementptr inbounds %struct.rtree_ctx_s, ptr %90, i32 0, i32 1
  %91 = load i32, ptr %i.i30, align 4
  %sub103.i103 = sub i32 %91, 1
  %idxprom104.i104 = zext i32 %sub103.i103 to i64
  %arrayidx105.i105 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache102.i102, i64 0, i64 %idxprom104.i104
  store i64 %89, ptr %arrayidx105.i105, align 8
  %92 = load ptr, ptr %rtree_ctx.addr.i20, align 8
  %93 = load i64, ptr %slot.i24, align 8
  %arrayidx108.i106 = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %92, i64 0, i64 %93
  %leaf109.i107 = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx108.i106, i32 0, i32 1
  %94 = load ptr, ptr %leaf109.i107, align 8
  %95 = load ptr, ptr %rtree_ctx.addr.i20, align 8
  %l2_cache110.i108 = getelementptr inbounds %struct.rtree_ctx_s, ptr %95, i32 0, i32 1
  %96 = load i32, ptr %i.i30, align 4
  %sub111.i109 = sub i32 %96, 1
  %idxprom112.i110 = zext i32 %sub111.i109 to i64
  %arrayidx113.i111 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache110.i108, i64 0, i64 %idxprom112.i110
  %leaf114.i112 = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx113.i111, i32 0, i32 1
  store ptr %94, ptr %leaf114.i112, align 8
  br label %if.end127.i78

if.else.i71:                                      ; preds = %if.then71.i65
  %97 = load ptr, ptr %rtree_ctx.addr.i20, align 8
  %98 = load i64, ptr %slot.i24, align 8
  %arrayidx116.i72 = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %97, i64 0, i64 %98
  %99 = load i64, ptr %arrayidx116.i72, align 8
  %100 = load ptr, ptr %rtree_ctx.addr.i20, align 8
  %l2_cache118.i73 = getelementptr inbounds %struct.rtree_ctx_s, ptr %100, i32 0, i32 1
  store i64 %99, ptr %l2_cache118.i73, align 8
  %101 = load ptr, ptr %rtree_ctx.addr.i20, align 8
  %102 = load i64, ptr %slot.i24, align 8
  %arrayidx122.i74 = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %101, i64 0, i64 %102
  %leaf123.i75 = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx122.i74, i32 0, i32 1
  %103 = load ptr, ptr %leaf123.i75, align 8
  %104 = load ptr, ptr %rtree_ctx.addr.i20, align 8
  %l2_cache124.i76 = getelementptr inbounds %struct.rtree_ctx_s, ptr %104, i32 0, i32 1
  %leaf126.i77 = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %l2_cache124.i76, i32 0, i32 1
  store ptr %103, ptr %leaf126.i77, align 8
  br label %if.end127.i78

if.end127.i78:                                    ; preds = %if.else.i71, %if.then81.i84
  %105 = load i64, ptr %leafkey.i25, align 8
  %106 = load ptr, ptr %rtree_ctx.addr.i20, align 8
  %107 = load i64, ptr %slot.i24, align 8
  %arrayidx129.i79 = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %106, i64 0, i64 %107
  store i64 %105, ptr %arrayidx129.i79, align 8
  %108 = load ptr, ptr %leaf72.i31, align 8
  %109 = load ptr, ptr %rtree_ctx.addr.i20, align 8
  %110 = load i64, ptr %slot.i24, align 8
  %arrayidx132.i80 = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %109, i64 0, i64 %110
  %leaf133.i81 = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx132.i80, i32 0, i32 1
  store ptr %108, ptr %leaf133.i81, align 8
  %111 = load i64, ptr %key.addr.i21, align 8
  store i64 %111, ptr %key.addr.i180, align 8
  store i32 1, ptr %level.addr.i181, align 4
  store i32 64, ptr %ptrbits.i182, align 4
  %112 = load i32, ptr %level.addr.i181, align 4
  %idxprom.i187 = zext i32 %112 to i64
  %arrayidx.i188 = getelementptr inbounds [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %idxprom.i187
  %cumbits1.i189 = getelementptr inbounds %struct.rtree_level_s, ptr %arrayidx.i188, i32 0, i32 1
  %113 = load i32, ptr %cumbits1.i189, align 4
  store i32 %113, ptr %cumbits.i183, align 4
  %114 = load i32, ptr %ptrbits.i182, align 4
  %115 = load i32, ptr %cumbits.i183, align 4
  %sub.i190 = sub i32 %114, %115
  store i32 %sub.i190, ptr %shiftbits.i184, align 4
  %116 = load i32, ptr %level.addr.i181, align 4
  %idxprom2.i191 = zext i32 %116 to i64
  %arrayidx3.i192 = getelementptr inbounds [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %idxprom2.i191
  %117 = load i32, ptr %arrayidx3.i192, align 8
  store i32 %117, ptr %maskbits.i185, align 4
  %118 = load i32, ptr %maskbits.i185, align 4
  %sh_prom.i193 = zext i32 %118 to i64
  %shl.i194 = shl i64 1, %sh_prom.i193
  %sub4.i195 = sub i64 %shl.i194, 1
  store i64 %sub4.i195, ptr %mask.i186, align 8
  %119 = load i64, ptr %key.addr.i180, align 8
  %120 = load i32, ptr %shiftbits.i184, align 4
  %sh_prom5.i196 = zext i32 %120 to i64
  %shr.i197 = lshr i64 %119, %sh_prom5.i196
  %121 = load i64, ptr %mask.i186, align 8
  %and.i198 = and i64 %shr.i197, %121
  store i64 %and.i198, ptr %subkey134.i32, align 8
  %122 = load ptr, ptr %leaf72.i31, align 8
  %123 = load i64, ptr %subkey134.i32, align 8
  %arrayidx136.i83 = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %122, i64 %123
  store ptr %arrayidx136.i83, ptr %retval.i17, align 8
  br label %rtree_leaf_elm_lookup.exit132

if.end137.i63:                                    ; preds = %for.body.i55
  %124 = load i32, ptr %i.i30, align 4
  %inc.i64 = add i32 %124, 1
  store i32 %inc.i64, ptr %i.i30, align 4
  br label %for.cond.i49, !llvm.loop !4

for.end.i51:                                      ; preds = %for.cond.i49
  %125 = load ptr, ptr %tsdn.addr.i18, align 8
  %126 = load ptr, ptr %rtree.addr.i19, align 8
  %127 = load ptr, ptr %rtree_ctx.addr.i20, align 8
  %128 = load i64, ptr %key.addr.i21, align 8
  %129 = load i8, ptr %dependent.addr.i22, align 1
  %tobool139.i52 = trunc i8 %129 to i1
  %130 = load i8, ptr %init_missing.addr.i23, align 1
  %tobool140.i53 = trunc i8 %130 to i1
  %call141.i54 = call ptr @rtree_leaf_elm_lookup_hard(ptr noundef %125, ptr noundef %126, ptr noundef %127, i64 noundef %128, i1 noundef zeroext %tobool139.i52, i1 noundef zeroext %tobool140.i53) #5
  store ptr %call141.i54, ptr %retval.i17, align 8
  br label %rtree_leaf_elm_lookup.exit132

rtree_leaf_elm_lookup.exit132:                    ; preds = %for.end.i51, %if.end127.i78, %if.then27.i113, %if.then.i127
  %131 = load ptr, ptr %retval.i17, align 8
  %132 = load ptr, ptr %r_elm_a.addr, align 8
  store ptr %131, ptr %132, align 8
  %133 = load i8, ptr %dependent.addr, align 1
  %tobool4 = trunc i8 %133 to i1
  br i1 %tobool4, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %rtree_leaf_elm_lookup.exit132
  %134 = load ptr, ptr %r_elm_a.addr, align 8
  %135 = load ptr, ptr %134, align 8
  %cmp = icmp eq ptr %135, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %rtree_leaf_elm_lookup.exit132
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.body
  %136 = load ptr, ptr %tsdn.addr, align 8
  %137 = load ptr, ptr %emap.addr, align 8
  %rtree5 = getelementptr inbounds %struct.emap_s, ptr %137, i32 0, i32 0
  %138 = load ptr, ptr %rtree_ctx.addr, align 8
  %139 = load ptr, ptr %edata.addr, align 8
  %call6 = call ptr @edata_last_get(ptr noundef %139)
  %140 = ptrtoint ptr %call6 to i64
  %141 = load i8, ptr %dependent.addr, align 1
  %tobool7 = trunc i8 %141 to i1
  %142 = load i8, ptr %init_missing.addr, align 1
  %tobool8 = trunc i8 %142 to i1
  store ptr %136, ptr %tsdn.addr.i, align 8
  store ptr %rtree5, ptr %rtree.addr.i, align 8
  store ptr %138, ptr %rtree_ctx.addr.i, align 8
  store i64 %140, ptr %key.addr.i, align 8
  %frombool.i = zext i1 %tobool7 to i8
  store i8 %frombool.i, ptr %dependent.addr.i, align 1
  %frombool1.i = zext i1 %tobool8 to i8
  store i8 %frombool1.i, ptr %init_missing.addr.i, align 1
  %143 = load i64, ptr %key.addr.i, align 8
  store i64 %143, ptr %key.addr.i135, align 8
  %144 = load i64, ptr %key.addr.i135, align 8
  store i32 64, ptr %ptrbits.i262, align 4
  store i32 34, ptr %cumbits.i263, align 4
  %145 = load i32, ptr %ptrbits.i262, align 4
  %146 = load i32, ptr %cumbits.i263, align 4
  %sub.i264 = sub i32 %145, %146
  %sh_prom.i137 = zext i32 %sub.i264 to i64
  %shr.i138 = lshr i64 %144, %sh_prom.i137
  %and.i139 = and i64 %shr.i138, 15
  store i64 %and.i139, ptr %slot.i, align 8
  %147 = load i64, ptr %key.addr.i, align 8
  store i64 %147, ptr %key.addr.i144, align 8
  store i32 64, ptr %ptrbits.i256, align 4
  store i32 34, ptr %cumbits.i257, align 4
  %148 = load i32, ptr %ptrbits.i256, align 4
  %149 = load i32, ptr %cumbits.i257, align 4
  %sub.i258 = sub i32 %148, %149
  %sh_prom.i147 = zext i32 %sub.i258 to i64
  %shl.i148 = shl i64 1, %sh_prom.i147
  %sub.i149 = sub i64 %shl.i148, 1
  %not.i150 = xor i64 %sub.i149, -1
  store i64 %not.i150, ptr %mask.i145, align 8
  %150 = load i64, ptr %key.addr.i144, align 8
  %151 = load i64, ptr %mask.i145, align 8
  %and.i151 = and i64 %150, %151
  store i64 %and.i151, ptr %leafkey.i, align 8
  %152 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %153 = load i64, ptr %slot.i, align 8
  %arrayidx.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %152, i64 0, i64 %153
  %154 = load i64, ptr %arrayidx.i, align 8
  %155 = load i64, ptr %leafkey.i, align 8
  %cmp.i = icmp eq i64 %154, %155
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.end
  %156 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %157 = load i64, ptr %slot.i, align 8
  %arrayidx10.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %156, i64 0, i64 %157
  %leaf11.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx10.i, i32 0, i32 1
  %158 = load ptr, ptr %leaf11.i, align 8
  store ptr %158, ptr %leaf.i, align 8
  %159 = load i64, ptr %key.addr.i, align 8
  store i64 %159, ptr %key.addr.i199, align 8
  store i32 1, ptr %level.addr.i200, align 4
  store i32 64, ptr %ptrbits.i201, align 4
  %160 = load i32, ptr %level.addr.i200, align 4
  %idxprom.i206 = zext i32 %160 to i64
  %arrayidx.i207 = getelementptr inbounds [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %idxprom.i206
  %cumbits1.i208 = getelementptr inbounds %struct.rtree_level_s, ptr %arrayidx.i207, i32 0, i32 1
  %161 = load i32, ptr %cumbits1.i208, align 4
  store i32 %161, ptr %cumbits.i202, align 4
  %162 = load i32, ptr %ptrbits.i201, align 4
  %163 = load i32, ptr %cumbits.i202, align 4
  %sub.i209 = sub i32 %162, %163
  store i32 %sub.i209, ptr %shiftbits.i203, align 4
  %164 = load i32, ptr %level.addr.i200, align 4
  %idxprom2.i210 = zext i32 %164 to i64
  %arrayidx3.i211 = getelementptr inbounds [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %idxprom2.i210
  %165 = load i32, ptr %arrayidx3.i211, align 8
  store i32 %165, ptr %maskbits.i204, align 4
  %166 = load i32, ptr %maskbits.i204, align 4
  %sh_prom.i212 = zext i32 %166 to i64
  %shl.i213 = shl i64 1, %sh_prom.i212
  %sub4.i214 = sub i64 %shl.i213, 1
  store i64 %sub4.i214, ptr %mask.i205, align 8
  %167 = load i64, ptr %key.addr.i199, align 8
  %168 = load i32, ptr %shiftbits.i203, align 4
  %sh_prom5.i215 = zext i32 %168 to i64
  %shr.i216 = lshr i64 %167, %sh_prom5.i215
  %169 = load i64, ptr %mask.i205, align 8
  %and.i217 = and i64 %shr.i216, %169
  store i64 %and.i217, ptr %subkey.i, align 8
  %170 = load ptr, ptr %leaf.i, align 8
  %171 = load i64, ptr %subkey.i, align 8
  %arrayidx15.i = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %170, i64 %171
  store ptr %arrayidx15.i, ptr %retval.i, align 8
  br label %rtree_leaf_elm_lookup.exit

if.end.i:                                         ; preds = %do.end
  %172 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %172, i32 0, i32 1
  %173 = load i64, ptr %l2_cache.i, align 8
  %174 = load i64, ptr %leafkey.i, align 8
  %cmp19.i = icmp eq i64 %173, %174
  br i1 %cmp19.i, label %if.then27.i, label %if.end55.i

if.then27.i:                                      ; preds = %if.end.i
  %175 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache29.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %175, i32 0, i32 1
  %leaf31.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %l2_cache29.i, i32 0, i32 1
  %176 = load ptr, ptr %leaf31.i, align 8
  store ptr %176, ptr %leaf28.i, align 8
  %177 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %178 = load i64, ptr %slot.i, align 8
  %arrayidx35.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %177, i64 0, i64 %178
  %179 = load i64, ptr %arrayidx35.i, align 8
  %180 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache37.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %180, i32 0, i32 1
  store i64 %179, ptr %l2_cache37.i, align 8
  %181 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %182 = load i64, ptr %slot.i, align 8
  %arrayidx41.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %181, i64 0, i64 %182
  %leaf42.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx41.i, i32 0, i32 1
  %183 = load ptr, ptr %leaf42.i, align 8
  %184 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache43.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %184, i32 0, i32 1
  %leaf45.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %l2_cache43.i, i32 0, i32 1
  store ptr %183, ptr %leaf45.i, align 8
  %185 = load i64, ptr %leafkey.i, align 8
  %186 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %187 = load i64, ptr %slot.i, align 8
  %arrayidx47.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %186, i64 0, i64 %187
  store i64 %185, ptr %arrayidx47.i, align 8
  %188 = load ptr, ptr %leaf28.i, align 8
  %189 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %190 = load i64, ptr %slot.i, align 8
  %arrayidx50.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %189, i64 0, i64 %190
  %leaf51.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx50.i, i32 0, i32 1
  store ptr %188, ptr %leaf51.i, align 8
  %191 = load i64, ptr %key.addr.i, align 8
  store i64 %191, ptr %key.addr.i218, align 8
  store i32 1, ptr %level.addr.i219, align 4
  store i32 64, ptr %ptrbits.i220, align 4
  %192 = load i32, ptr %level.addr.i219, align 4
  %idxprom.i225 = zext i32 %192 to i64
  %arrayidx.i226 = getelementptr inbounds [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %idxprom.i225
  %cumbits1.i227 = getelementptr inbounds %struct.rtree_level_s, ptr %arrayidx.i226, i32 0, i32 1
  %193 = load i32, ptr %cumbits1.i227, align 4
  store i32 %193, ptr %cumbits.i221, align 4
  %194 = load i32, ptr %ptrbits.i220, align 4
  %195 = load i32, ptr %cumbits.i221, align 4
  %sub.i228 = sub i32 %194, %195
  store i32 %sub.i228, ptr %shiftbits.i222, align 4
  %196 = load i32, ptr %level.addr.i219, align 4
  %idxprom2.i229 = zext i32 %196 to i64
  %arrayidx3.i230 = getelementptr inbounds [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %idxprom2.i229
  %197 = load i32, ptr %arrayidx3.i230, align 8
  store i32 %197, ptr %maskbits.i223, align 4
  %198 = load i32, ptr %maskbits.i223, align 4
  %sh_prom.i231 = zext i32 %198 to i64
  %shl.i232 = shl i64 1, %sh_prom.i231
  %sub4.i233 = sub i64 %shl.i232, 1
  store i64 %sub4.i233, ptr %mask.i224, align 8
  %199 = load i64, ptr %key.addr.i218, align 8
  %200 = load i32, ptr %shiftbits.i222, align 4
  %sh_prom5.i234 = zext i32 %200 to i64
  %shr.i235 = lshr i64 %199, %sh_prom5.i234
  %201 = load i64, ptr %mask.i224, align 8
  %and.i236 = and i64 %shr.i235, %201
  store i64 %and.i236, ptr %subkey52.i, align 8
  %202 = load ptr, ptr %leaf28.i, align 8
  %203 = load i64, ptr %subkey52.i, align 8
  %arrayidx54.i = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %202, i64 %203
  store ptr %arrayidx54.i, ptr %retval.i, align 8
  br label %rtree_leaf_elm_lookup.exit

if.end55.i:                                       ; preds = %if.end.i
  store i32 1, ptr %i.i, align 4
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end137.i, %if.end55.i
  %204 = load i32, ptr %i.i, align 4
  %cmp57.i = icmp ult i32 %204, 8
  br i1 %cmp57.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.i
  %205 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache60.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %205, i32 0, i32 1
  %206 = load i32, ptr %i.i, align 4
  %idxprom.i = zext i32 %206 to i64
  %arrayidx61.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache60.i, i64 0, i64 %idxprom.i
  %207 = load i64, ptr %arrayidx61.i, align 8
  %208 = load i64, ptr %leafkey.i, align 8
  %cmp63.i = icmp eq i64 %207, %208
  br i1 %cmp63.i, label %if.then71.i, label %if.end137.i

if.then71.i:                                      ; preds = %for.body.i
  %209 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache73.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %209, i32 0, i32 1
  %210 = load i32, ptr %i.i, align 4
  %idxprom74.i = zext i32 %210 to i64
  %arrayidx75.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache73.i, i64 0, i64 %idxprom74.i
  %leaf76.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx75.i, i32 0, i32 1
  %211 = load ptr, ptr %leaf76.i, align 8
  store ptr %211, ptr %leaf72.i, align 8
  %212 = load i32, ptr %i.i, align 4
  %cmp79.i = icmp ugt i32 %212, 0
  br i1 %cmp79.i, label %if.then81.i, label %if.else.i

if.then81.i:                                      ; preds = %if.then71.i
  %213 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache82.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %213, i32 0, i32 1
  %214 = load i32, ptr %i.i, align 4
  %sub.i = sub i32 %214, 1
  %idxprom83.i = zext i32 %sub.i to i64
  %arrayidx84.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache82.i, i64 0, i64 %idxprom83.i
  %215 = load i64, ptr %arrayidx84.i, align 8
  %216 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache86.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %216, i32 0, i32 1
  %217 = load i32, ptr %i.i, align 4
  %idxprom87.i = zext i32 %217 to i64
  %arrayidx88.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache86.i, i64 0, i64 %idxprom87.i
  store i64 %215, ptr %arrayidx88.i, align 8
  %218 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache90.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %218, i32 0, i32 1
  %219 = load i32, ptr %i.i, align 4
  %sub91.i = sub i32 %219, 1
  %idxprom92.i = zext i32 %sub91.i to i64
  %arrayidx93.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache90.i, i64 0, i64 %idxprom92.i
  %leaf94.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx93.i, i32 0, i32 1
  %220 = load ptr, ptr %leaf94.i, align 8
  %221 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache95.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %221, i32 0, i32 1
  %222 = load i32, ptr %i.i, align 4
  %idxprom96.i = zext i32 %222 to i64
  %arrayidx97.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache95.i, i64 0, i64 %idxprom96.i
  %leaf98.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx97.i, i32 0, i32 1
  store ptr %220, ptr %leaf98.i, align 8
  %223 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %224 = load i64, ptr %slot.i, align 8
  %arrayidx100.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %223, i64 0, i64 %224
  %225 = load i64, ptr %arrayidx100.i, align 8
  %226 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache102.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %226, i32 0, i32 1
  %227 = load i32, ptr %i.i, align 4
  %sub103.i = sub i32 %227, 1
  %idxprom104.i = zext i32 %sub103.i to i64
  %arrayidx105.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache102.i, i64 0, i64 %idxprom104.i
  store i64 %225, ptr %arrayidx105.i, align 8
  %228 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %229 = load i64, ptr %slot.i, align 8
  %arrayidx108.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %228, i64 0, i64 %229
  %leaf109.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx108.i, i32 0, i32 1
  %230 = load ptr, ptr %leaf109.i, align 8
  %231 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache110.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %231, i32 0, i32 1
  %232 = load i32, ptr %i.i, align 4
  %sub111.i = sub i32 %232, 1
  %idxprom112.i = zext i32 %sub111.i to i64
  %arrayidx113.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache110.i, i64 0, i64 %idxprom112.i
  %leaf114.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx113.i, i32 0, i32 1
  store ptr %230, ptr %leaf114.i, align 8
  br label %if.end127.i

if.else.i:                                        ; preds = %if.then71.i
  %233 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %234 = load i64, ptr %slot.i, align 8
  %arrayidx116.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %233, i64 0, i64 %234
  %235 = load i64, ptr %arrayidx116.i, align 8
  %236 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache118.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %236, i32 0, i32 1
  store i64 %235, ptr %l2_cache118.i, align 8
  %237 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %238 = load i64, ptr %slot.i, align 8
  %arrayidx122.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %237, i64 0, i64 %238
  %leaf123.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx122.i, i32 0, i32 1
  %239 = load ptr, ptr %leaf123.i, align 8
  %240 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache124.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %240, i32 0, i32 1
  %leaf126.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %l2_cache124.i, i32 0, i32 1
  store ptr %239, ptr %leaf126.i, align 8
  br label %if.end127.i

if.end127.i:                                      ; preds = %if.else.i, %if.then81.i
  %241 = load i64, ptr %leafkey.i, align 8
  %242 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %243 = load i64, ptr %slot.i, align 8
  %arrayidx129.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %242, i64 0, i64 %243
  store i64 %241, ptr %arrayidx129.i, align 8
  %244 = load ptr, ptr %leaf72.i, align 8
  %245 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %246 = load i64, ptr %slot.i, align 8
  %arrayidx132.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %245, i64 0, i64 %246
  %leaf133.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx132.i, i32 0, i32 1
  store ptr %244, ptr %leaf133.i, align 8
  %247 = load i64, ptr %key.addr.i, align 8
  store i64 %247, ptr %key.addr.i237, align 8
  store i32 1, ptr %level.addr.i238, align 4
  store i32 64, ptr %ptrbits.i239, align 4
  %248 = load i32, ptr %level.addr.i238, align 4
  %idxprom.i244 = zext i32 %248 to i64
  %arrayidx.i245 = getelementptr inbounds [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %idxprom.i244
  %cumbits1.i246 = getelementptr inbounds %struct.rtree_level_s, ptr %arrayidx.i245, i32 0, i32 1
  %249 = load i32, ptr %cumbits1.i246, align 4
  store i32 %249, ptr %cumbits.i240, align 4
  %250 = load i32, ptr %ptrbits.i239, align 4
  %251 = load i32, ptr %cumbits.i240, align 4
  %sub.i247 = sub i32 %250, %251
  store i32 %sub.i247, ptr %shiftbits.i241, align 4
  %252 = load i32, ptr %level.addr.i238, align 4
  %idxprom2.i248 = zext i32 %252 to i64
  %arrayidx3.i249 = getelementptr inbounds [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %idxprom2.i248
  %253 = load i32, ptr %arrayidx3.i249, align 8
  store i32 %253, ptr %maskbits.i242, align 4
  %254 = load i32, ptr %maskbits.i242, align 4
  %sh_prom.i250 = zext i32 %254 to i64
  %shl.i251 = shl i64 1, %sh_prom.i250
  %sub4.i252 = sub i64 %shl.i251, 1
  store i64 %sub4.i252, ptr %mask.i243, align 8
  %255 = load i64, ptr %key.addr.i237, align 8
  %256 = load i32, ptr %shiftbits.i241, align 4
  %sh_prom5.i253 = zext i32 %256 to i64
  %shr.i254 = lshr i64 %255, %sh_prom5.i253
  %257 = load i64, ptr %mask.i243, align 8
  %and.i255 = and i64 %shr.i254, %257
  store i64 %and.i255, ptr %subkey134.i, align 8
  %258 = load ptr, ptr %leaf72.i, align 8
  %259 = load i64, ptr %subkey134.i, align 8
  %arrayidx136.i = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %258, i64 %259
  store ptr %arrayidx136.i, ptr %retval.i, align 8
  br label %rtree_leaf_elm_lookup.exit

if.end137.i:                                      ; preds = %for.body.i
  %260 = load i32, ptr %i.i, align 4
  %inc.i = add i32 %260, 1
  store i32 %inc.i, ptr %i.i, align 4
  br label %for.cond.i, !llvm.loop !4

for.end.i:                                        ; preds = %for.cond.i
  %261 = load ptr, ptr %tsdn.addr.i, align 8
  %262 = load ptr, ptr %rtree.addr.i, align 8
  %263 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %264 = load i64, ptr %key.addr.i, align 8
  %265 = load i8, ptr %dependent.addr.i, align 1
  %tobool139.i = trunc i8 %265 to i1
  %266 = load i8, ptr %init_missing.addr.i, align 1
  %tobool140.i = trunc i8 %266 to i1
  %call141.i = call ptr @rtree_leaf_elm_lookup_hard(ptr noundef %261, ptr noundef %262, ptr noundef %263, i64 noundef %264, i1 noundef zeroext %tobool139.i, i1 noundef zeroext %tobool140.i) #5
  store ptr %call141.i, ptr %retval.i, align 8
  br label %rtree_leaf_elm_lookup.exit

rtree_leaf_elm_lookup.exit:                       ; preds = %for.end.i, %if.end127.i, %if.then27.i, %if.then.i
  %267 = load ptr, ptr %retval.i, align 8
  %268 = load ptr, ptr %r_elm_b.addr, align 8
  store ptr %267, ptr %268, align 8
  %269 = load i8, ptr %dependent.addr, align 1
  %tobool10 = trunc i8 %269 to i1
  br i1 %tobool10, label %if.end14, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %rtree_leaf_elm_lookup.exit
  %270 = load ptr, ptr %r_elm_b.addr, align 8
  %271 = load ptr, ptr %270, align 8
  %cmp12 = icmp eq ptr %271, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %land.lhs.true11
  store i1 true, ptr %retval, align 1
  br label %return

if.end14:                                         ; preds = %land.lhs.true11, %rtree_leaf_elm_lookup.exit
  br label %do.body15

do.body15:                                        ; preds = %if.end14
  br label %do.end16

do.end16:                                         ; preds = %do.body15
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end16, %if.then13, %if.then
  %272 = load i1, ptr %retval, align 1
  ret i1 %272
}

; Function Attrs: nounwind uwtable
define internal void @emap_rtree_write_acquired(ptr noundef %tsdn, ptr noundef %emap, ptr noundef %elm_a, ptr noundef %elm_b, ptr noundef %edata, i32 noundef %szind, i1 noundef zeroext %slab) #0 {
entry:
  %edata_bits.i60 = alloca i64, align 8
  %szind_bits.i61 = alloca i64, align 8
  %slab_bits.i62 = alloca i64, align 8
  %is_head_bits.i63 = alloca i64, align 8
  %state_bits.i64 = alloca i64, align 8
  %metadata_bits.i65 = alloca i64, align 8
  %contents212759 = alloca %struct.rtree_contents_s, align 8
  %edata_bits.i = alloca i64, align 8
  %szind_bits.i = alloca i64, align 8
  %slab_bits.i = alloca i64, align 8
  %is_head_bits.i = alloca i64, align 8
  %state_bits.i = alloca i64, align 8
  %metadata_bits.i = alloca i64, align 8
  %contents202858 = alloca %struct.rtree_contents_s, align 8
  %retval.i.i37 = alloca i32, align 4
  %mo.addr.i1.i38 = alloca i32, align 4
  %a.addr.i.i39 = alloca ptr, align 8
  %val.addr.i.i40 = alloca ptr, align 8
  %mo.addr.i.i41 = alloca i32, align 4
  %tsdn.addr.i42 = alloca ptr, align 8
  %rtree.addr.i43 = alloca ptr, align 8
  %elm.addr.i44 = alloca ptr, align 8
  %bits.addr.i45 = alloca ptr, align 8
  %additional.addr.i46 = alloca i32, align 4
  %retval.i.i = alloca i32, align 4
  %mo.addr.i1.i = alloca i32, align 4
  %a.addr.i.i = alloca ptr, align 8
  %val.addr.i.i = alloca ptr, align 8
  %mo.addr.i.i = alloca i32, align 4
  %tsdn.addr.i32 = alloca ptr, align 8
  %rtree.addr.i33 = alloca ptr, align 8
  %elm.addr.i34 = alloca ptr, align 8
  %bits.addr.i35 = alloca ptr, align 8
  %additional.addr.i36 = alloca i32, align 4
  %bits.addr.i29 = alloca ptr, align 8
  %additional.addr.i30 = alloca ptr, align 8
  %contents2028 = alloca %struct.rtree_contents_s, align 8
  %bits.addr.i = alloca ptr, align 8
  %additional.addr.i = alloca ptr, align 8
  %contents2127 = alloca %struct.rtree_contents_s, align 8
  %tsdn.addr.i22 = alloca ptr, align 8
  %rtree.addr.i23 = alloca ptr, align 8
  %elm.addr.i24 = alloca ptr, align 8
  %bits.i25 = alloca ptr, align 8
  %additional.i26 = alloca i32, align 4
  %contents21 = alloca %struct.rtree_contents_s, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %rtree.addr.i = alloca ptr, align 8
  %elm.addr.i = alloca ptr, align 8
  %bits.i = alloca ptr, align 8
  %additional.i = alloca i32, align 4
  %contents20 = alloca %struct.rtree_contents_s, align 8
  %tsdn.addr = alloca ptr, align 8
  %emap.addr = alloca ptr, align 8
  %elm_a.addr = alloca ptr, align 8
  %elm_b.addr = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  %szind.addr = alloca i32, align 4
  %slab.addr = alloca i8, align 1
  %contents = alloca %struct.rtree_contents_s, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %emap, ptr %emap.addr, align 8
  store ptr %elm_a, ptr %elm_a.addr, align 8
  store ptr %elm_b, ptr %elm_b.addr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  store i32 %szind, ptr %szind.addr, align 4
  %frombool = zext i1 %slab to i8
  store i8 %frombool, ptr %slab.addr, align 1
  %0 = load ptr, ptr %edata.addr, align 8
  %edata1 = getelementptr inbounds %struct.rtree_contents_s, ptr %contents, i32 0, i32 0
  store ptr %0, ptr %edata1, align 8
  %1 = load i32, ptr %szind.addr, align 4
  %metadata = getelementptr inbounds %struct.rtree_contents_s, ptr %contents, i32 0, i32 1
  %szind2 = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata, i32 0, i32 0
  store i32 %1, ptr %szind2, align 8
  %2 = load i8, ptr %slab.addr, align 1
  %tobool = trunc i8 %2 to i1
  %metadata3 = getelementptr inbounds %struct.rtree_contents_s, ptr %contents, i32 0, i32 1
  %slab4 = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata3, i32 0, i32 3
  %frombool5 = zext i1 %tobool to i8
  store i8 %frombool5, ptr %slab4, align 1
  %3 = load ptr, ptr %edata.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %edata.addr, align 8
  %call = call zeroext i1 @edata_is_head_get(ptr noundef %4)
  %conv = zext i1 %call to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %conv, %cond.false ]
  %tobool6 = icmp ne i32 %cond, 0
  %metadata7 = getelementptr inbounds %struct.rtree_contents_s, ptr %contents, i32 0, i32 1
  %is_head = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata7, i32 0, i32 2
  %frombool8 = zext i1 %tobool6 to i8
  store i8 %frombool8, ptr %is_head, align 8
  %5 = load ptr, ptr %edata.addr, align 8
  %cmp9 = icmp eq ptr %5, null
  br i1 %cmp9, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %cond.end
  br label %cond.end14

cond.false12:                                     ; preds = %cond.end
  %6 = load ptr, ptr %edata.addr, align 8
  %call13 = call i32 @edata_state_get(ptr noundef %6)
  br label %cond.end14

cond.end14:                                       ; preds = %cond.false12, %cond.true11
  %cond15 = phi i32 [ 0, %cond.true11 ], [ %call13, %cond.false12 ]
  %metadata16 = getelementptr inbounds %struct.rtree_contents_s, ptr %contents, i32 0, i32 1
  %state = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata16, i32 0, i32 1
  store i32 %cond15, ptr %state, align 4
  %7 = load ptr, ptr %tsdn.addr, align 8
  %8 = load ptr, ptr %emap.addr, align 8
  %rtree = getelementptr inbounds %struct.emap_s, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %elm_a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %contents21, ptr align 1 %contents, i64 24, i1 false)
  store ptr %7, ptr %tsdn.addr.i22, align 8
  store ptr %rtree, ptr %rtree.addr.i23, align 8
  store ptr %9, ptr %elm.addr.i24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %contents2127, ptr align 1 %contents21, i64 24, i1 false)
  store ptr %bits.i25, ptr %bits.addr.i, align 8
  store ptr %additional.i26, ptr %additional.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %contents212759, ptr align 1 %contents2127, i64 24, i1 false)
  %10 = load ptr, ptr %contents212759, align 8
  %11 = ptrtoint ptr %10 to i64
  %and.i66 = and i64 %11, 281474976710655
  store i64 %and.i66, ptr %edata_bits.i60, align 8
  %metadata.i67 = getelementptr inbounds %struct.rtree_contents_s, ptr %contents212759, i32 0, i32 1
  %12 = load i32, ptr %metadata.i67, align 8
  %conv.i68 = zext i32 %12 to i64
  %shl.i69 = shl i64 %conv.i68, 48
  store i64 %shl.i69, ptr %szind_bits.i61, align 8
  %metadata1.i70 = getelementptr inbounds %struct.rtree_contents_s, ptr %contents212759, i32 0, i32 1
  %slab.i71 = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata1.i70, i32 0, i32 3
  %13 = load i8, ptr %slab.i71, align 1
  %tobool.i72 = trunc i8 %13 to i1
  %conv2.i73 = zext i1 %tobool.i72 to i64
  store i64 %conv2.i73, ptr %slab_bits.i62, align 8
  %metadata3.i74 = getelementptr inbounds %struct.rtree_contents_s, ptr %contents212759, i32 0, i32 1
  %is_head.i75 = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata3.i74, i32 0, i32 2
  %14 = load i8, ptr %is_head.i75, align 8
  %tobool4.i76 = trunc i8 %14 to i1
  %conv5.i77 = zext i1 %tobool4.i76 to i64
  %shl6.i78 = shl i64 %conv5.i77, 1
  store i64 %shl6.i78, ptr %is_head_bits.i63, align 8
  %metadata7.i79 = getelementptr inbounds %struct.rtree_contents_s, ptr %contents212759, i32 0, i32 1
  %state.i80 = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata7.i79, i32 0, i32 1
  %15 = load i32, ptr %state.i80, align 4
  %conv8.i81 = zext i32 %15 to i64
  %shl9.i82 = shl i64 %conv8.i81, 2
  store i64 %shl9.i82, ptr %state_bits.i64, align 8
  %16 = load i64, ptr %szind_bits.i61, align 8
  %17 = load i64, ptr %state_bits.i64, align 8
  %or.i83 = or i64 %16, %17
  %18 = load i64, ptr %is_head_bits.i63, align 8
  %or10.i84 = or i64 %or.i83, %18
  %19 = load i64, ptr %slab_bits.i62, align 8
  %or11.i85 = or i64 %or10.i84, %19
  store i64 %or11.i85, ptr %metadata_bits.i65, align 8
  %20 = load i64, ptr %edata_bits.i60, align 8
  %21 = load i64, ptr %metadata_bits.i65, align 8
  %or14.i86 = or i64 %20, %21
  %22 = inttoptr i64 %or14.i86 to ptr
  %23 = load ptr, ptr %bits.addr.i, align 8
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %tsdn.addr.i22, align 8
  %25 = load ptr, ptr %rtree.addr.i23, align 8
  %26 = load ptr, ptr %elm.addr.i24, align 8
  %27 = load ptr, ptr %bits.i25, align 8
  %28 = load i32, ptr %additional.i26, align 4
  store ptr %24, ptr %tsdn.addr.i32, align 8
  store ptr %25, ptr %rtree.addr.i33, align 8
  store ptr %26, ptr %elm.addr.i34, align 8
  store ptr %27, ptr %bits.addr.i35, align 8
  store i32 %28, ptr %additional.addr.i36, align 4
  %29 = load ptr, ptr %elm.addr.i34, align 8
  %30 = load ptr, ptr %bits.addr.i35, align 8
  store ptr %29, ptr %a.addr.i.i, align 8
  store ptr %30, ptr %val.addr.i.i, align 8
  store i32 2, ptr %mo.addr.i.i, align 4
  %31 = load ptr, ptr %a.addr.i.i, align 8
  %32 = load i32, ptr %mo.addr.i.i, align 4
  store i32 %32, ptr %mo.addr.i1.i, align 4
  %33 = load i32, ptr %mo.addr.i1.i, align 4
  switch i32 %33, label %sw.epilog.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb1.i.i
    i32 2, label %sw.bb2.i.i
    i32 3, label %sw.bb3.i.i
    i32 4, label %sw.bb4.i.i
  ]

sw.bb.i.i:                                        ; preds = %cond.end14
  store i32 0, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb1.i.i:                                       ; preds = %cond.end14
  store i32 2, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb2.i.i:                                       ; preds = %cond.end14
  store i32 3, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb3.i.i:                                       ; preds = %cond.end14
  store i32 4, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb4.i.i:                                       ; preds = %cond.end14
  store i32 5, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.epilog.i.i:                                    ; preds = %cond.end14
  unreachable

atomic_enum_to_builtin.exit.i:                    ; preds = %sw.bb4.i.i, %sw.bb3.i.i, %sw.bb2.i.i, %sw.bb1.i.i, %sw.bb.i.i
  %34 = load i32, ptr %retval.i.i, align 4
  switch i32 %34, label %monotonic.i.i [
    i32 3, label %release.i.i
    i32 5, label %seqcst.i.i
  ]

monotonic.i.i:                                    ; preds = %atomic_enum_to_builtin.exit.i
  %35 = load i64, ptr %val.addr.i.i, align 8
  store atomic i64 %35, ptr %31 monotonic, align 8
  br label %rtree_leaf_elm_write_commit.exit

release.i.i:                                      ; preds = %atomic_enum_to_builtin.exit.i
  %36 = load i64, ptr %val.addr.i.i, align 8
  store atomic i64 %36, ptr %31 release, align 8
  br label %rtree_leaf_elm_write_commit.exit

seqcst.i.i:                                       ; preds = %atomic_enum_to_builtin.exit.i
  %37 = load i64, ptr %val.addr.i.i, align 8
  store atomic i64 %37, ptr %31 seq_cst, align 8
  br label %rtree_leaf_elm_write_commit.exit

rtree_leaf_elm_write_commit.exit:                 ; preds = %seqcst.i.i, %release.i.i, %monotonic.i.i
  %38 = load ptr, ptr %elm_b.addr, align 8
  %cmp17 = icmp ne ptr %38, null
  br i1 %cmp17, label %if.then, label %if.end

if.then:                                          ; preds = %rtree_leaf_elm_write_commit.exit
  %39 = load ptr, ptr %tsdn.addr, align 8
  %40 = load ptr, ptr %emap.addr, align 8
  %rtree19 = getelementptr inbounds %struct.emap_s, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %elm_b.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %contents20, ptr align 1 %contents, i64 24, i1 false)
  store ptr %39, ptr %tsdn.addr.i, align 8
  store ptr %rtree19, ptr %rtree.addr.i, align 8
  store ptr %41, ptr %elm.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %contents2028, ptr align 1 %contents20, i64 24, i1 false)
  store ptr %bits.i, ptr %bits.addr.i29, align 8
  store ptr %additional.i, ptr %additional.addr.i30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %contents202858, ptr align 1 %contents2028, i64 24, i1 false)
  %42 = load ptr, ptr %contents202858, align 8
  %43 = ptrtoint ptr %42 to i64
  %and.i = and i64 %43, 281474976710655
  store i64 %and.i, ptr %edata_bits.i, align 8
  %metadata.i = getelementptr inbounds %struct.rtree_contents_s, ptr %contents202858, i32 0, i32 1
  %44 = load i32, ptr %metadata.i, align 8
  %conv.i = zext i32 %44 to i64
  %shl.i = shl i64 %conv.i, 48
  store i64 %shl.i, ptr %szind_bits.i, align 8
  %metadata1.i = getelementptr inbounds %struct.rtree_contents_s, ptr %contents202858, i32 0, i32 1
  %slab.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata1.i, i32 0, i32 3
  %45 = load i8, ptr %slab.i, align 1
  %tobool.i = trunc i8 %45 to i1
  %conv2.i = zext i1 %tobool.i to i64
  store i64 %conv2.i, ptr %slab_bits.i, align 8
  %metadata3.i = getelementptr inbounds %struct.rtree_contents_s, ptr %contents202858, i32 0, i32 1
  %is_head.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata3.i, i32 0, i32 2
  %46 = load i8, ptr %is_head.i, align 8
  %tobool4.i = trunc i8 %46 to i1
  %conv5.i = zext i1 %tobool4.i to i64
  %shl6.i = shl i64 %conv5.i, 1
  store i64 %shl6.i, ptr %is_head_bits.i, align 8
  %metadata7.i = getelementptr inbounds %struct.rtree_contents_s, ptr %contents202858, i32 0, i32 1
  %state.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata7.i, i32 0, i32 1
  %47 = load i32, ptr %state.i, align 4
  %conv8.i = zext i32 %47 to i64
  %shl9.i = shl i64 %conv8.i, 2
  store i64 %shl9.i, ptr %state_bits.i, align 8
  %48 = load i64, ptr %szind_bits.i, align 8
  %49 = load i64, ptr %state_bits.i, align 8
  %or.i = or i64 %48, %49
  %50 = load i64, ptr %is_head_bits.i, align 8
  %or10.i = or i64 %or.i, %50
  %51 = load i64, ptr %slab_bits.i, align 8
  %or11.i = or i64 %or10.i, %51
  store i64 %or11.i, ptr %metadata_bits.i, align 8
  %52 = load i64, ptr %edata_bits.i, align 8
  %53 = load i64, ptr %metadata_bits.i, align 8
  %or14.i = or i64 %52, %53
  %54 = inttoptr i64 %or14.i to ptr
  %55 = load ptr, ptr %bits.addr.i29, align 8
  store ptr %54, ptr %55, align 8
  %56 = load ptr, ptr %tsdn.addr.i, align 8
  %57 = load ptr, ptr %rtree.addr.i, align 8
  %58 = load ptr, ptr %elm.addr.i, align 8
  %59 = load ptr, ptr %bits.i, align 8
  %60 = load i32, ptr %additional.i, align 4
  store ptr %56, ptr %tsdn.addr.i42, align 8
  store ptr %57, ptr %rtree.addr.i43, align 8
  store ptr %58, ptr %elm.addr.i44, align 8
  store ptr %59, ptr %bits.addr.i45, align 8
  store i32 %60, ptr %additional.addr.i46, align 4
  %61 = load ptr, ptr %elm.addr.i44, align 8
  %62 = load ptr, ptr %bits.addr.i45, align 8
  store ptr %61, ptr %a.addr.i.i39, align 8
  store ptr %62, ptr %val.addr.i.i40, align 8
  store i32 2, ptr %mo.addr.i.i41, align 4
  %63 = load ptr, ptr %a.addr.i.i39, align 8
  %64 = load i32, ptr %mo.addr.i.i41, align 4
  store i32 %64, ptr %mo.addr.i1.i38, align 4
  %65 = load i32, ptr %mo.addr.i1.i38, align 4
  switch i32 %65, label %sw.epilog.i.i56 [
    i32 0, label %sw.bb.i.i55
    i32 1, label %sw.bb1.i.i54
    i32 2, label %sw.bb2.i.i53
    i32 3, label %sw.bb3.i.i52
    i32 4, label %sw.bb4.i.i47
  ]

sw.bb.i.i55:                                      ; preds = %if.then
  store i32 0, ptr %retval.i.i37, align 4
  br label %atomic_enum_to_builtin.exit.i48

sw.bb1.i.i54:                                     ; preds = %if.then
  store i32 2, ptr %retval.i.i37, align 4
  br label %atomic_enum_to_builtin.exit.i48

sw.bb2.i.i53:                                     ; preds = %if.then
  store i32 3, ptr %retval.i.i37, align 4
  br label %atomic_enum_to_builtin.exit.i48

sw.bb3.i.i52:                                     ; preds = %if.then
  store i32 4, ptr %retval.i.i37, align 4
  br label %atomic_enum_to_builtin.exit.i48

sw.bb4.i.i47:                                     ; preds = %if.then
  store i32 5, ptr %retval.i.i37, align 4
  br label %atomic_enum_to_builtin.exit.i48

sw.epilog.i.i56:                                  ; preds = %if.then
  unreachable

atomic_enum_to_builtin.exit.i48:                  ; preds = %sw.bb4.i.i47, %sw.bb3.i.i52, %sw.bb2.i.i53, %sw.bb1.i.i54, %sw.bb.i.i55
  %66 = load i32, ptr %retval.i.i37, align 4
  switch i32 %66, label %monotonic.i.i51 [
    i32 3, label %release.i.i50
    i32 5, label %seqcst.i.i49
  ]

monotonic.i.i51:                                  ; preds = %atomic_enum_to_builtin.exit.i48
  %67 = load i64, ptr %val.addr.i.i40, align 8
  store atomic i64 %67, ptr %63 monotonic, align 8
  br label %rtree_leaf_elm_write_commit.exit57

release.i.i50:                                    ; preds = %atomic_enum_to_builtin.exit.i48
  %68 = load i64, ptr %val.addr.i.i40, align 8
  store atomic i64 %68, ptr %63 release, align 8
  br label %rtree_leaf_elm_write_commit.exit57

seqcst.i.i49:                                     ; preds = %atomic_enum_to_builtin.exit.i48
  %69 = load i64, ptr %val.addr.i.i40, align 8
  store atomic i64 %69, ptr %63 seq_cst, align 8
  br label %rtree_leaf_elm_write_commit.exit57

rtree_leaf_elm_write_commit.exit57:               ; preds = %seqcst.i.i49, %release.i.i50, %monotonic.i.i51
  br label %if.end

if.end:                                           ; preds = %rtree_leaf_elm_write_commit.exit57, %rtree_leaf_elm_write_commit.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @emap_register_interior(ptr noundef %tsdn, ptr noundef %emap, ptr noundef %edata, i32 noundef %szind) #0 {
entry:
  %edata_bits.i = alloca i64, align 8
  %szind_bits.i = alloca i64, align 8
  %slab_bits.i = alloca i64, align 8
  %is_head_bits.i = alloca i64, align 8
  %state_bits.i = alloca i64, align 8
  %metadata_bits.i = alloca i64, align 8
  %contents12182733 = alloca %struct.rtree_contents_s, align 8
  %retval.i.i28 = alloca i32, align 4
  %mo.addr.i1.i = alloca i32, align 4
  %a.addr.i.i = alloca ptr, align 8
  %val.addr.i.i = alloca ptr, align 8
  %mo.addr.i.i = alloca i32, align 4
  %tsdn.addr.i29 = alloca ptr, align 8
  %rtree.addr.i30 = alloca ptr, align 8
  %elm.addr.i = alloca ptr, align 8
  %bits.addr.i31 = alloca ptr, align 8
  %additional.addr.i32 = alloca i32, align 4
  %bits.addr.i = alloca ptr, align 8
  %additional.addr.i = alloca ptr, align 8
  %contents121827 = alloca %struct.rtree_contents_s, align 8
  %ptrbits.i69.i = alloca i32, align 4
  %cumbits.i70.i = alloca i32, align 4
  %ptrbits.i66.i = alloca i32, align 4
  %cumbits.i67.i = alloca i32, align 4
  %ptrbits.i63.i = alloca i32, align 4
  %cumbits.i64.i = alloca i32, align 4
  %key.addr.i44.i = alloca i64, align 8
  %level.addr.i45.i = alloca i32, align 4
  %ptrbits.i46.i = alloca i32, align 4
  %cumbits.i47.i = alloca i32, align 4
  %shiftbits.i48.i = alloca i32, align 4
  %maskbits.i49.i = alloca i32, align 4
  %mask.i50.i = alloca i64, align 8
  %key.addr.i25.i = alloca i64, align 8
  %level.addr.i26.i = alloca i32, align 4
  %ptrbits.i27.i = alloca i32, align 4
  %cumbits.i28.i = alloca i32, align 4
  %shiftbits.i29.i = alloca i32, align 4
  %maskbits.i30.i = alloca i32, align 4
  %mask.i31.i = alloca i64, align 8
  %key.addr.i16.i = alloca i64, align 8
  %level.addr.i.i = alloca i32, align 4
  %ptrbits.i.i = alloca i32, align 4
  %cumbits.i.i = alloca i32, align 4
  %shiftbits.i.i = alloca i32, align 4
  %maskbits.i.i = alloca i32, align 4
  %mask.i17.i = alloca i64, align 8
  %key.addr.i12.i = alloca i64, align 8
  %mask.i.i = alloca i64, align 8
  %key.addr.i10.i = alloca i64, align 8
  %retval.i.i = alloca ptr, align 8
  %tsdn.addr.i.i = alloca ptr, align 8
  %rtree.addr.i.i = alloca ptr, align 8
  %rtree_ctx.addr.i.i = alloca ptr, align 8
  %key.addr.i.i = alloca i64, align 8
  %dependent.addr.i.i = alloca i8, align 1
  %init_missing.addr.i.i = alloca i8, align 1
  %slot.i.i = alloca i64, align 8
  %leafkey.i.i = alloca i64, align 8
  %leaf.i.i = alloca ptr, align 8
  %subkey.i.i = alloca i64, align 8
  %leaf28.i.i = alloca ptr, align 8
  %subkey52.i.i = alloca i64, align 8
  %i.i.i = alloca i32, align 4
  %leaf72.i.i = alloca ptr, align 8
  %subkey134.i.i = alloca i64, align 8
  %tsdn.addr.i19 = alloca ptr, align 8
  %rtree.addr.i20 = alloca ptr, align 8
  %rtree_ctx.addr.i21 = alloca ptr, align 8
  %base.addr.i22 = alloca i64, align 8
  %end.addr.i23 = alloca i64, align 8
  %clearing.addr.i = alloca i8, align 1
  %bits.i = alloca ptr, align 8
  %additional.i = alloca i32, align 4
  %elm.i = alloca ptr, align 8
  %addr.i = alloca i64, align 8
  %contents1218 = alloca %struct.rtree_contents_s, align 8
  %tsd.addr.i17 = alloca ptr, align 8
  %tsd.addr.i.i = alloca ptr, align 8
  %tsd.addr.i16 = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsd.addr.i = alloca ptr, align 8
  %tsdn.addr.i15 = alloca ptr, align 8
  %tsdn.addr.i14 = alloca ptr, align 8
  %tsdn.addr.i13 = alloca ptr, align 8
  %rtree.addr.i = alloca ptr, align 8
  %rtree_ctx.addr.i = alloca ptr, align 8
  %base.addr.i = alloca i64, align 8
  %end.addr.i = alloca i64, align 8
  %contents12 = alloca %struct.rtree_contents_s, align 8
  %retval.i = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %fallback.addr.i = alloca ptr, align 8
  %tsdn.addr = alloca ptr, align 8
  %emap.addr = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  %szind.addr = alloca i32, align 4
  %rtree_ctx_fallback = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx = alloca ptr, align 8
  %contents = alloca %struct.rtree_contents_s, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %emap, ptr %emap.addr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  store i32 %szind, ptr %szind.addr, align 4
  %0 = load ptr, ptr %tsdn.addr, align 8
  store ptr %0, ptr %tsdn.addr.i, align 8
  store ptr %rtree_ctx_fallback, ptr %fallback.addr.i, align 8
  %1 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %1, ptr %tsdn.addr.i14, align 8
  %2 = load ptr, ptr %tsdn.addr.i14, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %3 = load ptr, ptr %fallback.addr.i, align 8
  call void @rtree_ctx_data_init(ptr noundef %3) #5
  %4 = load ptr, ptr %fallback.addr.i, align 8
  store ptr %4, ptr %retval.i, align 8
  br label %tsdn_rtree_ctx.exit

if.end.i:                                         ; preds = %entry
  %5 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %5, ptr %tsdn.addr.i15, align 8
  %6 = load ptr, ptr %tsdn.addr.i15, align 8
  store ptr %6, ptr %tsd.addr.i, align 8
  %7 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %7, ptr %tsd.addr.i16, align 8
  %8 = load ptr, ptr %tsd.addr.i16, align 8
  store ptr %8, ptr %tsd.addr.i.i, align 8
  %9 = load ptr, ptr %tsd.addr.i.i, align 8
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %9, i32 0, i32 30
  %10 = load i8, ptr %state.i.i, align 8
  store i8 %10, ptr %state.i, align 1
  %11 = load ptr, ptr %tsd.addr.i16, align 8
  store ptr %11, ptr %tsd.addr.i17, align 8
  %12 = load ptr, ptr %tsd.addr.i17, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i = getelementptr inbounds %struct.tsd_s, ptr %12, i32 0, i32 29
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i, ptr %retval.i, align 8
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %if.end.i, %if.then.i
  %13 = load ptr, ptr %retval.i, align 8
  store ptr %13, ptr %rtree_ctx, align 8
  br label %do.body

do.body:                                          ; preds = %tsdn_rtree_ctx.exit
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %14 = load ptr, ptr %edata.addr, align 8
  %edata3 = getelementptr inbounds %struct.rtree_contents_s, ptr %contents, i32 0, i32 0
  store ptr %14, ptr %edata3, align 8
  %15 = load i32, ptr %szind.addr, align 4
  %metadata = getelementptr inbounds %struct.rtree_contents_s, ptr %contents, i32 0, i32 1
  %szind4 = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata, i32 0, i32 0
  store i32 %15, ptr %szind4, align 8
  %metadata5 = getelementptr inbounds %struct.rtree_contents_s, ptr %contents, i32 0, i32 1
  %slab = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata5, i32 0, i32 3
  store i8 1, ptr %slab, align 1
  %metadata6 = getelementptr inbounds %struct.rtree_contents_s, ptr %contents, i32 0, i32 1
  %state = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata6, i32 0, i32 1
  store i32 0, ptr %state, align 4
  %metadata7 = getelementptr inbounds %struct.rtree_contents_s, ptr %contents, i32 0, i32 1
  %is_head = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata7, i32 0, i32 2
  store i8 0, ptr %is_head, align 8
  br label %do.body8

do.body8:                                         ; preds = %do.end2
  br label %do.end9

do.end9:                                          ; preds = %do.body8
  %16 = load ptr, ptr %tsdn.addr, align 8
  %17 = load ptr, ptr %emap.addr, align 8
  %rtree = getelementptr inbounds %struct.emap_s, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %rtree_ctx, align 8
  %19 = load ptr, ptr %edata.addr, align 8
  %call10 = call ptr @edata_base_get(ptr noundef %19)
  %20 = ptrtoint ptr %call10 to i64
  %add = add i64 %20, 4096
  %21 = load ptr, ptr %edata.addr, align 8
  %call11 = call ptr @edata_last_get(ptr noundef %21)
  %22 = ptrtoint ptr %call11 to i64
  %sub = sub i64 %22, 4096
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %contents12, ptr align 1 %contents, i64 24, i1 false)
  store ptr %16, ptr %tsdn.addr.i13, align 8
  store ptr %rtree, ptr %rtree.addr.i, align 8
  store ptr %18, ptr %rtree_ctx.addr.i, align 8
  store i64 %add, ptr %base.addr.i, align 8
  store i64 %sub, ptr %end.addr.i, align 8
  %23 = load ptr, ptr %tsdn.addr.i13, align 8
  %24 = load ptr, ptr %rtree.addr.i, align 8
  %25 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %26 = load i64, ptr %base.addr.i, align 8
  %27 = load i64, ptr %end.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %contents1218, ptr align 1 %contents12, i64 24, i1 false)
  store ptr %23, ptr %tsdn.addr.i19, align 8
  store ptr %24, ptr %rtree.addr.i20, align 8
  store ptr %25, ptr %rtree_ctx.addr.i21, align 8
  store i64 %26, ptr %base.addr.i22, align 8
  store i64 %27, ptr %end.addr.i23, align 8
  store i8 0, ptr %clearing.addr.i, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %contents121827, ptr align 1 %contents1218, i64 24, i1 false)
  store ptr %bits.i, ptr %bits.addr.i, align 8
  store ptr %additional.i, ptr %additional.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %contents12182733, ptr align 1 %contents121827, i64 24, i1 false)
  %28 = load ptr, ptr %contents12182733, align 8
  %29 = ptrtoint ptr %28 to i64
  %and.i34 = and i64 %29, 281474976710655
  store i64 %and.i34, ptr %edata_bits.i, align 8
  %metadata.i = getelementptr inbounds %struct.rtree_contents_s, ptr %contents12182733, i32 0, i32 1
  %30 = load i32, ptr %metadata.i, align 8
  %conv.i35 = zext i32 %30 to i64
  %shl.i36 = shl i64 %conv.i35, 48
  store i64 %shl.i36, ptr %szind_bits.i, align 8
  %metadata1.i = getelementptr inbounds %struct.rtree_contents_s, ptr %contents12182733, i32 0, i32 1
  %slab.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata1.i, i32 0, i32 3
  %31 = load i8, ptr %slab.i, align 1
  %tobool.i = trunc i8 %31 to i1
  %conv2.i = zext i1 %tobool.i to i64
  store i64 %conv2.i, ptr %slab_bits.i, align 8
  %metadata3.i = getelementptr inbounds %struct.rtree_contents_s, ptr %contents12182733, i32 0, i32 1
  %is_head.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata3.i, i32 0, i32 2
  %32 = load i8, ptr %is_head.i, align 8
  %tobool4.i = trunc i8 %32 to i1
  %conv5.i = zext i1 %tobool4.i to i64
  %shl6.i = shl i64 %conv5.i, 1
  store i64 %shl6.i, ptr %is_head_bits.i, align 8
  %metadata7.i = getelementptr inbounds %struct.rtree_contents_s, ptr %contents12182733, i32 0, i32 1
  %state.i37 = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata7.i, i32 0, i32 1
  %33 = load i32, ptr %state.i37, align 4
  %conv8.i = zext i32 %33 to i64
  %shl9.i = shl i64 %conv8.i, 2
  store i64 %shl9.i, ptr %state_bits.i, align 8
  %34 = load i64, ptr %szind_bits.i, align 8
  %35 = load i64, ptr %state_bits.i, align 8
  %or.i = or i64 %34, %35
  %36 = load i64, ptr %is_head_bits.i, align 8
  %or10.i = or i64 %or.i, %36
  %37 = load i64, ptr %slab_bits.i, align 8
  %or11.i = or i64 %or10.i, %37
  store i64 %or11.i, ptr %metadata_bits.i, align 8
  %38 = load i64, ptr %edata_bits.i, align 8
  %39 = load i64, ptr %metadata_bits.i, align 8
  %or14.i = or i64 %38, %39
  %40 = inttoptr i64 %or14.i to ptr
  %41 = load ptr, ptr %bits.addr.i, align 8
  store ptr %40, ptr %41, align 8
  store ptr null, ptr %elm.i, align 8
  %42 = load i64, ptr %base.addr.i22, align 8
  store i64 %42, ptr %addr.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %rtree_leaf_elm_write_commit.exit, %do.end9
  %43 = load i64, ptr %addr.i, align 8
  %44 = load i64, ptr %end.addr.i23, align 8
  %cmp.i24 = icmp ule i64 %43, %44
  br i1 %cmp.i24, label %for.body.i, label %rtree_write_range_impl.exit

for.body.i:                                       ; preds = %for.cond.i
  %45 = load i64, ptr %addr.i, align 8
  %46 = load i64, ptr %base.addr.i22, align 8
  %cmp1.i = icmp eq i64 %45, %46
  br i1 %cmp1.i, label %if.then.i26, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body.i
  %47 = load i64, ptr %addr.i, align 8
  store i32 64, ptr %ptrbits.i69.i, align 4
  store i32 34, ptr %cumbits.i70.i, align 4
  %48 = load i32, ptr %ptrbits.i69.i, align 4
  %49 = load i32, ptr %cumbits.i70.i, align 4
  %sub.i71.i = sub i32 %48, %49
  %sh_prom.i = zext i32 %sub.i71.i to i64
  %shl.i = shl i64 1, %sh_prom.i
  %sub.i = sub i64 %shl.i, 1
  %and.i = and i64 %47, %sub.i
  %cmp2.i = icmp eq i64 %and.i, 0
  br i1 %cmp2.i, label %if.then.i26, label %if.end.i25

if.then.i26:                                      ; preds = %lor.lhs.false.i, %for.body.i
  %50 = load ptr, ptr %tsdn.addr.i19, align 8
  %51 = load ptr, ptr %rtree.addr.i20, align 8
  %52 = load ptr, ptr %rtree_ctx.addr.i21, align 8
  %53 = load i64, ptr %addr.i, align 8
  store ptr %50, ptr %tsdn.addr.i.i, align 8
  store ptr %51, ptr %rtree.addr.i.i, align 8
  store ptr %52, ptr %rtree_ctx.addr.i.i, align 8
  store i64 %53, ptr %key.addr.i.i, align 8
  store i8 1, ptr %dependent.addr.i.i, align 1
  store i8 0, ptr %init_missing.addr.i.i, align 1
  %54 = load i64, ptr %key.addr.i.i, align 8
  store i64 %54, ptr %key.addr.i10.i, align 8
  %55 = load i64, ptr %key.addr.i10.i, align 8
  store i32 64, ptr %ptrbits.i66.i, align 4
  store i32 34, ptr %cumbits.i67.i, align 4
  %56 = load i32, ptr %ptrbits.i66.i, align 4
  %57 = load i32, ptr %cumbits.i67.i, align 4
  %sub.i68.i = sub i32 %56, %57
  %sh_prom.i.i = zext i32 %sub.i68.i to i64
  %shr.i.i = lshr i64 %55, %sh_prom.i.i
  %and.i.i = and i64 %shr.i.i, 15
  store i64 %and.i.i, ptr %slot.i.i, align 8
  %58 = load i64, ptr %key.addr.i.i, align 8
  store i64 %58, ptr %key.addr.i12.i, align 8
  store i32 64, ptr %ptrbits.i63.i, align 4
  store i32 34, ptr %cumbits.i64.i, align 4
  %59 = load i32, ptr %ptrbits.i63.i, align 4
  %60 = load i32, ptr %cumbits.i64.i, align 4
  %sub.i65.i = sub i32 %59, %60
  %sh_prom.i13.i = zext i32 %sub.i65.i to i64
  %shl.i.i = shl i64 1, %sh_prom.i13.i
  %sub.i14.i = sub i64 %shl.i.i, 1
  %not.i.i = xor i64 %sub.i14.i, -1
  store i64 %not.i.i, ptr %mask.i.i, align 8
  %61 = load i64, ptr %key.addr.i12.i, align 8
  %62 = load i64, ptr %mask.i.i, align 8
  %and.i15.i = and i64 %61, %62
  store i64 %and.i15.i, ptr %leafkey.i.i, align 8
  %63 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %64 = load i64, ptr %slot.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %63, i64 0, i64 %64
  %65 = load i64, ptr %arrayidx.i.i, align 8
  %66 = load i64, ptr %leafkey.i.i, align 8
  %cmp.i.i = icmp eq i64 %65, %66
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i26
  %67 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %68 = load i64, ptr %slot.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %67, i64 0, i64 %68
  %leaf11.i.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx10.i.i, i32 0, i32 1
  %69 = load ptr, ptr %leaf11.i.i, align 8
  store ptr %69, ptr %leaf.i.i, align 8
  %70 = load i64, ptr %key.addr.i.i, align 8
  store i64 %70, ptr %key.addr.i16.i, align 8
  store i32 1, ptr %level.addr.i.i, align 4
  store i32 64, ptr %ptrbits.i.i, align 4
  %71 = load i32, ptr %level.addr.i.i, align 4
  %idxprom.i18.i = zext i32 %71 to i64
  %arrayidx.i19.i = getelementptr inbounds [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %idxprom.i18.i
  %cumbits1.i.i = getelementptr inbounds %struct.rtree_level_s, ptr %arrayidx.i19.i, i32 0, i32 1
  %72 = load i32, ptr %cumbits1.i.i, align 4
  store i32 %72, ptr %cumbits.i.i, align 4
  %73 = load i32, ptr %ptrbits.i.i, align 4
  %74 = load i32, ptr %cumbits.i.i, align 4
  %sub.i20.i = sub i32 %73, %74
  store i32 %sub.i20.i, ptr %shiftbits.i.i, align 4
  %75 = load i32, ptr %level.addr.i.i, align 4
  %idxprom2.i.i = zext i32 %75 to i64
  %arrayidx3.i.i = getelementptr inbounds [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %idxprom2.i.i
  %76 = load i32, ptr %arrayidx3.i.i, align 8
  store i32 %76, ptr %maskbits.i.i, align 4
  %77 = load i32, ptr %maskbits.i.i, align 4
  %sh_prom.i21.i = zext i32 %77 to i64
  %shl.i22.i = shl i64 1, %sh_prom.i21.i
  %sub4.i.i = sub i64 %shl.i22.i, 1
  store i64 %sub4.i.i, ptr %mask.i17.i, align 8
  %78 = load i64, ptr %key.addr.i16.i, align 8
  %79 = load i32, ptr %shiftbits.i.i, align 4
  %sh_prom5.i.i = zext i32 %79 to i64
  %shr.i23.i = lshr i64 %78, %sh_prom5.i.i
  %80 = load i64, ptr %mask.i17.i, align 8
  %and.i24.i = and i64 %shr.i23.i, %80
  store i64 %and.i24.i, ptr %subkey.i.i, align 8
  %81 = load ptr, ptr %leaf.i.i, align 8
  %82 = load i64, ptr %subkey.i.i, align 8
  %arrayidx15.i.i = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %81, i64 %82
  store ptr %arrayidx15.i.i, ptr %retval.i.i, align 8
  br label %rtree_leaf_elm_lookup.exit.i

if.end.i.i:                                       ; preds = %if.then.i26
  %83 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %l2_cache.i.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %83, i32 0, i32 1
  %84 = load i64, ptr %l2_cache.i.i, align 8
  %85 = load i64, ptr %leafkey.i.i, align 8
  %cmp19.i.i = icmp eq i64 %84, %85
  br i1 %cmp19.i.i, label %if.then27.i.i, label %if.end55.i.i

if.then27.i.i:                                    ; preds = %if.end.i.i
  %86 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %l2_cache29.i.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %86, i32 0, i32 1
  %leaf31.i.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %l2_cache29.i.i, i32 0, i32 1
  %87 = load ptr, ptr %leaf31.i.i, align 8
  store ptr %87, ptr %leaf28.i.i, align 8
  %88 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %89 = load i64, ptr %slot.i.i, align 8
  %arrayidx35.i.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %88, i64 0, i64 %89
  %90 = load i64, ptr %arrayidx35.i.i, align 8
  %91 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %l2_cache37.i.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %91, i32 0, i32 1
  store i64 %90, ptr %l2_cache37.i.i, align 8
  %92 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %93 = load i64, ptr %slot.i.i, align 8
  %arrayidx41.i.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %92, i64 0, i64 %93
  %leaf42.i.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx41.i.i, i32 0, i32 1
  %94 = load ptr, ptr %leaf42.i.i, align 8
  %95 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %l2_cache43.i.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %95, i32 0, i32 1
  %leaf45.i.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %l2_cache43.i.i, i32 0, i32 1
  store ptr %94, ptr %leaf45.i.i, align 8
  %96 = load i64, ptr %leafkey.i.i, align 8
  %97 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %98 = load i64, ptr %slot.i.i, align 8
  %arrayidx47.i.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %97, i64 0, i64 %98
  store i64 %96, ptr %arrayidx47.i.i, align 8
  %99 = load ptr, ptr %leaf28.i.i, align 8
  %100 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %101 = load i64, ptr %slot.i.i, align 8
  %arrayidx50.i.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %100, i64 0, i64 %101
  %leaf51.i.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx50.i.i, i32 0, i32 1
  store ptr %99, ptr %leaf51.i.i, align 8
  %102 = load i64, ptr %key.addr.i.i, align 8
  store i64 %102, ptr %key.addr.i25.i, align 8
  store i32 1, ptr %level.addr.i26.i, align 4
  store i32 64, ptr %ptrbits.i27.i, align 4
  %103 = load i32, ptr %level.addr.i26.i, align 4
  %idxprom.i32.i = zext i32 %103 to i64
  %arrayidx.i33.i = getelementptr inbounds [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %idxprom.i32.i
  %cumbits1.i34.i = getelementptr inbounds %struct.rtree_level_s, ptr %arrayidx.i33.i, i32 0, i32 1
  %104 = load i32, ptr %cumbits1.i34.i, align 4
  store i32 %104, ptr %cumbits.i28.i, align 4
  %105 = load i32, ptr %ptrbits.i27.i, align 4
  %106 = load i32, ptr %cumbits.i28.i, align 4
  %sub.i35.i = sub i32 %105, %106
  store i32 %sub.i35.i, ptr %shiftbits.i29.i, align 4
  %107 = load i32, ptr %level.addr.i26.i, align 4
  %idxprom2.i36.i = zext i32 %107 to i64
  %arrayidx3.i37.i = getelementptr inbounds [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %idxprom2.i36.i
  %108 = load i32, ptr %arrayidx3.i37.i, align 8
  store i32 %108, ptr %maskbits.i30.i, align 4
  %109 = load i32, ptr %maskbits.i30.i, align 4
  %sh_prom.i38.i = zext i32 %109 to i64
  %shl.i39.i = shl i64 1, %sh_prom.i38.i
  %sub4.i40.i = sub i64 %shl.i39.i, 1
  store i64 %sub4.i40.i, ptr %mask.i31.i, align 8
  %110 = load i64, ptr %key.addr.i25.i, align 8
  %111 = load i32, ptr %shiftbits.i29.i, align 4
  %sh_prom5.i41.i = zext i32 %111 to i64
  %shr.i42.i = lshr i64 %110, %sh_prom5.i41.i
  %112 = load i64, ptr %mask.i31.i, align 8
  %and.i43.i = and i64 %shr.i42.i, %112
  store i64 %and.i43.i, ptr %subkey52.i.i, align 8
  %113 = load ptr, ptr %leaf28.i.i, align 8
  %114 = load i64, ptr %subkey52.i.i, align 8
  %arrayidx54.i.i = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %113, i64 %114
  store ptr %arrayidx54.i.i, ptr %retval.i.i, align 8
  br label %rtree_leaf_elm_lookup.exit.i

if.end55.i.i:                                     ; preds = %if.end.i.i
  store i32 1, ptr %i.i.i, align 4
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.end137.i.i, %if.end55.i.i
  %115 = load i32, ptr %i.i.i, align 4
  %cmp57.i.i = icmp ult i32 %115, 8
  br i1 %cmp57.i.i, label %for.body.i.i, label %for.end.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %116 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %l2_cache60.i.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %116, i32 0, i32 1
  %117 = load i32, ptr %i.i.i, align 4
  %idxprom.i.i = zext i32 %117 to i64
  %arrayidx61.i.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache60.i.i, i64 0, i64 %idxprom.i.i
  %118 = load i64, ptr %arrayidx61.i.i, align 8
  %119 = load i64, ptr %leafkey.i.i, align 8
  %cmp63.i.i = icmp eq i64 %118, %119
  br i1 %cmp63.i.i, label %if.then71.i.i, label %if.end137.i.i

if.then71.i.i:                                    ; preds = %for.body.i.i
  %120 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %l2_cache73.i.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %120, i32 0, i32 1
  %121 = load i32, ptr %i.i.i, align 4
  %idxprom74.i.i = zext i32 %121 to i64
  %arrayidx75.i.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache73.i.i, i64 0, i64 %idxprom74.i.i
  %leaf76.i.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx75.i.i, i32 0, i32 1
  %122 = load ptr, ptr %leaf76.i.i, align 8
  store ptr %122, ptr %leaf72.i.i, align 8
  %123 = load i32, ptr %i.i.i, align 4
  %cmp79.i.i = icmp ugt i32 %123, 0
  br i1 %cmp79.i.i, label %if.then81.i.i, label %if.else.i.i

if.then81.i.i:                                    ; preds = %if.then71.i.i
  %124 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %l2_cache82.i.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %124, i32 0, i32 1
  %125 = load i32, ptr %i.i.i, align 4
  %sub.i.i = sub i32 %125, 1
  %idxprom83.i.i = zext i32 %sub.i.i to i64
  %arrayidx84.i.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache82.i.i, i64 0, i64 %idxprom83.i.i
  %126 = load i64, ptr %arrayidx84.i.i, align 8
  %127 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %l2_cache86.i.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %127, i32 0, i32 1
  %128 = load i32, ptr %i.i.i, align 4
  %idxprom87.i.i = zext i32 %128 to i64
  %arrayidx88.i.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache86.i.i, i64 0, i64 %idxprom87.i.i
  store i64 %126, ptr %arrayidx88.i.i, align 8
  %129 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %l2_cache90.i.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %129, i32 0, i32 1
  %130 = load i32, ptr %i.i.i, align 4
  %sub91.i.i = sub i32 %130, 1
  %idxprom92.i.i = zext i32 %sub91.i.i to i64
  %arrayidx93.i.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache90.i.i, i64 0, i64 %idxprom92.i.i
  %leaf94.i.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx93.i.i, i32 0, i32 1
  %131 = load ptr, ptr %leaf94.i.i, align 8
  %132 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %l2_cache95.i.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %132, i32 0, i32 1
  %133 = load i32, ptr %i.i.i, align 4
  %idxprom96.i.i = zext i32 %133 to i64
  %arrayidx97.i.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache95.i.i, i64 0, i64 %idxprom96.i.i
  %leaf98.i.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx97.i.i, i32 0, i32 1
  store ptr %131, ptr %leaf98.i.i, align 8
  %134 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %135 = load i64, ptr %slot.i.i, align 8
  %arrayidx100.i.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %134, i64 0, i64 %135
  %136 = load i64, ptr %arrayidx100.i.i, align 8
  %137 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %l2_cache102.i.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %137, i32 0, i32 1
  %138 = load i32, ptr %i.i.i, align 4
  %sub103.i.i = sub i32 %138, 1
  %idxprom104.i.i = zext i32 %sub103.i.i to i64
  %arrayidx105.i.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache102.i.i, i64 0, i64 %idxprom104.i.i
  store i64 %136, ptr %arrayidx105.i.i, align 8
  %139 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %140 = load i64, ptr %slot.i.i, align 8
  %arrayidx108.i.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %139, i64 0, i64 %140
  %leaf109.i.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx108.i.i, i32 0, i32 1
  %141 = load ptr, ptr %leaf109.i.i, align 8
  %142 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %l2_cache110.i.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %142, i32 0, i32 1
  %143 = load i32, ptr %i.i.i, align 4
  %sub111.i.i = sub i32 %143, 1
  %idxprom112.i.i = zext i32 %sub111.i.i to i64
  %arrayidx113.i.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache110.i.i, i64 0, i64 %idxprom112.i.i
  %leaf114.i.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx113.i.i, i32 0, i32 1
  store ptr %141, ptr %leaf114.i.i, align 8
  br label %if.end127.i.i

if.else.i.i:                                      ; preds = %if.then71.i.i
  %144 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %145 = load i64, ptr %slot.i.i, align 8
  %arrayidx116.i.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %144, i64 0, i64 %145
  %146 = load i64, ptr %arrayidx116.i.i, align 8
  %147 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %l2_cache118.i.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %147, i32 0, i32 1
  store i64 %146, ptr %l2_cache118.i.i, align 8
  %148 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %149 = load i64, ptr %slot.i.i, align 8
  %arrayidx122.i.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %148, i64 0, i64 %149
  %leaf123.i.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx122.i.i, i32 0, i32 1
  %150 = load ptr, ptr %leaf123.i.i, align 8
  %151 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %l2_cache124.i.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %151, i32 0, i32 1
  %leaf126.i.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %l2_cache124.i.i, i32 0, i32 1
  store ptr %150, ptr %leaf126.i.i, align 8
  br label %if.end127.i.i

if.end127.i.i:                                    ; preds = %if.else.i.i, %if.then81.i.i
  %152 = load i64, ptr %leafkey.i.i, align 8
  %153 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %154 = load i64, ptr %slot.i.i, align 8
  %arrayidx129.i.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %153, i64 0, i64 %154
  store i64 %152, ptr %arrayidx129.i.i, align 8
  %155 = load ptr, ptr %leaf72.i.i, align 8
  %156 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %157 = load i64, ptr %slot.i.i, align 8
  %arrayidx132.i.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %156, i64 0, i64 %157
  %leaf133.i.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx132.i.i, i32 0, i32 1
  store ptr %155, ptr %leaf133.i.i, align 8
  %158 = load i64, ptr %key.addr.i.i, align 8
  store i64 %158, ptr %key.addr.i44.i, align 8
  store i32 1, ptr %level.addr.i45.i, align 4
  store i32 64, ptr %ptrbits.i46.i, align 4
  %159 = load i32, ptr %level.addr.i45.i, align 4
  %idxprom.i51.i = zext i32 %159 to i64
  %arrayidx.i52.i = getelementptr inbounds [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %idxprom.i51.i
  %cumbits1.i53.i = getelementptr inbounds %struct.rtree_level_s, ptr %arrayidx.i52.i, i32 0, i32 1
  %160 = load i32, ptr %cumbits1.i53.i, align 4
  store i32 %160, ptr %cumbits.i47.i, align 4
  %161 = load i32, ptr %ptrbits.i46.i, align 4
  %162 = load i32, ptr %cumbits.i47.i, align 4
  %sub.i54.i = sub i32 %161, %162
  store i32 %sub.i54.i, ptr %shiftbits.i48.i, align 4
  %163 = load i32, ptr %level.addr.i45.i, align 4
  %idxprom2.i55.i = zext i32 %163 to i64
  %arrayidx3.i56.i = getelementptr inbounds [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %idxprom2.i55.i
  %164 = load i32, ptr %arrayidx3.i56.i, align 8
  store i32 %164, ptr %maskbits.i49.i, align 4
  %165 = load i32, ptr %maskbits.i49.i, align 4
  %sh_prom.i57.i = zext i32 %165 to i64
  %shl.i58.i = shl i64 1, %sh_prom.i57.i
  %sub4.i59.i = sub i64 %shl.i58.i, 1
  store i64 %sub4.i59.i, ptr %mask.i50.i, align 8
  %166 = load i64, ptr %key.addr.i44.i, align 8
  %167 = load i32, ptr %shiftbits.i48.i, align 4
  %sh_prom5.i60.i = zext i32 %167 to i64
  %shr.i61.i = lshr i64 %166, %sh_prom5.i60.i
  %168 = load i64, ptr %mask.i50.i, align 8
  %and.i62.i = and i64 %shr.i61.i, %168
  store i64 %and.i62.i, ptr %subkey134.i.i, align 8
  %169 = load ptr, ptr %leaf72.i.i, align 8
  %170 = load i64, ptr %subkey134.i.i, align 8
  %arrayidx136.i.i = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %169, i64 %170
  store ptr %arrayidx136.i.i, ptr %retval.i.i, align 8
  br label %rtree_leaf_elm_lookup.exit.i

if.end137.i.i:                                    ; preds = %for.body.i.i
  %171 = load i32, ptr %i.i.i, align 4
  %inc.i.i = add i32 %171, 1
  store i32 %inc.i.i, ptr %i.i.i, align 4
  br label %for.cond.i.i, !llvm.loop !4

for.end.i.i:                                      ; preds = %for.cond.i.i
  %172 = load ptr, ptr %tsdn.addr.i.i, align 8
  %173 = load ptr, ptr %rtree.addr.i.i, align 8
  %174 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %175 = load i64, ptr %key.addr.i.i, align 8
  %176 = load i8, ptr %dependent.addr.i.i, align 1
  %tobool139.i.i = trunc i8 %176 to i1
  %177 = load i8, ptr %init_missing.addr.i.i, align 1
  %tobool140.i.i = trunc i8 %177 to i1
  %call141.i.i = call ptr @rtree_leaf_elm_lookup_hard(ptr noundef %172, ptr noundef %173, ptr noundef %174, i64 noundef %175, i1 noundef zeroext %tobool139.i.i, i1 noundef zeroext %tobool140.i.i) #5
  store ptr %call141.i.i, ptr %retval.i.i, align 8
  br label %rtree_leaf_elm_lookup.exit.i

rtree_leaf_elm_lookup.exit.i:                     ; preds = %for.end.i.i, %if.end127.i.i, %if.then27.i.i, %if.then.i.i
  %178 = load ptr, ptr %retval.i.i, align 8
  store ptr %178, ptr %elm.i, align 8
  br label %if.end.i25

if.end.i25:                                       ; preds = %rtree_leaf_elm_lookup.exit.i, %lor.lhs.false.i
  %179 = load ptr, ptr %tsdn.addr.i19, align 8
  %180 = load ptr, ptr %rtree.addr.i20, align 8
  %181 = load ptr, ptr %elm.i, align 8
  %182 = load ptr, ptr %bits.i, align 8
  %183 = load i32, ptr %additional.i, align 4
  store ptr %179, ptr %tsdn.addr.i29, align 8
  store ptr %180, ptr %rtree.addr.i30, align 8
  store ptr %181, ptr %elm.addr.i, align 8
  store ptr %182, ptr %bits.addr.i31, align 8
  store i32 %183, ptr %additional.addr.i32, align 4
  %184 = load ptr, ptr %elm.addr.i, align 8
  %185 = load ptr, ptr %bits.addr.i31, align 8
  store ptr %184, ptr %a.addr.i.i, align 8
  store ptr %185, ptr %val.addr.i.i, align 8
  store i32 2, ptr %mo.addr.i.i, align 4
  %186 = load ptr, ptr %a.addr.i.i, align 8
  %187 = load i32, ptr %mo.addr.i.i, align 4
  store i32 %187, ptr %mo.addr.i1.i, align 4
  %188 = load i32, ptr %mo.addr.i1.i, align 4
  switch i32 %188, label %sw.epilog.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb1.i.i
    i32 2, label %sw.bb2.i.i
    i32 3, label %sw.bb3.i.i
    i32 4, label %sw.bb4.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.end.i25
  store i32 0, ptr %retval.i.i28, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb1.i.i:                                       ; preds = %if.end.i25
  store i32 2, ptr %retval.i.i28, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb2.i.i:                                       ; preds = %if.end.i25
  store i32 3, ptr %retval.i.i28, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb3.i.i:                                       ; preds = %if.end.i25
  store i32 4, ptr %retval.i.i28, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb4.i.i:                                       ; preds = %if.end.i25
  store i32 5, ptr %retval.i.i28, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.epilog.i.i:                                    ; preds = %if.end.i25
  unreachable

atomic_enum_to_builtin.exit.i:                    ; preds = %sw.bb4.i.i, %sw.bb3.i.i, %sw.bb2.i.i, %sw.bb1.i.i, %sw.bb.i.i
  %189 = load i32, ptr %retval.i.i28, align 4
  switch i32 %189, label %monotonic.i.i [
    i32 3, label %release.i.i
    i32 5, label %seqcst.i.i
  ]

monotonic.i.i:                                    ; preds = %atomic_enum_to_builtin.exit.i
  %190 = load i64, ptr %val.addr.i.i, align 8
  store atomic i64 %190, ptr %186 monotonic, align 8
  br label %rtree_leaf_elm_write_commit.exit

release.i.i:                                      ; preds = %atomic_enum_to_builtin.exit.i
  %191 = load i64, ptr %val.addr.i.i, align 8
  store atomic i64 %191, ptr %186 release, align 8
  br label %rtree_leaf_elm_write_commit.exit

seqcst.i.i:                                       ; preds = %atomic_enum_to_builtin.exit.i
  %192 = load i64, ptr %val.addr.i.i, align 8
  store atomic i64 %192, ptr %186 seq_cst, align 8
  br label %rtree_leaf_elm_write_commit.exit

rtree_leaf_elm_write_commit.exit:                 ; preds = %seqcst.i.i, %release.i.i, %monotonic.i.i
  %193 = load ptr, ptr %elm.i, align 8
  %incdec.ptr.i = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %193, i32 1
  store ptr %incdec.ptr.i, ptr %elm.i, align 8
  %194 = load i64, ptr %addr.i, align 8
  %add.i = add i64 %194, 4096
  store i64 %add.i, ptr %addr.i, align 8
  br label %for.cond.i, !llvm.loop !12

rtree_write_range_impl.exit:                      ; preds = %for.cond.i
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @emap_deregister_boundary(ptr noundef %tsdn, ptr noundef %emap, ptr noundef %edata) #0 {
entry:
  %tsd.addr.i22 = alloca ptr, align 8
  %tsd.addr.i.i = alloca ptr, align 8
  %tsd.addr.i20 = alloca ptr, align 8
  %state.i21 = alloca i8, align 1
  %tsd.addr.i19 = alloca ptr, align 8
  %tsd.addr.i18 = alloca ptr, align 8
  %tsd.addr.i16 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsdn.addr.i15 = alloca ptr, align 8
  %tsdn.addr.i14 = alloca ptr, align 8
  %tsdn.addr.i12 = alloca ptr, align 8
  %tsdn.addr.i11 = alloca ptr, align 8
  %tsdn.addr.i10 = alloca ptr, align 8
  %emap.addr.i = alloca ptr, align 8
  %edata.addr.i = alloca ptr, align 8
  %retval.i4 = alloca ptr, align 8
  %tsdn.addr.i5 = alloca ptr, align 8
  %fallback.addr.i = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %tsd.i = alloca ptr, align 8
  %tsdn.addr = alloca ptr, align 8
  %emap.addr = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  %rtree_ctx_fallback = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx = alloca ptr, align 8
  %elm_a = alloca ptr, align 8
  %elm_b = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %emap, ptr %emap.addr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %emap.addr, align 8
  %2 = load ptr, ptr %edata.addr, align 8
  store ptr %0, ptr %tsdn.addr.i10, align 8
  store ptr %1, ptr %emap.addr.i, align 8
  store ptr %2, ptr %edata.addr.i, align 8
  br i1 false, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %tsdn.addr, align 8
  store ptr %3, ptr %tsdn.addr.i, align 8
  %4 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %4, ptr %tsdn.addr.i12, align 8
  %5 = load ptr, ptr %tsdn.addr.i12, align 8
  %cmp.i13 = icmp eq ptr %5, null
  br i1 %cmp.i13, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  store ptr null, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

if.end.i:                                         ; preds = %if.then
  %6 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %6, ptr %tsdn.addr.i15, align 8
  %7 = load ptr, ptr %tsdn.addr.i15, align 8
  store ptr %7, ptr %tsd.i, align 8
  %8 = load ptr, ptr %tsd.i, align 8
  store ptr %8, ptr %tsd.addr.i, align 8
  %9 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %9, ptr %tsd.addr.i16, align 8
  %10 = load ptr, ptr %tsd.addr.i16, align 8
  %state.i17 = getelementptr inbounds %struct.tsd_s, ptr %10, i32 0, i32 30
  %11 = load i8, ptr %state.i17, align 8
  store i8 %11, ptr %state.i, align 1
  %12 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %12, ptr %tsd.addr.i18, align 8
  %13 = load ptr, ptr %tsd.addr.i18, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i = getelementptr inbounds %struct.tsd_s, ptr %13, i32 0, i32 36
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

tsdn_witness_tsdp_get.exit:                       ; preds = %if.end.i, %if.then.i
  %14 = load ptr, ptr %retval.i, align 8
  call void @witness_assert_positive_depth_to_rank(ptr noundef %14, i32 noundef 14)
  br label %if.end

if.end:                                           ; preds = %tsdn_witness_tsdp_get.exit, %entry
  %15 = load ptr, ptr %tsdn.addr, align 8
  store ptr %15, ptr %tsdn.addr.i5, align 8
  store ptr %rtree_ctx_fallback, ptr %fallback.addr.i, align 8
  %16 = load ptr, ptr %tsdn.addr.i5, align 8
  store ptr %16, ptr %tsdn.addr.i11, align 8
  %17 = load ptr, ptr %tsdn.addr.i11, align 8
  %cmp.i = icmp eq ptr %17, null
  br i1 %cmp.i, label %if.then.i9, label %if.end.i7

if.then.i9:                                       ; preds = %if.end
  %18 = load ptr, ptr %fallback.addr.i, align 8
  call void @rtree_ctx_data_init(ptr noundef %18) #5
  %19 = load ptr, ptr %fallback.addr.i, align 8
  store ptr %19, ptr %retval.i4, align 8
  br label %tsdn_rtree_ctx.exit

if.end.i7:                                        ; preds = %if.end
  %20 = load ptr, ptr %tsdn.addr.i5, align 8
  store ptr %20, ptr %tsdn.addr.i14, align 8
  %21 = load ptr, ptr %tsdn.addr.i14, align 8
  store ptr %21, ptr %tsd.addr.i19, align 8
  %22 = load ptr, ptr %tsd.addr.i19, align 8
  store ptr %22, ptr %tsd.addr.i20, align 8
  %23 = load ptr, ptr %tsd.addr.i20, align 8
  store ptr %23, ptr %tsd.addr.i.i, align 8
  %24 = load ptr, ptr %tsd.addr.i.i, align 8
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %24, i32 0, i32 30
  %25 = load i8, ptr %state.i.i, align 8
  store i8 %25, ptr %state.i21, align 1
  %26 = load ptr, ptr %tsd.addr.i20, align 8
  store ptr %26, ptr %tsd.addr.i22, align 8
  %27 = load ptr, ptr %tsd.addr.i22, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i = getelementptr inbounds %struct.tsd_s, ptr %27, i32 0, i32 29
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i, ptr %retval.i4, align 8
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %if.end.i7, %if.then.i9
  %28 = load ptr, ptr %retval.i4, align 8
  store ptr %28, ptr %rtree_ctx, align 8
  %29 = load ptr, ptr %tsdn.addr, align 8
  %30 = load ptr, ptr %emap.addr, align 8
  %31 = load ptr, ptr %rtree_ctx, align 8
  %32 = load ptr, ptr %edata.addr, align 8
  %call3 = call zeroext i1 @emap_rtree_leaf_elms_lookup(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %elm_a, ptr noundef %elm_b)
  %33 = load ptr, ptr %tsdn.addr, align 8
  %34 = load ptr, ptr %emap.addr, align 8
  %35 = load ptr, ptr %elm_a, align 8
  %36 = load ptr, ptr %elm_b, align 8
  call void @emap_rtree_write_acquired(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef null, i32 noundef 232, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @emap_deregister_interior(ptr noundef %tsdn, ptr noundef %emap, ptr noundef %edata) #0 {
entry:
  %tsd.addr.i7 = alloca ptr, align 8
  %tsd.addr.i.i = alloca ptr, align 8
  %tsd.addr.i6 = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsd.addr.i = alloca ptr, align 8
  %tsdn.addr.i5 = alloca ptr, align 8
  %tsdn.addr.i4 = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %fallback.addr.i = alloca ptr, align 8
  %tsdn.addr = alloca ptr, align 8
  %emap.addr = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  %rtree_ctx_fallback = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %emap, ptr %emap.addr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  store ptr %0, ptr %tsdn.addr.i, align 8
  store ptr %rtree_ctx_fallback, ptr %fallback.addr.i, align 8
  %1 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %1, ptr %tsdn.addr.i4, align 8
  %2 = load ptr, ptr %tsdn.addr.i4, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %3 = load ptr, ptr %fallback.addr.i, align 8
  call void @rtree_ctx_data_init(ptr noundef %3) #5
  %4 = load ptr, ptr %fallback.addr.i, align 8
  store ptr %4, ptr %retval.i, align 8
  br label %tsdn_rtree_ctx.exit

if.end.i:                                         ; preds = %entry
  %5 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %5, ptr %tsdn.addr.i5, align 8
  %6 = load ptr, ptr %tsdn.addr.i5, align 8
  store ptr %6, ptr %tsd.addr.i, align 8
  %7 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %7, ptr %tsd.addr.i6, align 8
  %8 = load ptr, ptr %tsd.addr.i6, align 8
  store ptr %8, ptr %tsd.addr.i.i, align 8
  %9 = load ptr, ptr %tsd.addr.i.i, align 8
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %9, i32 0, i32 30
  %10 = load i8, ptr %state.i.i, align 8
  store i8 %10, ptr %state.i, align 1
  %11 = load ptr, ptr %tsd.addr.i6, align 8
  store ptr %11, ptr %tsd.addr.i7, align 8
  %12 = load ptr, ptr %tsd.addr.i7, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i = getelementptr inbounds %struct.tsd_s, ptr %12, i32 0, i32 29
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i, ptr %retval.i, align 8
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %if.end.i, %if.then.i
  %13 = load ptr, ptr %retval.i, align 8
  store ptr %13, ptr %rtree_ctx, align 8
  br label %do.body

do.body:                                          ; preds = %tsdn_rtree_ctx.exit
  br label %do.end

do.end:                                           ; preds = %do.body
  %14 = load ptr, ptr %edata.addr, align 8
  %call1 = call i64 @edata_size_get(ptr noundef %14)
  %cmp = icmp ugt i64 %call1, 8192
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %15 = load ptr, ptr %tsdn.addr, align 8
  %16 = load ptr, ptr %emap.addr, align 8
  %rtree = getelementptr inbounds %struct.emap_s, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %rtree_ctx, align 8
  %18 = load ptr, ptr %edata.addr, align 8
  %call2 = call ptr @edata_base_get(ptr noundef %18)
  %19 = ptrtoint ptr %call2 to i64
  %add = add i64 %19, 4096
  %20 = load ptr, ptr %edata.addr, align 8
  %call3 = call ptr @edata_last_get(ptr noundef %20)
  %21 = ptrtoint ptr %call3 to i64
  %sub = sub i64 %21, 4096
  call void @rtree_clear_range(ptr noundef %15, ptr noundef %rtree, ptr noundef %17, i64 noundef %add, i64 noundef %sub)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rtree_clear_range(ptr noundef %tsdn, ptr noundef %rtree, ptr noundef %rtree_ctx, i64 noundef %base, i64 noundef %end) #0 {
entry:
  %edata_bits.i = alloca i64, align 8
  %szind_bits.i = alloca i64, align 8
  %slab_bits.i = alloca i64, align 8
  %is_head_bits.i = alloca i64, align 8
  %state_bits.i = alloca i64, align 8
  %metadata_bits.i = alloca i64, align 8
  %contents4511 = alloca %struct.rtree_contents_s, align 8
  %retval.i.i6 = alloca i32, align 4
  %mo.addr.i1.i = alloca i32, align 4
  %a.addr.i.i = alloca ptr, align 8
  %val.addr.i.i = alloca ptr, align 8
  %mo.addr.i.i = alloca i32, align 4
  %tsdn.addr.i7 = alloca ptr, align 8
  %rtree.addr.i8 = alloca ptr, align 8
  %elm.addr.i = alloca ptr, align 8
  %bits.addr.i9 = alloca ptr, align 8
  %additional.addr.i10 = alloca i32, align 4
  %bits.addr.i = alloca ptr, align 8
  %additional.addr.i = alloca ptr, align 8
  %contents45 = alloca %struct.rtree_contents_s, align 8
  %ptrbits.i69.i = alloca i32, align 4
  %cumbits.i70.i = alloca i32, align 4
  %ptrbits.i66.i = alloca i32, align 4
  %cumbits.i67.i = alloca i32, align 4
  %ptrbits.i63.i = alloca i32, align 4
  %cumbits.i64.i = alloca i32, align 4
  %key.addr.i44.i = alloca i64, align 8
  %level.addr.i45.i = alloca i32, align 4
  %ptrbits.i46.i = alloca i32, align 4
  %cumbits.i47.i = alloca i32, align 4
  %shiftbits.i48.i = alloca i32, align 4
  %maskbits.i49.i = alloca i32, align 4
  %mask.i50.i = alloca i64, align 8
  %key.addr.i25.i = alloca i64, align 8
  %level.addr.i26.i = alloca i32, align 4
  %ptrbits.i27.i = alloca i32, align 4
  %cumbits.i28.i = alloca i32, align 4
  %shiftbits.i29.i = alloca i32, align 4
  %maskbits.i30.i = alloca i32, align 4
  %mask.i31.i = alloca i64, align 8
  %key.addr.i16.i = alloca i64, align 8
  %level.addr.i.i = alloca i32, align 4
  %ptrbits.i.i = alloca i32, align 4
  %cumbits.i.i = alloca i32, align 4
  %shiftbits.i.i = alloca i32, align 4
  %maskbits.i.i = alloca i32, align 4
  %mask.i17.i = alloca i64, align 8
  %key.addr.i12.i = alloca i64, align 8
  %mask.i.i = alloca i64, align 8
  %key.addr.i10.i = alloca i64, align 8
  %retval.i.i = alloca ptr, align 8
  %tsdn.addr.i.i = alloca ptr, align 8
  %rtree.addr.i.i = alloca ptr, align 8
  %rtree_ctx.addr.i.i = alloca ptr, align 8
  %key.addr.i.i = alloca i64, align 8
  %dependent.addr.i.i = alloca i8, align 1
  %init_missing.addr.i.i = alloca i8, align 1
  %slot.i.i = alloca i64, align 8
  %leafkey.i.i = alloca i64, align 8
  %leaf.i.i = alloca ptr, align 8
  %subkey.i.i = alloca i64, align 8
  %leaf28.i.i = alloca ptr, align 8
  %subkey52.i.i = alloca i64, align 8
  %i.i.i = alloca i32, align 4
  %leaf72.i.i = alloca ptr, align 8
  %subkey134.i.i = alloca i64, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %rtree.addr.i = alloca ptr, align 8
  %rtree_ctx.addr.i = alloca ptr, align 8
  %base.addr.i = alloca i64, align 8
  %end.addr.i = alloca i64, align 8
  %clearing.addr.i = alloca i8, align 1
  %bits.i = alloca ptr, align 8
  %additional.i = alloca i32, align 4
  %elm.i = alloca ptr, align 8
  %addr.i = alloca i64, align 8
  %contents4 = alloca %struct.rtree_contents_s, align 8
  %tsdn.addr = alloca ptr, align 8
  %rtree.addr = alloca ptr, align 8
  %rtree_ctx.addr = alloca ptr, align 8
  %base.addr = alloca i64, align 8
  %end.addr = alloca i64, align 8
  %contents = alloca %struct.rtree_contents_s, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %rtree, ptr %rtree.addr, align 8
  store ptr %rtree_ctx, ptr %rtree_ctx.addr, align 8
  store i64 %base, ptr %base.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  %edata = getelementptr inbounds %struct.rtree_contents_s, ptr %contents, i32 0, i32 0
  store ptr null, ptr %edata, align 8
  %metadata = getelementptr inbounds %struct.rtree_contents_s, ptr %contents, i32 0, i32 1
  %szind = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata, i32 0, i32 0
  store i32 232, ptr %szind, align 8
  %metadata1 = getelementptr inbounds %struct.rtree_contents_s, ptr %contents, i32 0, i32 1
  %slab = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata1, i32 0, i32 3
  store i8 0, ptr %slab, align 1
  %metadata2 = getelementptr inbounds %struct.rtree_contents_s, ptr %contents, i32 0, i32 1
  %is_head = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata2, i32 0, i32 2
  store i8 0, ptr %is_head, align 8
  %metadata3 = getelementptr inbounds %struct.rtree_contents_s, ptr %contents, i32 0, i32 1
  %state = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata3, i32 0, i32 1
  store i32 0, ptr %state, align 4
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %rtree.addr, align 8
  %2 = load ptr, ptr %rtree_ctx.addr, align 8
  %3 = load i64, ptr %base.addr, align 8
  %4 = load i64, ptr %end.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %contents4, ptr align 1 %contents, i64 24, i1 false)
  store ptr %0, ptr %tsdn.addr.i, align 8
  store ptr %1, ptr %rtree.addr.i, align 8
  store ptr %2, ptr %rtree_ctx.addr.i, align 8
  store i64 %3, ptr %base.addr.i, align 8
  store i64 %4, ptr %end.addr.i, align 8
  store i8 1, ptr %clearing.addr.i, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %contents45, ptr align 1 %contents4, i64 24, i1 false)
  store ptr %bits.i, ptr %bits.addr.i, align 8
  store ptr %additional.i, ptr %additional.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %contents4511, ptr align 1 %contents45, i64 24, i1 false)
  %5 = load ptr, ptr %contents4511, align 8
  %6 = ptrtoint ptr %5 to i64
  %and.i12 = and i64 %6, 281474976710655
  store i64 %and.i12, ptr %edata_bits.i, align 8
  %metadata.i = getelementptr inbounds %struct.rtree_contents_s, ptr %contents4511, i32 0, i32 1
  %7 = load i32, ptr %metadata.i, align 8
  %conv.i = zext i32 %7 to i64
  %shl.i13 = shl i64 %conv.i, 48
  store i64 %shl.i13, ptr %szind_bits.i, align 8
  %metadata1.i = getelementptr inbounds %struct.rtree_contents_s, ptr %contents4511, i32 0, i32 1
  %slab.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata1.i, i32 0, i32 3
  %8 = load i8, ptr %slab.i, align 1
  %tobool.i = trunc i8 %8 to i1
  %conv2.i = zext i1 %tobool.i to i64
  store i64 %conv2.i, ptr %slab_bits.i, align 8
  %metadata3.i = getelementptr inbounds %struct.rtree_contents_s, ptr %contents4511, i32 0, i32 1
  %is_head.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata3.i, i32 0, i32 2
  %9 = load i8, ptr %is_head.i, align 8
  %tobool4.i = trunc i8 %9 to i1
  %conv5.i = zext i1 %tobool4.i to i64
  %shl6.i = shl i64 %conv5.i, 1
  store i64 %shl6.i, ptr %is_head_bits.i, align 8
  %metadata7.i = getelementptr inbounds %struct.rtree_contents_s, ptr %contents4511, i32 0, i32 1
  %state.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata7.i, i32 0, i32 1
  %10 = load i32, ptr %state.i, align 4
  %conv8.i = zext i32 %10 to i64
  %shl9.i = shl i64 %conv8.i, 2
  store i64 %shl9.i, ptr %state_bits.i, align 8
  %11 = load i64, ptr %szind_bits.i, align 8
  %12 = load i64, ptr %state_bits.i, align 8
  %or.i = or i64 %11, %12
  %13 = load i64, ptr %is_head_bits.i, align 8
  %or10.i = or i64 %or.i, %13
  %14 = load i64, ptr %slab_bits.i, align 8
  %or11.i = or i64 %or10.i, %14
  store i64 %or11.i, ptr %metadata_bits.i, align 8
  %15 = load i64, ptr %edata_bits.i, align 8
  %16 = load i64, ptr %metadata_bits.i, align 8
  %or14.i = or i64 %15, %16
  %17 = inttoptr i64 %or14.i to ptr
  %18 = load ptr, ptr %bits.addr.i, align 8
  store ptr %17, ptr %18, align 8
  store ptr null, ptr %elm.i, align 8
  %19 = load i64, ptr %base.addr.i, align 8
  store i64 %19, ptr %addr.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %rtree_leaf_elm_write_commit.exit, %entry
  %20 = load i64, ptr %addr.i, align 8
  %21 = load i64, ptr %end.addr.i, align 8
  %cmp.i = icmp ule i64 %20, %21
  br i1 %cmp.i, label %for.body.i, label %rtree_write_range_impl.exit

for.body.i:                                       ; preds = %for.cond.i
  %22 = load i64, ptr %addr.i, align 8
  %23 = load i64, ptr %base.addr.i, align 8
  %cmp1.i = icmp eq i64 %22, %23
  br i1 %cmp1.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body.i
  %24 = load i64, ptr %addr.i, align 8
  store i32 64, ptr %ptrbits.i69.i, align 4
  store i32 34, ptr %cumbits.i70.i, align 4
  %25 = load i32, ptr %ptrbits.i69.i, align 4
  %26 = load i32, ptr %cumbits.i70.i, align 4
  %sub.i71.i = sub i32 %25, %26
  %sh_prom.i = zext i32 %sub.i71.i to i64
  %shl.i = shl i64 1, %sh_prom.i
  %sub.i = sub i64 %shl.i, 1
  %and.i = and i64 %24, %sub.i
  %cmp2.i = icmp eq i64 %and.i, 0
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %for.body.i
  %27 = load ptr, ptr %tsdn.addr.i, align 8
  %28 = load ptr, ptr %rtree.addr.i, align 8
  %29 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %30 = load i64, ptr %addr.i, align 8
  store ptr %27, ptr %tsdn.addr.i.i, align 8
  store ptr %28, ptr %rtree.addr.i.i, align 8
  store ptr %29, ptr %rtree_ctx.addr.i.i, align 8
  store i64 %30, ptr %key.addr.i.i, align 8
  store i8 1, ptr %dependent.addr.i.i, align 1
  store i8 0, ptr %init_missing.addr.i.i, align 1
  %31 = load i64, ptr %key.addr.i.i, align 8
  store i64 %31, ptr %key.addr.i10.i, align 8
  %32 = load i64, ptr %key.addr.i10.i, align 8
  store i32 64, ptr %ptrbits.i66.i, align 4
  store i32 34, ptr %cumbits.i67.i, align 4
  %33 = load i32, ptr %ptrbits.i66.i, align 4
  %34 = load i32, ptr %cumbits.i67.i, align 4
  %sub.i68.i = sub i32 %33, %34
  %sh_prom.i.i = zext i32 %sub.i68.i to i64
  %shr.i.i = lshr i64 %32, %sh_prom.i.i
  %and.i.i = and i64 %shr.i.i, 15
  store i64 %and.i.i, ptr %slot.i.i, align 8
  %35 = load i64, ptr %key.addr.i.i, align 8
  store i64 %35, ptr %key.addr.i12.i, align 8
  store i32 64, ptr %ptrbits.i63.i, align 4
  store i32 34, ptr %cumbits.i64.i, align 4
  %36 = load i32, ptr %ptrbits.i63.i, align 4
  %37 = load i32, ptr %cumbits.i64.i, align 4
  %sub.i65.i = sub i32 %36, %37
  %sh_prom.i13.i = zext i32 %sub.i65.i to i64
  %shl.i.i = shl i64 1, %sh_prom.i13.i
  %sub.i14.i = sub i64 %shl.i.i, 1
  %not.i.i = xor i64 %sub.i14.i, -1
  store i64 %not.i.i, ptr %mask.i.i, align 8
  %38 = load i64, ptr %key.addr.i12.i, align 8
  %39 = load i64, ptr %mask.i.i, align 8
  %and.i15.i = and i64 %38, %39
  store i64 %and.i15.i, ptr %leafkey.i.i, align 8
  %40 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %41 = load i64, ptr %slot.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %40, i64 0, i64 %41
  %42 = load i64, ptr %arrayidx.i.i, align 8
  %43 = load i64, ptr %leafkey.i.i, align 8
  %cmp.i.i = icmp eq i64 %42, %43
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %44 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %45 = load i64, ptr %slot.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %44, i64 0, i64 %45
  %leaf11.i.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx10.i.i, i32 0, i32 1
  %46 = load ptr, ptr %leaf11.i.i, align 8
  store ptr %46, ptr %leaf.i.i, align 8
  %47 = load i64, ptr %key.addr.i.i, align 8
  store i64 %47, ptr %key.addr.i16.i, align 8
  store i32 1, ptr %level.addr.i.i, align 4
  store i32 64, ptr %ptrbits.i.i, align 4
  %48 = load i32, ptr %level.addr.i.i, align 4
  %idxprom.i18.i = zext i32 %48 to i64
  %arrayidx.i19.i = getelementptr inbounds [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %idxprom.i18.i
  %cumbits1.i.i = getelementptr inbounds %struct.rtree_level_s, ptr %arrayidx.i19.i, i32 0, i32 1
  %49 = load i32, ptr %cumbits1.i.i, align 4
  store i32 %49, ptr %cumbits.i.i, align 4
  %50 = load i32, ptr %ptrbits.i.i, align 4
  %51 = load i32, ptr %cumbits.i.i, align 4
  %sub.i20.i = sub i32 %50, %51
  store i32 %sub.i20.i, ptr %shiftbits.i.i, align 4
  %52 = load i32, ptr %level.addr.i.i, align 4
  %idxprom2.i.i = zext i32 %52 to i64
  %arrayidx3.i.i = getelementptr inbounds [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %idxprom2.i.i
  %53 = load i32, ptr %arrayidx3.i.i, align 8
  store i32 %53, ptr %maskbits.i.i, align 4
  %54 = load i32, ptr %maskbits.i.i, align 4
  %sh_prom.i21.i = zext i32 %54 to i64
  %shl.i22.i = shl i64 1, %sh_prom.i21.i
  %sub4.i.i = sub i64 %shl.i22.i, 1
  store i64 %sub4.i.i, ptr %mask.i17.i, align 8
  %55 = load i64, ptr %key.addr.i16.i, align 8
  %56 = load i32, ptr %shiftbits.i.i, align 4
  %sh_prom5.i.i = zext i32 %56 to i64
  %shr.i23.i = lshr i64 %55, %sh_prom5.i.i
  %57 = load i64, ptr %mask.i17.i, align 8
  %and.i24.i = and i64 %shr.i23.i, %57
  store i64 %and.i24.i, ptr %subkey.i.i, align 8
  %58 = load ptr, ptr %leaf.i.i, align 8
  %59 = load i64, ptr %subkey.i.i, align 8
  %arrayidx15.i.i = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %58, i64 %59
  store ptr %arrayidx15.i.i, ptr %retval.i.i, align 8
  br label %rtree_leaf_elm_lookup.exit.i

if.end.i.i:                                       ; preds = %if.then.i
  %60 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %l2_cache.i.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %60, i32 0, i32 1
  %61 = load i64, ptr %l2_cache.i.i, align 8
  %62 = load i64, ptr %leafkey.i.i, align 8
  %cmp19.i.i = icmp eq i64 %61, %62
  br i1 %cmp19.i.i, label %if.then27.i.i, label %if.end55.i.i

if.then27.i.i:                                    ; preds = %if.end.i.i
  %63 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %l2_cache29.i.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %63, i32 0, i32 1
  %leaf31.i.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %l2_cache29.i.i, i32 0, i32 1
  %64 = load ptr, ptr %leaf31.i.i, align 8
  store ptr %64, ptr %leaf28.i.i, align 8
  %65 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %66 = load i64, ptr %slot.i.i, align 8
  %arrayidx35.i.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %65, i64 0, i64 %66
  %67 = load i64, ptr %arrayidx35.i.i, align 8
  %68 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %l2_cache37.i.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %68, i32 0, i32 1
  store i64 %67, ptr %l2_cache37.i.i, align 8
  %69 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %70 = load i64, ptr %slot.i.i, align 8
  %arrayidx41.i.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %69, i64 0, i64 %70
  %leaf42.i.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx41.i.i, i32 0, i32 1
  %71 = load ptr, ptr %leaf42.i.i, align 8
  %72 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %l2_cache43.i.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %72, i32 0, i32 1
  %leaf45.i.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %l2_cache43.i.i, i32 0, i32 1
  store ptr %71, ptr %leaf45.i.i, align 8
  %73 = load i64, ptr %leafkey.i.i, align 8
  %74 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %75 = load i64, ptr %slot.i.i, align 8
  %arrayidx47.i.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %74, i64 0, i64 %75
  store i64 %73, ptr %arrayidx47.i.i, align 8
  %76 = load ptr, ptr %leaf28.i.i, align 8
  %77 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %78 = load i64, ptr %slot.i.i, align 8
  %arrayidx50.i.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %77, i64 0, i64 %78
  %leaf51.i.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx50.i.i, i32 0, i32 1
  store ptr %76, ptr %leaf51.i.i, align 8
  %79 = load i64, ptr %key.addr.i.i, align 8
  store i64 %79, ptr %key.addr.i25.i, align 8
  store i32 1, ptr %level.addr.i26.i, align 4
  store i32 64, ptr %ptrbits.i27.i, align 4
  %80 = load i32, ptr %level.addr.i26.i, align 4
  %idxprom.i32.i = zext i32 %80 to i64
  %arrayidx.i33.i = getelementptr inbounds [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %idxprom.i32.i
  %cumbits1.i34.i = getelementptr inbounds %struct.rtree_level_s, ptr %arrayidx.i33.i, i32 0, i32 1
  %81 = load i32, ptr %cumbits1.i34.i, align 4
  store i32 %81, ptr %cumbits.i28.i, align 4
  %82 = load i32, ptr %ptrbits.i27.i, align 4
  %83 = load i32, ptr %cumbits.i28.i, align 4
  %sub.i35.i = sub i32 %82, %83
  store i32 %sub.i35.i, ptr %shiftbits.i29.i, align 4
  %84 = load i32, ptr %level.addr.i26.i, align 4
  %idxprom2.i36.i = zext i32 %84 to i64
  %arrayidx3.i37.i = getelementptr inbounds [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %idxprom2.i36.i
  %85 = load i32, ptr %arrayidx3.i37.i, align 8
  store i32 %85, ptr %maskbits.i30.i, align 4
  %86 = load i32, ptr %maskbits.i30.i, align 4
  %sh_prom.i38.i = zext i32 %86 to i64
  %shl.i39.i = shl i64 1, %sh_prom.i38.i
  %sub4.i40.i = sub i64 %shl.i39.i, 1
  store i64 %sub4.i40.i, ptr %mask.i31.i, align 8
  %87 = load i64, ptr %key.addr.i25.i, align 8
  %88 = load i32, ptr %shiftbits.i29.i, align 4
  %sh_prom5.i41.i = zext i32 %88 to i64
  %shr.i42.i = lshr i64 %87, %sh_prom5.i41.i
  %89 = load i64, ptr %mask.i31.i, align 8
  %and.i43.i = and i64 %shr.i42.i, %89
  store i64 %and.i43.i, ptr %subkey52.i.i, align 8
  %90 = load ptr, ptr %leaf28.i.i, align 8
  %91 = load i64, ptr %subkey52.i.i, align 8
  %arrayidx54.i.i = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %90, i64 %91
  store ptr %arrayidx54.i.i, ptr %retval.i.i, align 8
  br label %rtree_leaf_elm_lookup.exit.i

if.end55.i.i:                                     ; preds = %if.end.i.i
  store i32 1, ptr %i.i.i, align 4
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.end137.i.i, %if.end55.i.i
  %92 = load i32, ptr %i.i.i, align 4
  %cmp57.i.i = icmp ult i32 %92, 8
  br i1 %cmp57.i.i, label %for.body.i.i, label %for.end.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %93 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %l2_cache60.i.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %93, i32 0, i32 1
  %94 = load i32, ptr %i.i.i, align 4
  %idxprom.i.i = zext i32 %94 to i64
  %arrayidx61.i.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache60.i.i, i64 0, i64 %idxprom.i.i
  %95 = load i64, ptr %arrayidx61.i.i, align 8
  %96 = load i64, ptr %leafkey.i.i, align 8
  %cmp63.i.i = icmp eq i64 %95, %96
  br i1 %cmp63.i.i, label %if.then71.i.i, label %if.end137.i.i

if.then71.i.i:                                    ; preds = %for.body.i.i
  %97 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %l2_cache73.i.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %97, i32 0, i32 1
  %98 = load i32, ptr %i.i.i, align 4
  %idxprom74.i.i = zext i32 %98 to i64
  %arrayidx75.i.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache73.i.i, i64 0, i64 %idxprom74.i.i
  %leaf76.i.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx75.i.i, i32 0, i32 1
  %99 = load ptr, ptr %leaf76.i.i, align 8
  store ptr %99, ptr %leaf72.i.i, align 8
  %100 = load i32, ptr %i.i.i, align 4
  %cmp79.i.i = icmp ugt i32 %100, 0
  br i1 %cmp79.i.i, label %if.then81.i.i, label %if.else.i.i

if.then81.i.i:                                    ; preds = %if.then71.i.i
  %101 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %l2_cache82.i.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %101, i32 0, i32 1
  %102 = load i32, ptr %i.i.i, align 4
  %sub.i.i = sub i32 %102, 1
  %idxprom83.i.i = zext i32 %sub.i.i to i64
  %arrayidx84.i.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache82.i.i, i64 0, i64 %idxprom83.i.i
  %103 = load i64, ptr %arrayidx84.i.i, align 8
  %104 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %l2_cache86.i.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %104, i32 0, i32 1
  %105 = load i32, ptr %i.i.i, align 4
  %idxprom87.i.i = zext i32 %105 to i64
  %arrayidx88.i.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache86.i.i, i64 0, i64 %idxprom87.i.i
  store i64 %103, ptr %arrayidx88.i.i, align 8
  %106 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %l2_cache90.i.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %106, i32 0, i32 1
  %107 = load i32, ptr %i.i.i, align 4
  %sub91.i.i = sub i32 %107, 1
  %idxprom92.i.i = zext i32 %sub91.i.i to i64
  %arrayidx93.i.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache90.i.i, i64 0, i64 %idxprom92.i.i
  %leaf94.i.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx93.i.i, i32 0, i32 1
  %108 = load ptr, ptr %leaf94.i.i, align 8
  %109 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %l2_cache95.i.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %109, i32 0, i32 1
  %110 = load i32, ptr %i.i.i, align 4
  %idxprom96.i.i = zext i32 %110 to i64
  %arrayidx97.i.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache95.i.i, i64 0, i64 %idxprom96.i.i
  %leaf98.i.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx97.i.i, i32 0, i32 1
  store ptr %108, ptr %leaf98.i.i, align 8
  %111 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %112 = load i64, ptr %slot.i.i, align 8
  %arrayidx100.i.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %111, i64 0, i64 %112
  %113 = load i64, ptr %arrayidx100.i.i, align 8
  %114 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %l2_cache102.i.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %114, i32 0, i32 1
  %115 = load i32, ptr %i.i.i, align 4
  %sub103.i.i = sub i32 %115, 1
  %idxprom104.i.i = zext i32 %sub103.i.i to i64
  %arrayidx105.i.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache102.i.i, i64 0, i64 %idxprom104.i.i
  store i64 %113, ptr %arrayidx105.i.i, align 8
  %116 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %117 = load i64, ptr %slot.i.i, align 8
  %arrayidx108.i.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %116, i64 0, i64 %117
  %leaf109.i.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx108.i.i, i32 0, i32 1
  %118 = load ptr, ptr %leaf109.i.i, align 8
  %119 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %l2_cache110.i.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %119, i32 0, i32 1
  %120 = load i32, ptr %i.i.i, align 4
  %sub111.i.i = sub i32 %120, 1
  %idxprom112.i.i = zext i32 %sub111.i.i to i64
  %arrayidx113.i.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache110.i.i, i64 0, i64 %idxprom112.i.i
  %leaf114.i.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx113.i.i, i32 0, i32 1
  store ptr %118, ptr %leaf114.i.i, align 8
  br label %if.end127.i.i

if.else.i.i:                                      ; preds = %if.then71.i.i
  %121 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %122 = load i64, ptr %slot.i.i, align 8
  %arrayidx116.i.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %121, i64 0, i64 %122
  %123 = load i64, ptr %arrayidx116.i.i, align 8
  %124 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %l2_cache118.i.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %124, i32 0, i32 1
  store i64 %123, ptr %l2_cache118.i.i, align 8
  %125 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %126 = load i64, ptr %slot.i.i, align 8
  %arrayidx122.i.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %125, i64 0, i64 %126
  %leaf123.i.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx122.i.i, i32 0, i32 1
  %127 = load ptr, ptr %leaf123.i.i, align 8
  %128 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %l2_cache124.i.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %128, i32 0, i32 1
  %leaf126.i.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %l2_cache124.i.i, i32 0, i32 1
  store ptr %127, ptr %leaf126.i.i, align 8
  br label %if.end127.i.i

if.end127.i.i:                                    ; preds = %if.else.i.i, %if.then81.i.i
  %129 = load i64, ptr %leafkey.i.i, align 8
  %130 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %131 = load i64, ptr %slot.i.i, align 8
  %arrayidx129.i.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %130, i64 0, i64 %131
  store i64 %129, ptr %arrayidx129.i.i, align 8
  %132 = load ptr, ptr %leaf72.i.i, align 8
  %133 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %134 = load i64, ptr %slot.i.i, align 8
  %arrayidx132.i.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %133, i64 0, i64 %134
  %leaf133.i.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx132.i.i, i32 0, i32 1
  store ptr %132, ptr %leaf133.i.i, align 8
  %135 = load i64, ptr %key.addr.i.i, align 8
  store i64 %135, ptr %key.addr.i44.i, align 8
  store i32 1, ptr %level.addr.i45.i, align 4
  store i32 64, ptr %ptrbits.i46.i, align 4
  %136 = load i32, ptr %level.addr.i45.i, align 4
  %idxprom.i51.i = zext i32 %136 to i64
  %arrayidx.i52.i = getelementptr inbounds [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %idxprom.i51.i
  %cumbits1.i53.i = getelementptr inbounds %struct.rtree_level_s, ptr %arrayidx.i52.i, i32 0, i32 1
  %137 = load i32, ptr %cumbits1.i53.i, align 4
  store i32 %137, ptr %cumbits.i47.i, align 4
  %138 = load i32, ptr %ptrbits.i46.i, align 4
  %139 = load i32, ptr %cumbits.i47.i, align 4
  %sub.i54.i = sub i32 %138, %139
  store i32 %sub.i54.i, ptr %shiftbits.i48.i, align 4
  %140 = load i32, ptr %level.addr.i45.i, align 4
  %idxprom2.i55.i = zext i32 %140 to i64
  %arrayidx3.i56.i = getelementptr inbounds [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %idxprom2.i55.i
  %141 = load i32, ptr %arrayidx3.i56.i, align 8
  store i32 %141, ptr %maskbits.i49.i, align 4
  %142 = load i32, ptr %maskbits.i49.i, align 4
  %sh_prom.i57.i = zext i32 %142 to i64
  %shl.i58.i = shl i64 1, %sh_prom.i57.i
  %sub4.i59.i = sub i64 %shl.i58.i, 1
  store i64 %sub4.i59.i, ptr %mask.i50.i, align 8
  %143 = load i64, ptr %key.addr.i44.i, align 8
  %144 = load i32, ptr %shiftbits.i48.i, align 4
  %sh_prom5.i60.i = zext i32 %144 to i64
  %shr.i61.i = lshr i64 %143, %sh_prom5.i60.i
  %145 = load i64, ptr %mask.i50.i, align 8
  %and.i62.i = and i64 %shr.i61.i, %145
  store i64 %and.i62.i, ptr %subkey134.i.i, align 8
  %146 = load ptr, ptr %leaf72.i.i, align 8
  %147 = load i64, ptr %subkey134.i.i, align 8
  %arrayidx136.i.i = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %146, i64 %147
  store ptr %arrayidx136.i.i, ptr %retval.i.i, align 8
  br label %rtree_leaf_elm_lookup.exit.i

if.end137.i.i:                                    ; preds = %for.body.i.i
  %148 = load i32, ptr %i.i.i, align 4
  %inc.i.i = add i32 %148, 1
  store i32 %inc.i.i, ptr %i.i.i, align 4
  br label %for.cond.i.i, !llvm.loop !4

for.end.i.i:                                      ; preds = %for.cond.i.i
  %149 = load ptr, ptr %tsdn.addr.i.i, align 8
  %150 = load ptr, ptr %rtree.addr.i.i, align 8
  %151 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %152 = load i64, ptr %key.addr.i.i, align 8
  %153 = load i8, ptr %dependent.addr.i.i, align 1
  %tobool139.i.i = trunc i8 %153 to i1
  %154 = load i8, ptr %init_missing.addr.i.i, align 1
  %tobool140.i.i = trunc i8 %154 to i1
  %call141.i.i = call ptr @rtree_leaf_elm_lookup_hard(ptr noundef %149, ptr noundef %150, ptr noundef %151, i64 noundef %152, i1 noundef zeroext %tobool139.i.i, i1 noundef zeroext %tobool140.i.i) #5
  store ptr %call141.i.i, ptr %retval.i.i, align 8
  br label %rtree_leaf_elm_lookup.exit.i

rtree_leaf_elm_lookup.exit.i:                     ; preds = %for.end.i.i, %if.end127.i.i, %if.then27.i.i, %if.then.i.i
  %155 = load ptr, ptr %retval.i.i, align 8
  store ptr %155, ptr %elm.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %rtree_leaf_elm_lookup.exit.i, %lor.lhs.false.i
  %156 = load ptr, ptr %tsdn.addr.i, align 8
  %157 = load ptr, ptr %rtree.addr.i, align 8
  %158 = load ptr, ptr %elm.i, align 8
  %159 = load ptr, ptr %bits.i, align 8
  %160 = load i32, ptr %additional.i, align 4
  store ptr %156, ptr %tsdn.addr.i7, align 8
  store ptr %157, ptr %rtree.addr.i8, align 8
  store ptr %158, ptr %elm.addr.i, align 8
  store ptr %159, ptr %bits.addr.i9, align 8
  store i32 %160, ptr %additional.addr.i10, align 4
  %161 = load ptr, ptr %elm.addr.i, align 8
  %162 = load ptr, ptr %bits.addr.i9, align 8
  store ptr %161, ptr %a.addr.i.i, align 8
  store ptr %162, ptr %val.addr.i.i, align 8
  store i32 2, ptr %mo.addr.i.i, align 4
  %163 = load ptr, ptr %a.addr.i.i, align 8
  %164 = load i32, ptr %mo.addr.i.i, align 4
  store i32 %164, ptr %mo.addr.i1.i, align 4
  %165 = load i32, ptr %mo.addr.i1.i, align 4
  switch i32 %165, label %sw.epilog.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb1.i.i
    i32 2, label %sw.bb2.i.i
    i32 3, label %sw.bb3.i.i
    i32 4, label %sw.bb4.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.end.i
  store i32 0, ptr %retval.i.i6, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb1.i.i:                                       ; preds = %if.end.i
  store i32 2, ptr %retval.i.i6, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb2.i.i:                                       ; preds = %if.end.i
  store i32 3, ptr %retval.i.i6, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb3.i.i:                                       ; preds = %if.end.i
  store i32 4, ptr %retval.i.i6, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb4.i.i:                                       ; preds = %if.end.i
  store i32 5, ptr %retval.i.i6, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.epilog.i.i:                                    ; preds = %if.end.i
  unreachable

atomic_enum_to_builtin.exit.i:                    ; preds = %sw.bb4.i.i, %sw.bb3.i.i, %sw.bb2.i.i, %sw.bb1.i.i, %sw.bb.i.i
  %166 = load i32, ptr %retval.i.i6, align 4
  switch i32 %166, label %monotonic.i.i [
    i32 3, label %release.i.i
    i32 5, label %seqcst.i.i
  ]

monotonic.i.i:                                    ; preds = %atomic_enum_to_builtin.exit.i
  %167 = load i64, ptr %val.addr.i.i, align 8
  store atomic i64 %167, ptr %163 monotonic, align 8
  br label %rtree_leaf_elm_write_commit.exit

release.i.i:                                      ; preds = %atomic_enum_to_builtin.exit.i
  %168 = load i64, ptr %val.addr.i.i, align 8
  store atomic i64 %168, ptr %163 release, align 8
  br label %rtree_leaf_elm_write_commit.exit

seqcst.i.i:                                       ; preds = %atomic_enum_to_builtin.exit.i
  %169 = load i64, ptr %val.addr.i.i, align 8
  store atomic i64 %169, ptr %163 seq_cst, align 8
  br label %rtree_leaf_elm_write_commit.exit

rtree_leaf_elm_write_commit.exit:                 ; preds = %seqcst.i.i, %release.i.i, %monotonic.i.i
  %170 = load ptr, ptr %elm.i, align 8
  %incdec.ptr.i = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %170, i32 1
  store ptr %incdec.ptr.i, ptr %elm.i, align 8
  %171 = load i64, ptr %addr.i, align 8
  %add.i = add i64 %171, 4096
  store i64 %add.i, ptr %addr.i, align 8
  br label %for.cond.i, !llvm.loop !12

rtree_write_range_impl.exit:                      ; preds = %for.cond.i
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @emap_remap(ptr noundef %tsdn, ptr noundef %emap, ptr noundef %edata, i32 noundef %szind, i1 noundef zeroext %slab) #0 {
entry:
  %edata_bits.i338 = alloca i64, align 8
  %szind_bits.i339 = alloca i64, align 8
  %slab_bits.i340 = alloca i64, align 8
  %is_head_bits.i341 = alloca i64, align 8
  %state_bits.i342 = alloca i64, align 8
  %metadata_bits.i343 = alloca i64, align 8
  %contents24157300337 = alloca %struct.rtree_contents_s, align 8
  %edata_bits.i = alloca i64, align 8
  %szind_bits.i = alloca i64, align 8
  %slab_bits.i = alloca i64, align 8
  %is_head_bits.i = alloca i64, align 8
  %state_bits.i = alloca i64, align 8
  %metadata_bits.i = alloca i64, align 8
  %contents29154301332 = alloca %struct.rtree_contents_s, align 8
  %retval.i.i311 = alloca i32, align 4
  %mo.addr.i1.i312 = alloca i32, align 4
  %a.addr.i.i313 = alloca ptr, align 8
  %val.addr.i.i314 = alloca ptr, align 8
  %mo.addr.i.i315 = alloca i32, align 4
  %tsdn.addr.i316 = alloca ptr, align 8
  %rtree.addr.i317 = alloca ptr, align 8
  %elm.addr.i318 = alloca ptr, align 8
  %bits.addr.i319 = alloca ptr, align 8
  %additional.addr.i320 = alloca i32, align 4
  %retval.i.i305 = alloca i32, align 4
  %mo.addr.i1.i = alloca i32, align 4
  %a.addr.i.i = alloca ptr, align 8
  %val.addr.i.i = alloca ptr, align 8
  %mo.addr.i.i = alloca i32, align 4
  %tsdn.addr.i306 = alloca ptr, align 8
  %rtree.addr.i307 = alloca ptr, align 8
  %elm.addr.i308 = alloca ptr, align 8
  %bits.addr.i309 = alloca ptr, align 8
  %additional.addr.i310 = alloca i32, align 4
  %bits.addr.i302 = alloca ptr, align 8
  %additional.addr.i303 = alloca ptr, align 8
  %contents29154301 = alloca %struct.rtree_contents_s, align 8
  %bits.addr.i = alloca ptr, align 8
  %additional.addr.i = alloca ptr, align 8
  %contents24157300 = alloca %struct.rtree_contents_s, align 8
  %ptrbits.i297 = alloca i32, align 4
  %cumbits.i298 = alloca i32, align 4
  %ptrbits.i294 = alloca i32, align 4
  %cumbits.i295 = alloca i32, align 4
  %ptrbits.i291 = alloca i32, align 4
  %cumbits.i292 = alloca i32, align 4
  %ptrbits.i288 = alloca i32, align 4
  %cumbits.i289 = alloca i32, align 4
  %key.addr.i269 = alloca i64, align 8
  %level.addr.i270 = alloca i32, align 4
  %ptrbits.i271 = alloca i32, align 4
  %cumbits.i272 = alloca i32, align 4
  %shiftbits.i273 = alloca i32, align 4
  %maskbits.i274 = alloca i32, align 4
  %mask.i275 = alloca i64, align 8
  %key.addr.i250 = alloca i64, align 8
  %level.addr.i251 = alloca i32, align 4
  %ptrbits.i252 = alloca i32, align 4
  %cumbits.i253 = alloca i32, align 4
  %shiftbits.i254 = alloca i32, align 4
  %maskbits.i255 = alloca i32, align 4
  %mask.i256 = alloca i64, align 8
  %key.addr.i231 = alloca i64, align 8
  %level.addr.i232 = alloca i32, align 4
  %ptrbits.i233 = alloca i32, align 4
  %cumbits.i234 = alloca i32, align 4
  %shiftbits.i235 = alloca i32, align 4
  %maskbits.i236 = alloca i32, align 4
  %mask.i237 = alloca i64, align 8
  %key.addr.i212 = alloca i64, align 8
  %level.addr.i213 = alloca i32, align 4
  %ptrbits.i214 = alloca i32, align 4
  %cumbits.i215 = alloca i32, align 4
  %shiftbits.i216 = alloca i32, align 4
  %maskbits.i217 = alloca i32, align 4
  %mask.i218 = alloca i64, align 8
  %key.addr.i193 = alloca i64, align 8
  %level.addr.i194 = alloca i32, align 4
  %ptrbits.i195 = alloca i32, align 4
  %cumbits.i196 = alloca i32, align 4
  %shiftbits.i197 = alloca i32, align 4
  %maskbits.i198 = alloca i32, align 4
  %mask.i199 = alloca i64, align 8
  %key.addr.i186 = alloca i64, align 8
  %level.addr.i = alloca i32, align 4
  %ptrbits.i = alloca i32, align 4
  %cumbits.i = alloca i32, align 4
  %shiftbits.i = alloca i32, align 4
  %maskbits.i = alloca i32, align 4
  %mask.i187 = alloca i64, align 8
  %key.addr.i178 = alloca i64, align 8
  %mask.i179 = alloca i64, align 8
  %key.addr.i174 = alloca i64, align 8
  %mask.i = alloca i64, align 8
  %key.addr.i169 = alloca i64, align 8
  %key.addr.i168 = alloca i64, align 8
  %tsd.addr.i167 = alloca ptr, align 8
  %tsd.addr.i.i = alloca ptr, align 8
  %tsd.addr.i166 = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsd.addr.i = alloca ptr, align 8
  %tsdn.addr.i165 = alloca ptr, align 8
  %tsdn.addr.i163 = alloca ptr, align 8
  %tsdn.addr.i158 = alloca ptr, align 8
  %rtree.addr.i159 = alloca ptr, align 8
  %elm.addr.i160 = alloca ptr, align 8
  %bits.i161 = alloca ptr, align 8
  %additional.i162 = alloca i32, align 4
  %contents24157 = alloca %struct.rtree_contents_s, align 8
  %tsdn.addr.i155 = alloca ptr, align 8
  %rtree.addr.i156 = alloca ptr, align 8
  %elm.addr.i = alloca ptr, align 8
  %bits.i = alloca ptr, align 8
  %additional.i = alloca i32, align 4
  %contents29154 = alloca %struct.rtree_contents_s, align 8
  %retval.i.i30 = alloca ptr, align 8
  %tsdn.addr.i.i31 = alloca ptr, align 8
  %rtree.addr.i.i32 = alloca ptr, align 8
  %rtree_ctx.addr.i.i33 = alloca ptr, align 8
  %key.addr.i.i34 = alloca i64, align 8
  %dependent.addr.i.i35 = alloca i8, align 1
  %init_missing.addr.i.i36 = alloca i8, align 1
  %slot.i.i37 = alloca i64, align 8
  %leafkey.i.i38 = alloca i64, align 8
  %leaf.i.i39 = alloca ptr, align 8
  %subkey.i.i40 = alloca i64, align 8
  %leaf28.i.i41 = alloca ptr, align 8
  %subkey52.i.i42 = alloca i64, align 8
  %i.i.i43 = alloca i32, align 4
  %leaf72.i.i44 = alloca ptr, align 8
  %subkey134.i.i45 = alloca i64, align 8
  %retval.i46 = alloca i1, align 1
  %tsdn.addr.i47 = alloca ptr, align 8
  %rtree.addr.i48 = alloca ptr, align 8
  %rtree_ctx.addr.i49 = alloca ptr, align 8
  %key.addr.i50 = alloca i64, align 8
  %elm.i51 = alloca ptr, align 8
  %contents29 = alloca %struct.rtree_contents_s, align 8
  %retval.i.i = alloca ptr, align 8
  %tsdn.addr.i.i = alloca ptr, align 8
  %rtree.addr.i.i = alloca ptr, align 8
  %rtree_ctx.addr.i.i = alloca ptr, align 8
  %key.addr.i.i = alloca i64, align 8
  %dependent.addr.i.i = alloca i8, align 1
  %init_missing.addr.i.i = alloca i8, align 1
  %slot.i.i = alloca i64, align 8
  %leafkey.i.i = alloca i64, align 8
  %leaf.i.i = alloca ptr, align 8
  %subkey.i.i = alloca i64, align 8
  %leaf28.i.i = alloca ptr, align 8
  %subkey52.i.i = alloca i64, align 8
  %i.i.i = alloca i32, align 4
  %leaf72.i.i = alloca ptr, align 8
  %subkey134.i.i = alloca i64, align 8
  %retval.i25 = alloca i1, align 1
  %tsdn.addr.i26 = alloca ptr, align 8
  %rtree.addr.i = alloca ptr, align 8
  %rtree_ctx.addr.i = alloca ptr, align 8
  %key.addr.i = alloca i64, align 8
  %elm.i = alloca ptr, align 8
  %contents24 = alloca %struct.rtree_contents_s, align 8
  %retval.i = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %fallback.addr.i = alloca ptr, align 8
  %tsdn.addr = alloca ptr, align 8
  %emap.addr = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  %szind.addr = alloca i32, align 4
  %slab.addr = alloca i8, align 1
  %rtree_ctx_fallback = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx = alloca ptr, align 8
  %contents = alloca %struct.rtree_contents_s, align 8
  %key = alloca i64, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %emap, ptr %emap.addr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  store i32 %szind, ptr %szind.addr, align 4
  %frombool = zext i1 %slab to i8
  store i8 %frombool, ptr %slab.addr, align 1
  %0 = load ptr, ptr %tsdn.addr, align 8
  store ptr %0, ptr %tsdn.addr.i, align 8
  store ptr %rtree_ctx_fallback, ptr %fallback.addr.i, align 8
  %1 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %1, ptr %tsdn.addr.i163, align 8
  %2 = load ptr, ptr %tsdn.addr.i163, align 8
  %cmp.i164 = icmp eq ptr %2, null
  br i1 %cmp.i164, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %3 = load ptr, ptr %fallback.addr.i, align 8
  call void @rtree_ctx_data_init(ptr noundef %3) #5
  %4 = load ptr, ptr %fallback.addr.i, align 8
  store ptr %4, ptr %retval.i, align 8
  br label %tsdn_rtree_ctx.exit

if.end.i:                                         ; preds = %entry
  %5 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %5, ptr %tsdn.addr.i165, align 8
  %6 = load ptr, ptr %tsdn.addr.i165, align 8
  store ptr %6, ptr %tsd.addr.i, align 8
  %7 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %7, ptr %tsd.addr.i166, align 8
  %8 = load ptr, ptr %tsd.addr.i166, align 8
  store ptr %8, ptr %tsd.addr.i.i, align 8
  %9 = load ptr, ptr %tsd.addr.i.i, align 8
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %9, i32 0, i32 30
  %10 = load i8, ptr %state.i.i, align 8
  store i8 %10, ptr %state.i, align 1
  %11 = load ptr, ptr %tsd.addr.i166, align 8
  store ptr %11, ptr %tsd.addr.i167, align 8
  %12 = load ptr, ptr %tsd.addr.i167, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i = getelementptr inbounds %struct.tsd_s, ptr %12, i32 0, i32 29
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i, ptr %retval.i, align 8
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %if.end.i, %if.then.i
  %13 = load ptr, ptr %retval.i, align 8
  store ptr %13, ptr %rtree_ctx, align 8
  %14 = load i32, ptr %szind.addr, align 4
  %conv = zext i32 %14 to i64
  %cmp = icmp ne i64 %conv, 232
  br i1 %cmp, label %if.then, label %if.end23

if.then:                                          ; preds = %tsdn_rtree_ctx.exit
  %15 = load ptr, ptr %edata.addr, align 8
  %edata2 = getelementptr inbounds %struct.rtree_contents_s, ptr %contents, i32 0, i32 0
  store ptr %15, ptr %edata2, align 8
  %16 = load i32, ptr %szind.addr, align 4
  %metadata = getelementptr inbounds %struct.rtree_contents_s, ptr %contents, i32 0, i32 1
  %szind3 = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata, i32 0, i32 0
  store i32 %16, ptr %szind3, align 8
  %17 = load i8, ptr %slab.addr, align 1
  %tobool = trunc i8 %17 to i1
  %metadata4 = getelementptr inbounds %struct.rtree_contents_s, ptr %contents, i32 0, i32 1
  %slab5 = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata4, i32 0, i32 3
  %frombool6 = zext i1 %tobool to i8
  store i8 %frombool6, ptr %slab5, align 1
  %18 = load ptr, ptr %edata.addr, align 8
  %call7 = call zeroext i1 @edata_is_head_get(ptr noundef %18)
  %metadata8 = getelementptr inbounds %struct.rtree_contents_s, ptr %contents, i32 0, i32 1
  %is_head = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata8, i32 0, i32 2
  %frombool9 = zext i1 %call7 to i8
  store i8 %frombool9, ptr %is_head, align 8
  %19 = load ptr, ptr %edata.addr, align 8
  %call10 = call i32 @edata_state_get(ptr noundef %19)
  %metadata11 = getelementptr inbounds %struct.rtree_contents_s, ptr %contents, i32 0, i32 1
  %state = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata11, i32 0, i32 1
  store i32 %call10, ptr %state, align 4
  %20 = load ptr, ptr %tsdn.addr, align 8
  %21 = load ptr, ptr %emap.addr, align 8
  %rtree = getelementptr inbounds %struct.emap_s, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %rtree_ctx, align 8
  %23 = load ptr, ptr %edata.addr, align 8
  %call12 = call ptr @edata_addr_get(ptr noundef %23)
  %24 = ptrtoint ptr %call12 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %contents29, ptr align 1 %contents, i64 24, i1 false)
  store ptr %20, ptr %tsdn.addr.i47, align 8
  store ptr %rtree, ptr %rtree.addr.i48, align 8
  store ptr %22, ptr %rtree_ctx.addr.i49, align 8
  store i64 %24, ptr %key.addr.i50, align 8
  %25 = load ptr, ptr %tsdn.addr.i47, align 8
  %26 = load ptr, ptr %rtree.addr.i48, align 8
  %27 = load ptr, ptr %rtree_ctx.addr.i49, align 8
  %28 = load i64, ptr %key.addr.i50, align 8
  store ptr %25, ptr %tsdn.addr.i.i31, align 8
  store ptr %26, ptr %rtree.addr.i.i32, align 8
  store ptr %27, ptr %rtree_ctx.addr.i.i33, align 8
  store i64 %28, ptr %key.addr.i.i34, align 8
  store i8 0, ptr %dependent.addr.i.i35, align 1
  store i8 1, ptr %init_missing.addr.i.i36, align 1
  %29 = load i64, ptr %key.addr.i.i34, align 8
  store i64 %29, ptr %key.addr.i168, align 8
  %30 = load i64, ptr %key.addr.i168, align 8
  store i32 64, ptr %ptrbits.i297, align 4
  store i32 34, ptr %cumbits.i298, align 4
  %31 = load i32, ptr %ptrbits.i297, align 4
  %32 = load i32, ptr %cumbits.i298, align 4
  %sub.i299 = sub i32 %31, %32
  %sh_prom.i = zext i32 %sub.i299 to i64
  %shr.i = lshr i64 %30, %sh_prom.i
  %and.i = and i64 %shr.i, 15
  store i64 %and.i, ptr %slot.i.i37, align 8
  %33 = load i64, ptr %key.addr.i.i34, align 8
  store i64 %33, ptr %key.addr.i174, align 8
  store i32 64, ptr %ptrbits.i291, align 4
  store i32 34, ptr %cumbits.i292, align 4
  %34 = load i32, ptr %ptrbits.i291, align 4
  %35 = load i32, ptr %cumbits.i292, align 4
  %sub.i293 = sub i32 %34, %35
  %sh_prom.i176 = zext i32 %sub.i293 to i64
  %shl.i = shl i64 1, %sh_prom.i176
  %sub.i = sub i64 %shl.i, 1
  %not.i = xor i64 %sub.i, -1
  store i64 %not.i, ptr %mask.i, align 8
  %36 = load i64, ptr %key.addr.i174, align 8
  %37 = load i64, ptr %mask.i, align 8
  %and.i177 = and i64 %36, %37
  store i64 %and.i177, ptr %leafkey.i.i38, align 8
  %38 = load ptr, ptr %rtree_ctx.addr.i.i33, align 8
  %39 = load i64, ptr %slot.i.i37, align 8
  %arrayidx.i.i54 = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %38, i64 0, i64 %39
  %40 = load i64, ptr %arrayidx.i.i54, align 8
  %41 = load i64, ptr %leafkey.i.i38, align 8
  %cmp.i.i55 = icmp eq i64 %40, %41
  br i1 %cmp.i.i55, label %if.then.i.i148, label %if.end.i.i59

if.then.i.i148:                                   ; preds = %if.then
  %42 = load ptr, ptr %rtree_ctx.addr.i.i33, align 8
  %43 = load i64, ptr %slot.i.i37, align 8
  %arrayidx10.i.i149 = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %42, i64 0, i64 %43
  %leaf11.i.i150 = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx10.i.i149, i32 0, i32 1
  %44 = load ptr, ptr %leaf11.i.i150, align 8
  store ptr %44, ptr %leaf.i.i39, align 8
  %45 = load i64, ptr %key.addr.i.i34, align 8
  store i64 %45, ptr %key.addr.i186, align 8
  store i32 1, ptr %level.addr.i, align 4
  store i32 64, ptr %ptrbits.i, align 4
  %46 = load i32, ptr %level.addr.i, align 4
  %idxprom.i = zext i32 %46 to i64
  %arrayidx.i = getelementptr inbounds [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %idxprom.i
  %cumbits1.i = getelementptr inbounds %struct.rtree_level_s, ptr %arrayidx.i, i32 0, i32 1
  %47 = load i32, ptr %cumbits1.i, align 4
  store i32 %47, ptr %cumbits.i, align 4
  %48 = load i32, ptr %ptrbits.i, align 4
  %49 = load i32, ptr %cumbits.i, align 4
  %sub.i188 = sub i32 %48, %49
  store i32 %sub.i188, ptr %shiftbits.i, align 4
  %50 = load i32, ptr %level.addr.i, align 4
  %idxprom2.i = zext i32 %50 to i64
  %arrayidx3.i = getelementptr inbounds [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %idxprom2.i
  %51 = load i32, ptr %arrayidx3.i, align 8
  store i32 %51, ptr %maskbits.i, align 4
  %52 = load i32, ptr %maskbits.i, align 4
  %sh_prom.i189 = zext i32 %52 to i64
  %shl.i190 = shl i64 1, %sh_prom.i189
  %sub4.i = sub i64 %shl.i190, 1
  store i64 %sub4.i, ptr %mask.i187, align 8
  %53 = load i64, ptr %key.addr.i186, align 8
  %54 = load i32, ptr %shiftbits.i, align 4
  %sh_prom5.i = zext i32 %54 to i64
  %shr.i191 = lshr i64 %53, %sh_prom5.i
  %55 = load i64, ptr %mask.i187, align 8
  %and.i192 = and i64 %shr.i191, %55
  store i64 %and.i192, ptr %subkey.i.i40, align 8
  %56 = load ptr, ptr %leaf.i.i39, align 8
  %57 = load i64, ptr %subkey.i.i40, align 8
  %arrayidx15.i.i152 = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %56, i64 %57
  store ptr %arrayidx15.i.i152, ptr %retval.i.i30, align 8
  br label %rtree_leaf_elm_lookup.exit.i72

if.end.i.i59:                                     ; preds = %if.then
  %58 = load ptr, ptr %rtree_ctx.addr.i.i33, align 8
  %l2_cache.i.i60 = getelementptr inbounds %struct.rtree_ctx_s, ptr %58, i32 0, i32 1
  %59 = load i64, ptr %l2_cache.i.i60, align 8
  %60 = load i64, ptr %leafkey.i.i38, align 8
  %cmp19.i.i61 = icmp eq i64 %59, %60
  br i1 %cmp19.i.i61, label %if.then27.i.i134, label %if.end55.i.i65

if.then27.i.i134:                                 ; preds = %if.end.i.i59
  %61 = load ptr, ptr %rtree_ctx.addr.i.i33, align 8
  %l2_cache29.i.i135 = getelementptr inbounds %struct.rtree_ctx_s, ptr %61, i32 0, i32 1
  %leaf31.i.i136 = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %l2_cache29.i.i135, i32 0, i32 1
  %62 = load ptr, ptr %leaf31.i.i136, align 8
  store ptr %62, ptr %leaf28.i.i41, align 8
  %63 = load ptr, ptr %rtree_ctx.addr.i.i33, align 8
  %64 = load i64, ptr %slot.i.i37, align 8
  %arrayidx35.i.i137 = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %63, i64 0, i64 %64
  %65 = load i64, ptr %arrayidx35.i.i137, align 8
  %66 = load ptr, ptr %rtree_ctx.addr.i.i33, align 8
  %l2_cache37.i.i138 = getelementptr inbounds %struct.rtree_ctx_s, ptr %66, i32 0, i32 1
  store i64 %65, ptr %l2_cache37.i.i138, align 8
  %67 = load ptr, ptr %rtree_ctx.addr.i.i33, align 8
  %68 = load i64, ptr %slot.i.i37, align 8
  %arrayidx41.i.i139 = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %67, i64 0, i64 %68
  %leaf42.i.i140 = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx41.i.i139, i32 0, i32 1
  %69 = load ptr, ptr %leaf42.i.i140, align 8
  %70 = load ptr, ptr %rtree_ctx.addr.i.i33, align 8
  %l2_cache43.i.i141 = getelementptr inbounds %struct.rtree_ctx_s, ptr %70, i32 0, i32 1
  %leaf45.i.i142 = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %l2_cache43.i.i141, i32 0, i32 1
  store ptr %69, ptr %leaf45.i.i142, align 8
  %71 = load i64, ptr %leafkey.i.i38, align 8
  %72 = load ptr, ptr %rtree_ctx.addr.i.i33, align 8
  %73 = load i64, ptr %slot.i.i37, align 8
  %arrayidx47.i.i143 = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %72, i64 0, i64 %73
  store i64 %71, ptr %arrayidx47.i.i143, align 8
  %74 = load ptr, ptr %leaf28.i.i41, align 8
  %75 = load ptr, ptr %rtree_ctx.addr.i.i33, align 8
  %76 = load i64, ptr %slot.i.i37, align 8
  %arrayidx50.i.i144 = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %75, i64 0, i64 %76
  %leaf51.i.i145 = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx50.i.i144, i32 0, i32 1
  store ptr %74, ptr %leaf51.i.i145, align 8
  %77 = load i64, ptr %key.addr.i.i34, align 8
  store i64 %77, ptr %key.addr.i193, align 8
  store i32 1, ptr %level.addr.i194, align 4
  store i32 64, ptr %ptrbits.i195, align 4
  %78 = load i32, ptr %level.addr.i194, align 4
  %idxprom.i200 = zext i32 %78 to i64
  %arrayidx.i201 = getelementptr inbounds [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %idxprom.i200
  %cumbits1.i202 = getelementptr inbounds %struct.rtree_level_s, ptr %arrayidx.i201, i32 0, i32 1
  %79 = load i32, ptr %cumbits1.i202, align 4
  store i32 %79, ptr %cumbits.i196, align 4
  %80 = load i32, ptr %ptrbits.i195, align 4
  %81 = load i32, ptr %cumbits.i196, align 4
  %sub.i203 = sub i32 %80, %81
  store i32 %sub.i203, ptr %shiftbits.i197, align 4
  %82 = load i32, ptr %level.addr.i194, align 4
  %idxprom2.i204 = zext i32 %82 to i64
  %arrayidx3.i205 = getelementptr inbounds [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %idxprom2.i204
  %83 = load i32, ptr %arrayidx3.i205, align 8
  store i32 %83, ptr %maskbits.i198, align 4
  %84 = load i32, ptr %maskbits.i198, align 4
  %sh_prom.i206 = zext i32 %84 to i64
  %shl.i207 = shl i64 1, %sh_prom.i206
  %sub4.i208 = sub i64 %shl.i207, 1
  store i64 %sub4.i208, ptr %mask.i199, align 8
  %85 = load i64, ptr %key.addr.i193, align 8
  %86 = load i32, ptr %shiftbits.i197, align 4
  %sh_prom5.i209 = zext i32 %86 to i64
  %shr.i210 = lshr i64 %85, %sh_prom5.i209
  %87 = load i64, ptr %mask.i199, align 8
  %and.i211 = and i64 %shr.i210, %87
  store i64 %and.i211, ptr %subkey52.i.i42, align 8
  %88 = load ptr, ptr %leaf28.i.i41, align 8
  %89 = load i64, ptr %subkey52.i.i42, align 8
  %arrayidx54.i.i147 = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %88, i64 %89
  store ptr %arrayidx54.i.i147, ptr %retval.i.i30, align 8
  br label %rtree_leaf_elm_lookup.exit.i72

if.end55.i.i65:                                   ; preds = %if.end.i.i59
  store i32 1, ptr %i.i.i43, align 4
  br label %for.cond.i.i66

for.cond.i.i66:                                   ; preds = %if.end137.i.i84, %if.end55.i.i65
  %90 = load i32, ptr %i.i.i43, align 4
  %cmp57.i.i67 = icmp ult i32 %90, 8
  br i1 %cmp57.i.i67, label %for.body.i.i76, label %for.end.i.i68

for.body.i.i76:                                   ; preds = %for.cond.i.i66
  %91 = load ptr, ptr %rtree_ctx.addr.i.i33, align 8
  %l2_cache60.i.i77 = getelementptr inbounds %struct.rtree_ctx_s, ptr %91, i32 0, i32 1
  %92 = load i32, ptr %i.i.i43, align 4
  %idxprom.i.i78 = zext i32 %92 to i64
  %arrayidx61.i.i79 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache60.i.i77, i64 0, i64 %idxprom.i.i78
  %93 = load i64, ptr %arrayidx61.i.i79, align 8
  %94 = load i64, ptr %leafkey.i.i38, align 8
  %cmp63.i.i80 = icmp eq i64 %93, %94
  br i1 %cmp63.i.i80, label %if.then71.i.i86, label %if.end137.i.i84

if.then71.i.i86:                                  ; preds = %for.body.i.i76
  %95 = load ptr, ptr %rtree_ctx.addr.i.i33, align 8
  %l2_cache73.i.i87 = getelementptr inbounds %struct.rtree_ctx_s, ptr %95, i32 0, i32 1
  %96 = load i32, ptr %i.i.i43, align 4
  %idxprom74.i.i88 = zext i32 %96 to i64
  %arrayidx75.i.i89 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache73.i.i87, i64 0, i64 %idxprom74.i.i88
  %leaf76.i.i90 = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx75.i.i89, i32 0, i32 1
  %97 = load ptr, ptr %leaf76.i.i90, align 8
  store ptr %97, ptr %leaf72.i.i44, align 8
  %98 = load i32, ptr %i.i.i43, align 4
  %cmp79.i.i91 = icmp ugt i32 %98, 0
  br i1 %cmp79.i.i91, label %if.then81.i.i105, label %if.else.i.i92

if.then81.i.i105:                                 ; preds = %if.then71.i.i86
  %99 = load ptr, ptr %rtree_ctx.addr.i.i33, align 8
  %l2_cache82.i.i106 = getelementptr inbounds %struct.rtree_ctx_s, ptr %99, i32 0, i32 1
  %100 = load i32, ptr %i.i.i43, align 4
  %sub.i.i107 = sub i32 %100, 1
  %idxprom83.i.i108 = zext i32 %sub.i.i107 to i64
  %arrayidx84.i.i109 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache82.i.i106, i64 0, i64 %idxprom83.i.i108
  %101 = load i64, ptr %arrayidx84.i.i109, align 8
  %102 = load ptr, ptr %rtree_ctx.addr.i.i33, align 8
  %l2_cache86.i.i110 = getelementptr inbounds %struct.rtree_ctx_s, ptr %102, i32 0, i32 1
  %103 = load i32, ptr %i.i.i43, align 4
  %idxprom87.i.i111 = zext i32 %103 to i64
  %arrayidx88.i.i112 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache86.i.i110, i64 0, i64 %idxprom87.i.i111
  store i64 %101, ptr %arrayidx88.i.i112, align 8
  %104 = load ptr, ptr %rtree_ctx.addr.i.i33, align 8
  %l2_cache90.i.i113 = getelementptr inbounds %struct.rtree_ctx_s, ptr %104, i32 0, i32 1
  %105 = load i32, ptr %i.i.i43, align 4
  %sub91.i.i114 = sub i32 %105, 1
  %idxprom92.i.i115 = zext i32 %sub91.i.i114 to i64
  %arrayidx93.i.i116 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache90.i.i113, i64 0, i64 %idxprom92.i.i115
  %leaf94.i.i117 = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx93.i.i116, i32 0, i32 1
  %106 = load ptr, ptr %leaf94.i.i117, align 8
  %107 = load ptr, ptr %rtree_ctx.addr.i.i33, align 8
  %l2_cache95.i.i118 = getelementptr inbounds %struct.rtree_ctx_s, ptr %107, i32 0, i32 1
  %108 = load i32, ptr %i.i.i43, align 4
  %idxprom96.i.i119 = zext i32 %108 to i64
  %arrayidx97.i.i120 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache95.i.i118, i64 0, i64 %idxprom96.i.i119
  %leaf98.i.i121 = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx97.i.i120, i32 0, i32 1
  store ptr %106, ptr %leaf98.i.i121, align 8
  %109 = load ptr, ptr %rtree_ctx.addr.i.i33, align 8
  %110 = load i64, ptr %slot.i.i37, align 8
  %arrayidx100.i.i122 = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %109, i64 0, i64 %110
  %111 = load i64, ptr %arrayidx100.i.i122, align 8
  %112 = load ptr, ptr %rtree_ctx.addr.i.i33, align 8
  %l2_cache102.i.i123 = getelementptr inbounds %struct.rtree_ctx_s, ptr %112, i32 0, i32 1
  %113 = load i32, ptr %i.i.i43, align 4
  %sub103.i.i124 = sub i32 %113, 1
  %idxprom104.i.i125 = zext i32 %sub103.i.i124 to i64
  %arrayidx105.i.i126 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache102.i.i123, i64 0, i64 %idxprom104.i.i125
  store i64 %111, ptr %arrayidx105.i.i126, align 8
  %114 = load ptr, ptr %rtree_ctx.addr.i.i33, align 8
  %115 = load i64, ptr %slot.i.i37, align 8
  %arrayidx108.i.i127 = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %114, i64 0, i64 %115
  %leaf109.i.i128 = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx108.i.i127, i32 0, i32 1
  %116 = load ptr, ptr %leaf109.i.i128, align 8
  %117 = load ptr, ptr %rtree_ctx.addr.i.i33, align 8
  %l2_cache110.i.i129 = getelementptr inbounds %struct.rtree_ctx_s, ptr %117, i32 0, i32 1
  %118 = load i32, ptr %i.i.i43, align 4
  %sub111.i.i130 = sub i32 %118, 1
  %idxprom112.i.i131 = zext i32 %sub111.i.i130 to i64
  %arrayidx113.i.i132 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache110.i.i129, i64 0, i64 %idxprom112.i.i131
  %leaf114.i.i133 = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx113.i.i132, i32 0, i32 1
  store ptr %116, ptr %leaf114.i.i133, align 8
  br label %if.end127.i.i99

if.else.i.i92:                                    ; preds = %if.then71.i.i86
  %119 = load ptr, ptr %rtree_ctx.addr.i.i33, align 8
  %120 = load i64, ptr %slot.i.i37, align 8
  %arrayidx116.i.i93 = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %119, i64 0, i64 %120
  %121 = load i64, ptr %arrayidx116.i.i93, align 8
  %122 = load ptr, ptr %rtree_ctx.addr.i.i33, align 8
  %l2_cache118.i.i94 = getelementptr inbounds %struct.rtree_ctx_s, ptr %122, i32 0, i32 1
  store i64 %121, ptr %l2_cache118.i.i94, align 8
  %123 = load ptr, ptr %rtree_ctx.addr.i.i33, align 8
  %124 = load i64, ptr %slot.i.i37, align 8
  %arrayidx122.i.i95 = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %123, i64 0, i64 %124
  %leaf123.i.i96 = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx122.i.i95, i32 0, i32 1
  %125 = load ptr, ptr %leaf123.i.i96, align 8
  %126 = load ptr, ptr %rtree_ctx.addr.i.i33, align 8
  %l2_cache124.i.i97 = getelementptr inbounds %struct.rtree_ctx_s, ptr %126, i32 0, i32 1
  %leaf126.i.i98 = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %l2_cache124.i.i97, i32 0, i32 1
  store ptr %125, ptr %leaf126.i.i98, align 8
  br label %if.end127.i.i99

if.end127.i.i99:                                  ; preds = %if.else.i.i92, %if.then81.i.i105
  %127 = load i64, ptr %leafkey.i.i38, align 8
  %128 = load ptr, ptr %rtree_ctx.addr.i.i33, align 8
  %129 = load i64, ptr %slot.i.i37, align 8
  %arrayidx129.i.i100 = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %128, i64 0, i64 %129
  store i64 %127, ptr %arrayidx129.i.i100, align 8
  %130 = load ptr, ptr %leaf72.i.i44, align 8
  %131 = load ptr, ptr %rtree_ctx.addr.i.i33, align 8
  %132 = load i64, ptr %slot.i.i37, align 8
  %arrayidx132.i.i101 = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %131, i64 0, i64 %132
  %leaf133.i.i102 = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx132.i.i101, i32 0, i32 1
  store ptr %130, ptr %leaf133.i.i102, align 8
  %133 = load i64, ptr %key.addr.i.i34, align 8
  store i64 %133, ptr %key.addr.i212, align 8
  store i32 1, ptr %level.addr.i213, align 4
  store i32 64, ptr %ptrbits.i214, align 4
  %134 = load i32, ptr %level.addr.i213, align 4
  %idxprom.i219 = zext i32 %134 to i64
  %arrayidx.i220 = getelementptr inbounds [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %idxprom.i219
  %cumbits1.i221 = getelementptr inbounds %struct.rtree_level_s, ptr %arrayidx.i220, i32 0, i32 1
  %135 = load i32, ptr %cumbits1.i221, align 4
  store i32 %135, ptr %cumbits.i215, align 4
  %136 = load i32, ptr %ptrbits.i214, align 4
  %137 = load i32, ptr %cumbits.i215, align 4
  %sub.i222 = sub i32 %136, %137
  store i32 %sub.i222, ptr %shiftbits.i216, align 4
  %138 = load i32, ptr %level.addr.i213, align 4
  %idxprom2.i223 = zext i32 %138 to i64
  %arrayidx3.i224 = getelementptr inbounds [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %idxprom2.i223
  %139 = load i32, ptr %arrayidx3.i224, align 8
  store i32 %139, ptr %maskbits.i217, align 4
  %140 = load i32, ptr %maskbits.i217, align 4
  %sh_prom.i225 = zext i32 %140 to i64
  %shl.i226 = shl i64 1, %sh_prom.i225
  %sub4.i227 = sub i64 %shl.i226, 1
  store i64 %sub4.i227, ptr %mask.i218, align 8
  %141 = load i64, ptr %key.addr.i212, align 8
  %142 = load i32, ptr %shiftbits.i216, align 4
  %sh_prom5.i228 = zext i32 %142 to i64
  %shr.i229 = lshr i64 %141, %sh_prom5.i228
  %143 = load i64, ptr %mask.i218, align 8
  %and.i230 = and i64 %shr.i229, %143
  store i64 %and.i230, ptr %subkey134.i.i45, align 8
  %144 = load ptr, ptr %leaf72.i.i44, align 8
  %145 = load i64, ptr %subkey134.i.i45, align 8
  %arrayidx136.i.i104 = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %144, i64 %145
  store ptr %arrayidx136.i.i104, ptr %retval.i.i30, align 8
  br label %rtree_leaf_elm_lookup.exit.i72

if.end137.i.i84:                                  ; preds = %for.body.i.i76
  %146 = load i32, ptr %i.i.i43, align 4
  %inc.i.i85 = add i32 %146, 1
  store i32 %inc.i.i85, ptr %i.i.i43, align 4
  br label %for.cond.i.i66, !llvm.loop !4

for.end.i.i68:                                    ; preds = %for.cond.i.i66
  %147 = load ptr, ptr %tsdn.addr.i.i31, align 8
  %148 = load ptr, ptr %rtree.addr.i.i32, align 8
  %149 = load ptr, ptr %rtree_ctx.addr.i.i33, align 8
  %150 = load i64, ptr %key.addr.i.i34, align 8
  %151 = load i8, ptr %dependent.addr.i.i35, align 1
  %tobool139.i.i69 = trunc i8 %151 to i1
  %152 = load i8, ptr %init_missing.addr.i.i36, align 1
  %tobool140.i.i70 = trunc i8 %152 to i1
  %call141.i.i71 = call ptr @rtree_leaf_elm_lookup_hard(ptr noundef %147, ptr noundef %148, ptr noundef %149, i64 noundef %150, i1 noundef zeroext %tobool139.i.i69, i1 noundef zeroext %tobool140.i.i70) #5
  store ptr %call141.i.i71, ptr %retval.i.i30, align 8
  br label %rtree_leaf_elm_lookup.exit.i72

rtree_leaf_elm_lookup.exit.i72:                   ; preds = %for.end.i.i68, %if.end127.i.i99, %if.then27.i.i134, %if.then.i.i148
  %153 = load ptr, ptr %retval.i.i30, align 8
  store ptr %153, ptr %elm.i51, align 8
  %154 = load ptr, ptr %elm.i51, align 8
  %cmp.i73 = icmp eq ptr %154, null
  br i1 %cmp.i73, label %if.then.i75, label %if.end.i74

if.then.i75:                                      ; preds = %rtree_leaf_elm_lookup.exit.i72
  store i1 true, ptr %retval.i46, align 1
  br label %rtree_write.exit153

if.end.i74:                                       ; preds = %rtree_leaf_elm_lookup.exit.i72
  %155 = load ptr, ptr %tsdn.addr.i47, align 8
  %156 = load ptr, ptr %rtree.addr.i48, align 8
  %157 = load ptr, ptr %elm.i51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %contents29154, ptr align 1 %contents29, i64 24, i1 false)
  store ptr %155, ptr %tsdn.addr.i155, align 8
  store ptr %156, ptr %rtree.addr.i156, align 8
  store ptr %157, ptr %elm.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %contents29154301, ptr align 1 %contents29154, i64 24, i1 false)
  store ptr %bits.i, ptr %bits.addr.i302, align 8
  store ptr %additional.i, ptr %additional.addr.i303, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %contents29154301332, ptr align 1 %contents29154301, i64 24, i1 false)
  %158 = load ptr, ptr %contents29154301332, align 8
  %159 = ptrtoint ptr %158 to i64
  %and.i333 = and i64 %159, 281474976710655
  store i64 %and.i333, ptr %edata_bits.i, align 8
  %metadata.i = getelementptr inbounds %struct.rtree_contents_s, ptr %contents29154301332, i32 0, i32 1
  %160 = load i32, ptr %metadata.i, align 8
  %conv.i334 = zext i32 %160 to i64
  %shl.i335 = shl i64 %conv.i334, 48
  store i64 %shl.i335, ptr %szind_bits.i, align 8
  %metadata1.i = getelementptr inbounds %struct.rtree_contents_s, ptr %contents29154301332, i32 0, i32 1
  %slab.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata1.i, i32 0, i32 3
  %161 = load i8, ptr %slab.i, align 1
  %tobool.i = trunc i8 %161 to i1
  %conv2.i = zext i1 %tobool.i to i64
  store i64 %conv2.i, ptr %slab_bits.i, align 8
  %metadata3.i = getelementptr inbounds %struct.rtree_contents_s, ptr %contents29154301332, i32 0, i32 1
  %is_head.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata3.i, i32 0, i32 2
  %162 = load i8, ptr %is_head.i, align 8
  %tobool4.i = trunc i8 %162 to i1
  %conv5.i = zext i1 %tobool4.i to i64
  %shl6.i = shl i64 %conv5.i, 1
  store i64 %shl6.i, ptr %is_head_bits.i, align 8
  %metadata7.i = getelementptr inbounds %struct.rtree_contents_s, ptr %contents29154301332, i32 0, i32 1
  %state.i336 = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata7.i, i32 0, i32 1
  %163 = load i32, ptr %state.i336, align 4
  %conv8.i = zext i32 %163 to i64
  %shl9.i = shl i64 %conv8.i, 2
  store i64 %shl9.i, ptr %state_bits.i, align 8
  %164 = load i64, ptr %szind_bits.i, align 8
  %165 = load i64, ptr %state_bits.i, align 8
  %or.i = or i64 %164, %165
  %166 = load i64, ptr %is_head_bits.i, align 8
  %or10.i = or i64 %or.i, %166
  %167 = load i64, ptr %slab_bits.i, align 8
  %or11.i = or i64 %or10.i, %167
  store i64 %or11.i, ptr %metadata_bits.i, align 8
  %168 = load i64, ptr %edata_bits.i, align 8
  %169 = load i64, ptr %metadata_bits.i, align 8
  %or14.i = or i64 %168, %169
  %170 = inttoptr i64 %or14.i to ptr
  %171 = load ptr, ptr %bits.addr.i302, align 8
  store ptr %170, ptr %171, align 8
  %172 = load ptr, ptr %tsdn.addr.i155, align 8
  %173 = load ptr, ptr %rtree.addr.i156, align 8
  %174 = load ptr, ptr %elm.addr.i, align 8
  %175 = load ptr, ptr %bits.i, align 8
  %176 = load i32, ptr %additional.i, align 4
  store ptr %172, ptr %tsdn.addr.i316, align 8
  store ptr %173, ptr %rtree.addr.i317, align 8
  store ptr %174, ptr %elm.addr.i318, align 8
  store ptr %175, ptr %bits.addr.i319, align 8
  store i32 %176, ptr %additional.addr.i320, align 4
  %177 = load ptr, ptr %elm.addr.i318, align 8
  %178 = load ptr, ptr %bits.addr.i319, align 8
  store ptr %177, ptr %a.addr.i.i313, align 8
  store ptr %178, ptr %val.addr.i.i314, align 8
  store i32 2, ptr %mo.addr.i.i315, align 4
  %179 = load ptr, ptr %a.addr.i.i313, align 8
  %180 = load i32, ptr %mo.addr.i.i315, align 4
  store i32 %180, ptr %mo.addr.i1.i312, align 4
  %181 = load i32, ptr %mo.addr.i1.i312, align 4
  switch i32 %181, label %sw.epilog.i.i330 [
    i32 0, label %sw.bb.i.i329
    i32 1, label %sw.bb1.i.i328
    i32 2, label %sw.bb2.i.i327
    i32 3, label %sw.bb3.i.i326
    i32 4, label %sw.bb4.i.i321
  ]

sw.bb.i.i329:                                     ; preds = %if.end.i74
  store i32 0, ptr %retval.i.i311, align 4
  br label %atomic_enum_to_builtin.exit.i322

sw.bb1.i.i328:                                    ; preds = %if.end.i74
  store i32 2, ptr %retval.i.i311, align 4
  br label %atomic_enum_to_builtin.exit.i322

sw.bb2.i.i327:                                    ; preds = %if.end.i74
  store i32 3, ptr %retval.i.i311, align 4
  br label %atomic_enum_to_builtin.exit.i322

sw.bb3.i.i326:                                    ; preds = %if.end.i74
  store i32 4, ptr %retval.i.i311, align 4
  br label %atomic_enum_to_builtin.exit.i322

sw.bb4.i.i321:                                    ; preds = %if.end.i74
  store i32 5, ptr %retval.i.i311, align 4
  br label %atomic_enum_to_builtin.exit.i322

sw.epilog.i.i330:                                 ; preds = %if.end.i74
  unreachable

atomic_enum_to_builtin.exit.i322:                 ; preds = %sw.bb4.i.i321, %sw.bb3.i.i326, %sw.bb2.i.i327, %sw.bb1.i.i328, %sw.bb.i.i329
  %182 = load i32, ptr %retval.i.i311, align 4
  switch i32 %182, label %monotonic.i.i325 [
    i32 3, label %release.i.i324
    i32 5, label %seqcst.i.i323
  ]

monotonic.i.i325:                                 ; preds = %atomic_enum_to_builtin.exit.i322
  %183 = load i64, ptr %val.addr.i.i314, align 8
  store atomic i64 %183, ptr %179 monotonic, align 8
  br label %rtree_leaf_elm_write_commit.exit331

release.i.i324:                                   ; preds = %atomic_enum_to_builtin.exit.i322
  %184 = load i64, ptr %val.addr.i.i314, align 8
  store atomic i64 %184, ptr %179 release, align 8
  br label %rtree_leaf_elm_write_commit.exit331

seqcst.i.i323:                                    ; preds = %atomic_enum_to_builtin.exit.i322
  %185 = load i64, ptr %val.addr.i.i314, align 8
  store atomic i64 %185, ptr %179 seq_cst, align 8
  br label %rtree_leaf_elm_write_commit.exit331

rtree_leaf_elm_write_commit.exit331:              ; preds = %seqcst.i.i323, %release.i.i324, %monotonic.i.i325
  store i1 false, ptr %retval.i46, align 1
  br label %rtree_write.exit153

rtree_write.exit153:                              ; preds = %rtree_leaf_elm_write_commit.exit331, %if.then.i75
  %186 = load i8, ptr %slab.addr, align 1
  %tobool14 = trunc i8 %186 to i1
  br i1 %tobool14, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %rtree_write.exit153
  %187 = load ptr, ptr %edata.addr, align 8
  %call16 = call i64 @edata_size_get(ptr noundef %187)
  %cmp17 = icmp ugt i64 %call16, 4096
  br i1 %cmp17, label %if.then19, label %if.end

if.then19:                                        ; preds = %land.lhs.true
  %188 = load ptr, ptr %edata.addr, align 8
  %call20 = call ptr @edata_past_get(ptr noundef %188)
  %189 = ptrtoint ptr %call20 to i64
  %sub = sub i64 %189, 4096
  store i64 %sub, ptr %key, align 8
  %190 = load ptr, ptr %tsdn.addr, align 8
  %191 = load ptr, ptr %emap.addr, align 8
  %rtree21 = getelementptr inbounds %struct.emap_s, ptr %191, i32 0, i32 0
  %192 = load ptr, ptr %rtree_ctx, align 8
  %193 = load i64, ptr %key, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %contents24, ptr align 1 %contents, i64 24, i1 false)
  store ptr %190, ptr %tsdn.addr.i26, align 8
  store ptr %rtree21, ptr %rtree.addr.i, align 8
  store ptr %192, ptr %rtree_ctx.addr.i, align 8
  store i64 %193, ptr %key.addr.i, align 8
  %194 = load ptr, ptr %tsdn.addr.i26, align 8
  %195 = load ptr, ptr %rtree.addr.i, align 8
  %196 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %197 = load i64, ptr %key.addr.i, align 8
  store ptr %194, ptr %tsdn.addr.i.i, align 8
  store ptr %195, ptr %rtree.addr.i.i, align 8
  store ptr %196, ptr %rtree_ctx.addr.i.i, align 8
  store i64 %197, ptr %key.addr.i.i, align 8
  store i8 0, ptr %dependent.addr.i.i, align 1
  store i8 1, ptr %init_missing.addr.i.i, align 1
  %198 = load i64, ptr %key.addr.i.i, align 8
  store i64 %198, ptr %key.addr.i169, align 8
  %199 = load i64, ptr %key.addr.i169, align 8
  store i32 64, ptr %ptrbits.i294, align 4
  store i32 34, ptr %cumbits.i295, align 4
  %200 = load i32, ptr %ptrbits.i294, align 4
  %201 = load i32, ptr %cumbits.i295, align 4
  %sub.i296 = sub i32 %200, %201
  %sh_prom.i171 = zext i32 %sub.i296 to i64
  %shr.i172 = lshr i64 %199, %sh_prom.i171
  %and.i173 = and i64 %shr.i172, 15
  store i64 %and.i173, ptr %slot.i.i, align 8
  %202 = load i64, ptr %key.addr.i.i, align 8
  store i64 %202, ptr %key.addr.i178, align 8
  store i32 64, ptr %ptrbits.i288, align 4
  store i32 34, ptr %cumbits.i289, align 4
  %203 = load i32, ptr %ptrbits.i288, align 4
  %204 = load i32, ptr %cumbits.i289, align 4
  %sub.i290 = sub i32 %203, %204
  %sh_prom.i181 = zext i32 %sub.i290 to i64
  %shl.i182 = shl i64 1, %sh_prom.i181
  %sub.i183 = sub i64 %shl.i182, 1
  %not.i184 = xor i64 %sub.i183, -1
  store i64 %not.i184, ptr %mask.i179, align 8
  %205 = load i64, ptr %key.addr.i178, align 8
  %206 = load i64, ptr %mask.i179, align 8
  %and.i185 = and i64 %205, %206
  store i64 %and.i185, ptr %leafkey.i.i, align 8
  %207 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %208 = load i64, ptr %slot.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %207, i64 0, i64 %208
  %209 = load i64, ptr %arrayidx.i.i, align 8
  %210 = load i64, ptr %leafkey.i.i, align 8
  %cmp.i.i = icmp eq i64 %209, %210
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then19
  %211 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %212 = load i64, ptr %slot.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %211, i64 0, i64 %212
  %leaf11.i.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx10.i.i, i32 0, i32 1
  %213 = load ptr, ptr %leaf11.i.i, align 8
  store ptr %213, ptr %leaf.i.i, align 8
  %214 = load i64, ptr %key.addr.i.i, align 8
  store i64 %214, ptr %key.addr.i231, align 8
  store i32 1, ptr %level.addr.i232, align 4
  store i32 64, ptr %ptrbits.i233, align 4
  %215 = load i32, ptr %level.addr.i232, align 4
  %idxprom.i238 = zext i32 %215 to i64
  %arrayidx.i239 = getelementptr inbounds [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %idxprom.i238
  %cumbits1.i240 = getelementptr inbounds %struct.rtree_level_s, ptr %arrayidx.i239, i32 0, i32 1
  %216 = load i32, ptr %cumbits1.i240, align 4
  store i32 %216, ptr %cumbits.i234, align 4
  %217 = load i32, ptr %ptrbits.i233, align 4
  %218 = load i32, ptr %cumbits.i234, align 4
  %sub.i241 = sub i32 %217, %218
  store i32 %sub.i241, ptr %shiftbits.i235, align 4
  %219 = load i32, ptr %level.addr.i232, align 4
  %idxprom2.i242 = zext i32 %219 to i64
  %arrayidx3.i243 = getelementptr inbounds [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %idxprom2.i242
  %220 = load i32, ptr %arrayidx3.i243, align 8
  store i32 %220, ptr %maskbits.i236, align 4
  %221 = load i32, ptr %maskbits.i236, align 4
  %sh_prom.i244 = zext i32 %221 to i64
  %shl.i245 = shl i64 1, %sh_prom.i244
  %sub4.i246 = sub i64 %shl.i245, 1
  store i64 %sub4.i246, ptr %mask.i237, align 8
  %222 = load i64, ptr %key.addr.i231, align 8
  %223 = load i32, ptr %shiftbits.i235, align 4
  %sh_prom5.i247 = zext i32 %223 to i64
  %shr.i248 = lshr i64 %222, %sh_prom5.i247
  %224 = load i64, ptr %mask.i237, align 8
  %and.i249 = and i64 %shr.i248, %224
  store i64 %and.i249, ptr %subkey.i.i, align 8
  %225 = load ptr, ptr %leaf.i.i, align 8
  %226 = load i64, ptr %subkey.i.i, align 8
  %arrayidx15.i.i = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %225, i64 %226
  store ptr %arrayidx15.i.i, ptr %retval.i.i, align 8
  br label %rtree_leaf_elm_lookup.exit.i

if.end.i.i:                                       ; preds = %if.then19
  %227 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %l2_cache.i.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %227, i32 0, i32 1
  %228 = load i64, ptr %l2_cache.i.i, align 8
  %229 = load i64, ptr %leafkey.i.i, align 8
  %cmp19.i.i = icmp eq i64 %228, %229
  br i1 %cmp19.i.i, label %if.then27.i.i, label %if.end55.i.i

if.then27.i.i:                                    ; preds = %if.end.i.i
  %230 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %l2_cache29.i.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %230, i32 0, i32 1
  %leaf31.i.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %l2_cache29.i.i, i32 0, i32 1
  %231 = load ptr, ptr %leaf31.i.i, align 8
  store ptr %231, ptr %leaf28.i.i, align 8
  %232 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %233 = load i64, ptr %slot.i.i, align 8
  %arrayidx35.i.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %232, i64 0, i64 %233
  %234 = load i64, ptr %arrayidx35.i.i, align 8
  %235 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %l2_cache37.i.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %235, i32 0, i32 1
  store i64 %234, ptr %l2_cache37.i.i, align 8
  %236 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %237 = load i64, ptr %slot.i.i, align 8
  %arrayidx41.i.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %236, i64 0, i64 %237
  %leaf42.i.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx41.i.i, i32 0, i32 1
  %238 = load ptr, ptr %leaf42.i.i, align 8
  %239 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %l2_cache43.i.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %239, i32 0, i32 1
  %leaf45.i.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %l2_cache43.i.i, i32 0, i32 1
  store ptr %238, ptr %leaf45.i.i, align 8
  %240 = load i64, ptr %leafkey.i.i, align 8
  %241 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %242 = load i64, ptr %slot.i.i, align 8
  %arrayidx47.i.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %241, i64 0, i64 %242
  store i64 %240, ptr %arrayidx47.i.i, align 8
  %243 = load ptr, ptr %leaf28.i.i, align 8
  %244 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %245 = load i64, ptr %slot.i.i, align 8
  %arrayidx50.i.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %244, i64 0, i64 %245
  %leaf51.i.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx50.i.i, i32 0, i32 1
  store ptr %243, ptr %leaf51.i.i, align 8
  %246 = load i64, ptr %key.addr.i.i, align 8
  store i64 %246, ptr %key.addr.i250, align 8
  store i32 1, ptr %level.addr.i251, align 4
  store i32 64, ptr %ptrbits.i252, align 4
  %247 = load i32, ptr %level.addr.i251, align 4
  %idxprom.i257 = zext i32 %247 to i64
  %arrayidx.i258 = getelementptr inbounds [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %idxprom.i257
  %cumbits1.i259 = getelementptr inbounds %struct.rtree_level_s, ptr %arrayidx.i258, i32 0, i32 1
  %248 = load i32, ptr %cumbits1.i259, align 4
  store i32 %248, ptr %cumbits.i253, align 4
  %249 = load i32, ptr %ptrbits.i252, align 4
  %250 = load i32, ptr %cumbits.i253, align 4
  %sub.i260 = sub i32 %249, %250
  store i32 %sub.i260, ptr %shiftbits.i254, align 4
  %251 = load i32, ptr %level.addr.i251, align 4
  %idxprom2.i261 = zext i32 %251 to i64
  %arrayidx3.i262 = getelementptr inbounds [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %idxprom2.i261
  %252 = load i32, ptr %arrayidx3.i262, align 8
  store i32 %252, ptr %maskbits.i255, align 4
  %253 = load i32, ptr %maskbits.i255, align 4
  %sh_prom.i263 = zext i32 %253 to i64
  %shl.i264 = shl i64 1, %sh_prom.i263
  %sub4.i265 = sub i64 %shl.i264, 1
  store i64 %sub4.i265, ptr %mask.i256, align 8
  %254 = load i64, ptr %key.addr.i250, align 8
  %255 = load i32, ptr %shiftbits.i254, align 4
  %sh_prom5.i266 = zext i32 %255 to i64
  %shr.i267 = lshr i64 %254, %sh_prom5.i266
  %256 = load i64, ptr %mask.i256, align 8
  %and.i268 = and i64 %shr.i267, %256
  store i64 %and.i268, ptr %subkey52.i.i, align 8
  %257 = load ptr, ptr %leaf28.i.i, align 8
  %258 = load i64, ptr %subkey52.i.i, align 8
  %arrayidx54.i.i = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %257, i64 %258
  store ptr %arrayidx54.i.i, ptr %retval.i.i, align 8
  br label %rtree_leaf_elm_lookup.exit.i

if.end55.i.i:                                     ; preds = %if.end.i.i
  store i32 1, ptr %i.i.i, align 4
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.end137.i.i, %if.end55.i.i
  %259 = load i32, ptr %i.i.i, align 4
  %cmp57.i.i = icmp ult i32 %259, 8
  br i1 %cmp57.i.i, label %for.body.i.i, label %for.end.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %260 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %l2_cache60.i.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %260, i32 0, i32 1
  %261 = load i32, ptr %i.i.i, align 4
  %idxprom.i.i = zext i32 %261 to i64
  %arrayidx61.i.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache60.i.i, i64 0, i64 %idxprom.i.i
  %262 = load i64, ptr %arrayidx61.i.i, align 8
  %263 = load i64, ptr %leafkey.i.i, align 8
  %cmp63.i.i = icmp eq i64 %262, %263
  br i1 %cmp63.i.i, label %if.then71.i.i, label %if.end137.i.i

if.then71.i.i:                                    ; preds = %for.body.i.i
  %264 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %l2_cache73.i.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %264, i32 0, i32 1
  %265 = load i32, ptr %i.i.i, align 4
  %idxprom74.i.i = zext i32 %265 to i64
  %arrayidx75.i.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache73.i.i, i64 0, i64 %idxprom74.i.i
  %leaf76.i.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx75.i.i, i32 0, i32 1
  %266 = load ptr, ptr %leaf76.i.i, align 8
  store ptr %266, ptr %leaf72.i.i, align 8
  %267 = load i32, ptr %i.i.i, align 4
  %cmp79.i.i = icmp ugt i32 %267, 0
  br i1 %cmp79.i.i, label %if.then81.i.i, label %if.else.i.i

if.then81.i.i:                                    ; preds = %if.then71.i.i
  %268 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %l2_cache82.i.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %268, i32 0, i32 1
  %269 = load i32, ptr %i.i.i, align 4
  %sub.i.i = sub i32 %269, 1
  %idxprom83.i.i = zext i32 %sub.i.i to i64
  %arrayidx84.i.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache82.i.i, i64 0, i64 %idxprom83.i.i
  %270 = load i64, ptr %arrayidx84.i.i, align 8
  %271 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %l2_cache86.i.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %271, i32 0, i32 1
  %272 = load i32, ptr %i.i.i, align 4
  %idxprom87.i.i = zext i32 %272 to i64
  %arrayidx88.i.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache86.i.i, i64 0, i64 %idxprom87.i.i
  store i64 %270, ptr %arrayidx88.i.i, align 8
  %273 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %l2_cache90.i.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %273, i32 0, i32 1
  %274 = load i32, ptr %i.i.i, align 4
  %sub91.i.i = sub i32 %274, 1
  %idxprom92.i.i = zext i32 %sub91.i.i to i64
  %arrayidx93.i.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache90.i.i, i64 0, i64 %idxprom92.i.i
  %leaf94.i.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx93.i.i, i32 0, i32 1
  %275 = load ptr, ptr %leaf94.i.i, align 8
  %276 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %l2_cache95.i.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %276, i32 0, i32 1
  %277 = load i32, ptr %i.i.i, align 4
  %idxprom96.i.i = zext i32 %277 to i64
  %arrayidx97.i.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache95.i.i, i64 0, i64 %idxprom96.i.i
  %leaf98.i.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx97.i.i, i32 0, i32 1
  store ptr %275, ptr %leaf98.i.i, align 8
  %278 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %279 = load i64, ptr %slot.i.i, align 8
  %arrayidx100.i.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %278, i64 0, i64 %279
  %280 = load i64, ptr %arrayidx100.i.i, align 8
  %281 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %l2_cache102.i.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %281, i32 0, i32 1
  %282 = load i32, ptr %i.i.i, align 4
  %sub103.i.i = sub i32 %282, 1
  %idxprom104.i.i = zext i32 %sub103.i.i to i64
  %arrayidx105.i.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache102.i.i, i64 0, i64 %idxprom104.i.i
  store i64 %280, ptr %arrayidx105.i.i, align 8
  %283 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %284 = load i64, ptr %slot.i.i, align 8
  %arrayidx108.i.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %283, i64 0, i64 %284
  %leaf109.i.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx108.i.i, i32 0, i32 1
  %285 = load ptr, ptr %leaf109.i.i, align 8
  %286 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %l2_cache110.i.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %286, i32 0, i32 1
  %287 = load i32, ptr %i.i.i, align 4
  %sub111.i.i = sub i32 %287, 1
  %idxprom112.i.i = zext i32 %sub111.i.i to i64
  %arrayidx113.i.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache110.i.i, i64 0, i64 %idxprom112.i.i
  %leaf114.i.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx113.i.i, i32 0, i32 1
  store ptr %285, ptr %leaf114.i.i, align 8
  br label %if.end127.i.i

if.else.i.i:                                      ; preds = %if.then71.i.i
  %288 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %289 = load i64, ptr %slot.i.i, align 8
  %arrayidx116.i.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %288, i64 0, i64 %289
  %290 = load i64, ptr %arrayidx116.i.i, align 8
  %291 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %l2_cache118.i.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %291, i32 0, i32 1
  store i64 %290, ptr %l2_cache118.i.i, align 8
  %292 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %293 = load i64, ptr %slot.i.i, align 8
  %arrayidx122.i.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %292, i64 0, i64 %293
  %leaf123.i.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx122.i.i, i32 0, i32 1
  %294 = load ptr, ptr %leaf123.i.i, align 8
  %295 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %l2_cache124.i.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %295, i32 0, i32 1
  %leaf126.i.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %l2_cache124.i.i, i32 0, i32 1
  store ptr %294, ptr %leaf126.i.i, align 8
  br label %if.end127.i.i

if.end127.i.i:                                    ; preds = %if.else.i.i, %if.then81.i.i
  %296 = load i64, ptr %leafkey.i.i, align 8
  %297 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %298 = load i64, ptr %slot.i.i, align 8
  %arrayidx129.i.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %297, i64 0, i64 %298
  store i64 %296, ptr %arrayidx129.i.i, align 8
  %299 = load ptr, ptr %leaf72.i.i, align 8
  %300 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %301 = load i64, ptr %slot.i.i, align 8
  %arrayidx132.i.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %300, i64 0, i64 %301
  %leaf133.i.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx132.i.i, i32 0, i32 1
  store ptr %299, ptr %leaf133.i.i, align 8
  %302 = load i64, ptr %key.addr.i.i, align 8
  store i64 %302, ptr %key.addr.i269, align 8
  store i32 1, ptr %level.addr.i270, align 4
  store i32 64, ptr %ptrbits.i271, align 4
  %303 = load i32, ptr %level.addr.i270, align 4
  %idxprom.i276 = zext i32 %303 to i64
  %arrayidx.i277 = getelementptr inbounds [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %idxprom.i276
  %cumbits1.i278 = getelementptr inbounds %struct.rtree_level_s, ptr %arrayidx.i277, i32 0, i32 1
  %304 = load i32, ptr %cumbits1.i278, align 4
  store i32 %304, ptr %cumbits.i272, align 4
  %305 = load i32, ptr %ptrbits.i271, align 4
  %306 = load i32, ptr %cumbits.i272, align 4
  %sub.i279 = sub i32 %305, %306
  store i32 %sub.i279, ptr %shiftbits.i273, align 4
  %307 = load i32, ptr %level.addr.i270, align 4
  %idxprom2.i280 = zext i32 %307 to i64
  %arrayidx3.i281 = getelementptr inbounds [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %idxprom2.i280
  %308 = load i32, ptr %arrayidx3.i281, align 8
  store i32 %308, ptr %maskbits.i274, align 4
  %309 = load i32, ptr %maskbits.i274, align 4
  %sh_prom.i282 = zext i32 %309 to i64
  %shl.i283 = shl i64 1, %sh_prom.i282
  %sub4.i284 = sub i64 %shl.i283, 1
  store i64 %sub4.i284, ptr %mask.i275, align 8
  %310 = load i64, ptr %key.addr.i269, align 8
  %311 = load i32, ptr %shiftbits.i273, align 4
  %sh_prom5.i285 = zext i32 %311 to i64
  %shr.i286 = lshr i64 %310, %sh_prom5.i285
  %312 = load i64, ptr %mask.i275, align 8
  %and.i287 = and i64 %shr.i286, %312
  store i64 %and.i287, ptr %subkey134.i.i, align 8
  %313 = load ptr, ptr %leaf72.i.i, align 8
  %314 = load i64, ptr %subkey134.i.i, align 8
  %arrayidx136.i.i = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %313, i64 %314
  store ptr %arrayidx136.i.i, ptr %retval.i.i, align 8
  br label %rtree_leaf_elm_lookup.exit.i

if.end137.i.i:                                    ; preds = %for.body.i.i
  %315 = load i32, ptr %i.i.i, align 4
  %inc.i.i = add i32 %315, 1
  store i32 %inc.i.i, ptr %i.i.i, align 4
  br label %for.cond.i.i, !llvm.loop !4

for.end.i.i:                                      ; preds = %for.cond.i.i
  %316 = load ptr, ptr %tsdn.addr.i.i, align 8
  %317 = load ptr, ptr %rtree.addr.i.i, align 8
  %318 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %319 = load i64, ptr %key.addr.i.i, align 8
  %320 = load i8, ptr %dependent.addr.i.i, align 1
  %tobool139.i.i = trunc i8 %320 to i1
  %321 = load i8, ptr %init_missing.addr.i.i, align 1
  %tobool140.i.i = trunc i8 %321 to i1
  %call141.i.i = call ptr @rtree_leaf_elm_lookup_hard(ptr noundef %316, ptr noundef %317, ptr noundef %318, i64 noundef %319, i1 noundef zeroext %tobool139.i.i, i1 noundef zeroext %tobool140.i.i) #5
  store ptr %call141.i.i, ptr %retval.i.i, align 8
  br label %rtree_leaf_elm_lookup.exit.i

rtree_leaf_elm_lookup.exit.i:                     ; preds = %for.end.i.i, %if.end127.i.i, %if.then27.i.i, %if.then.i.i
  %322 = load ptr, ptr %retval.i.i, align 8
  store ptr %322, ptr %elm.i, align 8
  %323 = load ptr, ptr %elm.i, align 8
  %cmp.i = icmp eq ptr %323, null
  br i1 %cmp.i, label %if.then.i28, label %if.end.i27

if.then.i28:                                      ; preds = %rtree_leaf_elm_lookup.exit.i
  store i1 true, ptr %retval.i25, align 1
  br label %rtree_write.exit

if.end.i27:                                       ; preds = %rtree_leaf_elm_lookup.exit.i
  %324 = load ptr, ptr %tsdn.addr.i26, align 8
  %325 = load ptr, ptr %rtree.addr.i, align 8
  %326 = load ptr, ptr %elm.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %contents24157, ptr align 1 %contents24, i64 24, i1 false)
  store ptr %324, ptr %tsdn.addr.i158, align 8
  store ptr %325, ptr %rtree.addr.i159, align 8
  store ptr %326, ptr %elm.addr.i160, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %contents24157300, ptr align 1 %contents24157, i64 24, i1 false)
  store ptr %bits.i161, ptr %bits.addr.i, align 8
  store ptr %additional.i162, ptr %additional.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %contents24157300337, ptr align 1 %contents24157300, i64 24, i1 false)
  %327 = load ptr, ptr %contents24157300337, align 8
  %328 = ptrtoint ptr %327 to i64
  %and.i344 = and i64 %328, 281474976710655
  store i64 %and.i344, ptr %edata_bits.i338, align 8
  %metadata.i345 = getelementptr inbounds %struct.rtree_contents_s, ptr %contents24157300337, i32 0, i32 1
  %329 = load i32, ptr %metadata.i345, align 8
  %conv.i346 = zext i32 %329 to i64
  %shl.i347 = shl i64 %conv.i346, 48
  store i64 %shl.i347, ptr %szind_bits.i339, align 8
  %metadata1.i348 = getelementptr inbounds %struct.rtree_contents_s, ptr %contents24157300337, i32 0, i32 1
  %slab.i349 = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata1.i348, i32 0, i32 3
  %330 = load i8, ptr %slab.i349, align 1
  %tobool.i350 = trunc i8 %330 to i1
  %conv2.i351 = zext i1 %tobool.i350 to i64
  store i64 %conv2.i351, ptr %slab_bits.i340, align 8
  %metadata3.i352 = getelementptr inbounds %struct.rtree_contents_s, ptr %contents24157300337, i32 0, i32 1
  %is_head.i353 = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata3.i352, i32 0, i32 2
  %331 = load i8, ptr %is_head.i353, align 8
  %tobool4.i354 = trunc i8 %331 to i1
  %conv5.i355 = zext i1 %tobool4.i354 to i64
  %shl6.i356 = shl i64 %conv5.i355, 1
  store i64 %shl6.i356, ptr %is_head_bits.i341, align 8
  %metadata7.i357 = getelementptr inbounds %struct.rtree_contents_s, ptr %contents24157300337, i32 0, i32 1
  %state.i358 = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata7.i357, i32 0, i32 1
  %332 = load i32, ptr %state.i358, align 4
  %conv8.i359 = zext i32 %332 to i64
  %shl9.i360 = shl i64 %conv8.i359, 2
  store i64 %shl9.i360, ptr %state_bits.i342, align 8
  %333 = load i64, ptr %szind_bits.i339, align 8
  %334 = load i64, ptr %state_bits.i342, align 8
  %or.i361 = or i64 %333, %334
  %335 = load i64, ptr %is_head_bits.i341, align 8
  %or10.i362 = or i64 %or.i361, %335
  %336 = load i64, ptr %slab_bits.i340, align 8
  %or11.i363 = or i64 %or10.i362, %336
  store i64 %or11.i363, ptr %metadata_bits.i343, align 8
  %337 = load i64, ptr %edata_bits.i338, align 8
  %338 = load i64, ptr %metadata_bits.i343, align 8
  %or14.i364 = or i64 %337, %338
  %339 = inttoptr i64 %or14.i364 to ptr
  %340 = load ptr, ptr %bits.addr.i, align 8
  store ptr %339, ptr %340, align 8
  %341 = load ptr, ptr %tsdn.addr.i158, align 8
  %342 = load ptr, ptr %rtree.addr.i159, align 8
  %343 = load ptr, ptr %elm.addr.i160, align 8
  %344 = load ptr, ptr %bits.i161, align 8
  %345 = load i32, ptr %additional.i162, align 4
  store ptr %341, ptr %tsdn.addr.i306, align 8
  store ptr %342, ptr %rtree.addr.i307, align 8
  store ptr %343, ptr %elm.addr.i308, align 8
  store ptr %344, ptr %bits.addr.i309, align 8
  store i32 %345, ptr %additional.addr.i310, align 4
  %346 = load ptr, ptr %elm.addr.i308, align 8
  %347 = load ptr, ptr %bits.addr.i309, align 8
  store ptr %346, ptr %a.addr.i.i, align 8
  store ptr %347, ptr %val.addr.i.i, align 8
  store i32 2, ptr %mo.addr.i.i, align 4
  %348 = load ptr, ptr %a.addr.i.i, align 8
  %349 = load i32, ptr %mo.addr.i.i, align 4
  store i32 %349, ptr %mo.addr.i1.i, align 4
  %350 = load i32, ptr %mo.addr.i1.i, align 4
  switch i32 %350, label %sw.epilog.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb1.i.i
    i32 2, label %sw.bb2.i.i
    i32 3, label %sw.bb3.i.i
    i32 4, label %sw.bb4.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.end.i27
  store i32 0, ptr %retval.i.i305, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb1.i.i:                                       ; preds = %if.end.i27
  store i32 2, ptr %retval.i.i305, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb2.i.i:                                       ; preds = %if.end.i27
  store i32 3, ptr %retval.i.i305, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb3.i.i:                                       ; preds = %if.end.i27
  store i32 4, ptr %retval.i.i305, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb4.i.i:                                       ; preds = %if.end.i27
  store i32 5, ptr %retval.i.i305, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.epilog.i.i:                                    ; preds = %if.end.i27
  unreachable

atomic_enum_to_builtin.exit.i:                    ; preds = %sw.bb4.i.i, %sw.bb3.i.i, %sw.bb2.i.i, %sw.bb1.i.i, %sw.bb.i.i
  %351 = load i32, ptr %retval.i.i305, align 4
  switch i32 %351, label %monotonic.i.i [
    i32 3, label %release.i.i
    i32 5, label %seqcst.i.i
  ]

monotonic.i.i:                                    ; preds = %atomic_enum_to_builtin.exit.i
  %352 = load i64, ptr %val.addr.i.i, align 8
  store atomic i64 %352, ptr %348 monotonic, align 8
  br label %rtree_leaf_elm_write_commit.exit

release.i.i:                                      ; preds = %atomic_enum_to_builtin.exit.i
  %353 = load i64, ptr %val.addr.i.i, align 8
  store atomic i64 %353, ptr %348 release, align 8
  br label %rtree_leaf_elm_write_commit.exit

seqcst.i.i:                                       ; preds = %atomic_enum_to_builtin.exit.i
  %354 = load i64, ptr %val.addr.i.i, align 8
  store atomic i64 %354, ptr %348 seq_cst, align 8
  br label %rtree_leaf_elm_write_commit.exit

rtree_leaf_elm_write_commit.exit:                 ; preds = %seqcst.i.i, %release.i.i, %monotonic.i.i
  store i1 false, ptr %retval.i25, align 1
  br label %rtree_write.exit

rtree_write.exit:                                 ; preds = %rtree_leaf_elm_write_commit.exit, %if.then.i28
  br label %if.end

if.end:                                           ; preds = %rtree_write.exit, %land.lhs.true, %rtree_write.exit153
  br label %if.end23

if.end23:                                         ; preds = %if.end, %tsdn_rtree_ctx.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @edata_is_head_get(ptr noundef %edata) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  %0 = load ptr, ptr %edata.addr, align 8
  %e_bits = getelementptr inbounds %struct.edata_s, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %e_bits, align 8
  %and = and i64 %1, 17592186044416
  %shr = lshr i64 %and, 44
  %tobool = icmp ne i64 %shr, 0
  ret i1 %tobool
}

; Function Attrs: nounwind uwtable
define internal i32 @edata_state_get(ptr noundef %edata) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  %0 = load ptr, ptr %edata.addr, align 8
  %e_bits = getelementptr inbounds %struct.edata_s, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %e_bits, align 8
  %and = and i64 %1, 917504
  %shr = lshr i64 %and, 17
  %conv = trunc i64 %shr to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal ptr @edata_addr_get(ptr noundef %edata) #0 {
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
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @edata_past_get(ptr noundef %edata) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  %0 = load ptr, ptr %edata.addr, align 8
  %call = call ptr @edata_base_get(ptr noundef %0)
  %1 = load ptr, ptr %edata.addr, align 8
  %call1 = call i64 @edata_size_get(ptr noundef %1)
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %call1
  ret ptr %add.ptr
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @emap_split_prepare(ptr noundef %tsdn, ptr noundef %emap, ptr noundef %prepare, ptr noundef %edata, i64 noundef %size_a, ptr noundef %trail, i64 noundef %size_b) #0 {
entry:
  %tsd.addr.i16 = alloca ptr, align 8
  %tsd.addr.i.i = alloca ptr, align 8
  %tsd.addr.i15 = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsd.addr.i = alloca ptr, align 8
  %tsdn.addr.i14 = alloca ptr, align 8
  %tsdn.addr.i13 = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %fallback.addr.i = alloca ptr, align 8
  %retval = alloca i1, align 1
  %tsdn.addr = alloca ptr, align 8
  %emap.addr = alloca ptr, align 8
  %prepare.addr = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  %size_a.addr = alloca i64, align 8
  %trail.addr = alloca ptr, align 8
  %size_b.addr = alloca i64, align 8
  %rtree_ctx_fallback = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx = alloca ptr, align 8
  %lead = alloca %struct.edata_s, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %emap, ptr %emap.addr, align 8
  store ptr %prepare, ptr %prepare.addr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  store i64 %size_a, ptr %size_a.addr, align 8
  store ptr %trail, ptr %trail.addr, align 8
  store i64 %size_b, ptr %size_b.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  store ptr %0, ptr %tsdn.addr.i, align 8
  store ptr %rtree_ctx_fallback, ptr %fallback.addr.i, align 8
  %1 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %1, ptr %tsdn.addr.i13, align 8
  %2 = load ptr, ptr %tsdn.addr.i13, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %3 = load ptr, ptr %fallback.addr.i, align 8
  call void @rtree_ctx_data_init(ptr noundef %3) #5
  %4 = load ptr, ptr %fallback.addr.i, align 8
  store ptr %4, ptr %retval.i, align 8
  br label %tsdn_rtree_ctx.exit

if.end.i:                                         ; preds = %entry
  %5 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %5, ptr %tsdn.addr.i14, align 8
  %6 = load ptr, ptr %tsdn.addr.i14, align 8
  store ptr %6, ptr %tsd.addr.i, align 8
  %7 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %7, ptr %tsd.addr.i15, align 8
  %8 = load ptr, ptr %tsd.addr.i15, align 8
  store ptr %8, ptr %tsd.addr.i.i, align 8
  %9 = load ptr, ptr %tsd.addr.i.i, align 8
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %9, i32 0, i32 30
  %10 = load i8, ptr %state.i.i, align 8
  store i8 %10, ptr %state.i, align 1
  %11 = load ptr, ptr %tsd.addr.i15, align 8
  store ptr %11, ptr %tsd.addr.i16, align 8
  %12 = load ptr, ptr %tsd.addr.i16, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i = getelementptr inbounds %struct.tsd_s, ptr %12, i32 0, i32 29
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i, ptr %retval.i, align 8
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %if.end.i, %if.then.i
  %13 = load ptr, ptr %retval.i, align 8
  store ptr %13, ptr %rtree_ctx, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %lead, i8 0, i64 128, i1 false)
  %14 = load ptr, ptr %edata.addr, align 8
  %call1 = call ptr @edata_addr_get(ptr noundef %14)
  %15 = load i64, ptr %size_a.addr, align 8
  call void @edata_init(ptr noundef %lead, i32 noundef 0, ptr noundef %call1, i64 noundef %15, i1 noundef zeroext false, i32 noundef 0, i64 noundef 0, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  %16 = load ptr, ptr %tsdn.addr, align 8
  %17 = load ptr, ptr %emap.addr, align 8
  %18 = load ptr, ptr %rtree_ctx, align 8
  %19 = load ptr, ptr %prepare.addr, align 8
  %lead_elm_a = getelementptr inbounds %struct.emap_prepare_s, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %prepare.addr, align 8
  %lead_elm_b = getelementptr inbounds %struct.emap_prepare_s, ptr %20, i32 0, i32 1
  %call2 = call zeroext i1 @emap_rtree_leaf_elms_lookup(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %lead, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %lead_elm_a, ptr noundef %lead_elm_b)
  %21 = load ptr, ptr %tsdn.addr, align 8
  %22 = load ptr, ptr %emap.addr, align 8
  %23 = load ptr, ptr %rtree_ctx, align 8
  %24 = load ptr, ptr %trail.addr, align 8
  %25 = load ptr, ptr %prepare.addr, align 8
  %trail_elm_a = getelementptr inbounds %struct.emap_prepare_s, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %prepare.addr, align 8
  %trail_elm_b = getelementptr inbounds %struct.emap_prepare_s, ptr %26, i32 0, i32 3
  %call3 = call zeroext i1 @emap_rtree_leaf_elms_lookup(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %trail_elm_a, ptr noundef %trail_elm_b)
  %27 = load ptr, ptr %prepare.addr, align 8
  %lead_elm_a4 = getelementptr inbounds %struct.emap_prepare_s, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %lead_elm_a4, align 8
  %cmp = icmp eq ptr %28, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %tsdn_rtree_ctx.exit
  %29 = load ptr, ptr %prepare.addr, align 8
  %lead_elm_b5 = getelementptr inbounds %struct.emap_prepare_s, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %lead_elm_b5, align 8
  %cmp6 = icmp eq ptr %30, null
  br i1 %cmp6, label %if.then, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %31 = load ptr, ptr %prepare.addr, align 8
  %trail_elm_a8 = getelementptr inbounds %struct.emap_prepare_s, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %trail_elm_a8, align 8
  %cmp9 = icmp eq ptr %32, null
  br i1 %cmp9, label %if.then, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %33 = load ptr, ptr %prepare.addr, align 8
  %trail_elm_b11 = getelementptr inbounds %struct.emap_prepare_s, ptr %33, i32 0, i32 3
  %34 = load ptr, ptr %trail_elm_b11, align 8
  %cmp12 = icmp eq ptr %34, null
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false10, %lor.lhs.false7, %lor.lhs.false, %tsdn_rtree_ctx.exit
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false10
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %35 = load i1, ptr %retval, align 1
  ret i1 %35
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @edata_init(ptr noundef %edata, i32 noundef %arena_ind, ptr noundef %addr, i64 noundef %size, i1 noundef zeroext %slab, i32 noundef %szind, i64 noundef %sn, i32 noundef %state, i1 noundef zeroext %zeroed, i1 noundef zeroext %committed, i32 noundef %pai, i32 noundef %is_head) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  %arena_ind.addr = alloca i32, align 4
  %addr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %slab.addr = alloca i8, align 1
  %szind.addr = alloca i32, align 4
  %sn.addr = alloca i64, align 8
  %state.addr = alloca i32, align 4
  %zeroed.addr = alloca i8, align 1
  %committed.addr = alloca i8, align 1
  %pai.addr = alloca i32, align 4
  %is_head.addr = alloca i32, align 4
  store ptr %edata, ptr %edata.addr, align 8
  store i32 %arena_ind, ptr %arena_ind.addr, align 4
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %frombool = zext i1 %slab to i8
  store i8 %frombool, ptr %slab.addr, align 1
  store i32 %szind, ptr %szind.addr, align 4
  store i64 %sn, ptr %sn.addr, align 8
  store i32 %state, ptr %state.addr, align 4
  %frombool1 = zext i1 %zeroed to i8
  store i8 %frombool1, ptr %zeroed.addr, align 1
  %frombool2 = zext i1 %committed to i8
  store i8 %frombool2, ptr %committed.addr, align 1
  store i32 %pai, ptr %pai.addr, align 4
  store i32 %is_head, ptr %is_head.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %edata.addr, align 8
  %1 = load i32, ptr %arena_ind.addr, align 4
  call void @edata_arena_ind_set(ptr noundef %0, i32 noundef %1)
  %2 = load ptr, ptr %edata.addr, align 8
  %3 = load ptr, ptr %addr.addr, align 8
  call void @edata_addr_set(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %edata.addr, align 8
  %5 = load i64, ptr %size.addr, align 8
  call void @edata_size_set(ptr noundef %4, i64 noundef %5)
  %6 = load ptr, ptr %edata.addr, align 8
  %7 = load i8, ptr %slab.addr, align 1
  %tobool = trunc i8 %7 to i1
  call void @edata_slab_set(ptr noundef %6, i1 noundef zeroext %tobool)
  %8 = load ptr, ptr %edata.addr, align 8
  %9 = load i32, ptr %szind.addr, align 4
  call void @edata_szind_set(ptr noundef %8, i32 noundef %9)
  %10 = load ptr, ptr %edata.addr, align 8
  %11 = load i64, ptr %sn.addr, align 8
  call void @edata_sn_set(ptr noundef %10, i64 noundef %11)
  %12 = load ptr, ptr %edata.addr, align 8
  %13 = load i32, ptr %state.addr, align 4
  call void @edata_state_set(ptr noundef %12, i32 noundef %13)
  %14 = load ptr, ptr %edata.addr, align 8
  call void @edata_guarded_set(ptr noundef %14, i1 noundef zeroext false)
  %15 = load ptr, ptr %edata.addr, align 8
  %16 = load i8, ptr %zeroed.addr, align 1
  %tobool3 = trunc i8 %16 to i1
  call void @edata_zeroed_set(ptr noundef %15, i1 noundef zeroext %tobool3)
  %17 = load ptr, ptr %edata.addr, align 8
  %18 = load i8, ptr %committed.addr, align 1
  %tobool4 = trunc i8 %18 to i1
  call void @edata_committed_set(ptr noundef %17, i1 noundef zeroext %tobool4)
  %19 = load ptr, ptr %edata.addr, align 8
  %20 = load i32, ptr %pai.addr, align 4
  call void @edata_pai_set(ptr noundef %19, i32 noundef %20)
  %21 = load ptr, ptr %edata.addr, align 8
  %22 = load i32, ptr %is_head.addr, align 4
  %cmp = icmp eq i32 %22, 1
  call void @edata_is_head_set(ptr noundef %21, i1 noundef zeroext %cmp)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @emap_split_commit(ptr noundef %tsdn, ptr noundef %emap, ptr noundef %prepare, ptr noundef %lead, i64 noundef %size_a, ptr noundef %trail, i64 noundef %size_b) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %emap.addr = alloca ptr, align 8
  %prepare.addr = alloca ptr, align 8
  %lead.addr = alloca ptr, align 8
  %size_a.addr = alloca i64, align 8
  %trail.addr = alloca ptr, align 8
  %size_b.addr = alloca i64, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %emap, ptr %emap.addr, align 8
  store ptr %prepare, ptr %prepare.addr, align 8
  store ptr %lead, ptr %lead.addr, align 8
  store i64 %size_a, ptr %size_a.addr, align 8
  store ptr %trail, ptr %trail.addr, align 8
  store i64 %size_b, ptr %size_b.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %emap.addr, align 8
  %2 = load ptr, ptr %prepare.addr, align 8
  %lead_elm_a = getelementptr inbounds %struct.emap_prepare_s, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %lead_elm_a, align 8
  %4 = load ptr, ptr %prepare.addr, align 8
  %lead_elm_b = getelementptr inbounds %struct.emap_prepare_s, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %lead_elm_b, align 8
  %6 = load ptr, ptr %lead.addr, align 8
  call void @emap_rtree_write_acquired(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %5, ptr noundef %6, i32 noundef 232, i1 noundef zeroext false)
  %7 = load ptr, ptr %tsdn.addr, align 8
  %8 = load ptr, ptr %emap.addr, align 8
  %9 = load ptr, ptr %prepare.addr, align 8
  %trail_elm_a = getelementptr inbounds %struct.emap_prepare_s, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %trail_elm_a, align 8
  %11 = load ptr, ptr %prepare.addr, align 8
  %trail_elm_b = getelementptr inbounds %struct.emap_prepare_s, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %trail_elm_b, align 8
  %13 = load ptr, ptr %trail.addr, align 8
  call void @emap_rtree_write_acquired(ptr noundef %7, ptr noundef %8, ptr noundef %10, ptr noundef %12, ptr noundef %13, i32 noundef 232, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @emap_merge_prepare(ptr noundef %tsdn, ptr noundef %emap, ptr noundef %prepare, ptr noundef %lead, ptr noundef %trail) #0 {
entry:
  %tsd.addr.i6 = alloca ptr, align 8
  %tsd.addr.i.i = alloca ptr, align 8
  %tsd.addr.i5 = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsd.addr.i = alloca ptr, align 8
  %tsdn.addr.i4 = alloca ptr, align 8
  %tsdn.addr.i3 = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %fallback.addr.i = alloca ptr, align 8
  %tsdn.addr = alloca ptr, align 8
  %emap.addr = alloca ptr, align 8
  %prepare.addr = alloca ptr, align 8
  %lead.addr = alloca ptr, align 8
  %trail.addr = alloca ptr, align 8
  %rtree_ctx_fallback = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %emap, ptr %emap.addr, align 8
  store ptr %prepare, ptr %prepare.addr, align 8
  store ptr %lead, ptr %lead.addr, align 8
  store ptr %trail, ptr %trail.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  store ptr %0, ptr %tsdn.addr.i, align 8
  store ptr %rtree_ctx_fallback, ptr %fallback.addr.i, align 8
  %1 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %1, ptr %tsdn.addr.i3, align 8
  %2 = load ptr, ptr %tsdn.addr.i3, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %3 = load ptr, ptr %fallback.addr.i, align 8
  call void @rtree_ctx_data_init(ptr noundef %3) #5
  %4 = load ptr, ptr %fallback.addr.i, align 8
  store ptr %4, ptr %retval.i, align 8
  br label %tsdn_rtree_ctx.exit

if.end.i:                                         ; preds = %entry
  %5 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %5, ptr %tsdn.addr.i4, align 8
  %6 = load ptr, ptr %tsdn.addr.i4, align 8
  store ptr %6, ptr %tsd.addr.i, align 8
  %7 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %7, ptr %tsd.addr.i5, align 8
  %8 = load ptr, ptr %tsd.addr.i5, align 8
  store ptr %8, ptr %tsd.addr.i.i, align 8
  %9 = load ptr, ptr %tsd.addr.i.i, align 8
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %9, i32 0, i32 30
  %10 = load i8, ptr %state.i.i, align 8
  store i8 %10, ptr %state.i, align 1
  %11 = load ptr, ptr %tsd.addr.i5, align 8
  store ptr %11, ptr %tsd.addr.i6, align 8
  %12 = load ptr, ptr %tsd.addr.i6, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i = getelementptr inbounds %struct.tsd_s, ptr %12, i32 0, i32 29
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i, ptr %retval.i, align 8
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %if.end.i, %if.then.i
  %13 = load ptr, ptr %retval.i, align 8
  store ptr %13, ptr %rtree_ctx, align 8
  %14 = load ptr, ptr %tsdn.addr, align 8
  %15 = load ptr, ptr %emap.addr, align 8
  %16 = load ptr, ptr %rtree_ctx, align 8
  %17 = load ptr, ptr %lead.addr, align 8
  %18 = load ptr, ptr %prepare.addr, align 8
  %lead_elm_a = getelementptr inbounds %struct.emap_prepare_s, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %prepare.addr, align 8
  %lead_elm_b = getelementptr inbounds %struct.emap_prepare_s, ptr %19, i32 0, i32 1
  %call1 = call zeroext i1 @emap_rtree_leaf_elms_lookup(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %lead_elm_a, ptr noundef %lead_elm_b)
  %20 = load ptr, ptr %tsdn.addr, align 8
  %21 = load ptr, ptr %emap.addr, align 8
  %22 = load ptr, ptr %rtree_ctx, align 8
  %23 = load ptr, ptr %trail.addr, align 8
  %24 = load ptr, ptr %prepare.addr, align 8
  %trail_elm_a = getelementptr inbounds %struct.emap_prepare_s, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %prepare.addr, align 8
  %trail_elm_b = getelementptr inbounds %struct.emap_prepare_s, ptr %25, i32 0, i32 3
  %call2 = call zeroext i1 @emap_rtree_leaf_elms_lookup(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %trail_elm_a, ptr noundef %trail_elm_b)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @emap_merge_commit(ptr noundef %tsdn, ptr noundef %emap, ptr noundef %prepare, ptr noundef %lead, ptr noundef %trail) #0 {
entry:
  %edata_bits.i51 = alloca i64, align 8
  %szind_bits.i52 = alloca i64, align 8
  %slab_bits.i53 = alloca i64, align 8
  %is_head_bits.i54 = alloca i64, align 8
  %state_bits.i55 = alloca i64, align 8
  %metadata_bits.i56 = alloca i64, align 8
  %clear_contents121850 = alloca %struct.rtree_contents_s, align 8
  %edata_bits.i = alloca i64, align 8
  %szind_bits.i = alloca i64, align 8
  %slab_bits.i = alloca i64, align 8
  %is_head_bits.i = alloca i64, align 8
  %state_bits.i = alloca i64, align 8
  %metadata_bits.i = alloca i64, align 8
  %clear_contents111949 = alloca %struct.rtree_contents_s, align 8
  %retval.i.i28 = alloca i32, align 4
  %mo.addr.i1.i29 = alloca i32, align 4
  %a.addr.i.i30 = alloca ptr, align 8
  %val.addr.i.i31 = alloca ptr, align 8
  %mo.addr.i.i32 = alloca i32, align 4
  %tsdn.addr.i33 = alloca ptr, align 8
  %rtree.addr.i34 = alloca ptr, align 8
  %elm.addr.i35 = alloca ptr, align 8
  %bits.addr.i36 = alloca ptr, align 8
  %additional.addr.i37 = alloca i32, align 4
  %retval.i.i = alloca i32, align 4
  %mo.addr.i1.i = alloca i32, align 4
  %a.addr.i.i = alloca ptr, align 8
  %val.addr.i.i = alloca ptr, align 8
  %mo.addr.i.i = alloca i32, align 4
  %tsdn.addr.i23 = alloca ptr, align 8
  %rtree.addr.i24 = alloca ptr, align 8
  %elm.addr.i25 = alloca ptr, align 8
  %bits.addr.i26 = alloca ptr, align 8
  %additional.addr.i27 = alloca i32, align 4
  %bits.addr.i20 = alloca ptr, align 8
  %additional.addr.i21 = alloca ptr, align 8
  %clear_contents1119 = alloca %struct.rtree_contents_s, align 8
  %bits.addr.i = alloca ptr, align 8
  %additional.addr.i = alloca ptr, align 8
  %clear_contents1218 = alloca %struct.rtree_contents_s, align 8
  %tsdn.addr.i13 = alloca ptr, align 8
  %rtree.addr.i14 = alloca ptr, align 8
  %elm.addr.i15 = alloca ptr, align 8
  %bits.i16 = alloca ptr, align 8
  %additional.i17 = alloca i32, align 4
  %clear_contents12 = alloca %struct.rtree_contents_s, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %rtree.addr.i = alloca ptr, align 8
  %elm.addr.i = alloca ptr, align 8
  %bits.i = alloca ptr, align 8
  %additional.i = alloca i32, align 4
  %clear_contents11 = alloca %struct.rtree_contents_s, align 8
  %tsdn.addr = alloca ptr, align 8
  %emap.addr = alloca ptr, align 8
  %prepare.addr = alloca ptr, align 8
  %lead.addr = alloca ptr, align 8
  %trail.addr = alloca ptr, align 8
  %clear_contents = alloca %struct.rtree_contents_s, align 8
  %merged_b = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %emap, ptr %emap.addr, align 8
  store ptr %prepare, ptr %prepare.addr, align 8
  store ptr %lead, ptr %lead.addr, align 8
  store ptr %trail, ptr %trail.addr, align 8
  %edata = getelementptr inbounds %struct.rtree_contents_s, ptr %clear_contents, i32 0, i32 0
  store ptr null, ptr %edata, align 8
  %metadata = getelementptr inbounds %struct.rtree_contents_s, ptr %clear_contents, i32 0, i32 1
  %szind = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata, i32 0, i32 0
  store i32 232, ptr %szind, align 8
  %metadata1 = getelementptr inbounds %struct.rtree_contents_s, ptr %clear_contents, i32 0, i32 1
  %slab = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata1, i32 0, i32 3
  store i8 0, ptr %slab, align 1
  %metadata2 = getelementptr inbounds %struct.rtree_contents_s, ptr %clear_contents, i32 0, i32 1
  %is_head = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata2, i32 0, i32 2
  store i8 0, ptr %is_head, align 8
  %metadata3 = getelementptr inbounds %struct.rtree_contents_s, ptr %clear_contents, i32 0, i32 1
  %state = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata3, i32 0, i32 1
  store i32 0, ptr %state, align 4
  %0 = load ptr, ptr %prepare.addr, align 8
  %lead_elm_b = getelementptr inbounds %struct.emap_prepare_s, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %lead_elm_b, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %tsdn.addr, align 8
  %3 = load ptr, ptr %emap.addr, align 8
  %rtree = getelementptr inbounds %struct.emap_s, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %prepare.addr, align 8
  %lead_elm_b4 = getelementptr inbounds %struct.emap_prepare_s, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %lead_elm_b4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %clear_contents12, ptr align 1 %clear_contents, i64 24, i1 false)
  store ptr %2, ptr %tsdn.addr.i13, align 8
  store ptr %rtree, ptr %rtree.addr.i14, align 8
  store ptr %5, ptr %elm.addr.i15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %clear_contents1218, ptr align 1 %clear_contents12, i64 24, i1 false)
  store ptr %bits.i16, ptr %bits.addr.i, align 8
  store ptr %additional.i17, ptr %additional.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %clear_contents121850, ptr align 1 %clear_contents1218, i64 24, i1 false)
  %6 = load ptr, ptr %clear_contents121850, align 8
  %7 = ptrtoint ptr %6 to i64
  %and.i57 = and i64 %7, 281474976710655
  store i64 %and.i57, ptr %edata_bits.i51, align 8
  %metadata.i58 = getelementptr inbounds %struct.rtree_contents_s, ptr %clear_contents121850, i32 0, i32 1
  %8 = load i32, ptr %metadata.i58, align 8
  %conv.i59 = zext i32 %8 to i64
  %shl.i60 = shl i64 %conv.i59, 48
  store i64 %shl.i60, ptr %szind_bits.i52, align 8
  %metadata1.i61 = getelementptr inbounds %struct.rtree_contents_s, ptr %clear_contents121850, i32 0, i32 1
  %slab.i62 = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata1.i61, i32 0, i32 3
  %9 = load i8, ptr %slab.i62, align 1
  %tobool.i63 = trunc i8 %9 to i1
  %conv2.i64 = zext i1 %tobool.i63 to i64
  store i64 %conv2.i64, ptr %slab_bits.i53, align 8
  %metadata3.i65 = getelementptr inbounds %struct.rtree_contents_s, ptr %clear_contents121850, i32 0, i32 1
  %is_head.i66 = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata3.i65, i32 0, i32 2
  %10 = load i8, ptr %is_head.i66, align 8
  %tobool4.i67 = trunc i8 %10 to i1
  %conv5.i68 = zext i1 %tobool4.i67 to i64
  %shl6.i69 = shl i64 %conv5.i68, 1
  store i64 %shl6.i69, ptr %is_head_bits.i54, align 8
  %metadata7.i70 = getelementptr inbounds %struct.rtree_contents_s, ptr %clear_contents121850, i32 0, i32 1
  %state.i71 = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata7.i70, i32 0, i32 1
  %11 = load i32, ptr %state.i71, align 4
  %conv8.i72 = zext i32 %11 to i64
  %shl9.i73 = shl i64 %conv8.i72, 2
  store i64 %shl9.i73, ptr %state_bits.i55, align 8
  %12 = load i64, ptr %szind_bits.i52, align 8
  %13 = load i64, ptr %state_bits.i55, align 8
  %or.i74 = or i64 %12, %13
  %14 = load i64, ptr %is_head_bits.i54, align 8
  %or10.i75 = or i64 %or.i74, %14
  %15 = load i64, ptr %slab_bits.i53, align 8
  %or11.i76 = or i64 %or10.i75, %15
  store i64 %or11.i76, ptr %metadata_bits.i56, align 8
  %16 = load i64, ptr %edata_bits.i51, align 8
  %17 = load i64, ptr %metadata_bits.i56, align 8
  %or14.i77 = or i64 %16, %17
  %18 = inttoptr i64 %or14.i77 to ptr
  %19 = load ptr, ptr %bits.addr.i, align 8
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %tsdn.addr.i13, align 8
  %21 = load ptr, ptr %rtree.addr.i14, align 8
  %22 = load ptr, ptr %elm.addr.i15, align 8
  %23 = load ptr, ptr %bits.i16, align 8
  %24 = load i32, ptr %additional.i17, align 4
  store ptr %20, ptr %tsdn.addr.i23, align 8
  store ptr %21, ptr %rtree.addr.i24, align 8
  store ptr %22, ptr %elm.addr.i25, align 8
  store ptr %23, ptr %bits.addr.i26, align 8
  store i32 %24, ptr %additional.addr.i27, align 4
  %25 = load ptr, ptr %elm.addr.i25, align 8
  %26 = load ptr, ptr %bits.addr.i26, align 8
  store ptr %25, ptr %a.addr.i.i, align 8
  store ptr %26, ptr %val.addr.i.i, align 8
  store i32 2, ptr %mo.addr.i.i, align 4
  %27 = load ptr, ptr %a.addr.i.i, align 8
  %28 = load i32, ptr %mo.addr.i.i, align 4
  store i32 %28, ptr %mo.addr.i1.i, align 4
  %29 = load i32, ptr %mo.addr.i1.i, align 4
  switch i32 %29, label %sw.epilog.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb1.i.i
    i32 2, label %sw.bb2.i.i
    i32 3, label %sw.bb3.i.i
    i32 4, label %sw.bb4.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.then
  store i32 0, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb1.i.i:                                       ; preds = %if.then
  store i32 2, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb2.i.i:                                       ; preds = %if.then
  store i32 3, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb3.i.i:                                       ; preds = %if.then
  store i32 4, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb4.i.i:                                       ; preds = %if.then
  store i32 5, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.epilog.i.i:                                    ; preds = %if.then
  unreachable

atomic_enum_to_builtin.exit.i:                    ; preds = %sw.bb4.i.i, %sw.bb3.i.i, %sw.bb2.i.i, %sw.bb1.i.i, %sw.bb.i.i
  %30 = load i32, ptr %retval.i.i, align 4
  switch i32 %30, label %monotonic.i.i [
    i32 3, label %release.i.i
    i32 5, label %seqcst.i.i
  ]

monotonic.i.i:                                    ; preds = %atomic_enum_to_builtin.exit.i
  %31 = load i64, ptr %val.addr.i.i, align 8
  store atomic i64 %31, ptr %27 monotonic, align 8
  br label %rtree_leaf_elm_write_commit.exit

release.i.i:                                      ; preds = %atomic_enum_to_builtin.exit.i
  %32 = load i64, ptr %val.addr.i.i, align 8
  store atomic i64 %32, ptr %27 release, align 8
  br label %rtree_leaf_elm_write_commit.exit

seqcst.i.i:                                       ; preds = %atomic_enum_to_builtin.exit.i
  %33 = load i64, ptr %val.addr.i.i, align 8
  store atomic i64 %33, ptr %27 seq_cst, align 8
  br label %rtree_leaf_elm_write_commit.exit

rtree_leaf_elm_write_commit.exit:                 ; preds = %seqcst.i.i, %release.i.i, %monotonic.i.i
  br label %if.end

if.end:                                           ; preds = %rtree_leaf_elm_write_commit.exit, %entry
  %34 = load ptr, ptr %prepare.addr, align 8
  %trail_elm_b = getelementptr inbounds %struct.emap_prepare_s, ptr %34, i32 0, i32 3
  %35 = load ptr, ptr %trail_elm_b, align 8
  %cmp5 = icmp ne ptr %35, null
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %36 = load ptr, ptr %tsdn.addr, align 8
  %37 = load ptr, ptr %emap.addr, align 8
  %rtree7 = getelementptr inbounds %struct.emap_s, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %prepare.addr, align 8
  %trail_elm_a = getelementptr inbounds %struct.emap_prepare_s, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %trail_elm_a, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %clear_contents11, ptr align 1 %clear_contents, i64 24, i1 false)
  store ptr %36, ptr %tsdn.addr.i, align 8
  store ptr %rtree7, ptr %rtree.addr.i, align 8
  store ptr %39, ptr %elm.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %clear_contents1119, ptr align 1 %clear_contents11, i64 24, i1 false)
  store ptr %bits.i, ptr %bits.addr.i20, align 8
  store ptr %additional.i, ptr %additional.addr.i21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %clear_contents111949, ptr align 1 %clear_contents1119, i64 24, i1 false)
  %40 = load ptr, ptr %clear_contents111949, align 8
  %41 = ptrtoint ptr %40 to i64
  %and.i = and i64 %41, 281474976710655
  store i64 %and.i, ptr %edata_bits.i, align 8
  %metadata.i = getelementptr inbounds %struct.rtree_contents_s, ptr %clear_contents111949, i32 0, i32 1
  %42 = load i32, ptr %metadata.i, align 8
  %conv.i = zext i32 %42 to i64
  %shl.i = shl i64 %conv.i, 48
  store i64 %shl.i, ptr %szind_bits.i, align 8
  %metadata1.i = getelementptr inbounds %struct.rtree_contents_s, ptr %clear_contents111949, i32 0, i32 1
  %slab.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata1.i, i32 0, i32 3
  %43 = load i8, ptr %slab.i, align 1
  %tobool.i = trunc i8 %43 to i1
  %conv2.i = zext i1 %tobool.i to i64
  store i64 %conv2.i, ptr %slab_bits.i, align 8
  %metadata3.i = getelementptr inbounds %struct.rtree_contents_s, ptr %clear_contents111949, i32 0, i32 1
  %is_head.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata3.i, i32 0, i32 2
  %44 = load i8, ptr %is_head.i, align 8
  %tobool4.i = trunc i8 %44 to i1
  %conv5.i = zext i1 %tobool4.i to i64
  %shl6.i = shl i64 %conv5.i, 1
  store i64 %shl6.i, ptr %is_head_bits.i, align 8
  %metadata7.i = getelementptr inbounds %struct.rtree_contents_s, ptr %clear_contents111949, i32 0, i32 1
  %state.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata7.i, i32 0, i32 1
  %45 = load i32, ptr %state.i, align 4
  %conv8.i = zext i32 %45 to i64
  %shl9.i = shl i64 %conv8.i, 2
  store i64 %shl9.i, ptr %state_bits.i, align 8
  %46 = load i64, ptr %szind_bits.i, align 8
  %47 = load i64, ptr %state_bits.i, align 8
  %or.i = or i64 %46, %47
  %48 = load i64, ptr %is_head_bits.i, align 8
  %or10.i = or i64 %or.i, %48
  %49 = load i64, ptr %slab_bits.i, align 8
  %or11.i = or i64 %or10.i, %49
  store i64 %or11.i, ptr %metadata_bits.i, align 8
  %50 = load i64, ptr %edata_bits.i, align 8
  %51 = load i64, ptr %metadata_bits.i, align 8
  %or14.i = or i64 %50, %51
  %52 = inttoptr i64 %or14.i to ptr
  %53 = load ptr, ptr %bits.addr.i20, align 8
  store ptr %52, ptr %53, align 8
  %54 = load ptr, ptr %tsdn.addr.i, align 8
  %55 = load ptr, ptr %rtree.addr.i, align 8
  %56 = load ptr, ptr %elm.addr.i, align 8
  %57 = load ptr, ptr %bits.i, align 8
  %58 = load i32, ptr %additional.i, align 4
  store ptr %54, ptr %tsdn.addr.i33, align 8
  store ptr %55, ptr %rtree.addr.i34, align 8
  store ptr %56, ptr %elm.addr.i35, align 8
  store ptr %57, ptr %bits.addr.i36, align 8
  store i32 %58, ptr %additional.addr.i37, align 4
  %59 = load ptr, ptr %elm.addr.i35, align 8
  %60 = load ptr, ptr %bits.addr.i36, align 8
  store ptr %59, ptr %a.addr.i.i30, align 8
  store ptr %60, ptr %val.addr.i.i31, align 8
  store i32 2, ptr %mo.addr.i.i32, align 4
  %61 = load ptr, ptr %a.addr.i.i30, align 8
  %62 = load i32, ptr %mo.addr.i.i32, align 4
  store i32 %62, ptr %mo.addr.i1.i29, align 4
  %63 = load i32, ptr %mo.addr.i1.i29, align 4
  switch i32 %63, label %sw.epilog.i.i47 [
    i32 0, label %sw.bb.i.i46
    i32 1, label %sw.bb1.i.i45
    i32 2, label %sw.bb2.i.i44
    i32 3, label %sw.bb3.i.i43
    i32 4, label %sw.bb4.i.i38
  ]

sw.bb.i.i46:                                      ; preds = %if.then6
  store i32 0, ptr %retval.i.i28, align 4
  br label %atomic_enum_to_builtin.exit.i39

sw.bb1.i.i45:                                     ; preds = %if.then6
  store i32 2, ptr %retval.i.i28, align 4
  br label %atomic_enum_to_builtin.exit.i39

sw.bb2.i.i44:                                     ; preds = %if.then6
  store i32 3, ptr %retval.i.i28, align 4
  br label %atomic_enum_to_builtin.exit.i39

sw.bb3.i.i43:                                     ; preds = %if.then6
  store i32 4, ptr %retval.i.i28, align 4
  br label %atomic_enum_to_builtin.exit.i39

sw.bb4.i.i38:                                     ; preds = %if.then6
  store i32 5, ptr %retval.i.i28, align 4
  br label %atomic_enum_to_builtin.exit.i39

sw.epilog.i.i47:                                  ; preds = %if.then6
  unreachable

atomic_enum_to_builtin.exit.i39:                  ; preds = %sw.bb4.i.i38, %sw.bb3.i.i43, %sw.bb2.i.i44, %sw.bb1.i.i45, %sw.bb.i.i46
  %64 = load i32, ptr %retval.i.i28, align 4
  switch i32 %64, label %monotonic.i.i42 [
    i32 3, label %release.i.i41
    i32 5, label %seqcst.i.i40
  ]

monotonic.i.i42:                                  ; preds = %atomic_enum_to_builtin.exit.i39
  %65 = load i64, ptr %val.addr.i.i31, align 8
  store atomic i64 %65, ptr %61 monotonic, align 8
  br label %rtree_leaf_elm_write_commit.exit48

release.i.i41:                                    ; preds = %atomic_enum_to_builtin.exit.i39
  %66 = load i64, ptr %val.addr.i.i31, align 8
  store atomic i64 %66, ptr %61 release, align 8
  br label %rtree_leaf_elm_write_commit.exit48

seqcst.i.i40:                                     ; preds = %atomic_enum_to_builtin.exit.i39
  %67 = load i64, ptr %val.addr.i.i31, align 8
  store atomic i64 %67, ptr %61 seq_cst, align 8
  br label %rtree_leaf_elm_write_commit.exit48

rtree_leaf_elm_write_commit.exit48:               ; preds = %seqcst.i.i40, %release.i.i41, %monotonic.i.i42
  %68 = load ptr, ptr %prepare.addr, align 8
  %trail_elm_b8 = getelementptr inbounds %struct.emap_prepare_s, ptr %68, i32 0, i32 3
  %69 = load ptr, ptr %trail_elm_b8, align 8
  store ptr %69, ptr %merged_b, align 8
  br label %if.end10

if.else:                                          ; preds = %if.end
  %70 = load ptr, ptr %prepare.addr, align 8
  %trail_elm_a9 = getelementptr inbounds %struct.emap_prepare_s, ptr %70, i32 0, i32 2
  %71 = load ptr, ptr %trail_elm_a9, align 8
  store ptr %71, ptr %merged_b, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.else, %rtree_leaf_elm_write_commit.exit48
  %72 = load ptr, ptr %tsdn.addr, align 8
  %73 = load ptr, ptr %emap.addr, align 8
  %74 = load ptr, ptr %prepare.addr, align 8
  %lead_elm_a = getelementptr inbounds %struct.emap_prepare_s, ptr %74, i32 0, i32 0
  %75 = load ptr, ptr %lead_elm_a, align 8
  %76 = load ptr, ptr %merged_b, align 8
  %77 = load ptr, ptr %lead.addr, align 8
  call void @emap_rtree_write_acquired(ptr noundef %72, ptr noundef %73, ptr noundef %75, ptr noundef %76, ptr noundef %77, i32 noundef 232, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @emap_do_assert_mapped(ptr noundef %tsdn, ptr noundef %emap, ptr noundef %edata) #0 {
entry:
  %tsd.addr.i9 = alloca ptr, align 8
  %tsd.addr.i.i = alloca ptr, align 8
  %tsd.addr.i8 = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsd.addr.i = alloca ptr, align 8
  %tsdn.addr.i7 = alloca ptr, align 8
  %tsdn.addr.i6 = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %fallback.addr.i = alloca ptr, align 8
  %tsdn.addr = alloca ptr, align 8
  %emap.addr = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  %rtree_ctx_fallback = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx = alloca ptr, align 8
  %contents = alloca %struct.rtree_contents_s, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %emap, ptr %emap.addr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  store ptr %0, ptr %tsdn.addr.i, align 8
  store ptr %rtree_ctx_fallback, ptr %fallback.addr.i, align 8
  %1 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %1, ptr %tsdn.addr.i6, align 8
  %2 = load ptr, ptr %tsdn.addr.i6, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %3 = load ptr, ptr %fallback.addr.i, align 8
  call void @rtree_ctx_data_init(ptr noundef %3) #5
  %4 = load ptr, ptr %fallback.addr.i, align 8
  store ptr %4, ptr %retval.i, align 8
  br label %tsdn_rtree_ctx.exit

if.end.i:                                         ; preds = %entry
  %5 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %5, ptr %tsdn.addr.i7, align 8
  %6 = load ptr, ptr %tsdn.addr.i7, align 8
  store ptr %6, ptr %tsd.addr.i, align 8
  %7 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %7, ptr %tsd.addr.i8, align 8
  %8 = load ptr, ptr %tsd.addr.i8, align 8
  store ptr %8, ptr %tsd.addr.i.i, align 8
  %9 = load ptr, ptr %tsd.addr.i.i, align 8
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %9, i32 0, i32 30
  %10 = load i8, ptr %state.i.i, align 8
  store i8 %10, ptr %state.i, align 1
  %11 = load ptr, ptr %tsd.addr.i8, align 8
  store ptr %11, ptr %tsd.addr.i9, align 8
  %12 = load ptr, ptr %tsd.addr.i9, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i = getelementptr inbounds %struct.tsd_s, ptr %12, i32 0, i32 29
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i, ptr %retval.i, align 8
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %if.end.i, %if.then.i
  %13 = load ptr, ptr %retval.i, align 8
  store ptr %13, ptr %rtree_ctx, align 8
  %14 = load ptr, ptr %tsdn.addr, align 8
  %15 = load ptr, ptr %emap.addr, align 8
  %rtree = getelementptr inbounds %struct.emap_s, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %rtree_ctx, align 8
  %17 = load ptr, ptr %edata.addr, align 8
  %call1 = call ptr @edata_base_get(ptr noundef %17)
  %18 = ptrtoint ptr %call1 to i64
  call void @rtree_read(ptr sret(%struct.rtree_contents_s) align 8 %contents, ptr noundef %14, ptr noundef %rtree, ptr noundef %16, i64 noundef %18)
  br label %do.body

do.body:                                          ; preds = %tsdn_rtree_ctx.exit
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body2

do.body2:                                         ; preds = %do.end
  br label %do.end3

do.end3:                                          ; preds = %do.body2
  br label %do.body4

do.body4:                                         ; preds = %do.end3
  br label %do.end5

do.end5:                                          ; preds = %do.body4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rtree_read(ptr noalias sret(%struct.rtree_contents_s) align 8 %agg.result, ptr noundef %tsdn, ptr noundef %rtree, ptr noundef %rtree_ctx, i64 noundef %key) #0 {
entry:
  %bits.addr.i = alloca i64, align 8
  %state_bits.i = alloca i64, align 8
  %low_bit_mask.i = alloca i64, align 8
  %retval.i.i = alloca i32, align 4
  %mo.addr.i2.i = alloca i32, align 4
  %a.addr.i.i = alloca ptr, align 8
  %mo.addr.i.i = alloca i32, align 4
  %result.i.i = alloca ptr, align 8
  %tsdn.addr.i.i = alloca ptr, align 8
  %rtree.addr.i.i = alloca ptr, align 8
  %elm.addr.i.i = alloca ptr, align 8
  %dependent.addr.i.i = alloca i8, align 1
  %tsdn.addr.i60 = alloca ptr, align 8
  %rtree.addr.i61 = alloca ptr, align 8
  %elm.addr.i = alloca ptr, align 8
  %dependent.addr.i62 = alloca i8, align 1
  %bits.i = alloca i64, align 8
  %ptrbits.i57 = alloca i32, align 4
  %cumbits.i58 = alloca i32, align 4
  %ptrbits.i54 = alloca i32, align 4
  %cumbits.i55 = alloca i32, align 4
  %key.addr.i35 = alloca i64, align 8
  %level.addr.i36 = alloca i32, align 4
  %ptrbits.i37 = alloca i32, align 4
  %cumbits.i38 = alloca i32, align 4
  %shiftbits.i39 = alloca i32, align 4
  %maskbits.i40 = alloca i32, align 4
  %mask.i41 = alloca i64, align 8
  %key.addr.i16 = alloca i64, align 8
  %level.addr.i17 = alloca i32, align 4
  %ptrbits.i18 = alloca i32, align 4
  %cumbits.i19 = alloca i32, align 4
  %shiftbits.i20 = alloca i32, align 4
  %maskbits.i21 = alloca i32, align 4
  %mask.i22 = alloca i64, align 8
  %key.addr.i7 = alloca i64, align 8
  %level.addr.i = alloca i32, align 4
  %ptrbits.i = alloca i32, align 4
  %cumbits.i = alloca i32, align 4
  %shiftbits.i = alloca i32, align 4
  %maskbits.i = alloca i32, align 4
  %mask.i8 = alloca i64, align 8
  %key.addr.i3 = alloca i64, align 8
  %mask.i = alloca i64, align 8
  %key.addr.i1 = alloca i64, align 8
  %retval.i = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %rtree.addr.i = alloca ptr, align 8
  %rtree_ctx.addr.i = alloca ptr, align 8
  %key.addr.i = alloca i64, align 8
  %dependent.addr.i = alloca i8, align 1
  %init_missing.addr.i = alloca i8, align 1
  %slot.i = alloca i64, align 8
  %leafkey.i = alloca i64, align 8
  %leaf.i = alloca ptr, align 8
  %subkey.i = alloca i64, align 8
  %leaf28.i = alloca ptr, align 8
  %subkey52.i = alloca i64, align 8
  %i.i = alloca i32, align 4
  %leaf72.i = alloca ptr, align 8
  %subkey134.i = alloca i64, align 8
  %tsdn.addr = alloca ptr, align 8
  %rtree.addr = alloca ptr, align 8
  %rtree_ctx.addr = alloca ptr, align 8
  %key.addr = alloca i64, align 8
  %elm = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %rtree, ptr %rtree.addr, align 8
  store ptr %rtree_ctx, ptr %rtree_ctx.addr, align 8
  store i64 %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %rtree.addr, align 8
  %2 = load ptr, ptr %rtree_ctx.addr, align 8
  %3 = load i64, ptr %key.addr, align 8
  store ptr %0, ptr %tsdn.addr.i, align 8
  store ptr %1, ptr %rtree.addr.i, align 8
  store ptr %2, ptr %rtree_ctx.addr.i, align 8
  store i64 %3, ptr %key.addr.i, align 8
  store i8 1, ptr %dependent.addr.i, align 1
  store i8 0, ptr %init_missing.addr.i, align 1
  %4 = load i64, ptr %key.addr.i, align 8
  store i64 %4, ptr %key.addr.i1, align 8
  %5 = load i64, ptr %key.addr.i1, align 8
  store i32 64, ptr %ptrbits.i57, align 4
  store i32 34, ptr %cumbits.i58, align 4
  %6 = load i32, ptr %ptrbits.i57, align 4
  %7 = load i32, ptr %cumbits.i58, align 4
  %sub.i59 = sub i32 %6, %7
  %sh_prom.i = zext i32 %sub.i59 to i64
  %shr.i = lshr i64 %5, %sh_prom.i
  %and.i = and i64 %shr.i, 15
  store i64 %and.i, ptr %slot.i, align 8
  %8 = load i64, ptr %key.addr.i, align 8
  store i64 %8, ptr %key.addr.i3, align 8
  store i32 64, ptr %ptrbits.i54, align 4
  store i32 34, ptr %cumbits.i55, align 4
  %9 = load i32, ptr %ptrbits.i54, align 4
  %10 = load i32, ptr %cumbits.i55, align 4
  %sub.i56 = sub i32 %9, %10
  %sh_prom.i4 = zext i32 %sub.i56 to i64
  %shl.i = shl i64 1, %sh_prom.i4
  %sub.i5 = sub i64 %shl.i, 1
  %not.i = xor i64 %sub.i5, -1
  store i64 %not.i, ptr %mask.i, align 8
  %11 = load i64, ptr %key.addr.i3, align 8
  %12 = load i64, ptr %mask.i, align 8
  %and.i6 = and i64 %11, %12
  store i64 %and.i6, ptr %leafkey.i, align 8
  %13 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %14 = load i64, ptr %slot.i, align 8
  %arrayidx.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %13, i64 0, i64 %14
  %15 = load i64, ptr %arrayidx.i, align 8
  %16 = load i64, ptr %leafkey.i, align 8
  %cmp.i = icmp eq i64 %15, %16
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %17 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %18 = load i64, ptr %slot.i, align 8
  %arrayidx10.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %17, i64 0, i64 %18
  %leaf11.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx10.i, i32 0, i32 1
  %19 = load ptr, ptr %leaf11.i, align 8
  store ptr %19, ptr %leaf.i, align 8
  %20 = load i64, ptr %key.addr.i, align 8
  store i64 %20, ptr %key.addr.i7, align 8
  store i32 1, ptr %level.addr.i, align 4
  store i32 64, ptr %ptrbits.i, align 4
  %21 = load i32, ptr %level.addr.i, align 4
  %idxprom.i9 = zext i32 %21 to i64
  %arrayidx.i10 = getelementptr inbounds [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %idxprom.i9
  %cumbits1.i = getelementptr inbounds %struct.rtree_level_s, ptr %arrayidx.i10, i32 0, i32 1
  %22 = load i32, ptr %cumbits1.i, align 4
  store i32 %22, ptr %cumbits.i, align 4
  %23 = load i32, ptr %ptrbits.i, align 4
  %24 = load i32, ptr %cumbits.i, align 4
  %sub.i11 = sub i32 %23, %24
  store i32 %sub.i11, ptr %shiftbits.i, align 4
  %25 = load i32, ptr %level.addr.i, align 4
  %idxprom2.i = zext i32 %25 to i64
  %arrayidx3.i = getelementptr inbounds [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %idxprom2.i
  %26 = load i32, ptr %arrayidx3.i, align 8
  store i32 %26, ptr %maskbits.i, align 4
  %27 = load i32, ptr %maskbits.i, align 4
  %sh_prom.i12 = zext i32 %27 to i64
  %shl.i13 = shl i64 1, %sh_prom.i12
  %sub4.i = sub i64 %shl.i13, 1
  store i64 %sub4.i, ptr %mask.i8, align 8
  %28 = load i64, ptr %key.addr.i7, align 8
  %29 = load i32, ptr %shiftbits.i, align 4
  %sh_prom5.i = zext i32 %29 to i64
  %shr.i14 = lshr i64 %28, %sh_prom5.i
  %30 = load i64, ptr %mask.i8, align 8
  %and.i15 = and i64 %shr.i14, %30
  store i64 %and.i15, ptr %subkey.i, align 8
  %31 = load ptr, ptr %leaf.i, align 8
  %32 = load i64, ptr %subkey.i, align 8
  %arrayidx15.i = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %31, i64 %32
  store ptr %arrayidx15.i, ptr %retval.i, align 8
  br label %rtree_leaf_elm_lookup.exit

if.end.i:                                         ; preds = %entry
  %33 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %33, i32 0, i32 1
  %34 = load i64, ptr %l2_cache.i, align 8
  %35 = load i64, ptr %leafkey.i, align 8
  %cmp19.i = icmp eq i64 %34, %35
  br i1 %cmp19.i, label %if.then27.i, label %if.end55.i

if.then27.i:                                      ; preds = %if.end.i
  %36 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache29.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %36, i32 0, i32 1
  %leaf31.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %l2_cache29.i, i32 0, i32 1
  %37 = load ptr, ptr %leaf31.i, align 8
  store ptr %37, ptr %leaf28.i, align 8
  %38 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %39 = load i64, ptr %slot.i, align 8
  %arrayidx35.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %38, i64 0, i64 %39
  %40 = load i64, ptr %arrayidx35.i, align 8
  %41 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache37.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %41, i32 0, i32 1
  store i64 %40, ptr %l2_cache37.i, align 8
  %42 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %43 = load i64, ptr %slot.i, align 8
  %arrayidx41.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %42, i64 0, i64 %43
  %leaf42.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx41.i, i32 0, i32 1
  %44 = load ptr, ptr %leaf42.i, align 8
  %45 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache43.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %45, i32 0, i32 1
  %leaf45.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %l2_cache43.i, i32 0, i32 1
  store ptr %44, ptr %leaf45.i, align 8
  %46 = load i64, ptr %leafkey.i, align 8
  %47 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %48 = load i64, ptr %slot.i, align 8
  %arrayidx47.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %47, i64 0, i64 %48
  store i64 %46, ptr %arrayidx47.i, align 8
  %49 = load ptr, ptr %leaf28.i, align 8
  %50 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %51 = load i64, ptr %slot.i, align 8
  %arrayidx50.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %50, i64 0, i64 %51
  %leaf51.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx50.i, i32 0, i32 1
  store ptr %49, ptr %leaf51.i, align 8
  %52 = load i64, ptr %key.addr.i, align 8
  store i64 %52, ptr %key.addr.i16, align 8
  store i32 1, ptr %level.addr.i17, align 4
  store i32 64, ptr %ptrbits.i18, align 4
  %53 = load i32, ptr %level.addr.i17, align 4
  %idxprom.i23 = zext i32 %53 to i64
  %arrayidx.i24 = getelementptr inbounds [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %idxprom.i23
  %cumbits1.i25 = getelementptr inbounds %struct.rtree_level_s, ptr %arrayidx.i24, i32 0, i32 1
  %54 = load i32, ptr %cumbits1.i25, align 4
  store i32 %54, ptr %cumbits.i19, align 4
  %55 = load i32, ptr %ptrbits.i18, align 4
  %56 = load i32, ptr %cumbits.i19, align 4
  %sub.i26 = sub i32 %55, %56
  store i32 %sub.i26, ptr %shiftbits.i20, align 4
  %57 = load i32, ptr %level.addr.i17, align 4
  %idxprom2.i27 = zext i32 %57 to i64
  %arrayidx3.i28 = getelementptr inbounds [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %idxprom2.i27
  %58 = load i32, ptr %arrayidx3.i28, align 8
  store i32 %58, ptr %maskbits.i21, align 4
  %59 = load i32, ptr %maskbits.i21, align 4
  %sh_prom.i29 = zext i32 %59 to i64
  %shl.i30 = shl i64 1, %sh_prom.i29
  %sub4.i31 = sub i64 %shl.i30, 1
  store i64 %sub4.i31, ptr %mask.i22, align 8
  %60 = load i64, ptr %key.addr.i16, align 8
  %61 = load i32, ptr %shiftbits.i20, align 4
  %sh_prom5.i32 = zext i32 %61 to i64
  %shr.i33 = lshr i64 %60, %sh_prom5.i32
  %62 = load i64, ptr %mask.i22, align 8
  %and.i34 = and i64 %shr.i33, %62
  store i64 %and.i34, ptr %subkey52.i, align 8
  %63 = load ptr, ptr %leaf28.i, align 8
  %64 = load i64, ptr %subkey52.i, align 8
  %arrayidx54.i = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %63, i64 %64
  store ptr %arrayidx54.i, ptr %retval.i, align 8
  br label %rtree_leaf_elm_lookup.exit

if.end55.i:                                       ; preds = %if.end.i
  store i32 1, ptr %i.i, align 4
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end137.i, %if.end55.i
  %65 = load i32, ptr %i.i, align 4
  %cmp57.i = icmp ult i32 %65, 8
  br i1 %cmp57.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.i
  %66 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache60.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %66, i32 0, i32 1
  %67 = load i32, ptr %i.i, align 4
  %idxprom.i = zext i32 %67 to i64
  %arrayidx61.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache60.i, i64 0, i64 %idxprom.i
  %68 = load i64, ptr %arrayidx61.i, align 8
  %69 = load i64, ptr %leafkey.i, align 8
  %cmp63.i = icmp eq i64 %68, %69
  br i1 %cmp63.i, label %if.then71.i, label %if.end137.i

if.then71.i:                                      ; preds = %for.body.i
  %70 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache73.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %70, i32 0, i32 1
  %71 = load i32, ptr %i.i, align 4
  %idxprom74.i = zext i32 %71 to i64
  %arrayidx75.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache73.i, i64 0, i64 %idxprom74.i
  %leaf76.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx75.i, i32 0, i32 1
  %72 = load ptr, ptr %leaf76.i, align 8
  store ptr %72, ptr %leaf72.i, align 8
  %73 = load i32, ptr %i.i, align 4
  %cmp79.i = icmp ugt i32 %73, 0
  br i1 %cmp79.i, label %if.then81.i, label %if.else.i

if.then81.i:                                      ; preds = %if.then71.i
  %74 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache82.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %74, i32 0, i32 1
  %75 = load i32, ptr %i.i, align 4
  %sub.i = sub i32 %75, 1
  %idxprom83.i = zext i32 %sub.i to i64
  %arrayidx84.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache82.i, i64 0, i64 %idxprom83.i
  %76 = load i64, ptr %arrayidx84.i, align 8
  %77 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache86.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %77, i32 0, i32 1
  %78 = load i32, ptr %i.i, align 4
  %idxprom87.i = zext i32 %78 to i64
  %arrayidx88.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache86.i, i64 0, i64 %idxprom87.i
  store i64 %76, ptr %arrayidx88.i, align 8
  %79 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache90.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %79, i32 0, i32 1
  %80 = load i32, ptr %i.i, align 4
  %sub91.i = sub i32 %80, 1
  %idxprom92.i = zext i32 %sub91.i to i64
  %arrayidx93.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache90.i, i64 0, i64 %idxprom92.i
  %leaf94.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx93.i, i32 0, i32 1
  %81 = load ptr, ptr %leaf94.i, align 8
  %82 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache95.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %82, i32 0, i32 1
  %83 = load i32, ptr %i.i, align 4
  %idxprom96.i = zext i32 %83 to i64
  %arrayidx97.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache95.i, i64 0, i64 %idxprom96.i
  %leaf98.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx97.i, i32 0, i32 1
  store ptr %81, ptr %leaf98.i, align 8
  %84 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %85 = load i64, ptr %slot.i, align 8
  %arrayidx100.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %84, i64 0, i64 %85
  %86 = load i64, ptr %arrayidx100.i, align 8
  %87 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache102.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %87, i32 0, i32 1
  %88 = load i32, ptr %i.i, align 4
  %sub103.i = sub i32 %88, 1
  %idxprom104.i = zext i32 %sub103.i to i64
  %arrayidx105.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache102.i, i64 0, i64 %idxprom104.i
  store i64 %86, ptr %arrayidx105.i, align 8
  %89 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %90 = load i64, ptr %slot.i, align 8
  %arrayidx108.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %89, i64 0, i64 %90
  %leaf109.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx108.i, i32 0, i32 1
  %91 = load ptr, ptr %leaf109.i, align 8
  %92 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache110.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %92, i32 0, i32 1
  %93 = load i32, ptr %i.i, align 4
  %sub111.i = sub i32 %93, 1
  %idxprom112.i = zext i32 %sub111.i to i64
  %arrayidx113.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache110.i, i64 0, i64 %idxprom112.i
  %leaf114.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx113.i, i32 0, i32 1
  store ptr %91, ptr %leaf114.i, align 8
  br label %if.end127.i

if.else.i:                                        ; preds = %if.then71.i
  %94 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %95 = load i64, ptr %slot.i, align 8
  %arrayidx116.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %94, i64 0, i64 %95
  %96 = load i64, ptr %arrayidx116.i, align 8
  %97 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache118.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %97, i32 0, i32 1
  store i64 %96, ptr %l2_cache118.i, align 8
  %98 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %99 = load i64, ptr %slot.i, align 8
  %arrayidx122.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %98, i64 0, i64 %99
  %leaf123.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx122.i, i32 0, i32 1
  %100 = load ptr, ptr %leaf123.i, align 8
  %101 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache124.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %101, i32 0, i32 1
  %leaf126.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %l2_cache124.i, i32 0, i32 1
  store ptr %100, ptr %leaf126.i, align 8
  br label %if.end127.i

if.end127.i:                                      ; preds = %if.else.i, %if.then81.i
  %102 = load i64, ptr %leafkey.i, align 8
  %103 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %104 = load i64, ptr %slot.i, align 8
  %arrayidx129.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %103, i64 0, i64 %104
  store i64 %102, ptr %arrayidx129.i, align 8
  %105 = load ptr, ptr %leaf72.i, align 8
  %106 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %107 = load i64, ptr %slot.i, align 8
  %arrayidx132.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %106, i64 0, i64 %107
  %leaf133.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx132.i, i32 0, i32 1
  store ptr %105, ptr %leaf133.i, align 8
  %108 = load i64, ptr %key.addr.i, align 8
  store i64 %108, ptr %key.addr.i35, align 8
  store i32 1, ptr %level.addr.i36, align 4
  store i32 64, ptr %ptrbits.i37, align 4
  %109 = load i32, ptr %level.addr.i36, align 4
  %idxprom.i42 = zext i32 %109 to i64
  %arrayidx.i43 = getelementptr inbounds [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %idxprom.i42
  %cumbits1.i44 = getelementptr inbounds %struct.rtree_level_s, ptr %arrayidx.i43, i32 0, i32 1
  %110 = load i32, ptr %cumbits1.i44, align 4
  store i32 %110, ptr %cumbits.i38, align 4
  %111 = load i32, ptr %ptrbits.i37, align 4
  %112 = load i32, ptr %cumbits.i38, align 4
  %sub.i45 = sub i32 %111, %112
  store i32 %sub.i45, ptr %shiftbits.i39, align 4
  %113 = load i32, ptr %level.addr.i36, align 4
  %idxprom2.i46 = zext i32 %113 to i64
  %arrayidx3.i47 = getelementptr inbounds [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %idxprom2.i46
  %114 = load i32, ptr %arrayidx3.i47, align 8
  store i32 %114, ptr %maskbits.i40, align 4
  %115 = load i32, ptr %maskbits.i40, align 4
  %sh_prom.i48 = zext i32 %115 to i64
  %shl.i49 = shl i64 1, %sh_prom.i48
  %sub4.i50 = sub i64 %shl.i49, 1
  store i64 %sub4.i50, ptr %mask.i41, align 8
  %116 = load i64, ptr %key.addr.i35, align 8
  %117 = load i32, ptr %shiftbits.i39, align 4
  %sh_prom5.i51 = zext i32 %117 to i64
  %shr.i52 = lshr i64 %116, %sh_prom5.i51
  %118 = load i64, ptr %mask.i41, align 8
  %and.i53 = and i64 %shr.i52, %118
  store i64 %and.i53, ptr %subkey134.i, align 8
  %119 = load ptr, ptr %leaf72.i, align 8
  %120 = load i64, ptr %subkey134.i, align 8
  %arrayidx136.i = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %119, i64 %120
  store ptr %arrayidx136.i, ptr %retval.i, align 8
  br label %rtree_leaf_elm_lookup.exit

if.end137.i:                                      ; preds = %for.body.i
  %121 = load i32, ptr %i.i, align 4
  %inc.i = add i32 %121, 1
  store i32 %inc.i, ptr %i.i, align 4
  br label %for.cond.i, !llvm.loop !4

for.end.i:                                        ; preds = %for.cond.i
  %122 = load ptr, ptr %tsdn.addr.i, align 8
  %123 = load ptr, ptr %rtree.addr.i, align 8
  %124 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %125 = load i64, ptr %key.addr.i, align 8
  %126 = load i8, ptr %dependent.addr.i, align 1
  %tobool139.i = trunc i8 %126 to i1
  %127 = load i8, ptr %init_missing.addr.i, align 1
  %tobool140.i = trunc i8 %127 to i1
  %call141.i = call ptr @rtree_leaf_elm_lookup_hard(ptr noundef %122, ptr noundef %123, ptr noundef %124, i64 noundef %125, i1 noundef zeroext %tobool139.i, i1 noundef zeroext %tobool140.i) #5
  store ptr %call141.i, ptr %retval.i, align 8
  br label %rtree_leaf_elm_lookup.exit

rtree_leaf_elm_lookup.exit:                       ; preds = %for.end.i, %if.end127.i, %if.then27.i, %if.then.i
  %128 = load ptr, ptr %retval.i, align 8
  store ptr %128, ptr %elm, align 8
  br label %do.body

do.body:                                          ; preds = %rtree_leaf_elm_lookup.exit
  br label %do.end

do.end:                                           ; preds = %do.body
  %129 = load ptr, ptr %tsdn.addr, align 8
  %130 = load ptr, ptr %rtree.addr, align 8
  %131 = load ptr, ptr %elm, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  store ptr %129, ptr %tsdn.addr.i60, align 8, !noalias !13
  store ptr %130, ptr %rtree.addr.i61, align 8, !noalias !13
  store ptr %131, ptr %elm.addr.i, align 8, !noalias !13
  store i8 1, ptr %dependent.addr.i62, align 1, !noalias !13
  %132 = load ptr, ptr %tsdn.addr.i60, align 8, !noalias !13
  %133 = load ptr, ptr %rtree.addr.i61, align 8, !noalias !13
  %134 = load ptr, ptr %elm.addr.i, align 8, !noalias !13
  %135 = load i8, ptr %dependent.addr.i62, align 1, !noalias !13
  %tobool.i = trunc i8 %135 to i1
  store ptr %132, ptr %tsdn.addr.i.i, align 8, !noalias !13
  store ptr %133, ptr %rtree.addr.i.i, align 8, !noalias !13
  store ptr %134, ptr %elm.addr.i.i, align 8, !noalias !13
  %frombool.i.i = zext i1 %tobool.i to i8
  store i8 %frombool.i.i, ptr %dependent.addr.i.i, align 1, !noalias !13
  %136 = load ptr, ptr %elm.addr.i.i, align 8, !noalias !13
  %137 = load i8, ptr %dependent.addr.i.i, align 1, !noalias !13
  %tobool.i.i = trunc i8 %137 to i1
  %cond.i.i = select i1 %tobool.i.i, i32 0, i32 1
  store ptr %136, ptr %a.addr.i.i, align 8, !noalias !13
  store i32 %cond.i.i, ptr %mo.addr.i.i, align 4, !noalias !13
  %138 = load ptr, ptr %a.addr.i.i, align 8, !noalias !13
  %139 = load i32, ptr %mo.addr.i.i, align 4, !noalias !13
  store i32 %139, ptr %mo.addr.i2.i, align 4, !noalias !13
  %140 = load i32, ptr %mo.addr.i2.i, align 4, !noalias !13
  switch i32 %140, label %sw.epilog.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb1.i.i
    i32 2, label %sw.bb2.i.i
    i32 3, label %sw.bb3.i.i
    i32 4, label %sw.bb4.i.i
  ]

sw.bb.i.i:                                        ; preds = %do.end
  store i32 0, ptr %retval.i.i, align 4, !noalias !13
  br label %atomic_enum_to_builtin.exit.i

sw.bb1.i.i:                                       ; preds = %do.end
  store i32 2, ptr %retval.i.i, align 4, !noalias !13
  br label %atomic_enum_to_builtin.exit.i

sw.bb2.i.i:                                       ; preds = %do.end
  store i32 3, ptr %retval.i.i, align 4, !noalias !13
  br label %atomic_enum_to_builtin.exit.i

sw.bb3.i.i:                                       ; preds = %do.end
  store i32 4, ptr %retval.i.i, align 4, !noalias !13
  br label %atomic_enum_to_builtin.exit.i

sw.bb4.i.i:                                       ; preds = %do.end
  store i32 5, ptr %retval.i.i, align 4, !noalias !13
  br label %atomic_enum_to_builtin.exit.i

sw.epilog.i.i:                                    ; preds = %do.end
  unreachable

atomic_enum_to_builtin.exit.i:                    ; preds = %sw.bb4.i.i, %sw.bb3.i.i, %sw.bb2.i.i, %sw.bb1.i.i, %sw.bb.i.i
  %141 = load i32, ptr %retval.i.i, align 4, !noalias !13
  switch i32 %141, label %monotonic.i.i [
    i32 1, label %acquire.i.i
    i32 2, label %acquire.i.i
    i32 5, label %seqcst.i.i
  ]

monotonic.i.i:                                    ; preds = %atomic_enum_to_builtin.exit.i
  %142 = load atomic i64, ptr %138 monotonic, align 8, !noalias !13
  store i64 %142, ptr %result.i.i, align 8, !noalias !13
  br label %rtree_leaf_elm_read.exit

acquire.i.i:                                      ; preds = %atomic_enum_to_builtin.exit.i, %atomic_enum_to_builtin.exit.i
  %143 = load atomic i64, ptr %138 acquire, align 8, !noalias !13
  store i64 %143, ptr %result.i.i, align 8, !noalias !13
  br label %rtree_leaf_elm_read.exit

seqcst.i.i:                                       ; preds = %atomic_enum_to_builtin.exit.i
  %144 = load atomic i64, ptr %138 seq_cst, align 8, !noalias !13
  store i64 %144, ptr %result.i.i, align 8, !noalias !13
  br label %rtree_leaf_elm_read.exit

rtree_leaf_elm_read.exit:                         ; preds = %seqcst.i.i, %acquire.i.i, %monotonic.i.i
  %145 = load ptr, ptr %result.i.i, align 8, !noalias !13
  %146 = ptrtoint ptr %145 to i64
  store i64 %146, ptr %bits.i, align 8, !noalias !13
  %147 = load i64, ptr %bits.i, align 8, !noalias !13
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  store i64 %147, ptr %bits.addr.i, align 8, !noalias !16
  %148 = load i64, ptr %bits.addr.i, align 8, !noalias !16
  %shr.i63 = lshr i64 %148, 48
  %conv.i64 = trunc i64 %shr.i63 to i32
  %metadata.i = getelementptr inbounds %struct.rtree_contents_s, ptr %agg.result, i32 0, i32 1
  store i32 %conv.i64, ptr %metadata.i, align 8, !alias.scope !16
  %149 = load i64, ptr %bits.addr.i, align 8, !noalias !16
  %and.i65 = and i64 %149, 1
  %tobool.i66 = icmp ne i64 %and.i65, 0
  %metadata1.i = getelementptr inbounds %struct.rtree_contents_s, ptr %agg.result, i32 0, i32 1
  %slab.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata1.i, i32 0, i32 3
  %frombool.i = zext i1 %tobool.i66 to i8
  store i8 %frombool.i, ptr %slab.i, align 1, !alias.scope !16
  %150 = load i64, ptr %bits.addr.i, align 8, !noalias !16
  %and2.i = and i64 %150, 2
  %tobool3.i = icmp ne i64 %and2.i, 0
  %metadata4.i = getelementptr inbounds %struct.rtree_contents_s, ptr %agg.result, i32 0, i32 1
  %is_head.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata4.i, i32 0, i32 2
  %frombool5.i = zext i1 %tobool3.i to i8
  store i8 %frombool5.i, ptr %is_head.i, align 8, !alias.scope !16
  %151 = load i64, ptr %bits.addr.i, align 8, !noalias !16
  %and6.i = and i64 %151, 28
  %shr7.i = lshr i64 %and6.i, 2
  store i64 %shr7.i, ptr %state_bits.i, align 8, !noalias !16
  %152 = load i64, ptr %state_bits.i, align 8, !noalias !16
  %conv8.i = trunc i64 %152 to i32
  %metadata9.i = getelementptr inbounds %struct.rtree_contents_s, ptr %agg.result, i32 0, i32 1
  %state.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata9.i, i32 0, i32 1
  store i32 %conv8.i, ptr %state.i, align 4, !alias.scope !16
  store i64 -128, ptr %low_bit_mask.i, align 8, !noalias !16
  %153 = load i64, ptr %bits.addr.i, align 8, !noalias !16
  %shl.i67 = shl i64 %153, 16
  %shr10.i = ashr i64 %shl.i67, 16
  %154 = load i64, ptr %low_bit_mask.i, align 8, !noalias !16
  %and11.i = and i64 %shr10.i, %154
  %155 = inttoptr i64 %and11.i to ptr
  store ptr %155, ptr %agg.result, align 8, !alias.scope !16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @emap_do_assert_not_mapped(ptr noundef %tsdn, ptr noundef %emap, ptr noundef %edata) #0 {
entry:
  %tsd.addr.i55 = alloca ptr, align 8
  %tsd.addr.i54 = alloca ptr, align 8
  %tsd.addr.i.i49 = alloca ptr, align 8
  %tsd.addr.i50 = alloca ptr, align 8
  %state.i51 = alloca i8, align 1
  %tsd.addr.i.i = alloca ptr, align 8
  %tsd.addr.i47 = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsd.addr.i45 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %tsdn.addr.i44 = alloca ptr, align 8
  %tsdn.addr.i43 = alloca ptr, align 8
  %tsdn.addr.i41 = alloca ptr, align 8
  %tsdn.addr.i40 = alloca ptr, align 8
  %retval.i.i6 = alloca ptr, align 8
  %tsdn.addr.i.i7 = alloca ptr, align 8
  %fallback.addr.i.i8 = alloca ptr, align 8
  %retval.i9 = alloca i1, align 1
  %tsdn.addr.i10 = alloca ptr, align 8
  %emap.addr.i11 = alloca ptr, align 8
  %ptr.addr.i12 = alloca ptr, align 8
  %full_alloc_ctx.addr.i13 = alloca ptr, align 8
  %rtree_ctx_fallback.i14 = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i15 = alloca ptr, align 8
  %contents.i16 = alloca %struct.rtree_contents_s, align 8
  %err.i17 = alloca i8, align 1
  %retval.i.i = alloca ptr, align 8
  %tsdn.addr.i.i = alloca ptr, align 8
  %fallback.addr.i.i = alloca ptr, align 8
  %retval.i = alloca i1, align 1
  %tsdn.addr.i = alloca ptr, align 8
  %emap.addr.i = alloca ptr, align 8
  %ptr.addr.i = alloca ptr, align 8
  %full_alloc_ctx.addr.i = alloca ptr, align 8
  %rtree_ctx_fallback.i = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i = alloca ptr, align 8
  %contents.i = alloca %struct.rtree_contents_s, align 8
  %err.i = alloca i8, align 1
  %tsdn.addr = alloca ptr, align 8
  %emap.addr = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  %context1 = alloca %struct.emap_full_alloc_ctx_s, align 8
  %context2 = alloca %struct.emap_full_alloc_ctx_s, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %emap, ptr %emap.addr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %context1, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %emap.addr, align 8
  %2 = load ptr, ptr %edata.addr, align 8
  %call = call ptr @edata_base_get(ptr noundef %2)
  store ptr %0, ptr %tsdn.addr.i10, align 8
  store ptr %1, ptr %emap.addr.i11, align 8
  store ptr %call, ptr %ptr.addr.i12, align 8
  store ptr %context1, ptr %full_alloc_ctx.addr.i13, align 8
  %3 = load ptr, ptr %tsdn.addr.i10, align 8
  store ptr %3, ptr %tsdn.addr.i.i7, align 8
  store ptr %rtree_ctx_fallback.i14, ptr %fallback.addr.i.i8, align 8
  %4 = load ptr, ptr %tsdn.addr.i.i7, align 8
  store ptr %4, ptr %tsdn.addr.i40, align 8
  %5 = load ptr, ptr %tsdn.addr.i40, align 8
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %if.then.i.i38, label %if.end.i.i22

if.then.i.i38:                                    ; preds = %entry
  %6 = load ptr, ptr %fallback.addr.i.i8, align 8
  call void @rtree_ctx_data_init(ptr noundef %6) #5
  %7 = load ptr, ptr %fallback.addr.i.i8, align 8
  store ptr %7, ptr %retval.i.i6, align 8
  br label %tsdn_rtree_ctx.exit.i25

if.end.i.i22:                                     ; preds = %entry
  %8 = load ptr, ptr %tsdn.addr.i.i7, align 8
  store ptr %8, ptr %tsdn.addr.i43, align 8
  %9 = load ptr, ptr %tsdn.addr.i43, align 8
  store ptr %9, ptr %tsd.addr.i, align 8
  %10 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %10, ptr %tsd.addr.i50, align 8
  %11 = load ptr, ptr %tsd.addr.i50, align 8
  store ptr %11, ptr %tsd.addr.i.i49, align 8
  %12 = load ptr, ptr %tsd.addr.i.i49, align 8
  %state.i.i52 = getelementptr inbounds %struct.tsd_s, ptr %12, i32 0, i32 30
  %13 = load i8, ptr %state.i.i52, align 8
  store i8 %13, ptr %state.i51, align 1
  %14 = load ptr, ptr %tsd.addr.i50, align 8
  store ptr %14, ptr %tsd.addr.i54, align 8
  %15 = load ptr, ptr %tsd.addr.i54, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i = getelementptr inbounds %struct.tsd_s, ptr %15, i32 0, i32 29
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i, ptr %retval.i.i6, align 8
  br label %tsdn_rtree_ctx.exit.i25

tsdn_rtree_ctx.exit.i25:                          ; preds = %if.end.i.i22, %if.then.i.i38
  %16 = load ptr, ptr %retval.i.i6, align 8
  store ptr %16, ptr %rtree_ctx.i15, align 8
  %17 = load ptr, ptr %tsdn.addr.i10, align 8
  %18 = load ptr, ptr %emap.addr.i11, align 8
  %19 = load ptr, ptr %rtree_ctx.i15, align 8
  %20 = load ptr, ptr %ptr.addr.i12, align 8
  %21 = ptrtoint ptr %20 to i64
  %call1.i26 = call zeroext i1 @rtree_read_independent(ptr noundef %17, ptr noundef %18, ptr noundef %19, i64 noundef %21, ptr noundef %contents.i16)
  %frombool.i27 = zext i1 %call1.i26 to i8
  store i8 %frombool.i27, ptr %err.i17, align 1
  %22 = load i8, ptr %err.i17, align 1
  %tobool.i28 = trunc i8 %22 to i1
  br i1 %tobool.i28, label %if.then.i37, label %if.end.i29

if.then.i37:                                      ; preds = %tsdn_rtree_ctx.exit.i25
  store i1 true, ptr %retval.i9, align 1
  br label %emap_full_alloc_ctx_try_lookup.exit39

if.end.i29:                                       ; preds = %tsdn_rtree_ctx.exit.i25
  %23 = load ptr, ptr %contents.i16, align 8
  %24 = load ptr, ptr %full_alloc_ctx.addr.i13, align 8
  %edata2.i30 = getelementptr inbounds %struct.emap_full_alloc_ctx_s, ptr %24, i32 0, i32 2
  store ptr %23, ptr %edata2.i30, align 8
  %metadata.i31 = getelementptr inbounds %struct.rtree_contents_s, ptr %contents.i16, i32 0, i32 1
  %25 = load i32, ptr %metadata.i31, align 8
  %26 = load ptr, ptr %full_alloc_ctx.addr.i13, align 8
  store i32 %25, ptr %26, align 8
  %metadata4.i32 = getelementptr inbounds %struct.rtree_contents_s, ptr %contents.i16, i32 0, i32 1
  %slab.i33 = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata4.i32, i32 0, i32 3
  %27 = load i8, ptr %slab.i33, align 1
  %tobool5.i34 = trunc i8 %27 to i1
  %28 = load ptr, ptr %full_alloc_ctx.addr.i13, align 8
  %slab6.i35 = getelementptr inbounds %struct.emap_full_alloc_ctx_s, ptr %28, i32 0, i32 1
  %frombool7.i36 = zext i1 %tobool5.i34 to i8
  store i8 %frombool7.i36, ptr %slab6.i35, align 4
  store i1 false, ptr %retval.i9, align 1
  br label %emap_full_alloc_ctx_try_lookup.exit39

emap_full_alloc_ctx_try_lookup.exit39:            ; preds = %if.end.i29, %if.then.i37
  br label %do.body

do.body:                                          ; preds = %emap_full_alloc_ctx_try_lookup.exit39
  br label %do.end

do.end:                                           ; preds = %do.body
  call void @llvm.memset.p0.i64(ptr align 8 %context2, i8 0, i64 16, i1 false)
  %29 = load ptr, ptr %tsdn.addr, align 8
  %30 = load ptr, ptr %emap.addr, align 8
  %31 = load ptr, ptr %edata.addr, align 8
  %call2 = call ptr @edata_last_get(ptr noundef %31)
  store ptr %29, ptr %tsdn.addr.i, align 8
  store ptr %30, ptr %emap.addr.i, align 8
  store ptr %call2, ptr %ptr.addr.i, align 8
  store ptr %context2, ptr %full_alloc_ctx.addr.i, align 8
  %32 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %32, ptr %tsdn.addr.i.i, align 8
  store ptr %rtree_ctx_fallback.i, ptr %fallback.addr.i.i, align 8
  %33 = load ptr, ptr %tsdn.addr.i.i, align 8
  store ptr %33, ptr %tsdn.addr.i41, align 8
  %34 = load ptr, ptr %tsdn.addr.i41, align 8
  %cmp.i42 = icmp eq ptr %34, null
  br i1 %cmp.i42, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %do.end
  %35 = load ptr, ptr %fallback.addr.i.i, align 8
  call void @rtree_ctx_data_init(ptr noundef %35) #5
  %36 = load ptr, ptr %fallback.addr.i.i, align 8
  store ptr %36, ptr %retval.i.i, align 8
  br label %tsdn_rtree_ctx.exit.i

if.end.i.i:                                       ; preds = %do.end
  %37 = load ptr, ptr %tsdn.addr.i.i, align 8
  store ptr %37, ptr %tsdn.addr.i44, align 8
  %38 = load ptr, ptr %tsdn.addr.i44, align 8
  store ptr %38, ptr %tsd.addr.i45, align 8
  %39 = load ptr, ptr %tsd.addr.i45, align 8
  store ptr %39, ptr %tsd.addr.i47, align 8
  %40 = load ptr, ptr %tsd.addr.i47, align 8
  store ptr %40, ptr %tsd.addr.i.i, align 8
  %41 = load ptr, ptr %tsd.addr.i.i, align 8
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %41, i32 0, i32 30
  %42 = load i8, ptr %state.i.i, align 8
  store i8 %42, ptr %state.i, align 1
  %43 = load ptr, ptr %tsd.addr.i47, align 8
  store ptr %43, ptr %tsd.addr.i55, align 8
  %44 = load ptr, ptr %tsd.addr.i55, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i56 = getelementptr inbounds %struct.tsd_s, ptr %44, i32 0, i32 29
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i56, ptr %retval.i.i, align 8
  br label %tsdn_rtree_ctx.exit.i

tsdn_rtree_ctx.exit.i:                            ; preds = %if.end.i.i, %if.then.i.i
  %45 = load ptr, ptr %retval.i.i, align 8
  store ptr %45, ptr %rtree_ctx.i, align 8
  %46 = load ptr, ptr %tsdn.addr.i, align 8
  %47 = load ptr, ptr %emap.addr.i, align 8
  %48 = load ptr, ptr %rtree_ctx.i, align 8
  %49 = load ptr, ptr %ptr.addr.i, align 8
  %50 = ptrtoint ptr %49 to i64
  %call1.i = call zeroext i1 @rtree_read_independent(ptr noundef %46, ptr noundef %47, ptr noundef %48, i64 noundef %50, ptr noundef %contents.i)
  %frombool.i = zext i1 %call1.i to i8
  store i8 %frombool.i, ptr %err.i, align 1
  %51 = load i8, ptr %err.i, align 1
  %tobool.i = trunc i8 %51 to i1
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %tsdn_rtree_ctx.exit.i
  store i1 true, ptr %retval.i, align 1
  br label %emap_full_alloc_ctx_try_lookup.exit

if.end.i:                                         ; preds = %tsdn_rtree_ctx.exit.i
  %52 = load ptr, ptr %contents.i, align 8
  %53 = load ptr, ptr %full_alloc_ctx.addr.i, align 8
  %edata2.i = getelementptr inbounds %struct.emap_full_alloc_ctx_s, ptr %53, i32 0, i32 2
  store ptr %52, ptr %edata2.i, align 8
  %metadata.i = getelementptr inbounds %struct.rtree_contents_s, ptr %contents.i, i32 0, i32 1
  %54 = load i32, ptr %metadata.i, align 8
  %55 = load ptr, ptr %full_alloc_ctx.addr.i, align 8
  store i32 %54, ptr %55, align 8
  %metadata4.i = getelementptr inbounds %struct.rtree_contents_s, ptr %contents.i, i32 0, i32 1
  %slab.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata4.i, i32 0, i32 3
  %56 = load i8, ptr %slab.i, align 1
  %tobool5.i = trunc i8 %56 to i1
  %57 = load ptr, ptr %full_alloc_ctx.addr.i, align 8
  %slab6.i = getelementptr inbounds %struct.emap_full_alloc_ctx_s, ptr %57, i32 0, i32 1
  %frombool7.i = zext i1 %tobool5.i to i8
  store i8 %frombool7.i, ptr %slab6.i, align 4
  store i1 false, ptr %retval.i, align 1
  br label %emap_full_alloc_ctx_try_lookup.exit

emap_full_alloc_ctx_try_lookup.exit:              ; preds = %if.end.i, %if.then.i
  br label %do.body4

do.body4:                                         ; preds = %emap_full_alloc_ctx_try_lookup.exit
  br label %do.end5

do.end5:                                          ; preds = %do.body4
  ret void
}

declare void @rtree_ctx_data_init(ptr noundef) #1

declare ptr @rtree_leaf_elm_lookup_hard(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal ptr @edata_before_get(ptr noundef %edata) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  %0 = load ptr, ptr %edata.addr, align 8
  %call = call ptr @edata_base_get(ptr noundef %0)
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 -4096
  ret ptr %add.ptr
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @edata_committed_get(ptr noundef %edata) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  %0 = load ptr, ptr %edata.addr, align 8
  %e_bits = getelementptr inbounds %struct.edata_s, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %e_bits, align 8
  %and = and i64 %1, 8192
  %shr = lshr i64 %and, 13
  %tobool = icmp ne i64 %shr, 0
  ret i1 %tobool
}

; Function Attrs: nounwind uwtable
define internal i32 @edata_pai_get(ptr noundef %edata) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  %0 = load ptr, ptr %edata.addr, align 8
  %e_bits = getelementptr inbounds %struct.edata_s, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %e_bits, align 8
  %and = and i64 %1, 16384
  %shr = lshr i64 %and, 14
  %conv = trunc i64 %shr to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @edata_arena_ind_get(ptr noundef %edata) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  %arena_ind = alloca i32, align 4
  store ptr %edata, ptr %edata.addr, align 8
  %0 = load ptr, ptr %edata.addr, align 8
  %e_bits = getelementptr inbounds %struct.edata_s, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %e_bits, align 8
  %and = and i64 %1, 4095
  %shr = lshr i64 %and, 0
  %conv = trunc i64 %shr to i32
  store i32 %conv, ptr %arena_ind, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load i32, ptr %arena_ind, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal void @edata_arena_ind_set(ptr noundef %edata, i32 noundef %arena_ind) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  %arena_ind.addr = alloca i32, align 4
  store ptr %edata, ptr %edata.addr, align 8
  store i32 %arena_ind, ptr %arena_ind.addr, align 4
  %0 = load ptr, ptr %edata.addr, align 8
  %e_bits = getelementptr inbounds %struct.edata_s, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %e_bits, align 8
  %and = and i64 %1, -4096
  %2 = load i32, ptr %arena_ind.addr, align 4
  %conv = zext i32 %2 to i64
  %shl = shl i64 %conv, 0
  %or = or i64 %and, %shl
  %3 = load ptr, ptr %edata.addr, align 8
  %e_bits1 = getelementptr inbounds %struct.edata_s, ptr %3, i32 0, i32 0
  store i64 %or, ptr %e_bits1, align 8
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
define internal void @edata_slab_set(ptr noundef %edata, i1 noundef zeroext %slab) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  %slab.addr = alloca i8, align 1
  store ptr %edata, ptr %edata.addr, align 8
  %frombool = zext i1 %slab to i8
  store i8 %frombool, ptr %slab.addr, align 1
  %0 = load ptr, ptr %edata.addr, align 8
  %e_bits = getelementptr inbounds %struct.edata_s, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %e_bits, align 8
  %and = and i64 %1, -4097
  %2 = load i8, ptr %slab.addr, align 1
  %tobool = trunc i8 %2 to i1
  %conv = zext i1 %tobool to i64
  %shl = shl i64 %conv, 12
  %or = or i64 %and, %shl
  %3 = load ptr, ptr %edata.addr, align 8
  %e_bits1 = getelementptr inbounds %struct.edata_s, ptr %3, i32 0, i32 0
  store i64 %or, ptr %e_bits1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @edata_szind_set(ptr noundef %edata, i32 noundef %szind) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  %szind.addr = alloca i32, align 4
  store ptr %edata, ptr %edata.addr, align 8
  store i32 %szind, ptr %szind.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %edata.addr, align 8
  %e_bits = getelementptr inbounds %struct.edata_s, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %e_bits, align 8
  %and = and i64 %1, -267386881
  %2 = load i32, ptr %szind.addr, align 4
  %conv = zext i32 %2 to i64
  %shl = shl i64 %conv, 20
  %or = or i64 %and, %shl
  %3 = load ptr, ptr %edata.addr, align 8
  %e_bits1 = getelementptr inbounds %struct.edata_s, ptr %3, i32 0, i32 0
  store i64 %or, ptr %e_bits1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @edata_sn_set(ptr noundef %edata, i64 noundef %sn) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  %sn.addr = alloca i64, align 8
  store ptr %edata, ptr %edata.addr, align 8
  store i64 %sn, ptr %sn.addr, align 8
  %0 = load i64, ptr %sn.addr, align 8
  %1 = load ptr, ptr %edata.addr, align 8
  %e_sn = getelementptr inbounds %struct.edata_s, ptr %1, i32 0, i32 4
  store i64 %0, ptr %e_sn, align 8
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

; Function Attrs: nounwind uwtable
define internal void @edata_zeroed_set(ptr noundef %edata, i1 noundef zeroext %zeroed) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  %zeroed.addr = alloca i8, align 1
  store ptr %edata, ptr %edata.addr, align 8
  %frombool = zext i1 %zeroed to i8
  store i8 %frombool, ptr %zeroed.addr, align 1
  %0 = load ptr, ptr %edata.addr, align 8
  %e_bits = getelementptr inbounds %struct.edata_s, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %e_bits, align 8
  %and = and i64 %1, -32769
  %2 = load i8, ptr %zeroed.addr, align 1
  %tobool = trunc i8 %2 to i1
  %conv = zext i1 %tobool to i64
  %shl = shl i64 %conv, 15
  %or = or i64 %and, %shl
  %3 = load ptr, ptr %edata.addr, align 8
  %e_bits1 = getelementptr inbounds %struct.edata_s, ptr %3, i32 0, i32 0
  store i64 %or, ptr %e_bits1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @edata_committed_set(ptr noundef %edata, i1 noundef zeroext %committed) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  %committed.addr = alloca i8, align 1
  store ptr %edata, ptr %edata.addr, align 8
  %frombool = zext i1 %committed to i8
  store i8 %frombool, ptr %committed.addr, align 1
  %0 = load ptr, ptr %edata.addr, align 8
  %e_bits = getelementptr inbounds %struct.edata_s, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %e_bits, align 8
  %and = and i64 %1, -8193
  %2 = load i8, ptr %committed.addr, align 1
  %tobool = trunc i8 %2 to i1
  %conv = zext i1 %tobool to i64
  %shl = shl i64 %conv, 13
  %or = or i64 %and, %shl
  %3 = load ptr, ptr %edata.addr, align 8
  %e_bits1 = getelementptr inbounds %struct.edata_s, ptr %3, i32 0, i32 0
  store i64 %or, ptr %e_bits1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @edata_pai_set(ptr noundef %edata, i32 noundef %pai) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  %pai.addr = alloca i32, align 4
  store ptr %edata, ptr %edata.addr, align 8
  store i32 %pai, ptr %pai.addr, align 4
  %0 = load ptr, ptr %edata.addr, align 8
  %e_bits = getelementptr inbounds %struct.edata_s, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %e_bits, align 8
  %and = and i64 %1, -16385
  %2 = load i32, ptr %pai.addr, align 4
  %conv = zext i32 %2 to i64
  %shl = shl i64 %conv, 14
  %or = or i64 %and, %shl
  %3 = load ptr, ptr %edata.addr, align 8
  %e_bits1 = getelementptr inbounds %struct.edata_s, ptr %3, i32 0, i32 0
  store i64 %or, ptr %e_bits1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @edata_is_head_set(ptr noundef %edata, i1 noundef zeroext %is_head) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  %is_head.addr = alloca i8, align 1
  store ptr %edata, ptr %edata.addr, align 8
  %frombool = zext i1 %is_head to i8
  store i8 %frombool, ptr %is_head.addr, align 1
  %0 = load ptr, ptr %edata.addr, align 8
  %e_bits = getelementptr inbounds %struct.edata_s, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %e_bits, align 8
  %and = and i64 %1, -17592186044417
  %2 = load i8, ptr %is_head.addr, align 1
  %tobool = trunc i8 %2 to i1
  %conv = zext i1 %tobool to i64
  %shl = shl i64 %conv, 44
  %or = or i64 %and, %shl
  %3 = load ptr, ptr %edata.addr, align 8
  %e_bits1 = getelementptr inbounds %struct.edata_s, ptr %3, i32 0, i32 0
  store i64 %or, ptr %e_bits1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @rtree_read_independent(ptr noundef %tsdn, ptr noundef %rtree, ptr noundef %rtree_ctx, i64 noundef %key, ptr noundef %r_contents) #0 {
entry:
  %bits.addr.i = alloca i64, align 8
  %state_bits.i = alloca i64, align 8
  %low_bit_mask.i = alloca i64, align 8
  %retval.i.i = alloca i32, align 4
  %mo.addr.i2.i = alloca i32, align 4
  %a.addr.i.i = alloca ptr, align 8
  %mo.addr.i.i = alloca i32, align 4
  %result.i.i = alloca ptr, align 8
  %tsdn.addr.i.i = alloca ptr, align 8
  %rtree.addr.i.i = alloca ptr, align 8
  %elm.addr.i.i = alloca ptr, align 8
  %dependent.addr.i.i = alloca i8, align 1
  %tsdn.addr.i60 = alloca ptr, align 8
  %rtree.addr.i61 = alloca ptr, align 8
  %elm.addr.i = alloca ptr, align 8
  %dependent.addr.i62 = alloca i8, align 1
  %bits.i = alloca i64, align 8
  %ptrbits.i57 = alloca i32, align 4
  %cumbits.i58 = alloca i32, align 4
  %ptrbits.i54 = alloca i32, align 4
  %cumbits.i55 = alloca i32, align 4
  %key.addr.i35 = alloca i64, align 8
  %level.addr.i36 = alloca i32, align 4
  %ptrbits.i37 = alloca i32, align 4
  %cumbits.i38 = alloca i32, align 4
  %shiftbits.i39 = alloca i32, align 4
  %maskbits.i40 = alloca i32, align 4
  %mask.i41 = alloca i64, align 8
  %key.addr.i16 = alloca i64, align 8
  %level.addr.i17 = alloca i32, align 4
  %ptrbits.i18 = alloca i32, align 4
  %cumbits.i19 = alloca i32, align 4
  %shiftbits.i20 = alloca i32, align 4
  %maskbits.i21 = alloca i32, align 4
  %mask.i22 = alloca i64, align 8
  %key.addr.i7 = alloca i64, align 8
  %level.addr.i = alloca i32, align 4
  %ptrbits.i = alloca i32, align 4
  %cumbits.i = alloca i32, align 4
  %shiftbits.i = alloca i32, align 4
  %maskbits.i = alloca i32, align 4
  %mask.i8 = alloca i64, align 8
  %key.addr.i3 = alloca i64, align 8
  %mask.i = alloca i64, align 8
  %key.addr.i1 = alloca i64, align 8
  %retval.i = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %rtree.addr.i = alloca ptr, align 8
  %rtree_ctx.addr.i = alloca ptr, align 8
  %key.addr.i = alloca i64, align 8
  %dependent.addr.i = alloca i8, align 1
  %init_missing.addr.i = alloca i8, align 1
  %slot.i = alloca i64, align 8
  %leafkey.i = alloca i64, align 8
  %leaf.i = alloca ptr, align 8
  %subkey.i = alloca i64, align 8
  %leaf28.i = alloca ptr, align 8
  %subkey52.i = alloca i64, align 8
  %i.i = alloca i32, align 4
  %leaf72.i = alloca ptr, align 8
  %subkey134.i = alloca i64, align 8
  %retval = alloca i1, align 1
  %tsdn.addr = alloca ptr, align 8
  %rtree.addr = alloca ptr, align 8
  %rtree_ctx.addr = alloca ptr, align 8
  %key.addr = alloca i64, align 8
  %r_contents.addr = alloca ptr, align 8
  %elm = alloca ptr, align 8
  %tmp = alloca %struct.rtree_contents_s, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %rtree, ptr %rtree.addr, align 8
  store ptr %rtree_ctx, ptr %rtree_ctx.addr, align 8
  store i64 %key, ptr %key.addr, align 8
  store ptr %r_contents, ptr %r_contents.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %rtree.addr, align 8
  %2 = load ptr, ptr %rtree_ctx.addr, align 8
  %3 = load i64, ptr %key.addr, align 8
  store ptr %0, ptr %tsdn.addr.i, align 8
  store ptr %1, ptr %rtree.addr.i, align 8
  store ptr %2, ptr %rtree_ctx.addr.i, align 8
  store i64 %3, ptr %key.addr.i, align 8
  store i8 0, ptr %dependent.addr.i, align 1
  store i8 0, ptr %init_missing.addr.i, align 1
  %4 = load i64, ptr %key.addr.i, align 8
  store i64 %4, ptr %key.addr.i1, align 8
  %5 = load i64, ptr %key.addr.i1, align 8
  store i32 64, ptr %ptrbits.i57, align 4
  store i32 34, ptr %cumbits.i58, align 4
  %6 = load i32, ptr %ptrbits.i57, align 4
  %7 = load i32, ptr %cumbits.i58, align 4
  %sub.i59 = sub i32 %6, %7
  %sh_prom.i = zext i32 %sub.i59 to i64
  %shr.i = lshr i64 %5, %sh_prom.i
  %and.i = and i64 %shr.i, 15
  store i64 %and.i, ptr %slot.i, align 8
  %8 = load i64, ptr %key.addr.i, align 8
  store i64 %8, ptr %key.addr.i3, align 8
  store i32 64, ptr %ptrbits.i54, align 4
  store i32 34, ptr %cumbits.i55, align 4
  %9 = load i32, ptr %ptrbits.i54, align 4
  %10 = load i32, ptr %cumbits.i55, align 4
  %sub.i56 = sub i32 %9, %10
  %sh_prom.i4 = zext i32 %sub.i56 to i64
  %shl.i = shl i64 1, %sh_prom.i4
  %sub.i5 = sub i64 %shl.i, 1
  %not.i = xor i64 %sub.i5, -1
  store i64 %not.i, ptr %mask.i, align 8
  %11 = load i64, ptr %key.addr.i3, align 8
  %12 = load i64, ptr %mask.i, align 8
  %and.i6 = and i64 %11, %12
  store i64 %and.i6, ptr %leafkey.i, align 8
  %13 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %14 = load i64, ptr %slot.i, align 8
  %arrayidx.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %13, i64 0, i64 %14
  %15 = load i64, ptr %arrayidx.i, align 8
  %16 = load i64, ptr %leafkey.i, align 8
  %cmp.i = icmp eq i64 %15, %16
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %17 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %18 = load i64, ptr %slot.i, align 8
  %arrayidx10.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %17, i64 0, i64 %18
  %leaf11.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx10.i, i32 0, i32 1
  %19 = load ptr, ptr %leaf11.i, align 8
  store ptr %19, ptr %leaf.i, align 8
  %20 = load i64, ptr %key.addr.i, align 8
  store i64 %20, ptr %key.addr.i7, align 8
  store i32 1, ptr %level.addr.i, align 4
  store i32 64, ptr %ptrbits.i, align 4
  %21 = load i32, ptr %level.addr.i, align 4
  %idxprom.i9 = zext i32 %21 to i64
  %arrayidx.i10 = getelementptr inbounds [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %idxprom.i9
  %cumbits1.i = getelementptr inbounds %struct.rtree_level_s, ptr %arrayidx.i10, i32 0, i32 1
  %22 = load i32, ptr %cumbits1.i, align 4
  store i32 %22, ptr %cumbits.i, align 4
  %23 = load i32, ptr %ptrbits.i, align 4
  %24 = load i32, ptr %cumbits.i, align 4
  %sub.i11 = sub i32 %23, %24
  store i32 %sub.i11, ptr %shiftbits.i, align 4
  %25 = load i32, ptr %level.addr.i, align 4
  %idxprom2.i = zext i32 %25 to i64
  %arrayidx3.i = getelementptr inbounds [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %idxprom2.i
  %26 = load i32, ptr %arrayidx3.i, align 8
  store i32 %26, ptr %maskbits.i, align 4
  %27 = load i32, ptr %maskbits.i, align 4
  %sh_prom.i12 = zext i32 %27 to i64
  %shl.i13 = shl i64 1, %sh_prom.i12
  %sub4.i = sub i64 %shl.i13, 1
  store i64 %sub4.i, ptr %mask.i8, align 8
  %28 = load i64, ptr %key.addr.i7, align 8
  %29 = load i32, ptr %shiftbits.i, align 4
  %sh_prom5.i = zext i32 %29 to i64
  %shr.i14 = lshr i64 %28, %sh_prom5.i
  %30 = load i64, ptr %mask.i8, align 8
  %and.i15 = and i64 %shr.i14, %30
  store i64 %and.i15, ptr %subkey.i, align 8
  %31 = load ptr, ptr %leaf.i, align 8
  %32 = load i64, ptr %subkey.i, align 8
  %arrayidx15.i = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %31, i64 %32
  store ptr %arrayidx15.i, ptr %retval.i, align 8
  br label %rtree_leaf_elm_lookup.exit

if.end.i:                                         ; preds = %entry
  %33 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %33, i32 0, i32 1
  %34 = load i64, ptr %l2_cache.i, align 8
  %35 = load i64, ptr %leafkey.i, align 8
  %cmp19.i = icmp eq i64 %34, %35
  br i1 %cmp19.i, label %if.then27.i, label %if.end55.i

if.then27.i:                                      ; preds = %if.end.i
  %36 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache29.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %36, i32 0, i32 1
  %leaf31.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %l2_cache29.i, i32 0, i32 1
  %37 = load ptr, ptr %leaf31.i, align 8
  store ptr %37, ptr %leaf28.i, align 8
  %38 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %39 = load i64, ptr %slot.i, align 8
  %arrayidx35.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %38, i64 0, i64 %39
  %40 = load i64, ptr %arrayidx35.i, align 8
  %41 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache37.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %41, i32 0, i32 1
  store i64 %40, ptr %l2_cache37.i, align 8
  %42 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %43 = load i64, ptr %slot.i, align 8
  %arrayidx41.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %42, i64 0, i64 %43
  %leaf42.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx41.i, i32 0, i32 1
  %44 = load ptr, ptr %leaf42.i, align 8
  %45 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache43.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %45, i32 0, i32 1
  %leaf45.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %l2_cache43.i, i32 0, i32 1
  store ptr %44, ptr %leaf45.i, align 8
  %46 = load i64, ptr %leafkey.i, align 8
  %47 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %48 = load i64, ptr %slot.i, align 8
  %arrayidx47.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %47, i64 0, i64 %48
  store i64 %46, ptr %arrayidx47.i, align 8
  %49 = load ptr, ptr %leaf28.i, align 8
  %50 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %51 = load i64, ptr %slot.i, align 8
  %arrayidx50.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %50, i64 0, i64 %51
  %leaf51.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx50.i, i32 0, i32 1
  store ptr %49, ptr %leaf51.i, align 8
  %52 = load i64, ptr %key.addr.i, align 8
  store i64 %52, ptr %key.addr.i16, align 8
  store i32 1, ptr %level.addr.i17, align 4
  store i32 64, ptr %ptrbits.i18, align 4
  %53 = load i32, ptr %level.addr.i17, align 4
  %idxprom.i23 = zext i32 %53 to i64
  %arrayidx.i24 = getelementptr inbounds [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %idxprom.i23
  %cumbits1.i25 = getelementptr inbounds %struct.rtree_level_s, ptr %arrayidx.i24, i32 0, i32 1
  %54 = load i32, ptr %cumbits1.i25, align 4
  store i32 %54, ptr %cumbits.i19, align 4
  %55 = load i32, ptr %ptrbits.i18, align 4
  %56 = load i32, ptr %cumbits.i19, align 4
  %sub.i26 = sub i32 %55, %56
  store i32 %sub.i26, ptr %shiftbits.i20, align 4
  %57 = load i32, ptr %level.addr.i17, align 4
  %idxprom2.i27 = zext i32 %57 to i64
  %arrayidx3.i28 = getelementptr inbounds [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %idxprom2.i27
  %58 = load i32, ptr %arrayidx3.i28, align 8
  store i32 %58, ptr %maskbits.i21, align 4
  %59 = load i32, ptr %maskbits.i21, align 4
  %sh_prom.i29 = zext i32 %59 to i64
  %shl.i30 = shl i64 1, %sh_prom.i29
  %sub4.i31 = sub i64 %shl.i30, 1
  store i64 %sub4.i31, ptr %mask.i22, align 8
  %60 = load i64, ptr %key.addr.i16, align 8
  %61 = load i32, ptr %shiftbits.i20, align 4
  %sh_prom5.i32 = zext i32 %61 to i64
  %shr.i33 = lshr i64 %60, %sh_prom5.i32
  %62 = load i64, ptr %mask.i22, align 8
  %and.i34 = and i64 %shr.i33, %62
  store i64 %and.i34, ptr %subkey52.i, align 8
  %63 = load ptr, ptr %leaf28.i, align 8
  %64 = load i64, ptr %subkey52.i, align 8
  %arrayidx54.i = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %63, i64 %64
  store ptr %arrayidx54.i, ptr %retval.i, align 8
  br label %rtree_leaf_elm_lookup.exit

if.end55.i:                                       ; preds = %if.end.i
  store i32 1, ptr %i.i, align 4
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end137.i, %if.end55.i
  %65 = load i32, ptr %i.i, align 4
  %cmp57.i = icmp ult i32 %65, 8
  br i1 %cmp57.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.i
  %66 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache60.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %66, i32 0, i32 1
  %67 = load i32, ptr %i.i, align 4
  %idxprom.i = zext i32 %67 to i64
  %arrayidx61.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache60.i, i64 0, i64 %idxprom.i
  %68 = load i64, ptr %arrayidx61.i, align 8
  %69 = load i64, ptr %leafkey.i, align 8
  %cmp63.i = icmp eq i64 %68, %69
  br i1 %cmp63.i, label %if.then71.i, label %if.end137.i

if.then71.i:                                      ; preds = %for.body.i
  %70 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache73.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %70, i32 0, i32 1
  %71 = load i32, ptr %i.i, align 4
  %idxprom74.i = zext i32 %71 to i64
  %arrayidx75.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache73.i, i64 0, i64 %idxprom74.i
  %leaf76.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx75.i, i32 0, i32 1
  %72 = load ptr, ptr %leaf76.i, align 8
  store ptr %72, ptr %leaf72.i, align 8
  %73 = load i32, ptr %i.i, align 4
  %cmp79.i = icmp ugt i32 %73, 0
  br i1 %cmp79.i, label %if.then81.i, label %if.else.i

if.then81.i:                                      ; preds = %if.then71.i
  %74 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache82.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %74, i32 0, i32 1
  %75 = load i32, ptr %i.i, align 4
  %sub.i = sub i32 %75, 1
  %idxprom83.i = zext i32 %sub.i to i64
  %arrayidx84.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache82.i, i64 0, i64 %idxprom83.i
  %76 = load i64, ptr %arrayidx84.i, align 8
  %77 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache86.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %77, i32 0, i32 1
  %78 = load i32, ptr %i.i, align 4
  %idxprom87.i = zext i32 %78 to i64
  %arrayidx88.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache86.i, i64 0, i64 %idxprom87.i
  store i64 %76, ptr %arrayidx88.i, align 8
  %79 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache90.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %79, i32 0, i32 1
  %80 = load i32, ptr %i.i, align 4
  %sub91.i = sub i32 %80, 1
  %idxprom92.i = zext i32 %sub91.i to i64
  %arrayidx93.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache90.i, i64 0, i64 %idxprom92.i
  %leaf94.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx93.i, i32 0, i32 1
  %81 = load ptr, ptr %leaf94.i, align 8
  %82 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache95.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %82, i32 0, i32 1
  %83 = load i32, ptr %i.i, align 4
  %idxprom96.i = zext i32 %83 to i64
  %arrayidx97.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache95.i, i64 0, i64 %idxprom96.i
  %leaf98.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx97.i, i32 0, i32 1
  store ptr %81, ptr %leaf98.i, align 8
  %84 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %85 = load i64, ptr %slot.i, align 8
  %arrayidx100.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %84, i64 0, i64 %85
  %86 = load i64, ptr %arrayidx100.i, align 8
  %87 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache102.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %87, i32 0, i32 1
  %88 = load i32, ptr %i.i, align 4
  %sub103.i = sub i32 %88, 1
  %idxprom104.i = zext i32 %sub103.i to i64
  %arrayidx105.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache102.i, i64 0, i64 %idxprom104.i
  store i64 %86, ptr %arrayidx105.i, align 8
  %89 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %90 = load i64, ptr %slot.i, align 8
  %arrayidx108.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %89, i64 0, i64 %90
  %leaf109.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx108.i, i32 0, i32 1
  %91 = load ptr, ptr %leaf109.i, align 8
  %92 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache110.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %92, i32 0, i32 1
  %93 = load i32, ptr %i.i, align 4
  %sub111.i = sub i32 %93, 1
  %idxprom112.i = zext i32 %sub111.i to i64
  %arrayidx113.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache110.i, i64 0, i64 %idxprom112.i
  %leaf114.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx113.i, i32 0, i32 1
  store ptr %91, ptr %leaf114.i, align 8
  br label %if.end127.i

if.else.i:                                        ; preds = %if.then71.i
  %94 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %95 = load i64, ptr %slot.i, align 8
  %arrayidx116.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %94, i64 0, i64 %95
  %96 = load i64, ptr %arrayidx116.i, align 8
  %97 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache118.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %97, i32 0, i32 1
  store i64 %96, ptr %l2_cache118.i, align 8
  %98 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %99 = load i64, ptr %slot.i, align 8
  %arrayidx122.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %98, i64 0, i64 %99
  %leaf123.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx122.i, i32 0, i32 1
  %100 = load ptr, ptr %leaf123.i, align 8
  %101 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache124.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %101, i32 0, i32 1
  %leaf126.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %l2_cache124.i, i32 0, i32 1
  store ptr %100, ptr %leaf126.i, align 8
  br label %if.end127.i

if.end127.i:                                      ; preds = %if.else.i, %if.then81.i
  %102 = load i64, ptr %leafkey.i, align 8
  %103 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %104 = load i64, ptr %slot.i, align 8
  %arrayidx129.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %103, i64 0, i64 %104
  store i64 %102, ptr %arrayidx129.i, align 8
  %105 = load ptr, ptr %leaf72.i, align 8
  %106 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %107 = load i64, ptr %slot.i, align 8
  %arrayidx132.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %106, i64 0, i64 %107
  %leaf133.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx132.i, i32 0, i32 1
  store ptr %105, ptr %leaf133.i, align 8
  %108 = load i64, ptr %key.addr.i, align 8
  store i64 %108, ptr %key.addr.i35, align 8
  store i32 1, ptr %level.addr.i36, align 4
  store i32 64, ptr %ptrbits.i37, align 4
  %109 = load i32, ptr %level.addr.i36, align 4
  %idxprom.i42 = zext i32 %109 to i64
  %arrayidx.i43 = getelementptr inbounds [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %idxprom.i42
  %cumbits1.i44 = getelementptr inbounds %struct.rtree_level_s, ptr %arrayidx.i43, i32 0, i32 1
  %110 = load i32, ptr %cumbits1.i44, align 4
  store i32 %110, ptr %cumbits.i38, align 4
  %111 = load i32, ptr %ptrbits.i37, align 4
  %112 = load i32, ptr %cumbits.i38, align 4
  %sub.i45 = sub i32 %111, %112
  store i32 %sub.i45, ptr %shiftbits.i39, align 4
  %113 = load i32, ptr %level.addr.i36, align 4
  %idxprom2.i46 = zext i32 %113 to i64
  %arrayidx3.i47 = getelementptr inbounds [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %idxprom2.i46
  %114 = load i32, ptr %arrayidx3.i47, align 8
  store i32 %114, ptr %maskbits.i40, align 4
  %115 = load i32, ptr %maskbits.i40, align 4
  %sh_prom.i48 = zext i32 %115 to i64
  %shl.i49 = shl i64 1, %sh_prom.i48
  %sub4.i50 = sub i64 %shl.i49, 1
  store i64 %sub4.i50, ptr %mask.i41, align 8
  %116 = load i64, ptr %key.addr.i35, align 8
  %117 = load i32, ptr %shiftbits.i39, align 4
  %sh_prom5.i51 = zext i32 %117 to i64
  %shr.i52 = lshr i64 %116, %sh_prom5.i51
  %118 = load i64, ptr %mask.i41, align 8
  %and.i53 = and i64 %shr.i52, %118
  store i64 %and.i53, ptr %subkey134.i, align 8
  %119 = load ptr, ptr %leaf72.i, align 8
  %120 = load i64, ptr %subkey134.i, align 8
  %arrayidx136.i = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %119, i64 %120
  store ptr %arrayidx136.i, ptr %retval.i, align 8
  br label %rtree_leaf_elm_lookup.exit

if.end137.i:                                      ; preds = %for.body.i
  %121 = load i32, ptr %i.i, align 4
  %inc.i = add i32 %121, 1
  store i32 %inc.i, ptr %i.i, align 4
  br label %for.cond.i, !llvm.loop !4

for.end.i:                                        ; preds = %for.cond.i
  %122 = load ptr, ptr %tsdn.addr.i, align 8
  %123 = load ptr, ptr %rtree.addr.i, align 8
  %124 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %125 = load i64, ptr %key.addr.i, align 8
  %126 = load i8, ptr %dependent.addr.i, align 1
  %tobool139.i = trunc i8 %126 to i1
  %127 = load i8, ptr %init_missing.addr.i, align 1
  %tobool140.i = trunc i8 %127 to i1
  %call141.i = call ptr @rtree_leaf_elm_lookup_hard(ptr noundef %122, ptr noundef %123, ptr noundef %124, i64 noundef %125, i1 noundef zeroext %tobool139.i, i1 noundef zeroext %tobool140.i) #5
  store ptr %call141.i, ptr %retval.i, align 8
  br label %rtree_leaf_elm_lookup.exit

rtree_leaf_elm_lookup.exit:                       ; preds = %for.end.i, %if.end127.i, %if.then27.i, %if.then.i
  %128 = load ptr, ptr %retval.i, align 8
  store ptr %128, ptr %elm, align 8
  %129 = load ptr, ptr %elm, align 8
  %cmp = icmp eq ptr %129, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %rtree_leaf_elm_lookup.exit
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %rtree_leaf_elm_lookup.exit
  %130 = load ptr, ptr %r_contents.addr, align 8
  %131 = load ptr, ptr %tsdn.addr, align 8
  %132 = load ptr, ptr %rtree.addr, align 8
  %133 = load ptr, ptr %elm, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  store ptr %131, ptr %tsdn.addr.i60, align 8, !noalias !19
  store ptr %132, ptr %rtree.addr.i61, align 8, !noalias !19
  store ptr %133, ptr %elm.addr.i, align 8, !noalias !19
  store i8 0, ptr %dependent.addr.i62, align 1, !noalias !19
  %134 = load ptr, ptr %tsdn.addr.i60, align 8, !noalias !19
  %135 = load ptr, ptr %rtree.addr.i61, align 8, !noalias !19
  %136 = load ptr, ptr %elm.addr.i, align 8, !noalias !19
  %137 = load i8, ptr %dependent.addr.i62, align 1, !noalias !19
  %tobool.i = trunc i8 %137 to i1
  store ptr %134, ptr %tsdn.addr.i.i, align 8, !noalias !19
  store ptr %135, ptr %rtree.addr.i.i, align 8, !noalias !19
  store ptr %136, ptr %elm.addr.i.i, align 8, !noalias !19
  %frombool.i.i = zext i1 %tobool.i to i8
  store i8 %frombool.i.i, ptr %dependent.addr.i.i, align 1, !noalias !19
  %138 = load ptr, ptr %elm.addr.i.i, align 8, !noalias !19
  %139 = load i8, ptr %dependent.addr.i.i, align 1, !noalias !19
  %tobool.i.i = trunc i8 %139 to i1
  %cond.i.i = select i1 %tobool.i.i, i32 0, i32 1
  store ptr %138, ptr %a.addr.i.i, align 8, !noalias !19
  store i32 %cond.i.i, ptr %mo.addr.i.i, align 4, !noalias !19
  %140 = load ptr, ptr %a.addr.i.i, align 8, !noalias !19
  %141 = load i32, ptr %mo.addr.i.i, align 4, !noalias !19
  store i32 %141, ptr %mo.addr.i2.i, align 4, !noalias !19
  %142 = load i32, ptr %mo.addr.i2.i, align 4, !noalias !19
  switch i32 %142, label %sw.epilog.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb1.i.i
    i32 2, label %sw.bb2.i.i
    i32 3, label %sw.bb3.i.i
    i32 4, label %sw.bb4.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.end
  store i32 0, ptr %retval.i.i, align 4, !noalias !19
  br label %atomic_enum_to_builtin.exit.i

sw.bb1.i.i:                                       ; preds = %if.end
  store i32 2, ptr %retval.i.i, align 4, !noalias !19
  br label %atomic_enum_to_builtin.exit.i

sw.bb2.i.i:                                       ; preds = %if.end
  store i32 3, ptr %retval.i.i, align 4, !noalias !19
  br label %atomic_enum_to_builtin.exit.i

sw.bb3.i.i:                                       ; preds = %if.end
  store i32 4, ptr %retval.i.i, align 4, !noalias !19
  br label %atomic_enum_to_builtin.exit.i

sw.bb4.i.i:                                       ; preds = %if.end
  store i32 5, ptr %retval.i.i, align 4, !noalias !19
  br label %atomic_enum_to_builtin.exit.i

sw.epilog.i.i:                                    ; preds = %if.end
  unreachable

atomic_enum_to_builtin.exit.i:                    ; preds = %sw.bb4.i.i, %sw.bb3.i.i, %sw.bb2.i.i, %sw.bb1.i.i, %sw.bb.i.i
  %143 = load i32, ptr %retval.i.i, align 4, !noalias !19
  switch i32 %143, label %monotonic.i.i [
    i32 1, label %acquire.i.i
    i32 2, label %acquire.i.i
    i32 5, label %seqcst.i.i
  ]

monotonic.i.i:                                    ; preds = %atomic_enum_to_builtin.exit.i
  %144 = load atomic i64, ptr %140 monotonic, align 8, !noalias !19
  store i64 %144, ptr %result.i.i, align 8, !noalias !19
  br label %rtree_leaf_elm_read.exit

acquire.i.i:                                      ; preds = %atomic_enum_to_builtin.exit.i, %atomic_enum_to_builtin.exit.i
  %145 = load atomic i64, ptr %140 acquire, align 8, !noalias !19
  store i64 %145, ptr %result.i.i, align 8, !noalias !19
  br label %rtree_leaf_elm_read.exit

seqcst.i.i:                                       ; preds = %atomic_enum_to_builtin.exit.i
  %146 = load atomic i64, ptr %140 seq_cst, align 8, !noalias !19
  store i64 %146, ptr %result.i.i, align 8, !noalias !19
  br label %rtree_leaf_elm_read.exit

rtree_leaf_elm_read.exit:                         ; preds = %seqcst.i.i, %acquire.i.i, %monotonic.i.i
  %147 = load ptr, ptr %result.i.i, align 8, !noalias !19
  %148 = ptrtoint ptr %147 to i64
  store i64 %148, ptr %bits.i, align 8, !noalias !19
  %149 = load i64, ptr %bits.i, align 8, !noalias !19
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  store i64 %149, ptr %bits.addr.i, align 8, !noalias !22
  %150 = load i64, ptr %bits.addr.i, align 8, !noalias !22
  %shr.i63 = lshr i64 %150, 48
  %conv.i64 = trunc i64 %shr.i63 to i32
  %metadata.i = getelementptr inbounds %struct.rtree_contents_s, ptr %tmp, i32 0, i32 1
  store i32 %conv.i64, ptr %metadata.i, align 8, !alias.scope !22
  %151 = load i64, ptr %bits.addr.i, align 8, !noalias !22
  %and.i65 = and i64 %151, 1
  %tobool.i66 = icmp ne i64 %and.i65, 0
  %metadata1.i = getelementptr inbounds %struct.rtree_contents_s, ptr %tmp, i32 0, i32 1
  %slab.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata1.i, i32 0, i32 3
  %frombool.i = zext i1 %tobool.i66 to i8
  store i8 %frombool.i, ptr %slab.i, align 1, !alias.scope !22
  %152 = load i64, ptr %bits.addr.i, align 8, !noalias !22
  %and2.i = and i64 %152, 2
  %tobool3.i = icmp ne i64 %and2.i, 0
  %metadata4.i = getelementptr inbounds %struct.rtree_contents_s, ptr %tmp, i32 0, i32 1
  %is_head.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata4.i, i32 0, i32 2
  %frombool5.i = zext i1 %tobool3.i to i8
  store i8 %frombool5.i, ptr %is_head.i, align 8, !alias.scope !22
  %153 = load i64, ptr %bits.addr.i, align 8, !noalias !22
  %and6.i = and i64 %153, 28
  %shr7.i = lshr i64 %and6.i, 2
  store i64 %shr7.i, ptr %state_bits.i, align 8, !noalias !22
  %154 = load i64, ptr %state_bits.i, align 8, !noalias !22
  %conv8.i = trunc i64 %154 to i32
  %metadata9.i = getelementptr inbounds %struct.rtree_contents_s, ptr %tmp, i32 0, i32 1
  %state.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata9.i, i32 0, i32 1
  store i32 %conv8.i, ptr %state.i, align 4, !alias.scope !22
  store i64 -128, ptr %low_bit_mask.i, align 8, !noalias !22
  %155 = load i64, ptr %bits.addr.i, align 8, !noalias !22
  %shl.i67 = shl i64 %155, 16
  %shr10.i = ashr i64 %shl.i67, 16
  %156 = load i64, ptr %low_bit_mask.i, align 8, !noalias !22
  %and11.i = and i64 %shr10.i, %156
  %157 = inttoptr i64 %and11.i to ptr
  store ptr %157, ptr %tmp, align 8, !alias.scope !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %130, ptr align 8 %tmp, i64 24, i1 false)
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %rtree_leaf_elm_read.exit, %if.then
  %158 = load i1, ptr %retval, align 1
  ret i1 %158
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"rtree_leaf_elm_read: %agg.result"}
!8 = distinct !{!8, !"rtree_leaf_elm_read"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"rtree_leaf_elm_bits_decode: %agg.result"}
!11 = distinct !{!11, !"rtree_leaf_elm_bits_decode"}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"rtree_leaf_elm_read: %agg.result"}
!15 = distinct !{!15, !"rtree_leaf_elm_read"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"rtree_leaf_elm_bits_decode: %agg.result"}
!18 = distinct !{!18, !"rtree_leaf_elm_bits_decode"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"rtree_leaf_elm_read: %agg.result"}
!21 = distinct !{!21, !"rtree_leaf_elm_read"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"rtree_leaf_elm_bits_decode: %agg.result"}
!24 = distinct !{!24, !"rtree_leaf_elm_bits_decode"}
