target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.nstime_t = type { i64 }
%struct.malloc_mutex_s = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { %struct.mutex_prof_data_t, %struct.atomic_b_t, %union.pthread_mutex_t }
%struct.mutex_prof_data_t = type { %struct.nstime_t, %struct.nstime_t, i64, i64, i32, %struct.atomic_u32_t, i64, ptr, i64 }
%struct.atomic_u32_t = type { i32 }
%struct.atomic_b_t = type { i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
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
%struct.rtree_ctx_s = type { [16 x %struct.rtree_ctx_cache_elm_s], [8 x %struct.rtree_ctx_cache_elm_s] }
%struct.rtree_ctx_cache_elm_s = type { i64, ptr }
%struct.atomic_u8_t = type { i8 }
%struct.tcache_s = type { ptr, [73 x %struct.cache_bin_s] }
%struct.cache_bin_s = type { ptr, %struct.cache_bin_stats_s, i16, i16, i16, %struct.cache_bin_info_s }
%struct.cache_bin_stats_s = type { i64 }
%struct.cache_bin_info_s = type { i16 }
%struct.witness_tsd_s = type { %struct.witness_list_t, i8 }
%struct.witness_list_t = type { ptr }
%union.pthread_mutexattr_t = type { i32 }
%struct.witness_s = type { ptr, i32, ptr, ptr, %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr }

@opt_mutex_max_spin = hidden global i64 600, align 8
@ncpus = external global i32, align 4
@nstime_update = external constant ptr, align 8
@.str = private unnamed_addr constant [50 x i8] c"<jemalloc>: Error re-initializing mutex in child\0A\00", align 1
@opt_abort = external global i8, align 1
@nstime_zero = internal constant %struct.nstime_t zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define hidden void @malloc_mutex_lock_slow(ptr noundef %mutex) #0 {
entry:
  %retval.i79 = alloca i32, align 4
  %mo.addr.i80 = alloca i32, align 4
  %retval.i70 = alloca i32, align 4
  %mo.addr.i71 = alloca i32, align 4
  %retval.i61 = alloca i32, align 4
  %mo.addr.i62 = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %mo.addr.i60 = alloca i32, align 4
  %a.addr.i48 = alloca ptr, align 8
  %val.addr.i49 = alloca i32, align 4
  %mo.addr.i50 = alloca i32, align 4
  %.atomictmp.i51 = alloca i32, align 4
  %atomic-temp.i52 = alloca i32, align 4
  %a.addr.i37 = alloca ptr, align 8
  %val.addr.i38 = alloca i32, align 4
  %mo.addr.i39 = alloca i32, align 4
  %.atomictmp.i40 = alloca i32, align 4
  %atomic-temp.i41 = alloca i32, align 4
  %a.addr.i31 = alloca ptr, align 8
  %val.addr.i = alloca i32, align 4
  %mo.addr.i32 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %mo.addr.i = alloca i32, align 4
  %result.i = alloca i8, align 1
  %mutex.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %before = alloca %struct.nstime_t, align 8
  %cnt = alloca i32, align 4
  %after = alloca %struct.nstime_t, align 8
  %n_thds = alloca i32, align 4
  %delta = alloca %struct.nstime_t, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  %1 = getelementptr inbounds %struct.malloc_mutex_s, ptr %0, i32 0, i32 0
  %prof_data = getelementptr inbounds %struct.anon, ptr %1, i32 0, i32 0
  store ptr %prof_data, ptr %data, align 8
  %2 = load i32, ptr @ncpus, align 4
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %label_spin_done

if.end:                                           ; preds = %entry
  store i32 0, ptr %cnt, align 4
  br label %do.body

do.body:                                          ; preds = %lor.end, %if.end
  call void @spin_cpu_spinwait()
  %3 = load ptr, ptr %mutex.addr, align 8
  %4 = getelementptr inbounds %struct.malloc_mutex_s, ptr %3, i32 0, i32 0
  %locked = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 1
  store ptr %locked, ptr %a.addr.i, align 8
  store i32 0, ptr %mo.addr.i, align 4
  %5 = load ptr, ptr %a.addr.i, align 8
  %6 = load i32, ptr %mo.addr.i, align 4
  store i32 %6, ptr %mo.addr.i80, align 4
  %7 = load i32, ptr %mo.addr.i80, align 4
  switch i32 %7, label %sw.epilog.i86 [
    i32 0, label %sw.bb.i85
    i32 1, label %sw.bb1.i84
    i32 2, label %sw.bb2.i83
    i32 3, label %sw.bb3.i82
    i32 4, label %sw.bb4.i81
  ]

sw.bb.i85:                                        ; preds = %do.body
  store i32 0, ptr %retval.i79, align 4
  br label %atomic_enum_to_builtin.exit87

sw.bb1.i84:                                       ; preds = %do.body
  store i32 2, ptr %retval.i79, align 4
  br label %atomic_enum_to_builtin.exit87

sw.bb2.i83:                                       ; preds = %do.body
  store i32 3, ptr %retval.i79, align 4
  br label %atomic_enum_to_builtin.exit87

sw.bb3.i82:                                       ; preds = %do.body
  store i32 4, ptr %retval.i79, align 4
  br label %atomic_enum_to_builtin.exit87

sw.bb4.i81:                                       ; preds = %do.body
  store i32 5, ptr %retval.i79, align 4
  br label %atomic_enum_to_builtin.exit87

sw.epilog.i86:                                    ; preds = %do.body
  unreachable

atomic_enum_to_builtin.exit87:                    ; preds = %sw.bb4.i81, %sw.bb3.i82, %sw.bb2.i83, %sw.bb1.i84, %sw.bb.i85
  %8 = load i32, ptr %retval.i79, align 4
  switch i32 %8, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit87
  %9 = load atomic i8, ptr %5 monotonic, align 1
  store i8 %9, ptr %result.i, align 1
  br label %atomic_load_b.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit87, %atomic_enum_to_builtin.exit87
  %10 = load atomic i8, ptr %5 acquire, align 1
  store i8 %10, ptr %result.i, align 1
  br label %atomic_load_b.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit87
  %11 = load atomic i8, ptr %5 seq_cst, align 1
  store i8 %11, ptr %result.i, align 1
  br label %atomic_load_b.exit

atomic_load_b.exit:                               ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %12 = load i8, ptr %result.i, align 1
  %tobool.i = trunc i8 %12 to i1
  br i1 %tobool.i, label %if.end3, label %land.lhs.true

land.lhs.true:                                    ; preds = %atomic_load_b.exit
  %13 = load ptr, ptr %mutex.addr, align 8
  %call1 = call zeroext i1 @malloc_mutex_trylock_final(ptr noundef %13)
  br i1 %call1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %land.lhs.true
  %14 = load ptr, ptr %data, align 8
  %n_spin_acquired = getelementptr inbounds %struct.mutex_prof_data_t, ptr %14, i32 0, i32 3
  %15 = load i64, ptr %n_spin_acquired, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %n_spin_acquired, align 8
  br label %if.end30

if.end3:                                          ; preds = %land.lhs.true, %atomic_load_b.exit
  br label %do.cond

do.cond:                                          ; preds = %if.end3
  %16 = load i32, ptr %cnt, align 4
  %inc4 = add nsw i32 %16, 1
  store i32 %inc4, ptr %cnt, align 4
  %conv = sext i32 %16 to i64
  %17 = load i64, ptr @opt_mutex_max_spin, align 8
  %cmp5 = icmp slt i64 %conv, %17
  br i1 %cmp5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %do.cond
  %18 = load i64, ptr @opt_mutex_max_spin, align 8
  %cmp7 = icmp eq i64 %18, -1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %do.cond
  %19 = phi i1 [ true, %do.cond ], [ %cmp7, %lor.rhs ]
  br i1 %19, label %do.body, label %do.end, !llvm.loop !4

do.end:                                           ; preds = %lor.end
  br label %label_spin_done

label_spin_done:                                  ; preds = %do.end, %if.then
  call void @nstime_init_update(ptr noundef %before)
  call void @nstime_copy(ptr noundef %after, ptr noundef %before)
  %20 = load ptr, ptr %data, align 8
  %n_waiting_thds = getelementptr inbounds %struct.mutex_prof_data_t, ptr %20, i32 0, i32 5
  store ptr %n_waiting_thds, ptr %a.addr.i31, align 8
  store i32 1, ptr %val.addr.i, align 4
  store i32 0, ptr %mo.addr.i32, align 4
  %21 = load ptr, ptr %a.addr.i31, align 8
  %22 = load i32, ptr %mo.addr.i32, align 4
  store i32 %22, ptr %mo.addr.i71, align 4
  %23 = load i32, ptr %mo.addr.i71, align 4
  switch i32 %23, label %sw.epilog.i77 [
    i32 0, label %sw.bb.i76
    i32 1, label %sw.bb1.i75
    i32 2, label %sw.bb2.i74
    i32 3, label %sw.bb3.i73
    i32 4, label %sw.bb4.i72
  ]

sw.bb.i76:                                        ; preds = %label_spin_done
  store i32 0, ptr %retval.i70, align 4
  br label %atomic_enum_to_builtin.exit78

sw.bb1.i75:                                       ; preds = %label_spin_done
  store i32 2, ptr %retval.i70, align 4
  br label %atomic_enum_to_builtin.exit78

sw.bb2.i74:                                       ; preds = %label_spin_done
  store i32 3, ptr %retval.i70, align 4
  br label %atomic_enum_to_builtin.exit78

sw.bb3.i73:                                       ; preds = %label_spin_done
  store i32 4, ptr %retval.i70, align 4
  br label %atomic_enum_to_builtin.exit78

sw.bb4.i72:                                       ; preds = %label_spin_done
  store i32 5, ptr %retval.i70, align 4
  br label %atomic_enum_to_builtin.exit78

sw.epilog.i77:                                    ; preds = %label_spin_done
  unreachable

atomic_enum_to_builtin.exit78:                    ; preds = %sw.bb4.i72, %sw.bb3.i73, %sw.bb2.i74, %sw.bb1.i75, %sw.bb.i76
  %24 = load i32, ptr %retval.i70, align 4
  %25 = load i32, ptr %val.addr.i, align 4
  store i32 %25, ptr %.atomictmp.i, align 4
  switch i32 %24, label %monotonic.i36 [
    i32 1, label %acquire.i35
    i32 2, label %acquire.i35
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i34
  ]

monotonic.i36:                                    ; preds = %atomic_enum_to_builtin.exit78
  %26 = load i32, ptr %.atomictmp.i, align 4
  %27 = atomicrmw add ptr %21, i32 %26 monotonic, align 4
  store i32 %27, ptr %atomic-temp.i, align 4
  br label %atomic_fetch_add_u32.exit

acquire.i35:                                      ; preds = %atomic_enum_to_builtin.exit78, %atomic_enum_to_builtin.exit78
  %28 = load i32, ptr %.atomictmp.i, align 4
  %29 = atomicrmw add ptr %21, i32 %28 acquire, align 4
  store i32 %29, ptr %atomic-temp.i, align 4
  br label %atomic_fetch_add_u32.exit

release.i:                                        ; preds = %atomic_enum_to_builtin.exit78
  %30 = load i32, ptr %.atomictmp.i, align 4
  %31 = atomicrmw add ptr %21, i32 %30 release, align 4
  store i32 %31, ptr %atomic-temp.i, align 4
  br label %atomic_fetch_add_u32.exit

acqrel.i:                                         ; preds = %atomic_enum_to_builtin.exit78
  %32 = load i32, ptr %.atomictmp.i, align 4
  %33 = atomicrmw add ptr %21, i32 %32 acq_rel, align 4
  store i32 %33, ptr %atomic-temp.i, align 4
  br label %atomic_fetch_add_u32.exit

seqcst.i34:                                       ; preds = %atomic_enum_to_builtin.exit78
  %34 = load i32, ptr %.atomictmp.i, align 4
  %35 = atomicrmw add ptr %21, i32 %34 seq_cst, align 4
  store i32 %35, ptr %atomic-temp.i, align 4
  br label %atomic_fetch_add_u32.exit

atomic_fetch_add_u32.exit:                        ; preds = %seqcst.i34, %acqrel.i, %release.i, %acquire.i35, %monotonic.i36
  %36 = load i32, ptr %atomic-temp.i, align 4
  %add = add i32 %36, 1
  store i32 %add, ptr %n_thds, align 4
  %37 = load ptr, ptr %mutex.addr, align 8
  %call10 = call zeroext i1 @malloc_mutex_trylock_final(ptr noundef %37)
  br i1 %call10, label %if.end16, label %if.then11

if.then11:                                        ; preds = %atomic_fetch_add_u32.exit
  %38 = load ptr, ptr %data, align 8
  %n_waiting_thds12 = getelementptr inbounds %struct.mutex_prof_data_t, ptr %38, i32 0, i32 5
  store ptr %n_waiting_thds12, ptr %a.addr.i48, align 8
  store i32 1, ptr %val.addr.i49, align 4
  store i32 0, ptr %mo.addr.i50, align 4
  %39 = load ptr, ptr %a.addr.i48, align 8
  %40 = load i32, ptr %mo.addr.i50, align 4
  store i32 %40, ptr %mo.addr.i60, align 4
  %41 = load i32, ptr %mo.addr.i60, align 4
  switch i32 %41, label %sw.epilog.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb3.i
    i32 4, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %if.then11
  store i32 0, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb1.i:                                         ; preds = %if.then11
  store i32 2, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb2.i:                                         ; preds = %if.then11
  store i32 3, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb3.i:                                         ; preds = %if.then11
  store i32 4, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb4.i:                                         ; preds = %if.then11
  store i32 5, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.epilog.i:                                      ; preds = %if.then11
  unreachable

atomic_enum_to_builtin.exit:                      ; preds = %sw.bb4.i, %sw.bb3.i, %sw.bb2.i, %sw.bb1.i, %sw.bb.i
  %42 = load i32, ptr %retval.i, align 4
  %43 = load i32, ptr %val.addr.i49, align 4
  store i32 %43, ptr %.atomictmp.i51, align 4
  switch i32 %42, label %monotonic.i58 [
    i32 1, label %acquire.i57
    i32 2, label %acquire.i57
    i32 3, label %release.i56
    i32 4, label %acqrel.i55
    i32 5, label %seqcst.i54
  ]

monotonic.i58:                                    ; preds = %atomic_enum_to_builtin.exit
  %44 = load i32, ptr %.atomictmp.i51, align 4
  %45 = atomicrmw sub ptr %39, i32 %44 monotonic, align 4
  store i32 %45, ptr %atomic-temp.i52, align 4
  br label %atomic_fetch_sub_u32.exit59

acquire.i57:                                      ; preds = %atomic_enum_to_builtin.exit, %atomic_enum_to_builtin.exit
  %46 = load i32, ptr %.atomictmp.i51, align 4
  %47 = atomicrmw sub ptr %39, i32 %46 acquire, align 4
  store i32 %47, ptr %atomic-temp.i52, align 4
  br label %atomic_fetch_sub_u32.exit59

release.i56:                                      ; preds = %atomic_enum_to_builtin.exit
  %48 = load i32, ptr %.atomictmp.i51, align 4
  %49 = atomicrmw sub ptr %39, i32 %48 release, align 4
  store i32 %49, ptr %atomic-temp.i52, align 4
  br label %atomic_fetch_sub_u32.exit59

acqrel.i55:                                       ; preds = %atomic_enum_to_builtin.exit
  %50 = load i32, ptr %.atomictmp.i51, align 4
  %51 = atomicrmw sub ptr %39, i32 %50 acq_rel, align 4
  store i32 %51, ptr %atomic-temp.i52, align 4
  br label %atomic_fetch_sub_u32.exit59

seqcst.i54:                                       ; preds = %atomic_enum_to_builtin.exit
  %52 = load i32, ptr %.atomictmp.i51, align 4
  %53 = atomicrmw sub ptr %39, i32 %52 seq_cst, align 4
  store i32 %53, ptr %atomic-temp.i52, align 4
  br label %atomic_fetch_sub_u32.exit59

atomic_fetch_sub_u32.exit59:                      ; preds = %seqcst.i54, %acqrel.i55, %release.i56, %acquire.i57, %monotonic.i58
  %54 = load ptr, ptr %data, align 8
  %n_spin_acquired14 = getelementptr inbounds %struct.mutex_prof_data_t, ptr %54, i32 0, i32 3
  %55 = load i64, ptr %n_spin_acquired14, align 8
  %inc15 = add i64 %55, 1
  store i64 %inc15, ptr %n_spin_acquired14, align 8
  br label %if.end30

if.end16:                                         ; preds = %atomic_fetch_add_u32.exit
  %56 = load ptr, ptr %mutex.addr, align 8
  call void @malloc_mutex_lock_final(ptr noundef %56)
  %57 = load ptr, ptr %data, align 8
  %n_waiting_thds17 = getelementptr inbounds %struct.mutex_prof_data_t, ptr %57, i32 0, i32 5
  store ptr %n_waiting_thds17, ptr %a.addr.i37, align 8
  store i32 1, ptr %val.addr.i38, align 4
  store i32 0, ptr %mo.addr.i39, align 4
  %58 = load ptr, ptr %a.addr.i37, align 8
  %59 = load i32, ptr %mo.addr.i39, align 4
  store i32 %59, ptr %mo.addr.i62, align 4
  %60 = load i32, ptr %mo.addr.i62, align 4
  switch i32 %60, label %sw.epilog.i68 [
    i32 0, label %sw.bb.i67
    i32 1, label %sw.bb1.i66
    i32 2, label %sw.bb2.i65
    i32 3, label %sw.bb3.i64
    i32 4, label %sw.bb4.i63
  ]

sw.bb.i67:                                        ; preds = %if.end16
  store i32 0, ptr %retval.i61, align 4
  br label %atomic_enum_to_builtin.exit69

sw.bb1.i66:                                       ; preds = %if.end16
  store i32 2, ptr %retval.i61, align 4
  br label %atomic_enum_to_builtin.exit69

sw.bb2.i65:                                       ; preds = %if.end16
  store i32 3, ptr %retval.i61, align 4
  br label %atomic_enum_to_builtin.exit69

sw.bb3.i64:                                       ; preds = %if.end16
  store i32 4, ptr %retval.i61, align 4
  br label %atomic_enum_to_builtin.exit69

sw.bb4.i63:                                       ; preds = %if.end16
  store i32 5, ptr %retval.i61, align 4
  br label %atomic_enum_to_builtin.exit69

sw.epilog.i68:                                    ; preds = %if.end16
  unreachable

atomic_enum_to_builtin.exit69:                    ; preds = %sw.bb4.i63, %sw.bb3.i64, %sw.bb2.i65, %sw.bb1.i66, %sw.bb.i67
  %61 = load i32, ptr %retval.i61, align 4
  %62 = load i32, ptr %val.addr.i38, align 4
  store i32 %62, ptr %.atomictmp.i40, align 4
  switch i32 %61, label %monotonic.i47 [
    i32 1, label %acquire.i46
    i32 2, label %acquire.i46
    i32 3, label %release.i45
    i32 4, label %acqrel.i44
    i32 5, label %seqcst.i43
  ]

monotonic.i47:                                    ; preds = %atomic_enum_to_builtin.exit69
  %63 = load i32, ptr %.atomictmp.i40, align 4
  %64 = atomicrmw sub ptr %58, i32 %63 monotonic, align 4
  store i32 %64, ptr %atomic-temp.i41, align 4
  br label %atomic_fetch_sub_u32.exit

acquire.i46:                                      ; preds = %atomic_enum_to_builtin.exit69, %atomic_enum_to_builtin.exit69
  %65 = load i32, ptr %.atomictmp.i40, align 4
  %66 = atomicrmw sub ptr %58, i32 %65 acquire, align 4
  store i32 %66, ptr %atomic-temp.i41, align 4
  br label %atomic_fetch_sub_u32.exit

release.i45:                                      ; preds = %atomic_enum_to_builtin.exit69
  %67 = load i32, ptr %.atomictmp.i40, align 4
  %68 = atomicrmw sub ptr %58, i32 %67 release, align 4
  store i32 %68, ptr %atomic-temp.i41, align 4
  br label %atomic_fetch_sub_u32.exit

acqrel.i44:                                       ; preds = %atomic_enum_to_builtin.exit69
  %69 = load i32, ptr %.atomictmp.i40, align 4
  %70 = atomicrmw sub ptr %58, i32 %69 acq_rel, align 4
  store i32 %70, ptr %atomic-temp.i41, align 4
  br label %atomic_fetch_sub_u32.exit

seqcst.i43:                                       ; preds = %atomic_enum_to_builtin.exit69
  %71 = load i32, ptr %.atomictmp.i40, align 4
  %72 = atomicrmw sub ptr %58, i32 %71 seq_cst, align 4
  store i32 %72, ptr %atomic-temp.i41, align 4
  br label %atomic_fetch_sub_u32.exit

atomic_fetch_sub_u32.exit:                        ; preds = %seqcst.i43, %acqrel.i44, %release.i45, %acquire.i46, %monotonic.i47
  %73 = load ptr, ptr @nstime_update, align 8
  call void %73(ptr noundef %after)
  call void @nstime_copy(ptr noundef %delta, ptr noundef %after)
  call void @nstime_subtract(ptr noundef %delta, ptr noundef %before)
  %74 = load ptr, ptr %data, align 8
  %n_wait_times = getelementptr inbounds %struct.mutex_prof_data_t, ptr %74, i32 0, i32 2
  %75 = load i64, ptr %n_wait_times, align 8
  %inc19 = add i64 %75, 1
  store i64 %inc19, ptr %n_wait_times, align 8
  %76 = load ptr, ptr %data, align 8
  %tot_wait_time = getelementptr inbounds %struct.mutex_prof_data_t, ptr %76, i32 0, i32 0
  call void @nstime_add(ptr noundef %tot_wait_time, ptr noundef %delta)
  %77 = load ptr, ptr %data, align 8
  %max_wait_time = getelementptr inbounds %struct.mutex_prof_data_t, ptr %77, i32 0, i32 1
  %call20 = call i32 @nstime_compare(ptr noundef %max_wait_time, ptr noundef %delta)
  %cmp21 = icmp slt i32 %call20, 0
  br i1 %cmp21, label %if.then23, label %if.end25

if.then23:                                        ; preds = %atomic_fetch_sub_u32.exit
  %78 = load ptr, ptr %data, align 8
  %max_wait_time24 = getelementptr inbounds %struct.mutex_prof_data_t, ptr %78, i32 0, i32 1
  call void @nstime_copy(ptr noundef %max_wait_time24, ptr noundef %delta)
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %atomic_fetch_sub_u32.exit
  %79 = load i32, ptr %n_thds, align 4
  %80 = load ptr, ptr %data, align 8
  %max_n_thds = getelementptr inbounds %struct.mutex_prof_data_t, ptr %80, i32 0, i32 4
  %81 = load i32, ptr %max_n_thds, align 8
  %cmp26 = icmp ugt i32 %79, %81
  br i1 %cmp26, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end25
  %82 = load i32, ptr %n_thds, align 4
  %83 = load ptr, ptr %data, align 8
  %max_n_thds29 = getelementptr inbounds %struct.mutex_prof_data_t, ptr %83, i32 0, i32 4
  store i32 %82, ptr %max_n_thds29, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %if.end25, %atomic_fetch_sub_u32.exit59, %if.then2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spin_cpu_spinwait() #0 {
entry:
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !6
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
  %call = call i32 @pthread_mutex_trylock(ptr noundef %lock) #5
  %cmp = icmp ne i32 %call, 0
  ret i1 %cmp
}

