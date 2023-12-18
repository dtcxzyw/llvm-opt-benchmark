; ModuleID = 'bench/jemalloc/original/jemalloc_cpp.ll'
source_filename = "bench/jemalloc/original/jemalloc_cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.rtree_leaf_elm_s = type { %struct.atomic_p_t }
%struct.atomic_p_t = type { ptr }

$__clang_call_terminate = comdat any

@tsd_tls = external thread_local(initialexec) global %struct.tsd_s, align 8
@sz_size2index_tab = external local_unnamed_addr global [0 x i8], align 1
@sz_index2size_tab = external local_unnamed_addr global [232 x i64], align 16
@opt_experimental_infallible_new = external local_unnamed_addr global i8, align 1
@.str.3 = private unnamed_addr constant [121 x i8] c"This may be caused by heap corruption, if the large size is unexpected (suggest building with sanitizers for debugging).\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [98 x i8] c"<jemalloc>: Allocation of size %zu failed. %s opt.experimental_infallible_new is true. Aborting.\0A\00", align 1
@_ZZL9handleOOMmbE3mtx = internal global { %union.pthread_mutex_t } zeroinitializer, align 8
@_ZTISt9bad_alloc = external constant ptr

; Function Attrs: mustprogress nobuiltin allocsize(0) uwtable
define dso_local noundef nonnull ptr @_Znwm(i64 noundef %size) local_unnamed_addr #0 {
entry:
  %0 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %cmp.i = icmp ugt i64 %size, 4096
  br i1 %cmp.i, label %if.then9.i, label %if.end11.i

if.then9.i:                                       ; preds = %entry
  %call.i = tail call ptr @malloc_default(i64 noundef %size)
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %if.end.i, label %_ZL16imalloc_fastpathmPFPvmE.exit

if.end.i:                                         ; preds = %if.then9.i
  %call2.i = tail call fastcc noundef ptr @_ZL9handleOOMmb(i64 noundef %size, i1 noundef zeroext false)
  br label %_ZL16imalloc_fastpathmPFPvmE.exit

if.end11.i:                                       ; preds = %entry
  %sub.i.i = add nuw nsw i64 %size, 7
  %shr.i.i = lshr i64 %sub.i.i, 3
  %arrayidx.i.i = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i
  %1 = load i8, ptr %arrayidx.i.i, align 1
  %idxprom.i.i = zext i8 %1 to i64
  %arrayidx.i2.i = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i
  %2 = load i64, ptr %arrayidx.i2.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i = getelementptr inbounds %struct.tsd_s, ptr %0, i64 0, i32 31
  %3 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i = getelementptr inbounds %struct.tsd_s, ptr %0, i64 0, i32 32
  %4 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i, align 8
  %add.i = add i64 %3, %2
  %cmp25.i.not = icmp ult i64 %add.i, %4
  br i1 %cmp25.i.not, label %if.end30.i, label %if.then28.i

if.then28.i:                                      ; preds = %if.end11.i
  %call.i54 = tail call ptr @malloc_default(i64 noundef %size)
  %cmp.not.i55 = icmp eq ptr %call.i54, null
  br i1 %cmp.not.i55, label %if.end.i57, label %_ZL16imalloc_fastpathmPFPvmE.exit

if.end.i57:                                       ; preds = %if.then28.i
  %call2.i58 = tail call fastcc noundef ptr @_ZL9handleOOMmb(i64 noundef %size, i1 noundef zeroext false)
  br label %_ZL16imalloc_fastpathmPFPvmE.exit

if.end30.i:                                       ; preds = %if.end11.i
  %arrayidx.i = getelementptr inbounds %struct.tsd_s, ptr %0, i64 0, i32 35, i32 1, i64 %idxprom.i.i
  %5 = load ptr, ptr %arrayidx.i, align 8
  %6 = ptrtoint ptr %5 to i64
  %low_bits_low_water.i39 = getelementptr inbounds %struct.tsd_s, ptr %0, i64 0, i32 35, i32 1, i64 %idxprom.i.i, i32 2
  %7 = load i16, ptr %low_bits_low_water.i39, align 8
  %8 = trunc i64 %6 to i16
  %cmp.i41.not.not = icmp eq i16 %7, %8
  br i1 %cmp.i41.not.not, label %if.end9.i, label %if.then39.i

if.then39.i:                                      ; preds = %if.end30.i
  %add.ptr.i37 = getelementptr inbounds ptr, ptr %5, i64 1
  %9 = load ptr, ptr %5, align 8
  store ptr %add.ptr.i37, ptr %arrayidx.i, align 8
  store i64 %add.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i, align 8
  %tstats.i = getelementptr inbounds %struct.tsd_s, ptr %0, i64 0, i32 35, i32 1, i64 %idxprom.i.i, i32 1
  %10 = load i64, ptr %tstats.i, align 8
  %inc.i = add i64 %10, 1
  store i64 %inc.i, ptr %tstats.i, align 8
  br label %_ZL16imalloc_fastpathmPFPvmE.exit

if.end9.i:                                        ; preds = %if.end30.i
  %low_bits_empty.i = getelementptr inbounds %struct.tsd_s, ptr %0, i64 0, i32 35, i32 1, i64 %idxprom.i.i, i32 4
  %11 = load i16, ptr %low_bits_empty.i, align 4
  %cmp12.i.not = icmp eq i16 %11, %7
  br i1 %cmp12.i.not, label %if.end44.i, label %if.then43.i

if.then43.i:                                      ; preds = %if.end9.i
  %add.ptr.i = getelementptr inbounds ptr, ptr %5, i64 1
  %12 = load ptr, ptr %5, align 8
  store ptr %add.ptr.i, ptr %arrayidx.i, align 8
  %13 = ptrtoint ptr %add.ptr.i to i64
  %conv18.i = trunc i64 %13 to i16
  store i16 %conv18.i, ptr %low_bits_low_water.i39, align 8
  store i64 %add.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i, align 8
  %tstats.i13 = getelementptr inbounds %struct.tsd_s, ptr %0, i64 0, i32 35, i32 1, i64 %idxprom.i.i, i32 1
  %14 = load i64, ptr %tstats.i13, align 8
  %inc.i14 = add i64 %14, 1
  store i64 %inc.i14, ptr %tstats.i13, align 8
  br label %_ZL16imalloc_fastpathmPFPvmE.exit

if.end44.i:                                       ; preds = %if.end9.i
  %call.i60 = tail call ptr @malloc_default(i64 noundef %size)
  %cmp.not.i61 = icmp eq ptr %call.i60, null
  br i1 %cmp.not.i61, label %if.end.i63, label %_ZL16imalloc_fastpathmPFPvmE.exit

if.end.i63:                                       ; preds = %if.end44.i
  %call2.i64 = tail call fastcc noundef ptr @_ZL9handleOOMmb(i64 noundef %size, i1 noundef zeroext false)
  br label %_ZL16imalloc_fastpathmPFPvmE.exit

_ZL16imalloc_fastpathmPFPvmE.exit:                ; preds = %if.end.i63, %if.end44.i, %if.end.i57, %if.then28.i, %if.end.i, %if.then9.i, %if.then43.i, %if.then39.i
  %retval.i.0 = phi ptr [ %9, %if.then39.i ], [ %12, %if.then43.i ], [ %call2.i, %if.end.i ], [ %call.i, %if.then9.i ], [ %call2.i58, %if.end.i57 ], [ %call.i54, %if.then28.i ], [ %call2.i64, %if.end.i63 ], [ %call.i60, %if.end44.i ]
  ret ptr %retval.i.0
}

; Function Attrs: mustprogress nobuiltin allocsize(0) uwtable
define dso_local noundef nonnull ptr @_Znam(i64 noundef %size) local_unnamed_addr #0 {
entry:
  %0 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %cmp.i = icmp ugt i64 %size, 4096
  br i1 %cmp.i, label %if.then9.i, label %if.end11.i

if.then9.i:                                       ; preds = %entry
  %call.i = tail call ptr @malloc_default(i64 noundef %size)
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %if.end.i, label %_ZL16imalloc_fastpathmPFPvmE.exit

if.end.i:                                         ; preds = %if.then9.i
  %call2.i = tail call fastcc noundef ptr @_ZL9handleOOMmb(i64 noundef %size, i1 noundef zeroext false)
  br label %_ZL16imalloc_fastpathmPFPvmE.exit

if.end11.i:                                       ; preds = %entry
  %sub.i.i = add nuw nsw i64 %size, 7
  %shr.i.i = lshr i64 %sub.i.i, 3
  %arrayidx.i.i = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i
  %1 = load i8, ptr %arrayidx.i.i, align 1
  %idxprom.i.i = zext i8 %1 to i64
  %arrayidx.i2.i = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i
  %2 = load i64, ptr %arrayidx.i2.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i = getelementptr inbounds %struct.tsd_s, ptr %0, i64 0, i32 31
  %3 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i = getelementptr inbounds %struct.tsd_s, ptr %0, i64 0, i32 32
  %4 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i, align 8
  %add.i = add i64 %3, %2
  %cmp25.i.not = icmp ult i64 %add.i, %4
  br i1 %cmp25.i.not, label %if.end30.i, label %if.then28.i

if.then28.i:                                      ; preds = %if.end11.i
  %call.i54 = tail call ptr @malloc_default(i64 noundef %size)
  %cmp.not.i55 = icmp eq ptr %call.i54, null
  br i1 %cmp.not.i55, label %if.end.i57, label %_ZL16imalloc_fastpathmPFPvmE.exit

if.end.i57:                                       ; preds = %if.then28.i
  %call2.i58 = tail call fastcc noundef ptr @_ZL9handleOOMmb(i64 noundef %size, i1 noundef zeroext false)
  br label %_ZL16imalloc_fastpathmPFPvmE.exit

if.end30.i:                                       ; preds = %if.end11.i
  %arrayidx.i = getelementptr inbounds %struct.tsd_s, ptr %0, i64 0, i32 35, i32 1, i64 %idxprom.i.i
  %5 = load ptr, ptr %arrayidx.i, align 8
  %6 = ptrtoint ptr %5 to i64
  %low_bits_low_water.i39 = getelementptr inbounds %struct.tsd_s, ptr %0, i64 0, i32 35, i32 1, i64 %idxprom.i.i, i32 2
  %7 = load i16, ptr %low_bits_low_water.i39, align 8
  %8 = trunc i64 %6 to i16
  %cmp.i41.not.not = icmp eq i16 %7, %8
  br i1 %cmp.i41.not.not, label %if.end9.i, label %if.then39.i

if.then39.i:                                      ; preds = %if.end30.i
  %add.ptr.i37 = getelementptr inbounds ptr, ptr %5, i64 1
  %9 = load ptr, ptr %5, align 8
  store ptr %add.ptr.i37, ptr %arrayidx.i, align 8
  store i64 %add.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i, align 8
  %tstats.i = getelementptr inbounds %struct.tsd_s, ptr %0, i64 0, i32 35, i32 1, i64 %idxprom.i.i, i32 1
  %10 = load i64, ptr %tstats.i, align 8
  %inc.i = add i64 %10, 1
  store i64 %inc.i, ptr %tstats.i, align 8
  br label %_ZL16imalloc_fastpathmPFPvmE.exit

if.end9.i:                                        ; preds = %if.end30.i
  %low_bits_empty.i = getelementptr inbounds %struct.tsd_s, ptr %0, i64 0, i32 35, i32 1, i64 %idxprom.i.i, i32 4
  %11 = load i16, ptr %low_bits_empty.i, align 4
  %cmp12.i.not = icmp eq i16 %11, %7
  br i1 %cmp12.i.not, label %if.end44.i, label %if.then43.i

if.then43.i:                                      ; preds = %if.end9.i
  %add.ptr.i = getelementptr inbounds ptr, ptr %5, i64 1
  %12 = load ptr, ptr %5, align 8
  store ptr %add.ptr.i, ptr %arrayidx.i, align 8
  %13 = ptrtoint ptr %add.ptr.i to i64
  %conv18.i = trunc i64 %13 to i16
  store i16 %conv18.i, ptr %low_bits_low_water.i39, align 8
  store i64 %add.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i, align 8
  %tstats.i13 = getelementptr inbounds %struct.tsd_s, ptr %0, i64 0, i32 35, i32 1, i64 %idxprom.i.i, i32 1
  %14 = load i64, ptr %tstats.i13, align 8
  %inc.i14 = add i64 %14, 1
  store i64 %inc.i14, ptr %tstats.i13, align 8
  br label %_ZL16imalloc_fastpathmPFPvmE.exit

if.end44.i:                                       ; preds = %if.end9.i
  %call.i60 = tail call ptr @malloc_default(i64 noundef %size)
  %cmp.not.i61 = icmp eq ptr %call.i60, null
  br i1 %cmp.not.i61, label %if.end.i63, label %_ZL16imalloc_fastpathmPFPvmE.exit

if.end.i63:                                       ; preds = %if.end44.i
  %call2.i64 = tail call fastcc noundef ptr @_ZL9handleOOMmb(i64 noundef %size, i1 noundef zeroext false)
  br label %_ZL16imalloc_fastpathmPFPvmE.exit

_ZL16imalloc_fastpathmPFPvmE.exit:                ; preds = %if.end.i63, %if.end44.i, %if.end.i57, %if.then28.i, %if.end.i, %if.then9.i, %if.then43.i, %if.then39.i
  %retval.i.0 = phi ptr [ %9, %if.then39.i ], [ %12, %if.then43.i ], [ %call2.i, %if.end.i ], [ %call.i, %if.then9.i ], [ %call2.i58, %if.end.i57 ], [ %call.i54, %if.then28.i ], [ %call2.i64, %if.end.i63 ], [ %call.i60, %if.end44.i ]
  ret ptr %retval.i.0
}

; Function Attrs: mustprogress nobuiltin nounwind allocsize(0) uwtable
define dso_local noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %size, ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %cmp.i = icmp ugt i64 %size, 4096
  br i1 %cmp.i, label %if.then9.i, label %if.end11.i

if.then9.i:                                       ; preds = %entry
  %call.i = invoke ptr @malloc_default(i64 noundef %size)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %if.then9.i
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %if.end.i, label %_ZL16imalloc_fastpathmPFPvmE.exit

if.end.i:                                         ; preds = %invoke.cont.i
  %call3.i = invoke fastcc noundef ptr @_ZL9handleOOMmb(i64 noundef %size, i1 noundef zeroext true)
          to label %_ZL16imalloc_fastpathmPFPvmE.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i, %if.then9.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable

if.end11.i:                                       ; preds = %entry
  %sub.i.i = add nuw nsw i64 %size, 7
  %shr.i.i = lshr i64 %sub.i.i, 3
  %arrayidx.i.i = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i
  %4 = load i8, ptr %arrayidx.i.i, align 1
  %idxprom.i.i = zext i8 %4 to i64
  %arrayidx.i2.i = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i
  %5 = load i64, ptr %arrayidx.i2.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i = getelementptr inbounds %struct.tsd_s, ptr %1, i64 0, i32 31
  %6 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i = getelementptr inbounds %struct.tsd_s, ptr %1, i64 0, i32 32
  %7 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i, align 8
  %add.i = add i64 %6, %5
  %cmp25.i.not = icmp ult i64 %add.i, %7
  br i1 %cmp25.i.not, label %if.end30.i, label %if.then28.i

if.then28.i:                                      ; preds = %if.end11.i
  %call.i54 = invoke ptr @malloc_default(i64 noundef %size)
          to label %invoke.cont.i56 unwind label %terminate.lpad.i55

invoke.cont.i56:                                  ; preds = %if.then28.i
  %cmp.not.i57 = icmp eq ptr %call.i54, null
  br i1 %cmp.not.i57, label %if.end.i59, label %_ZL16imalloc_fastpathmPFPvmE.exit

if.end.i59:                                       ; preds = %invoke.cont.i56
  %call3.i60 = invoke fastcc noundef ptr @_ZL9handleOOMmb(i64 noundef %size, i1 noundef zeroext true)
          to label %_ZL16imalloc_fastpathmPFPvmE.exit unwind label %terminate.lpad.i55

terminate.lpad.i55:                               ; preds = %if.end.i59, %if.then28.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #15
  unreachable

if.end30.i:                                       ; preds = %if.end11.i
  %arrayidx.i = getelementptr inbounds %struct.tsd_s, ptr %1, i64 0, i32 35, i32 1, i64 %idxprom.i.i
  %10 = load ptr, ptr %arrayidx.i, align 8
  %11 = ptrtoint ptr %10 to i64
  %low_bits_low_water.i49 = getelementptr inbounds %struct.tsd_s, ptr %1, i64 0, i32 35, i32 1, i64 %idxprom.i.i, i32 2
  %12 = load i16, ptr %low_bits_low_water.i49, align 8
  %13 = trunc i64 %11 to i16
  %cmp.i51.not.not = icmp eq i16 %12, %13
  br i1 %cmp.i51.not.not, label %if.end9.i, label %if.then39.i

if.then39.i:                                      ; preds = %if.end30.i
  %add.ptr.i47 = getelementptr inbounds ptr, ptr %10, i64 1
  %14 = load ptr, ptr %10, align 8
  store ptr %add.ptr.i47, ptr %arrayidx.i, align 8
  br label %_ZL16imalloc_fastpathmPFPvmE.exit.sink.split

if.end9.i:                                        ; preds = %if.end30.i
  %low_bits_empty.i = getelementptr inbounds %struct.tsd_s, ptr %1, i64 0, i32 35, i32 1, i64 %idxprom.i.i, i32 4
  %15 = load i16, ptr %low_bits_empty.i, align 4
  %cmp12.i.not = icmp eq i16 %15, %12
  br i1 %cmp12.i.not, label %if.end44.i, label %if.then43.i

if.then43.i:                                      ; preds = %if.end9.i
  %add.ptr.i = getelementptr inbounds ptr, ptr %10, i64 1
  %16 = load ptr, ptr %10, align 8
  store ptr %add.ptr.i, ptr %arrayidx.i, align 8
  %17 = ptrtoint ptr %add.ptr.i to i64
  %conv18.i = trunc i64 %17 to i16
  store i16 %conv18.i, ptr %low_bits_low_water.i49, align 8
  br label %_ZL16imalloc_fastpathmPFPvmE.exit.sink.split

if.end44.i:                                       ; preds = %if.end9.i
  %call.i62 = invoke ptr @malloc_default(i64 noundef %size)
          to label %invoke.cont.i64 unwind label %terminate.lpad.i63

invoke.cont.i64:                                  ; preds = %if.end44.i
  %cmp.not.i65 = icmp eq ptr %call.i62, null
  br i1 %cmp.not.i65, label %if.end.i67, label %_ZL16imalloc_fastpathmPFPvmE.exit

if.end.i67:                                       ; preds = %invoke.cont.i64
  %call3.i68 = invoke fastcc noundef ptr @_ZL9handleOOMmb(i64 noundef %size, i1 noundef zeroext true)
          to label %_ZL16imalloc_fastpathmPFPvmE.exit unwind label %terminate.lpad.i63