declare void @nstime_init_update(ptr noundef) #1

declare void @nstime_copy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @malloc_mutex_lock_final(ptr noundef %mutex) #0 {
entry:
  %retval.i.i = alloca i32, align 4
  %mo.addr.i.i = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %val.addr.i = alloca i8, align 1
  %mo.addr.i = alloca i32, align 4
  %mutex.addr = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  %1 = getelementptr inbounds %struct.malloc_mutex_s, ptr %0, i32 0, i32 0
  %lock = getelementptr inbounds %struct.anon, ptr %1, i32 0, i32 2
  %call = call i32 @pthread_mutex_lock(ptr noundef %lock) #5
  %2 = load ptr, ptr %mutex.addr, align 8
  %3 = getelementptr inbounds %struct.malloc_mutex_s, ptr %2, i32 0, i32 0
  %locked = getelementptr inbounds %struct.anon, ptr %3, i32 0, i32 1
  store ptr %locked, ptr %a.addr.i, align 8
  store i8 1, ptr %val.addr.i, align 1
  store i32 0, ptr %mo.addr.i, align 4
  %4 = load ptr, ptr %a.addr.i, align 8
  %5 = load i32, ptr %mo.addr.i, align 4
  store i32 %5, ptr %mo.addr.i.i, align 4
  %6 = load i32, ptr %mo.addr.i.i, align 4
  switch i32 %6, label %sw.epilog.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb1.i.i
    i32 2, label %sw.bb2.i.i
    i32 3, label %sw.bb3.i.i
    i32 4, label %sw.bb4.i.i
  ]