terminate.lpad.i63:                               ; preds = %if.end.i67, %if.end44.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #15
  unreachable

_ZL16imalloc_fastpathmPFPvmE.exit.sink.split:     ; preds = %if.then39.i, %if.then43.i
  %retval.i.0.ph = phi ptr [ %16, %if.then43.i ], [ %14, %if.then39.i ]
  store i64 %add.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i, align 8
  %tstats.i21 = getelementptr inbounds %struct.tsd_s, ptr %1, i64 0, i32 35, i32 1, i64 %idxprom.i.i, i32 1
  %20 = load i64, ptr %tstats.i21, align 8
  %inc.i = add i64 %20, 1
  store i64 %inc.i, ptr %tstats.i21, align 8
  br label %_ZL16imalloc_fastpathmPFPvmE.exit

_ZL16imalloc_fastpathmPFPvmE.exit:                ; preds = %_ZL16imalloc_fastpathmPFPvmE.exit.sink.split, %if.end.i67, %invoke.cont.i64, %if.end.i59, %invoke.cont.i56, %if.end.i, %invoke.cont.i
  %retval.i.0 = phi ptr [ %call.i, %invoke.cont.i ], [ %call3.i, %if.end.i ], [ %call.i54, %invoke.cont.i56 ], [ %call3.i60, %if.end.i59 ], [ %call.i62, %invoke.cont.i64 ], [ %call3.i68, %if.end.i67 ], [ %retval.i.0.ph, %_ZL16imalloc_fastpathmPFPvmE.exit.sink.split ]
  ret ptr %retval.i.0
}

; Function Attrs: mustprogress nobuiltin nounwind allocsize(0) uwtable
define dso_local noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %size, ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %cmp.i = icmp ugt i64 %size, 4096
  br i1 %cmp.i, label %if.then9.i, label %if.end11.i

if.then9.i:                                       ; preds = %entry
  %call.i = invoke ptr @malloc_default(i64 noundef %size)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %if.then9.i
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %if.end.i, label %_ZL16imalloc_fastpathmPFPvmE.exit

if.end.i:                                         ; preds = %invoke.cont.i
  %call3.i = invoke fastcc noundef ptr @_ZL9handleOOMmb(i64 noundef %size, i1 noundef zeroext true)
          to label %_ZL16imalloc_fastpathmPFPvmE.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i, %if.then9.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable

if.end11.i:                                       ; preds = %entry
  %sub.i.i = add nuw nsw i64 %size, 7
  %shr.i.i = lshr i64 %sub.i.i, 3
  %arrayidx.i.i = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i
  %4 = load i8, ptr %arrayidx.i.i, align 1
  %idxprom.i.i = zext i8 %4 to i64
  %arrayidx.i2.i = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i
  %5 = load i64, ptr %arrayidx.i2.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i = getelementptr inbounds %struct.tsd_s, ptr %1, i64 0, i32 31
  %6 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i = getelementptr inbounds %struct.tsd_s, ptr %1, i64 0, i32 32
  %7 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i, align 8
  %add.i = add i64 %6, %5
  %cmp25.i.not = icmp ult i64 %add.i, %7
  br i1 %cmp25.i.not, label %if.end30.i, label %if.then28.i

if.then28.i:                                      ; preds = %if.end11.i
  %call.i54 = invoke ptr @malloc_default(i64 noundef %size)
          to label %invoke.cont.i56 unwind label %terminate.lpad.i55

invoke.cont.i56:                                  ; preds = %if.then28.i
  %cmp.not.i57 = icmp eq ptr %call.i54, null
  br i1 %cmp.not.i57, label %if.end.i59, label %_ZL16imalloc_fastpathmPFPvmE.exit

if.end.i59:                                       ; preds = %invoke.cont.i56
  %call3.i60 = invoke fastcc noundef ptr @_ZL9handleOOMmb(i64 noundef %size, i1 noundef zeroext true)
          to label %_ZL16imalloc_fastpathmPFPvmE.exit unwind label %terminate.lpad.i55

terminate.lpad.i55:                               ; preds = %if.end.i59, %if.then28.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #15
  unreachable

if.end30.i:                                       ; preds = %if.end11.i
  %arrayidx.i = getelementptr inbounds %struct.tsd_s, ptr %1, i64 0, i32 35, i32 1, i64 %idxprom.i.i
  %10 = load ptr, ptr %arrayidx.i, align 8
  %11 = ptrtoint ptr %10 to i64
  %low_bits_low_water.i49 = getelementptr inbounds %struct.tsd_s, ptr %1, i64 0, i32 35, i32 1, i64 %idxprom.i.i, i32 2
  %12 = load i16, ptr %low_bits_low_water.i49, align 8
  %13 = trunc i64 %11 to i16
  %cmp.i51.not.not = icmp eq i16 %12, %13
  br i1 %cmp.i51.not.not, label %if.end9.i, label %if.then39.i

if.then39.i:                                      ; preds = %if.end30.i
  %add.ptr.i47 = getelementptr inbounds ptr, ptr %10, i64 1
  %14 = load ptr, ptr %10, align 8
  store ptr %add.ptr.i47, ptr %arrayidx.i, align 8
  br label %_ZL16imalloc_fastpathmPFPvmE.exit.sink.split

if.end9.i:                                        ; preds = %if.end30.i
  %low_bits_empty.i = getelementptr inbounds %struct.tsd_s, ptr %1, i64 0, i32 35, i32 1, i64 %idxprom.i.i, i32 4
  %15 = load i16, ptr %low_bits_empty.i, align 4
  %cmp12.i.not = icmp eq i16 %15, %12
  br i1 %cmp12.i.not, label %if.end44.i, label %if.then43.i

if.then43.i:                                      ; preds = %if.end9.i
  %add.ptr.i = getelementptr inbounds ptr, ptr %10, i64 1
  %16 = load ptr, ptr %10, align 8
  store ptr %add.ptr.i, ptr %arrayidx.i, align 8
  %17 = ptrtoint ptr %add.ptr.i to i64
  %conv18.i = trunc i64 %17 to i16
  store i16 %conv18.i, ptr %low_bits_low_water.i49, align 8
  br label %_ZL16imalloc_fastpathmPFPvmE.exit.sink.split

if.end44.i:                                       ; preds = %if.end9.i
  %call.i62 = invoke ptr @malloc_default(i64 noundef %size)
          to label %invoke.cont.i64 unwind label %terminate.lpad.i63

invoke.cont.i64:                                  ; preds = %if.end44.i
  %cmp.not.i65 = icmp eq ptr %call.i62, null
  br i1 %cmp.not.i65, label %if.end.i67, label %_ZL16imalloc_fastpathmPFPvmE.exit

if.end.i67:                                       ; preds = %invoke.cont.i64
  %call3.i68 = invoke fastcc noundef ptr @_ZL9handleOOMmb(i64 noundef %size, i1 noundef zeroext true)
          to label %_ZL16imalloc_fastpathmPFPvmE.exit unwind label %terminate.lpad.i63

terminate.lpad.i63:                               ; preds = %if.end.i67, %if.end44.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #15
  unreachable

_ZL16imalloc_fastpathmPFPvmE.exit.sink.split:     ; preds = %if.then39.i, %if.then43.i
  %retval.i.0.ph = phi ptr [ %16, %if.then43.i ], [ %14, %if.then39.i ]
  store i64 %add.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i, align 8
  %tstats.i21 = getelementptr inbounds %struct.tsd_s, ptr %1, i64 0, i32 35, i32 1, i64 %idxprom.i.i, i32 1
  %20 = load i64, ptr %tstats.i21, align 8
  %inc.i = add i64 %20, 1
  store i64 %inc.i, ptr %tstats.i21, align 8
  br label %_ZL16imalloc_fastpathmPFPvmE.exit

_ZL16imalloc_fastpathmPFPvmE.exit:                ; preds = %_ZL16imalloc_fastpathmPFPvmE.exit.sink.split, %if.end.i67, %invoke.cont.i64, %if.end.i59, %invoke.cont.i56, %if.end.i, %invoke.cont.i
  %retval.i.0 = phi ptr [ %call.i, %invoke.cont.i ], [ %call3.i, %if.end.i ], [ %call.i54, %invoke.cont.i56 ], [ %call3.i60, %if.end.i59 ], [ %call.i62, %invoke.cont.i64 ], [ %call3.i68, %if.end.i67 ], [ %retval.i.0.ph, %_ZL16imalloc_fastpathmPFPvmE.exit.sink.split ]
  ret ptr %retval.i.0
}

; Function Attrs: mustprogress nobuiltin allocsize(0) uwtable
define dso_local noalias noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef %size, i64 noundef %alignment) local_unnamed_addr #0 {
entry:
  %call.i = tail call noalias ptr @aligned_alloc(i64 noundef %alignment, i64 noundef %size) #16
  call void @llvm.assume(i1 true) [ "align"(ptr %call.i, i64 %alignment) ]
  %cmp.i.not = icmp eq ptr %call.i, null
  br i1 %cmp.i.not, label %if.end.i, label %_ZL14alignedNewImplILb0EEPvmSt11align_val_t.exit

if.end.i:                                         ; preds = %entry
  %call2.i = tail call fastcc noundef ptr @_ZL9handleOOMmb(i64 noundef %size, i1 noundef zeroext false)
  br label %_ZL14alignedNewImplILb0EEPvmSt11align_val_t.exit

_ZL14alignedNewImplILb0EEPvmSt11align_val_t.exit: ; preds = %entry, %if.end.i
  %retval.i.0 = phi ptr [ %call2.i, %if.end.i ], [ %call.i, %entry ]
  ret ptr %retval.i.0
}

; Function Attrs: mustprogress nobuiltin allocsize(0) uwtable
define dso_local noalias noundef nonnull ptr @_ZnamSt11align_val_t(i64 noundef %size, i64 noundef %alignment) local_unnamed_addr #0 {
entry:
  %call.i = tail call noalias ptr @aligned_alloc(i64 noundef %alignment, i64 noundef %size) #16
  call void @llvm.assume(i1 true) [ "align"(ptr %call.i, i64 %alignment) ]
  %cmp.i.not = icmp eq ptr %call.i, null
  br i1 %cmp.i.not, label %if.end.i, label %_ZL14alignedNewImplILb0EEPvmSt11align_val_t.exit

if.end.i:                                         ; preds = %entry
  %call2.i = tail call fastcc noundef ptr @_ZL9handleOOMmb(i64 noundef %size, i1 noundef zeroext false)
  br label %_ZL14alignedNewImplILb0EEPvmSt11align_val_t.exit

_ZL14alignedNewImplILb0EEPvmSt11align_val_t.exit: ; preds = %entry, %if.end.i
  %retval.i.0 = phi ptr [ %call2.i, %if.end.i ], [ %call.i, %entry ]
  ret ptr %retval.i.0
}

; Function Attrs: mustprogress nobuiltin nounwind allocsize(0) uwtable
define dso_local noalias noundef ptr @_ZnwmSt11align_val_tRKSt9nothrow_t(i64 noundef %size, i64 noundef %alignment, ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noalias ptr @aligned_alloc(i64 noundef %alignment, i64 noundef %size) #16
  call void @llvm.assume(i1 true) [ "align"(ptr %call.i, i64 %alignment) ]
  %cmp.i.not = icmp eq ptr %call.i, null
  br i1 %cmp.i.not, label %if.end.i, label %_ZL14alignedNewImplILb1EEPvmSt11align_val_t.exit

if.end.i:                                         ; preds = %entry
  %call2.i = invoke fastcc noundef ptr @_ZL9handleOOMmb(i64 noundef %size, i1 noundef zeroext true)
          to label %_ZL14alignedNewImplILb1EEPvmSt11align_val_t.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZL14alignedNewImplILb1EEPvmSt11align_val_t.exit: ; preds = %if.end.i, %entry
  %retval.i.0 = phi ptr [ %call.i, %entry ], [ %call2.i, %if.end.i ]
  ret ptr %retval.i.0
}

; Function Attrs: mustprogress nobuiltin nounwind allocsize(0) uwtable
define dso_local noalias noundef ptr @_ZnamSt11align_val_tRKSt9nothrow_t(i64 noundef %size, i64 noundef %alignment, ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noalias ptr @aligned_alloc(i64 noundef %alignment, i64 noundef %size) #16
  call void @llvm.assume(i1 true) [ "align"(ptr %call.i, i64 %alignment) ]
  %cmp.i.not = icmp eq ptr %call.i, null
  br i1 %cmp.i.not, label %if.end.i, label %_ZL14alignedNewImplILb1EEPvmSt11align_val_t.exit

if.end.i:                                         ; preds = %entry
  %call2.i = invoke fastcc noundef ptr @_ZL9handleOOMmb(i64 noundef %size, i1 noundef zeroext true)
          to label %_ZL14alignedNewImplILb1EEPvmSt11align_val_t.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZL14alignedNewImplILb1EEPvmSt11align_val_t.exit: ; preds = %if.end.i, %entry
  %retval.i.0 = phi ptr [ %call.i, %entry ], [ %call2.i, %if.end.i ]
  ret ptr %retval.i.0
}

; Function Attrs: mustprogress nobuiltin nounwind uwtable
define dso_local void @_ZdlPv(ptr noundef %ptr) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i = getelementptr inbounds %struct.tsd_s, ptr %0, i64 0, i32 29
  %1 = ptrtoint ptr %ptr to i64
  %shr.i.i = lshr i64 %1, 30
  %and.i.i = and i64 %shr.i.i, 15
  %and.i9.i = and i64 %1, -1073741824
  %arrayidx.i.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i, i64 0, i64 %and.i.i
  %2 = load i64, ptr %arrayidx.i.i, align 8
  %cmp.i.not.not.i.not = icmp eq i64 %2, %and.i9.i
  br i1 %cmp.i.not.not.i.not, label %call2.i.noexc, label %if.then.i

call2.i.noexc:                                    ; preds = %entry
  %leaf6.i.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i, i64 0, i64 %and.i.i, i32 1
  %3 = load ptr, ptr %leaf6.i.i, align 8
  %shr.i16.i = lshr i64 %1, 12
  %and.i17.i = and i64 %shr.i16.i, 262143
  %arrayidx10.i.i = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %3, i64 %and.i17.i
  %4 = load atomic i64, ptr %arrayidx10.i.i monotonic, align 8, !noalias !5
  %shr.i29.i = lshr i64 %4, 48
  %frombool.i32.i46 = and i64 %4, 1
  %.not = icmp eq i64 %frombool.i32.i46, 0
  br i1 %.not, label %if.then.i, label %if.end26.i

if.end26.i:                                       ; preds = %call2.i.noexc
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i65 = getelementptr inbounds %struct.tsd_s, ptr %0, i64 0, i32 33
  %5 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i65, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i = getelementptr inbounds %struct.tsd_s, ptr %0, i64 0, i32 34
  %6 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i, align 8
  %arrayidx.i71 = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %shr.i29.i
  %7 = load i64, ptr %arrayidx.i71, align 8
  %add.i = add i64 %7, %5
  %cmp31.i.not = icmp ult i64 %add.i, %6
  br i1 %cmp31.i.not, label %_ZL19tcache_get_from_indP5tsd_sjbb.exit, label %if.then.i

_ZL19tcache_get_from_indP5tsd_sjbb.exit:          ; preds = %if.end26.i
  %arrayidx.i = getelementptr inbounds %struct.tsd_s, ptr %0, i64 0, i32 35, i32 1, i64 %shr.i29.i
  %8 = load ptr, ptr %arrayidx.i, align 8
  %9 = ptrtoint ptr %8 to i64
  %low_bits_full.i128 = getelementptr inbounds %struct.tsd_s, ptr %0, i64 0, i32 35, i32 1, i64 %shr.i29.i, i32 3
  %10 = load i16, ptr %low_bits_full.i128, align 2
  %11 = trunc i64 %9 to i16
  %cmp.i129.not = icmp eq i16 %10, %11
  br i1 %cmp.i129.not, label %if.then.i, label %if.end.i50

if.end.i50:                                       ; preds = %_ZL19tcache_get_from_indP5tsd_sjbb.exit
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %8, i64 -1
  store ptr %incdec.ptr.i, ptr %arrayidx.i, align 8
  store ptr %ptr, ptr %incdec.ptr.i, align 8
  store i64 %add.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i65, align 8
  br label %_ZL12je_free_implPv.exit

if.then.i:                                        ; preds = %entry, %_ZL19tcache_get_from_indP5tsd_sjbb.exit, %call2.i.noexc, %if.end26.i
  invoke void @free_default(ptr noundef %ptr)
          to label %_ZL12je_free_implPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #15
  unreachable

_ZL12je_free_implPv.exit:                         ; preds = %if.end.i50, %if.then.i
  ret void
}

; Function Attrs: mustprogress nobuiltin nounwind uwtable
define dso_local void @_ZdaPv(ptr noundef %ptr) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i = getelementptr inbounds %struct.tsd_s, ptr %0, i64 0, i32 29
  %1 = ptrtoint ptr %ptr to i64
  %shr.i.i = lshr i64 %1, 30
  %and.i.i = and i64 %shr.i.i, 15
  %and.i9.i = and i64 %1, -1073741824
  %arrayidx.i.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i, i64 0, i64 %and.i.i
  %2 = load i64, ptr %arrayidx.i.i, align 8
  %cmp.i.not.not.i.not = icmp eq i64 %2, %and.i9.i
  br i1 %cmp.i.not.not.i.not, label %call2.i.noexc, label %if.then.i

call2.i.noexc:                                    ; preds = %entry
  %leaf6.i.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i, i64 0, i64 %and.i.i, i32 1
  %3 = load ptr, ptr %leaf6.i.i, align 8
  %shr.i16.i = lshr i64 %1, 12
  %and.i17.i = and i64 %shr.i16.i, 262143
  %arrayidx10.i.i = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %3, i64 %and.i17.i
  %4 = load atomic i64, ptr %arrayidx10.i.i monotonic, align 8, !noalias !8
  %shr.i29.i = lshr i64 %4, 48
  %frombool.i32.i46 = and i64 %4, 1
  %.not = icmp eq i64 %frombool.i32.i46, 0
  br i1 %.not, label %if.then.i, label %if.end26.i

if.end26.i:                                       ; preds = %call2.i.noexc
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i65 = getelementptr inbounds %struct.tsd_s, ptr %0, i64 0, i32 33
  %5 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i65, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i = getelementptr inbounds %struct.tsd_s, ptr %0, i64 0, i32 34
  %6 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i, align 8
  %arrayidx.i71 = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %shr.i29.i
  %7 = load i64, ptr %arrayidx.i71, align 8
  %add.i = add i64 %7, %5
  %cmp31.i.not = icmp ult i64 %add.i, %6
  br i1 %cmp31.i.not, label %_ZL19tcache_get_from_indP5tsd_sjbb.exit, label %if.then.i