sw.bb.i.i:                                        ; preds = %entry
  store i32 0, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb1.i.i:                                       ; preds = %entry
  store i32 2, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb2.i.i:                                       ; preds = %entry
  store i32 3, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb3.i.i:                                       ; preds = %entry
  store i32 4, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb4.i.i:                                       ; preds = %entry
  store i32 5, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.epilog.i.i:                                    ; preds = %entry
  unreachable

atomic_enum_to_builtin.exit.i:                    ; preds = %sw.bb4.i.i, %sw.bb3.i.i, %sw.bb2.i.i, %sw.bb1.i.i, %sw.bb.i.i
  %7 = load i32, ptr %retval.i.i, align 4
  switch i32 %7, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit.i
  %8 = load i8, ptr %val.addr.i, align 1
  store atomic i8 %8, ptr %4 monotonic, align 1
  br label %atomic_store_b.exit

release.i:                                        ; preds = %atomic_enum_to_builtin.exit.i
  %9 = load i8, ptr %val.addr.i, align 1
  store atomic i8 %9, ptr %4 release, align 1
  br label %atomic_store_b.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit.i
  %10 = load i8, ptr %val.addr.i, align 1
  store atomic i8 %10, ptr %4 seq_cst, align 1
  br label %atomic_store_b.exit