_ZL19tcache_get_from_indP5tsd_sjbb.exit:          ; preds = %if.end26.i
  %arrayidx.i = getelementptr inbounds %struct.tsd_s, ptr %0, i64 0, i32 35, i32 1, i64 %shr.i29.i
  %8 = load ptr, ptr %arrayidx.i, align 8
  %9 = ptrtoint ptr %8 to i64
  %low_bits_full.i128 = getelementptr inbounds %struct.tsd_s, ptr %0, i64 0, i32 35, i32 1, i64 %shr.i29.i, i32 3
  %10 = load i16, ptr %low_bits_full.i128, align 2
  %11 = trunc i64 %9 to i16
  %cmp.i129.not = icmp eq i16 %10, %11
  br i1 %cmp.i129.not, label %if.then.i, label %if.end.i50

if.end.i50:                                       ; preds = %_ZL19tcache_get_from_indP5tsd_sjbb.exit
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %8, i64 -1
  store ptr %incdec.ptr.i, ptr %arrayidx.i, align 8
  store ptr %ptr, ptr %incdec.ptr.i, align 8
  store i64 %add.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i65, align 8
  br label %_ZL12je_free_implPv.exit

if.then.i:                                        ; preds = %entry, %_ZL19tcache_get_from_indP5tsd_sjbb.exit, %call2.i.noexc, %if.end26.i
  invoke void @free_default(ptr noundef %ptr)
          to label %_ZL12je_free_implPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #15
  unreachable

_ZL12je_free_implPv.exit:                         ; preds = %if.end.i50, %if.then.i
  ret void
}

; Function Attrs: mustprogress nobuiltin nounwind uwtable
define dso_local void @_ZdlPvRKSt9nothrow_t(ptr noundef %ptr, ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i = getelementptr inbounds %struct.tsd_s, ptr %1, i64 0, i32 29
  %2 = ptrtoint ptr %ptr to i64
  %shr.i.i = lshr i64 %2, 30
  %and.i.i = and i64 %shr.i.i, 15
  %and.i9.i = and i64 %2, -1073741824
  %arrayidx.i.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i, i64 0, i64 %and.i.i
  %3 = load i64, ptr %arrayidx.i.i, align 8
  %cmp.i.not.not.i.not = icmp eq i64 %3, %and.i9.i
  br i1 %cmp.i.not.not.i.not, label %call2.i.noexc, label %if.then.i

call2.i.noexc:                                    ; preds = %entry
  %leaf6.i.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i, i64 0, i64 %and.i.i, i32 1
  %4 = load ptr, ptr %leaf6.i.i, align 8
  %shr.i16.i = lshr i64 %2, 12
  %and.i17.i = and i64 %shr.i16.i, 262143
  %arrayidx10.i.i = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %4, i64 %and.i17.i
  %5 = load atomic i64, ptr %arrayidx10.i.i monotonic, align 8, !noalias !11
  %shr.i29.i = lshr i64 %5, 48
  %frombool.i32.i46 = and i64 %5, 1
  %.not = icmp eq i64 %frombool.i32.i46, 0
  br i1 %.not, label %if.then.i, label %if.end26.i

if.end26.i:                                       ; preds = %call2.i.noexc
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i65 = getelementptr inbounds %struct.tsd_s, ptr %1, i64 0, i32 33
  %6 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i65, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i = getelementptr inbounds %struct.tsd_s, ptr %1, i64 0, i32 34
  %7 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i, align 8
  %arrayidx.i71 = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %shr.i29.i
  %8 = load i64, ptr %arrayidx.i71, align 8
  %add.i = add i64 %8, %6
  %cmp31.i.not = icmp ult i64 %add.i, %7
  br i1 %cmp31.i.not, label %_ZL19tcache_get_from_indP5tsd_sjbb.exit, label %if.then.i

_ZL19tcache_get_from_indP5tsd_sjbb.exit:          ; preds = %if.end26.i
  %arrayidx.i = getelementptr inbounds %struct.tsd_s, ptr %1, i64 0, i32 35, i32 1, i64 %shr.i29.i
  %9 = load ptr, ptr %arrayidx.i, align 8
  %10 = ptrtoint ptr %9 to i64
  %low_bits_full.i128 = getelementptr inbounds %struct.tsd_s, ptr %1, i64 0, i32 35, i32 1, i64 %shr.i29.i, i32 3
  %11 = load i16, ptr %low_bits_full.i128, align 2
  %12 = trunc i64 %10 to i16
  %cmp.i129.not = icmp eq i16 %11, %12
  br i1 %cmp.i129.not, label %if.then.i, label %if.end.i50

if.end.i50:                                       ; preds = %_ZL19tcache_get_from_indP5tsd_sjbb.exit
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %9, i64 -1
  store ptr %incdec.ptr.i, ptr %arrayidx.i, align 8
  store ptr %ptr, ptr %incdec.ptr.i, align 8
  store i64 %add.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i65, align 8
  br label %_ZL12je_free_implPv.exit

if.then.i:                                        ; preds = %entry, %_ZL19tcache_get_from_indP5tsd_sjbb.exit, %call2.i.noexc, %if.end26.i
  invoke void @free_default(ptr noundef %ptr)
          to label %_ZL12je_free_implPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #15
  unreachable

_ZL12je_free_implPv.exit:                         ; preds = %if.end.i50, %if.then.i
  ret void
}

; Function Attrs: mustprogress nobuiltin nounwind uwtable
define dso_local void @_ZdaPvRKSt9nothrow_t(ptr noundef %ptr, ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i = getelementptr inbounds %struct.tsd_s, ptr %1, i64 0, i32 29
  %2 = ptrtoint ptr %ptr to i64
  %shr.i.i = lshr i64 %2, 30
  %and.i.i = and i64 %shr.i.i, 15
  %and.i9.i = and i64 %2, -1073741824
  %arrayidx.i.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i, i64 0, i64 %and.i.i
  %3 = load i64, ptr %arrayidx.i.i, align 8
  %cmp.i.not.not.i.not = icmp eq i64 %3, %and.i9.i
  br i1 %cmp.i.not.not.i.not, label %call2.i.noexc, label %if.then.i

call2.i.noexc:                                    ; preds = %entry
  %leaf6.i.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i, i64 0, i64 %and.i.i, i32 1
  %4 = load ptr, ptr %leaf6.i.i, align 8
  %shr.i16.i = lshr i64 %2, 12
  %and.i17.i = and i64 %shr.i16.i, 262143
  %arrayidx10.i.i = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %4, i64 %and.i17.i
  %5 = load atomic i64, ptr %arrayidx10.i.i monotonic, align 8, !noalias !14
  %shr.i29.i = lshr i64 %5, 48
  %frombool.i32.i46 = and i64 %5, 1
  %.not = icmp eq i64 %frombool.i32.i46, 0
  br i1 %.not, label %if.then.i, label %if.end26.i

if.end26.i:                                       ; preds = %call2.i.noexc
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i65 = getelementptr inbounds %struct.tsd_s, ptr %1, i64 0, i32 33
  %6 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i65, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i = getelementptr inbounds %struct.tsd_s, ptr %1, i64 0, i32 34
  %7 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i, align 8
  %arrayidx.i71 = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %shr.i29.i
  %8 = load i64, ptr %arrayidx.i71, align 8
  %add.i = add i64 %8, %6
  %cmp31.i.not = icmp ult i64 %add.i, %7
  br i1 %cmp31.i.not, label %_ZL19tcache_get_from_indP5tsd_sjbb.exit, label %if.then.i

_ZL19tcache_get_from_indP5tsd_sjbb.exit:          ; preds = %if.end26.i
  %arrayidx.i = getelementptr inbounds %struct.tsd_s, ptr %1, i64 0, i32 35, i32 1, i64 %shr.i29.i
  %9 = load ptr, ptr %arrayidx.i, align 8
  %10 = ptrtoint ptr %9 to i64
  %low_bits_full.i128 = getelementptr inbounds %struct.tsd_s, ptr %1, i64 0, i32 35, i32 1, i64 %shr.i29.i, i32 3
  %11 = load i16, ptr %low_bits_full.i128, align 2
  %12 = trunc i64 %10 to i16
  %cmp.i129.not = icmp eq i16 %11, %12
  br i1 %cmp.i129.not, label %if.then.i, label %if.end.i50

if.end.i50:                                       ; preds = %_ZL19tcache_get_from_indP5tsd_sjbb.exit
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %9, i64 -1
  store ptr %incdec.ptr.i, ptr %arrayidx.i, align 8
  store ptr %ptr, ptr %incdec.ptr.i, align 8
  store i64 %add.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i65, align 8
  br label %_ZL12je_free_implPv.exit

if.then.i:                                        ; preds = %entry, %_ZL19tcache_get_from_indP5tsd_sjbb.exit, %call2.i.noexc, %if.end26.i
  invoke void @free_default(ptr noundef %ptr)
          to label %_ZL12je_free_implPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #15
  unreachable

_ZL12je_free_implPv.exit:                         ; preds = %if.end.i50, %if.then.i
  ret void
}

; Function Attrs: mustprogress nobuiltin nounwind uwtable
define dso_local void @_ZdlPvSt11align_val_t(ptr noundef %ptr, i64 noundef %0) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i = getelementptr inbounds %struct.tsd_s, ptr %1, i64 0, i32 29
  %2 = ptrtoint ptr %ptr to i64
  %shr.i.i = lshr i64 %2, 30
  %and.i.i = and i64 %shr.i.i, 15
  %and.i9.i = and i64 %2, -1073741824
  %arrayidx.i.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i, i64 0, i64 %and.i.i
  %3 = load i64, ptr %arrayidx.i.i, align 8
  %cmp.i.not.not.i.not = icmp eq i64 %3, %and.i9.i
  br i1 %cmp.i.not.not.i.not, label %call2.i.noexc, label %if.then.i