atomic_store_b.exit:                              ; preds = %seqcst.i, %release.i, %monotonic.i
  ret void
}

declare void @nstime_subtract(ptr noundef, ptr noundef) #1

declare void @nstime_add(ptr noundef, ptr noundef) #1

declare i32 @nstime_compare(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @malloc_mutex_prof_data_reset(ptr noundef %tsdn, ptr noundef %mutex) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %mutex.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %mutex.addr, align 8
  call void @malloc_mutex_assert_owner(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %mutex.addr, align 8
  %3 = getelementptr inbounds %struct.malloc_mutex_s, ptr %2, i32 0, i32 0
  %prof_data = getelementptr inbounds %struct.anon, ptr %3, i32 0, i32 0
  call void @mutex_prof_data_init(ptr noundef %prof_data)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @malloc_mutex_assert_owner(ptr noundef %tsdn, ptr noundef %mutex) #0 {
entry:
  %tsd.addr.i5 = alloca ptr, align 8
  %tsd.addr.i3 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsdn.addr.i2 = alloca ptr, align 8
  %tsdn.addr.i1 = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %tsd.i = alloca ptr, align 8
  %tsdn.addr = alloca ptr, align 8
  %mutex.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  store ptr %0, ptr %tsdn.addr.i, align 8
  %1 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %1, ptr %tsdn.addr.i1, align 8
  %2 = load ptr, ptr %tsdn.addr.i1, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  store ptr null, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

if.end.i:                                         ; preds = %entry
  %3 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %3, ptr %tsdn.addr.i2, align 8
  %4 = load ptr, ptr %tsdn.addr.i2, align 8
  store ptr %4, ptr %tsd.i, align 8
  %5 = load ptr, ptr %tsd.i, align 8
  store ptr %5, ptr %tsd.addr.i, align 8
  %6 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %6, ptr %tsd.addr.i3, align 8
  %7 = load ptr, ptr %tsd.addr.i3, align 8
  %state.i4 = getelementptr inbounds %struct.tsd_s, ptr %7, i32 0, i32 30
  %8 = load i8, ptr %state.i4, align 8
  store i8 %8, ptr %state.i, align 1
  %9 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %9, ptr %tsd.addr.i5, align 8
  %10 = load ptr, ptr %tsd.addr.i5, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i = getelementptr inbounds %struct.tsd_s, ptr %10, i32 0, i32 36
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

tsdn_witness_tsdp_get.exit:                       ; preds = %if.end.i, %if.then.i
  %11 = load ptr, ptr %retval.i, align 8
  %12 = load ptr, ptr %mutex.addr, align 8
  %13 = getelementptr inbounds %struct.malloc_mutex_s, ptr %12, i32 0, i32 0
  call void @witness_assert_owner(ptr noundef %11, ptr noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mutex_prof_data_init(ptr noundef %data) #0 {
entry:
  %time.addr.i1 = alloca ptr, align 8
  %time.addr.i = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 64, i1 false)
  %1 = load ptr, ptr %data.addr, align 8
  %max_wait_time = getelementptr inbounds %struct.mutex_prof_data_t, ptr %1, i32 0, i32 1
  store ptr %max_wait_time, ptr %time.addr.i1, align 8
  %2 = load ptr, ptr %time.addr.i1, align 8
  call void @nstime_copy(ptr noundef %2, ptr noundef @nstime_zero) #5
  %3 = load ptr, ptr %data.addr, align 8
  %tot_wait_time = getelementptr inbounds %struct.mutex_prof_data_t, ptr %3, i32 0, i32 0
  store ptr %tot_wait_time, ptr %time.addr.i, align 8
  %4 = load ptr, ptr %time.addr.i, align 8
  call void @nstime_copy(ptr noundef %4, ptr noundef @nstime_zero) #5
  %5 = load ptr, ptr %data.addr, align 8
  %prev_owner = getelementptr inbounds %struct.mutex_prof_data_t, ptr %5, i32 0, i32 7
  store ptr null, ptr %prev_owner, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @malloc_mutex_init(ptr noundef %mutex, ptr noundef %name, i32 noundef %rank, i32 noundef %lock_order) #0 {
entry:
  %retval = alloca i1, align 1
  %mutex.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %rank.addr = alloca i32, align 4
  %lock_order.addr = alloca i32, align 4
  %attr = alloca %union.pthread_mutexattr_t, align 4
  store ptr %mutex, ptr %mutex.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %rank, ptr %rank.addr, align 4
  store i32 %lock_order, ptr %lock_order.addr, align 4
  %0 = load ptr, ptr %mutex.addr, align 8
  %1 = getelementptr inbounds %struct.malloc_mutex_s, ptr %0, i32 0, i32 0
  %prof_data = getelementptr inbounds %struct.anon, ptr %1, i32 0, i32 0
  call void @mutex_prof_data_init(ptr noundef %prof_data)
  %call = call i32 @pthread_mutexattr_init(ptr noundef %attr) #5
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @pthread_mutexattr_settype(ptr noundef %attr, i32 noundef 0) #5
  %2 = load ptr, ptr %mutex.addr, align 8
  %3 = getelementptr inbounds %struct.malloc_mutex_s, ptr %2, i32 0, i32 0
  %lock = getelementptr inbounds %struct.anon, ptr %3, i32 0, i32 2
  %call2 = call i32 @pthread_mutex_init(ptr noundef %lock, ptr noundef %attr) #5
  %cmp3 = icmp ne i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %call5 = call i32 @pthread_mutexattr_destroy(ptr noundef %attr) #5
  store i1 true, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %if.end
  %call7 = call i32 @pthread_mutexattr_destroy(ptr noundef %attr) #5
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_init(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_settype(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @malloc_mutex_prefork(ptr noundef %tsdn, ptr noundef %mutex) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %mutex.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %mutex.addr, align 8
  call void @malloc_mutex_lock(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @malloc_mutex_lock(ptr noundef %tsdn, ptr noundef %mutex) #0 {
entry:
  %tsd.addr.i26 = alloca ptr, align 8
  %tsd.addr.i25 = alloca ptr, align 8
  %tsd.addr.i23 = alloca ptr, align 8
  %tsd.addr.i21 = alloca ptr, align 8
  %tsd.addr.i17 = alloca ptr, align 8
  %state.i18 = alloca i8, align 1
  %tsd.addr.i = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsdn.addr.i16 = alloca ptr, align 8
  %tsdn.addr.i15 = alloca ptr, align 8
  %tsdn.addr.i13 = alloca ptr, align 8
  %tsdn.addr.i12 = alloca ptr, align 8
  %retval.i3 = alloca ptr, align 8
  %tsdn.addr.i4 = alloca ptr, align 8
  %tsd.i5 = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %tsd.i = alloca ptr, align 8
  %retval.i.i = alloca i32, align 4
  %mo.addr.i.i = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %val.addr.i = alloca i8, align 1
  %mo.addr.i = alloca i32, align 4
  %tsdn.addr = alloca ptr, align 8
  %mutex.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  store ptr %0, ptr %tsdn.addr.i4, align 8
  %1 = load ptr, ptr %tsdn.addr.i4, align 8
  store ptr %1, ptr %tsdn.addr.i12, align 8
  %2 = load ptr, ptr %tsdn.addr.i12, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then.i10, label %if.end.i7

if.then.i10:                                      ; preds = %entry
  store ptr null, ptr %retval.i3, align 8
  br label %tsdn_witness_tsdp_get.exit11

if.end.i7:                                        ; preds = %entry
  %3 = load ptr, ptr %tsdn.addr.i4, align 8
  store ptr %3, ptr %tsdn.addr.i15, align 8
  %4 = load ptr, ptr %tsdn.addr.i15, align 8
  store ptr %4, ptr %tsd.i5, align 8
  %5 = load ptr, ptr %tsd.i5, align 8
  store ptr %5, ptr %tsd.addr.i, align 8
  %6 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %6, ptr %tsd.addr.i23, align 8
  %7 = load ptr, ptr %tsd.addr.i23, align 8
  %state.i24 = getelementptr inbounds %struct.tsd_s, ptr %7, i32 0, i32 30
  %8 = load i8, ptr %state.i24, align 8
  store i8 %8, ptr %state.i, align 1
  %9 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %9, ptr %tsd.addr.i26, align 8
  %10 = load ptr, ptr %tsd.addr.i26, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i27 = getelementptr inbounds %struct.tsd_s, ptr %10, i32 0, i32 36
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i27, ptr %retval.i3, align 8
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
  store i32 %19, ptr %mo.addr.i.i, align 4
  %20 = load i32, ptr %mo.addr.i.i, align 4
  switch i32 %20, label %sw.epilog.i.i [
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
  %21 = load i32, ptr %retval.i.i, align 4
  switch i32 %21, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit.i
  %22 = load i8, ptr %val.addr.i, align 1
  store atomic i8 %22, ptr %18 monotonic, align 1
  br label %atomic_store_b.exit

release.i:                                        ; preds = %atomic_enum_to_builtin.exit.i
  %23 = load i8, ptr %val.addr.i, align 1
  store atomic i8 %23, ptr %18 release, align 1
  br label %atomic_store_b.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit.i
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
  store ptr %28, ptr %tsdn.addr.i13, align 8
  %29 = load ptr, ptr %tsdn.addr.i13, align 8
  %cmp.i14 = icmp eq ptr %29, null
  br i1 %cmp.i14, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  store ptr null, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

if.end.i:                                         ; preds = %if.end
  %30 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %30, ptr %tsdn.addr.i16, align 8
  %31 = load ptr, ptr %tsdn.addr.i16, align 8
  store ptr %31, ptr %tsd.i, align 8
  %32 = load ptr, ptr %tsd.i, align 8
  store ptr %32, ptr %tsd.addr.i17, align 8
  %33 = load ptr, ptr %tsd.addr.i17, align 8
  store ptr %33, ptr %tsd.addr.i21, align 8
  %34 = load ptr, ptr %tsd.addr.i21, align 8
  %state.i22 = getelementptr inbounds %struct.tsd_s, ptr %34, i32 0, i32 30
  %35 = load i8, ptr %state.i22, align 8
  store i8 %35, ptr %state.i18, align 1
  %36 = load ptr, ptr %tsd.addr.i17, align 8
  store ptr %36, ptr %tsd.addr.i25, align 8
  %37 = load ptr, ptr %tsd.addr.i25, align 8
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
define hidden void @malloc_mutex_postfork_parent(ptr noundef %tsdn, ptr noundef %mutex) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %mutex.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %mutex.addr, align 8
  call void @malloc_mutex_unlock(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @malloc_mutex_unlock(ptr noundef %tsdn, ptr noundef %mutex) #0 {
entry:
  %tsd.addr.i6 = alloca ptr, align 8
  %tsd.addr.i4 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsdn.addr.i3 = alloca ptr, align 8
  %tsdn.addr.i2 = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %tsd.i = alloca ptr, align 8
  %retval.i.i = alloca i32, align 4
  %mo.addr.i.i = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %val.addr.i = alloca i8, align 1
  %mo.addr.i = alloca i32, align 4
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
  store i32 %3, ptr %mo.addr.i.i, align 4
  %4 = load i32, ptr %mo.addr.i.i, align 4
  switch i32 %4, label %sw.epilog.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb1.i.i
    i32 2, label %sw.bb2.i.i
    i32 3, label %sw.bb3.i.i
    i32 4, label %sw.bb4.i.i
  ]

sw.bb.i.i:                                        ; preds = %entry
  store i32 0, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb1.i.i:                                       ; preds = %entry
  store i32 2, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb2.i.i:                                       ; preds = %entry
  store i32 3, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb3.i.i:                                       ; preds = %entry
  store i32 4, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb4.i.i:                                       ; preds = %entry
  store i32 5, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.epilog.i.i:                                    ; preds = %entry
  unreachable

atomic_enum_to_builtin.exit.i:                    ; preds = %sw.bb4.i.i, %sw.bb3.i.i, %sw.bb2.i.i, %sw.bb1.i.i, %sw.bb.i.i
  %5 = load i32, ptr %retval.i.i, align 4
  switch i32 %5, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit.i
  %6 = load i8, ptr %val.addr.i, align 1
  store atomic i8 %6, ptr %2 monotonic, align 1
  br label %atomic_store_b.exit

release.i:                                        ; preds = %atomic_enum_to_builtin.exit.i
  %7 = load i8, ptr %val.addr.i, align 1
  store atomic i8 %7, ptr %2 release, align 1
  br label %atomic_store_b.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit.i
  %8 = load i8, ptr %val.addr.i, align 1
  store atomic i8 %8, ptr %2 seq_cst, align 1
  br label %atomic_store_b.exit

atomic_store_b.exit:                              ; preds = %seqcst.i, %release.i, %monotonic.i
  %9 = load ptr, ptr %tsdn.addr, align 8
  store ptr %9, ptr %tsdn.addr.i, align 8
  %10 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %10, ptr %tsdn.addr.i2, align 8
  %11 = load ptr, ptr %tsdn.addr.i2, align 8
  %cmp.i = icmp eq ptr %11, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %atomic_store_b.exit
  store ptr null, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

if.end.i:                                         ; preds = %atomic_store_b.exit
  %12 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %12, ptr %tsdn.addr.i3, align 8
  %13 = load ptr, ptr %tsdn.addr.i3, align 8
  store ptr %13, ptr %tsd.i, align 8
  %14 = load ptr, ptr %tsd.i, align 8
  store ptr %14, ptr %tsd.addr.i, align 8
  %15 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %15, ptr %tsd.addr.i4, align 8
  %16 = load ptr, ptr %tsd.addr.i4, align 8
  %state.i5 = getelementptr inbounds %struct.tsd_s, ptr %16, i32 0, i32 30
  %17 = load i8, ptr %state.i5, align 8
  store i8 %17, ptr %state.i, align 1
  %18 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %18, ptr %tsd.addr.i6, align 8
  %19 = load ptr, ptr %tsd.addr.i6, align 8
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
  %call1 = call i32 @pthread_mutex_unlock(ptr noundef %lock) #5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @malloc_mutex_postfork_child(ptr noundef %tsdn, ptr noundef %mutex) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %mutex.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  %1 = load ptr, ptr %mutex.addr, align 8
  %2 = getelementptr inbounds %struct.malloc_mutex_s, ptr %1, i32 0, i32 0
  %name = getelementptr inbounds %struct.witness_s, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %name, align 8
  %4 = load ptr, ptr %mutex.addr, align 8
  %5 = getelementptr inbounds %struct.malloc_mutex_s, ptr %4, i32 0, i32 0
  %rank = getelementptr inbounds %struct.witness_s, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %rank, align 8
  %7 = load ptr, ptr %mutex.addr, align 8
  %8 = getelementptr inbounds %struct.malloc_mutex_s, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %call = call zeroext i1 @malloc_mutex_init(ptr noundef %0, ptr noundef %3, i32 noundef %6, i32 noundef %9)
  br i1 %call, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  call void (ptr, ...) @malloc_printf(ptr noundef @.str)
  %10 = load i8, ptr @opt_abort, align 1
  %tobool = trunc i8 %10 to i1
  br i1 %tobool, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  call void @abort() #6
  unreachable

if.end:                                           ; preds = %if.then
  br label %if.end2

if.end2:                                          ; preds = %if.end, %entry
  ret void
}

declare void @malloc_printf(ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @abort() #3

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @malloc_mutex_boot() #0 {
entry:
  ret i1 false
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @witness_assert_owner(ptr noundef %witness_tsdn, ptr noundef %witness) #0 {
entry:
  %witness_tsdn.addr = alloca ptr, align 8
  %witness.addr = alloca ptr, align 8
  store ptr %witness_tsdn, ptr %witness_tsdn.addr, align 8
  store ptr %witness, ptr %witness.addr, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

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
declare i32 @pthread_mutex_unlock(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i64 2151238265}