call2.i.noexc:                                    ; preds = %entry
  %leaf6.i.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i, i64 0, i64 %and.i.i, i32 1
  %4 = load ptr, ptr %leaf6.i.i, align 8
  %shr.i16.i = lshr i64 %2, 12
  %and.i17.i = and i64 %shr.i16.i, 262143
  %arrayidx10.i.i = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %4, i64 %and.i17.i
  %5 = load atomic i64, ptr %arrayidx10.i.i monotonic, align 8, !noalias !17
  %shr.i29.i = lshr i64 %5, 48
  %frombool.i32.i46 = and i64 %5, 1
  %.not = icmp eq i64 %frombool.i32.i46, 0
  br i1 %.not, label %if.then.i, label %if.end26.i

if.end26.i:                                       ; preds = %call2.i.noexc
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i65 = getelementptr inbounds %struct.tsd_s, ptr %1, i64 0, i32 33
  %6 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i65, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i = getelementptr inbounds %struct.tsd_s, ptr %1, i64 0, i32 34
  %7 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i, align 8
  %arrayidx.i71 = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %shr.i29.i
  %8 = load i64, ptr %arrayidx.i71, align 8
  %add.i = add i64 %8, %6
  %cmp31.i.not = icmp ult i64 %add.i, %7
  br i1 %cmp31.i.not, label %_ZL19tcache_get_from_indP5tsd_sjbb.exit, label %if.then.i

_ZL19tcache_get_from_indP5tsd_sjbb.exit:          ; preds = %if.end26.i
  %arrayidx.i = getelementptr inbounds %struct.tsd_s, ptr %1, i64 0, i32 35, i32 1, i64 %shr.i29.i
  %9 = load ptr, ptr %arrayidx.i, align 8
  %10 = ptrtoint ptr %9 to i64
  %low_bits_full.i128 = getelementptr inbounds %struct.tsd_s, ptr %1, i64 0, i32 35, i32 1, i64 %shr.i29.i, i32 3
  %11 = load i16, ptr %low_bits_full.i128, align 2
  %12 = trunc i64 %10 to i16
  %cmp.i129.not = icmp eq i16 %11, %12
  br i1 %cmp.i129.not, label %if.then.i, label %if.end.i50

if.end.i50:                                       ; preds = %_ZL19tcache_get_from_indP5tsd_sjbb.exit
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %9, i64 -1
  store ptr %incdec.ptr.i, ptr %arrayidx.i, align 8
  store ptr %ptr, ptr %incdec.ptr.i, align 8
  store i64 %add.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i65, align 8
  br label %_ZL12je_free_implPv.exit

if.then.i:                                        ; preds = %entry, %_ZL19tcache_get_from_indP5tsd_sjbb.exit, %call2.i.noexc, %if.end26.i
  invoke void @free_default(ptr noundef %ptr)
          to label %_ZL12je_free_implPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #15
  unreachable

_ZL12je_free_implPv.exit:                         ; preds = %if.end.i50, %if.then.i
  ret void
}

; Function Attrs: mustprogress nobuiltin nounwind uwtable
define dso_local void @_ZdaPvSt11align_val_t(ptr noundef %ptr, i64 noundef %0) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i = getelementptr inbounds %struct.tsd_s, ptr %1, i64 0, i32 29
  %2 = ptrtoint ptr %ptr to i64
  %shr.i.i = lshr i64 %2, 30
  %and.i.i = and i64 %shr.i.i, 15
  %and.i9.i = and i64 %2, -1073741824
  %arrayidx.i.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i, i64 0, i64 %and.i.i
  %3 = load i64, ptr %arrayidx.i.i, align 8
  %cmp.i.not.not.i.not = icmp eq i64 %3, %and.i9.i
  br i1 %cmp.i.not.not.i.not, label %call2.i.noexc, label %if.then.i

call2.i.noexc:                                    ; preds = %entry
  %leaf6.i.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i, i64 0, i64 %and.i.i, i32 1
  %4 = load ptr, ptr %leaf6.i.i, align 8
  %shr.i16.i = lshr i64 %2, 12
  %and.i17.i = and i64 %shr.i16.i, 262143
  %arrayidx10.i.i = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %4, i64 %and.i17.i
  %5 = load atomic i64, ptr %arrayidx10.i.i monotonic, align 8, !noalias !20
  %shr.i29.i = lshr i64 %5, 48
  %frombool.i32.i46 = and i64 %5, 1
  %.not = icmp eq i64 %frombool.i32.i46, 0
  br i1 %.not, label %if.then.i, label %if.end26.i

if.end26.i:                                       ; preds = %call2.i.noexc
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i65 = getelementptr inbounds %struct.tsd_s, ptr %1, i64 0, i32 33
  %6 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i65, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i = getelementptr inbounds %struct.tsd_s, ptr %1, i64 0, i32 34
  %7 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i, align 8
  %arrayidx.i71 = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %shr.i29.i
  %8 = load i64, ptr %arrayidx.i71, align 8
  %add.i = add i64 %8, %6
  %cmp31.i.not = icmp ult i64 %add.i, %7
  br i1 %cmp31.i.not, label %_ZL19tcache_get_from_indP5tsd_sjbb.exit, label %if.then.i

_ZL19tcache_get_from_indP5tsd_sjbb.exit:          ; preds = %if.end26.i
  %arrayidx.i = getelementptr inbounds %struct.tsd_s, ptr %1, i64 0, i32 35, i32 1, i64 %shr.i29.i
  %9 = load ptr, ptr %arrayidx.i, align 8
  %10 = ptrtoint ptr %9 to i64
  %low_bits_full.i128 = getelementptr inbounds %struct.tsd_s, ptr %1, i64 0, i32 35, i32 1, i64 %shr.i29.i, i32 3
  %11 = load i16, ptr %low_bits_full.i128, align 2
  %12 = trunc i64 %10 to i16
  %cmp.i129.not = icmp eq i16 %11, %12
  br i1 %cmp.i129.not, label %if.then.i, label %if.end.i50

if.end.i50:                                       ; preds = %_ZL19tcache_get_from_indP5tsd_sjbb.exit
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %9, i64 -1
  store ptr %incdec.ptr.i, ptr %arrayidx.i, align 8
  store ptr %ptr, ptr %incdec.ptr.i, align 8
  store i64 %add.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i65, align 8
  br label %_ZL12je_free_implPv.exit

if.then.i:                                        ; preds = %entry, %_ZL19tcache_get_from_indP5tsd_sjbb.exit, %call2.i.noexc, %if.end26.i
  invoke void @free_default(ptr noundef %ptr)
          to label %_ZL12je_free_implPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #15
  unreachable

_ZL12je_free_implPv.exit:                         ; preds = %if.end.i50, %if.then.i
  ret void
}

; Function Attrs: mustprogress nobuiltin nounwind uwtable
define dso_local void @_ZdlPvSt11align_val_tRKSt9nothrow_t(ptr noundef %ptr, i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %2 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i = getelementptr inbounds %struct.tsd_s, ptr %2, i64 0, i32 29
  %3 = ptrtoint ptr %ptr to i64
  %shr.i.i = lshr i64 %3, 30
  %and.i.i = and i64 %shr.i.i, 15
  %and.i9.i = and i64 %3, -1073741824
  %arrayidx.i.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i, i64 0, i64 %and.i.i
  %4 = load i64, ptr %arrayidx.i.i, align 8
  %cmp.i.not.not.i.not = icmp eq i64 %4, %and.i9.i
  br i1 %cmp.i.not.not.i.not, label %call2.i.noexc, label %if.then.i

call2.i.noexc:                                    ; preds = %entry
  %leaf6.i.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i, i64 0, i64 %and.i.i, i32 1
  %5 = load ptr, ptr %leaf6.i.i, align 8
  %shr.i16.i = lshr i64 %3, 12
  %and.i17.i = and i64 %shr.i16.i, 262143
  %arrayidx10.i.i = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %5, i64 %and.i17.i
  %6 = load atomic i64, ptr %arrayidx10.i.i monotonic, align 8, !noalias !23
  %shr.i29.i = lshr i64 %6, 48
  %frombool.i32.i46 = and i64 %6, 1
  %.not = icmp eq i64 %frombool.i32.i46, 0
  br i1 %.not, label %if.then.i, label %if.end26.i

if.end26.i:                                       ; preds = %call2.i.noexc
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i66 = getelementptr inbounds %struct.tsd_s, ptr %2, i64 0, i32 33
  %7 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i66, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i = getelementptr inbounds %struct.tsd_s, ptr %2, i64 0, i32 34
  %8 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i, align 8
  %arrayidx.i72 = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %shr.i29.i
  %9 = load i64, ptr %arrayidx.i72, align 8
  %add.i = add i64 %9, %7
  %cmp31.i.not = icmp ult i64 %add.i, %8
  br i1 %cmp31.i.not, label %_ZL19tcache_get_from_indP5tsd_sjbb.exit, label %if.then.i

_ZL19tcache_get_from_indP5tsd_sjbb.exit:          ; preds = %if.end26.i
  %arrayidx.i = getelementptr inbounds %struct.tsd_s, ptr %2, i64 0, i32 35, i32 1, i64 %shr.i29.i
  %10 = load ptr, ptr %arrayidx.i, align 8
  %11 = ptrtoint ptr %10 to i64
  %low_bits_full.i129 = getelementptr inbounds %struct.tsd_s, ptr %2, i64 0, i32 35, i32 1, i64 %shr.i29.i, i32 3
  %12 = load i16, ptr %low_bits_full.i129, align 2
  %13 = trunc i64 %11 to i16
  %cmp.i130.not = icmp eq i16 %12, %13
  br i1 %cmp.i130.not, label %if.then.i, label %if.end.i51

if.end.i51:                                       ; preds = %_ZL19tcache_get_from_indP5tsd_sjbb.exit
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %10, i64 -1
  store ptr %incdec.ptr.i, ptr %arrayidx.i, align 8
  store ptr %ptr, ptr %incdec.ptr.i, align 8
  store i64 %add.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i66, align 8
  br label %_ZL12je_free_implPv.exit

if.then.i:                                        ; preds = %entry, %_ZL19tcache_get_from_indP5tsd_sjbb.exit, %call2.i.noexc, %if.end26.i
  invoke void @free_default(ptr noundef %ptr)
          to label %_ZL12je_free_implPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #15
  unreachable

_ZL12je_free_implPv.exit:                         ; preds = %if.end.i51, %if.then.i
  ret void
}

; Function Attrs: mustprogress nobuiltin nounwind uwtable
define dso_local void @_ZdaPvSt11align_val_tRKSt9nothrow_t(ptr noundef %ptr, i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %2 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i = getelementptr inbounds %struct.tsd_s, ptr %2, i64 0, i32 29
  %3 = ptrtoint ptr %ptr to i64
  %shr.i.i = lshr i64 %3, 30
  %and.i.i = and i64 %shr.i.i, 15
  %and.i9.i = and i64 %3, -1073741824
  %arrayidx.i.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i, i64 0, i64 %and.i.i
  %4 = load i64, ptr %arrayidx.i.i, align 8
  %cmp.i.not.not.i.not = icmp eq i64 %4, %and.i9.i
  br i1 %cmp.i.not.not.i.not, label %call2.i.noexc, label %if.then.i

call2.i.noexc:                                    ; preds = %entry
  %leaf6.i.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i, i64 0, i64 %and.i.i, i32 1
  %5 = load ptr, ptr %leaf6.i.i, align 8
  %shr.i16.i = lshr i64 %3, 12
  %and.i17.i = and i64 %shr.i16.i, 262143
  %arrayidx10.i.i = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %5, i64 %and.i17.i
  %6 = load atomic i64, ptr %arrayidx10.i.i monotonic, align 8, !noalias !26
  %shr.i29.i = lshr i64 %6, 48
  %frombool.i32.i46 = and i64 %6, 1
  %.not = icmp eq i64 %frombool.i32.i46, 0
  br i1 %.not, label %if.then.i, label %if.end26.i

if.end26.i:                                       ; preds = %call2.i.noexc
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i66 = getelementptr inbounds %struct.tsd_s, ptr %2, i64 0, i32 33
  %7 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i66, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i = getelementptr inbounds %struct.tsd_s, ptr %2, i64 0, i32 34
  %8 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i, align 8
  %arrayidx.i72 = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %shr.i29.i
  %9 = load i64, ptr %arrayidx.i72, align 8
  %add.i = add i64 %9, %7
  %cmp31.i.not = icmp ult i64 %add.i, %8
  br i1 %cmp31.i.not, label %_ZL19tcache_get_from_indP5tsd_sjbb.exit, label %if.then.i

_ZL19tcache_get_from_indP5tsd_sjbb.exit:          ; preds = %if.end26.i
  %arrayidx.i = getelementptr inbounds %struct.tsd_s, ptr %2, i64 0, i32 35, i32 1, i64 %shr.i29.i
  %10 = load ptr, ptr %arrayidx.i, align 8
  %11 = ptrtoint ptr %10 to i64
  %low_bits_full.i129 = getelementptr inbounds %struct.tsd_s, ptr %2, i64 0, i32 35, i32 1, i64 %shr.i29.i, i32 3
  %12 = load i16, ptr %low_bits_full.i129, align 2
  %13 = trunc i64 %11 to i16
  %cmp.i130.not = icmp eq i16 %12, %13
  br i1 %cmp.i130.not, label %if.then.i, label %if.end.i51

if.end.i51:                                       ; preds = %_ZL19tcache_get_from_indP5tsd_sjbb.exit
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %10, i64 -1
  store ptr %incdec.ptr.i, ptr %arrayidx.i, align 8
  store ptr %ptr, ptr %incdec.ptr.i, align 8
  store i64 %add.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i66, align 8
  br label %_ZL12je_free_implPv.exit

if.then.i:                                        ; preds = %entry, %_ZL19tcache_get_from_indP5tsd_sjbb.exit, %call2.i.noexc, %if.end26.i
  invoke void @free_default(ptr noundef %ptr)
          to label %_ZL12je_free_implPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #15
  unreachable

_ZL12je_free_implPv.exit:                         ; preds = %if.end.i51, %if.then.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZdlPvmSt11align_val_t(ptr noundef %ptr, i64 noundef %size, i64 noundef %alignment) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq ptr %ptr, null
  br i1 %cmp.i, label %_ZL22alignedSizedDeleteImplPvmSt11align_val_t.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp2.i = icmp ult i64 %alignment, 2147483647
  br i1 %cmp2.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end.i
  %conv.i = trunc i64 %alignment to i32
  %.not46 = icmp eq i32 %conv.i, 0
  br i1 %.not46, label %if.then.i4, label %cond.end.i

cond.false.i:                                     ; preds = %if.end.i
  %shr.i = lshr i64 %alignment, 32
  %conv3.i = trunc i64 %shr.i to i32
  %cttz = tail call i32 @llvm.cttz.i32(i32 %conv3.i, i1 true), !range !29
  %.not = icmp eq i32 %conv3.i, 0
  %0 = or disjoint i32 %cttz, 32
  %add.i = select i1 %.not, i32 31, i32 %0
  br label %if.then.i4

cond.end.i:                                       ; preds = %cond.true.i
  %cttz45 = tail call i32 @llvm.cttz.i32(i32 %conv.i, i1 true), !range !29
  %cmp.i3.not = icmp eq i32 %cttz45, 0
  br i1 %cmp.i3.not, label %lor.lhs.false.i, label %if.then.i4

lor.lhs.false.i:                                  ; preds = %cond.end.i
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %cmp14.i.i = icmp ugt i64 %size, 4096
  br i1 %cmp14.i.i, label %if.then.i4, label %if.end26.i.i

if.end26.i.i:                                     ; preds = %lor.lhs.false.i
  %sub.i.i = add nuw nsw i64 %size, 7
  %shr.i.i = lshr i64 %sub.i.i, 3
  %arrayidx.i59.i = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i
  %2 = load i8, ptr %arrayidx.i59.i, align 1
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i63.i = getelementptr inbounds %struct.tsd_s, ptr %1, i64 0, i32 33
  %3 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i63.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i.i = getelementptr inbounds %struct.tsd_s, ptr %1, i64 0, i32 34
  %4 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i.i, align 8
  %idxprom.i68.i = zext i8 %2 to i64
  %arrayidx.i69.i = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i68.i
  %5 = load i64, ptr %arrayidx.i69.i, align 8
  %add.i.i = add i64 %5, %3
  %cmp31.i.i.not = icmp ult i64 %add.i.i, %4
  br i1 %cmp31.i.i.not, label %_ZL19tcache_get_from_indP5tsd_sjbb.exit.i, label %if.then.i4

_ZL19tcache_get_from_indP5tsd_sjbb.exit.i:        ; preds = %if.end26.i.i
  %arrayidx.i.i = getelementptr inbounds %struct.tsd_s, ptr %1, i64 0, i32 35, i32 1, i64 %idxprom.i68.i
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %7 = ptrtoint ptr %6 to i64
  %low_bits_full.i126.i = getelementptr inbounds %struct.tsd_s, ptr %1, i64 0, i32 35, i32 1, i64 %idxprom.i68.i, i32 3
  %8 = load i16, ptr %low_bits_full.i126.i, align 2
  %9 = trunc i64 %7 to i16
  %cmp.i127.i.not = icmp eq i16 %8, %9
  br i1 %cmp.i127.i.not, label %if.then.i4, label %if.end.i48.i

if.end.i48.i:                                     ; preds = %_ZL19tcache_get_from_indP5tsd_sjbb.exit.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %6, i64 -1
  store ptr %incdec.ptr.i.i, ptr %arrayidx.i.i, align 8
  store ptr %ptr, ptr %incdec.ptr.i.i, align 8
  store i64 %add.i.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i63.i, align 8
  br label %_ZL22alignedSizedDeleteImplPvmSt11align_val_t.exit

if.then.i4:                                       ; preds = %cond.true.i, %cond.false.i, %_ZL19tcache_get_from_indP5tsd_sjbb.exit.i, %lor.lhs.false.i, %if.end26.i.i, %cond.end.i
  %cond.i49 = phi i32 [ 0, %_ZL19tcache_get_from_indP5tsd_sjbb.exit.i ], [ 0, %lor.lhs.false.i ], [ 0, %if.end26.i.i ], [ %cttz45, %cond.end.i ], [ %add.i, %cond.false.i ], [ -1, %cond.true.i ]
  invoke void @sdallocx_default(ptr noundef nonnull %ptr, i64 noundef %size, i32 noundef %cond.i49)
          to label %_ZL22alignedSizedDeleteImplPvmSt11align_val_t.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i4
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #15
  unreachable

_ZL22alignedSizedDeleteImplPvmSt11align_val_t.exit: ; preds = %if.end.i48.i, %if.then.i4, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZdaPvmSt11align_val_t(ptr noundef %ptr, i64 noundef %size, i64 noundef %alignment) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq ptr %ptr, null
  br i1 %cmp.i, label %_ZL22alignedSizedDeleteImplPvmSt11align_val_t.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp2.i = icmp ult i64 %alignment, 2147483647
  br i1 %cmp2.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end.i
  %conv.i = trunc i64 %alignment to i32
  %.not46 = icmp eq i32 %conv.i, 0
  br i1 %.not46, label %if.then.i4, label %cond.end.i

cond.false.i:                                     ; preds = %if.end.i
  %shr.i = lshr i64 %alignment, 32
  %conv3.i = trunc i64 %shr.i to i32
  %cttz = tail call i32 @llvm.cttz.i32(i32 %conv3.i, i1 true), !range !29
  %.not = icmp eq i32 %conv3.i, 0
  %0 = or disjoint i32 %cttz, 32
  %add.i = select i1 %.not, i32 31, i32 %0
  br label %if.then.i4

cond.end.i:                                       ; preds = %cond.true.i
  %cttz45 = tail call i32 @llvm.cttz.i32(i32 %conv.i, i1 true), !range !29
  %cmp.i3.not = icmp eq i32 %cttz45, 0
  br i1 %cmp.i3.not, label %lor.lhs.false.i, label %if.then.i4

lor.lhs.false.i:                                  ; preds = %cond.end.i
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %cmp14.i.i = icmp ugt i64 %size, 4096
  br i1 %cmp14.i.i, label %if.then.i4, label %if.end26.i.i

if.end26.i.i:                                     ; preds = %lor.lhs.false.i
  %sub.i.i = add nuw nsw i64 %size, 7
  %shr.i.i = lshr i64 %sub.i.i, 3
  %arrayidx.i59.i = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i
  %2 = load i8, ptr %arrayidx.i59.i, align 1
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i63.i = getelementptr inbounds %struct.tsd_s, ptr %1, i64 0, i32 33
  %3 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i63.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i.i = getelementptr inbounds %struct.tsd_s, ptr %1, i64 0, i32 34
  %4 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i.i, align 8
  %idxprom.i68.i = zext i8 %2 to i64
  %arrayidx.i69.i = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i68.i
  %5 = load i64, ptr %arrayidx.i69.i, align 8
  %add.i.i = add i64 %5, %3
  %cmp31.i.i.not = icmp ult i64 %add.i.i, %4
  br i1 %cmp31.i.i.not, label %_ZL19tcache_get_from_indP5tsd_sjbb.exit.i, label %if.then.i4

_ZL19tcache_get_from_indP5tsd_sjbb.exit.i:        ; preds = %if.end26.i.i
  %arrayidx.i.i = getelementptr inbounds %struct.tsd_s, ptr %1, i64 0, i32 35, i32 1, i64 %idxprom.i68.i
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %7 = ptrtoint ptr %6 to i64
  %low_bits_full.i126.i = getelementptr inbounds %struct.tsd_s, ptr %1, i64 0, i32 35, i32 1, i64 %idxprom.i68.i, i32 3
  %8 = load i16, ptr %low_bits_full.i126.i, align 2
  %9 = trunc i64 %7 to i16
  %cmp.i127.i.not = icmp eq i16 %8, %9
  br i1 %cmp.i127.i.not, label %if.then.i4, label %if.end.i48.i

if.end.i48.i:                                     ; preds = %_ZL19tcache_get_from_indP5tsd_sjbb.exit.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %6, i64 -1
  store ptr %incdec.ptr.i.i, ptr %arrayidx.i.i, align 8
  store ptr %ptr, ptr %incdec.ptr.i.i, align 8
  store i64 %add.i.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i63.i, align 8
  br label %_ZL22alignedSizedDeleteImplPvmSt11align_val_t.exit

if.then.i4:                                       ; preds = %cond.true.i, %cond.false.i, %_ZL19tcache_get_from_indP5tsd_sjbb.exit.i, %lor.lhs.false.i, %if.end26.i.i, %cond.end.i
  %cond.i49 = phi i32 [ 0, %_ZL19tcache_get_from_indP5tsd_sjbb.exit.i ], [ 0, %lor.lhs.false.i ], [ 0, %if.end26.i.i ], [ %cttz45, %cond.end.i ], [ %add.i, %cond.false.i ], [ -1, %cond.true.i ]
  invoke void @sdallocx_default(ptr noundef nonnull %ptr, i64 noundef %size, i32 noundef %cond.i49)
          to label %_ZL22alignedSizedDeleteImplPvmSt11align_val_t.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i4
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #15
  unreachable

_ZL22alignedSizedDeleteImplPvmSt11align_val_t.exit: ; preds = %if.end.i48.i, %if.then.i4, %entry
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @free_default(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

declare void @sdallocx_default(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

declare ptr @malloc_default(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL9handleOOMmb(i64 noundef %size, i1 noundef zeroext %nothrow) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @opt_experimental_infallible_new, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %while.body, label %if.then

if.then:                                          ; preds = %entry
  %cmp = icmp ugt i64 %size, 1073741823
  %cond = select i1 %cmp, ptr @.str.3, ptr @.str.4
  tail call void (ptr, ...) @safety_check_fail(ptr noundef nonnull @.str.5, i64 noundef %size, ptr noundef nonnull %cond)
  br label %return

while.body:                                       ; preds = %entry, %try.cont
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZZL9handleOOMmbE3mtx) #17
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #18
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %while.body
  %call = tail call noundef ptr @_ZSt15set_new_handlerPFvvE(ptr noundef null) #17
  %call2 = tail call noundef ptr @_ZSt15set_new_handlerPFvvE(ptr noundef %call) #17
  %call1.i.i.i8 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZZL9handleOOMmbE3mtx) #17
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %while.end, label %if.end5

if.end5:                                          ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  invoke void %call()
          to label %try.cont unwind label %lpad

lpad:                                             ; preds = %if.end5
  %2 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9bad_alloc
  %3 = extractvalue { ptr, i32 } %2, 1
  %4 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9bad_alloc) #17
  %matches = icmp eq i32 %3, %4
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad
  %5 = extractvalue { ptr, i32 } %2, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #17
  tail call void @__cxa_end_catch()
  br label %while.end

try.cont:                                         ; preds = %if.end5
  %call6 = tail call noalias ptr @malloc(i64 noundef %size) #19
  %cmp1 = icmp eq ptr %call6, null
  br i1 %cmp1, label %while.body, label %return, !llvm.loop !30

while.end:                                        ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %catch
  br i1 %nothrow, label %return, label %if.then9

if.then9:                                         ; preds = %while.end
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

return:                                           ; preds = %try.cont, %while.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %while.end ], [ %call6, %try.cont ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad
  resume { ptr, i32 } %2
}

declare void @safety_check_fail(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZSt15set_new_handlerPFvvE(ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #9

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized,aligned") allocsize(1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @aligned_alloc(i64 allocalign noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #14

attributes #0 = { mustprogress nobuiltin allocsize(0) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nobuiltin nounwind allocsize(0) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nobuiltin nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(none) }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized,aligned") allocsize(1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZL19rtree_leaf_elm_readP6tsdn_sP7rtree_sP16rtree_leaf_elm_sb: %agg.result"}
!7 = distinct !{!7, !"_ZL19rtree_leaf_elm_readP6tsdn_sP7rtree_sP16rtree_leaf_elm_sb"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZL19rtree_leaf_elm_readP6tsdn_sP7rtree_sP16rtree_leaf_elm_sb: %agg.result"}
!10 = distinct !{!10, !"_ZL19rtree_leaf_elm_readP6tsdn_sP7rtree_sP16rtree_leaf_elm_sb"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZL19rtree_leaf_elm_readP6tsdn_sP7rtree_sP16rtree_leaf_elm_sb: %agg.result"}
!13 = distinct !{!13, !"_ZL19rtree_leaf_elm_readP6tsdn_sP7rtree_sP16rtree_leaf_elm_sb"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZL19rtree_leaf_elm_readP6tsdn_sP7rtree_sP16rtree_leaf_elm_sb: %agg.result"}
!16 = distinct !{!16, !"_ZL19rtree_leaf_elm_readP6tsdn_sP7rtree_sP16rtree_leaf_elm_sb"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZL19rtree_leaf_elm_readP6tsdn_sP7rtree_sP16rtree_leaf_elm_sb: %agg.result"}
!19 = distinct !{!19, !"_ZL19rtree_leaf_elm_readP6tsdn_sP7rtree_sP16rtree_leaf_elm_sb"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZL19rtree_leaf_elm_readP6tsdn_sP7rtree_sP16rtree_leaf_elm_sb: %agg.result"}
!22 = distinct !{!22, !"_ZL19rtree_leaf_elm_readP6tsdn_sP7rtree_sP16rtree_leaf_elm_sb"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZL19rtree_leaf_elm_readP6tsdn_sP7rtree_sP16rtree_leaf_elm_sb: %agg.result"}
!25 = distinct !{!25, !"_ZL19rtree_leaf_elm_readP6tsdn_sP7rtree_sP16rtree_leaf_elm_sb"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZL19rtree_leaf_elm_readP6tsdn_sP7rtree_sP16rtree_leaf_elm_sb: %agg.result"}
!28 = distinct !{!28, !"_ZL19rtree_leaf_elm_readP6tsdn_sP7rtree_sP16rtree_leaf_elm_sb"}
!29 = !{i32 0, i32 33}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
