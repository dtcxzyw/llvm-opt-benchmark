; ModuleID = 'bench/arrow/original/key_map.cc.ll'
source_filename = "bench/arrow/original/key_map.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.arrow::compute::SwissTable" = type { i32, i32, i32, %"class.std::shared_ptr", %"class.std::shared_ptr", i64, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.arrow::Buffer" = type { ptr, i8, i8, ptr, i64, i64, i8, %"class.std::shared_ptr", %"class.std::shared_ptr.2" }
%"class.std::shared_ptr.2" = type { %"class.std::__shared_ptr.3" }
%"class.std::__shared_ptr.3" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.arrow::util::TempVectorHolder" = type { ptr, ptr, i32, i32 }
%"class.arrow::util::TempVectorHolder.5" = type { ptr, ptr, i32, i32 }
%"class.arrow::Status" = type { ptr }
%"class.arrow::util::TempVectorHolder.6" = type { ptr, ptr, i32, i32 }
%"class.std::function.7" = type { %"class.std::_Function_base", ptr }
%"class.arrow::Result" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage" }
%"class.arrow::internal::AlignedStorage" = type { %"union.std::aligned_storage<8, 8>::type" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.std::unique_ptr.11" = type { %"struct.std::__uniq_ptr_data.12" }
%"struct.std::__uniq_ptr_data.12" = type { %"class.std::__uniq_ptr_impl.13" }
%"class.std::__uniq_ptr_impl.13" = type { %"class.std::tuple.14" }
%"class.std::tuple.14" = type { %"struct.std::_Tuple_impl.15" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { ptr }
%"struct.arrow::Status::State" = type { i8, %"class.std::__cxx11::basic_string", %"class.std::shared_ptr.19" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::shared_ptr.19" = type { %"class.std::__shared_ptr.20" }
%"class.std::__shared_ptr.20" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_deleter" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_deleter<arrow::Buffer *, std::default_delete<arrow::Buffer>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_deleter<arrow::Buffer *, std::default_delete<arrow::Buffer>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { ptr }
%"class.std::type_info" = type { ptr, ptr }

$_ZNK5arrow7compute10SwissTable21find_next_stamp_matchEjjPjS2_ = comdat any

$_ZN5arrow4util16TempVectorHolderIjED2Ev = comdat any

$_ZN5arrow4util16TempVectorHolderItED2Ev = comdat any

$_ZN5arrow4util16TempVectorHolderIhED2Ev = comdat any

$_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt14default_deleteIN5arrow6BufferEE = comdat any

@_ZN5arrow8bit_utilL15kFlippedBitmaskE = internal unnamed_addr constant [8 x i8] c"\FE\FD\FB\F7\EF\DF\BF\7F", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [99 x i8] c"St19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt14default_deleteIN5arrow6BufferEE = linkonce_odr constant [36 x i8] c"St14default_deleteIN5arrow6BufferEE\00", comdat, align 1

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow7compute10SwissTable17extract_group_idsEiPKtPKjPKhPj(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %num_keys, ptr noundef readonly %optional_selection, ptr noundef %hashes, ptr noundef %local_slots, ptr noundef %out_group_ids) local_unnamed_addr #0 align 2 {
entry:
  %log_blocks_ = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %log_blocks_, align 4
  %cmp.i = icmp slt i32 %0, 6
  %cmp1.i = icmp ult i32 %0, 14
  %cmp4.i = icmp slt i32 %0, 30
  %cond.i = select i1 %cmp4.i, i32 32, i32 64
  %cond5.i = select i1 %cmp1.i, i32 16, i32 %cond.i
  %cond7.i = select i1 %cmp.i, i32 8, i32 %cond5.i
  %div261262263 = lshr exact i32 %cond7.i, 3
  %hardware_flags_ = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this, i64 0, i32 5
  %1 = load i64, ptr %hardware_flags_, align 8
  %and = and i64 %1, 32
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call7 = tail call noundef ptr @_ZN5arrow8internal7CpuInfo11GetInstanceEv()
  %call.i = tail call noundef i32 @_ZNK5arrow8internal7CpuInfo6vendorEv(ptr noundef nonnull align 8 dereferenceable(8) %call7)
  %cmp.i44 = icmp eq i32 %call.i, 1
  br i1 %cmp.i44, label %_ZNK5arrow8internal7CpuInfo16HasEfficientBmi2Ev.exit, label %if.end

_ZNK5arrow8internal7CpuInfo16HasEfficientBmi2Ev.exit: ; preds = %land.lhs.true
  %call2.i = tail call noundef zeroext i1 @_ZNK5arrow8internal7CpuInfo11IsSupportedEl(ptr noundef nonnull align 8 dereferenceable(8) %call7, i64 noundef 4096)
  %tobool10 = icmp eq ptr %optional_selection, null
  %or.cond.not = and i1 %tobool10, %call2.i
  br i1 %or.cond.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK5arrow8internal7CpuInfo16HasEfficientBmi2Ev.exit
  %add = add nuw nsw i32 %cond7.i, 8
  %call11 = tail call noundef i32 @_ZNK5arrow7compute10SwissTable22extract_group_ids_avx2EiPKjPKhPjiii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %num_keys, ptr noundef %hashes, ptr noundef %local_slots, ptr noundef %out_group_ids, i32 noundef 8, i32 noundef %add, i32 noundef %div261262263)
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %if.then, %_ZNK5arrow8internal7CpuInfo16HasEfficientBmi2Ev.exit, %entry
  %num_processed.0 = phi i32 [ 0, %_ZNK5arrow8internal7CpuInfo16HasEfficientBmi2Ev.exit ], [ %call11, %if.then ], [ 0, %entry ], [ 0, %land.lhs.true ]
  switch i32 %cond7.i, label %sw.epilog [
    i32 8, label %sw.bb
    i32 16, label %sw.bb19
    i32 32, label %sw.bb31
  ]

sw.bb:                                            ; preds = %if.end
  %tobool12.not = icmp eq ptr %optional_selection, null
  br i1 %tobool12.not, label %if.else, label %if.then13

if.then13:                                        ; preds = %sw.bb
  %blocks_.i = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %blocks_.i, align 8
  %is_cpu_.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %2, i64 0, i32 2
  %3 = load i8, ptr %is_cpu_.i.i, align 1
  %4 = and i8 %3, 1
  %tobool.not.i.i = icmp eq i8 %4, 0
  %data_.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %2, i64 0, i32 3
  %5 = load ptr, ptr %data_.i.i, align 8
  %cond.i.i = select i1 %tobool.not.i.i, ptr null, ptr %5
  %add.ptr.i = getelementptr inbounds i8, ptr %cond.i.i, i64 8
  %6 = load i32, ptr %log_blocks_, align 4
  %cmp.i45 = icmp eq i32 %6, 0
  %cmp615.i = icmp sgt i32 %num_keys, 0
  br i1 %cmp.i45, label %for.cond.preheader.i, label %for.cond17.preheader.i

for.cond17.preheader.i:                           ; preds = %if.then13
  br i1 %cmp615.i, label %for.body19.preheader.i, label %sw.epilog

for.body19.preheader.i:                           ; preds = %for.cond17.preheader.i
  %wide.trip.count.i = zext nneg i32 %num_keys to i64
  br label %for.body19.i

for.cond.preheader.i:                             ; preds = %if.then13
  br i1 %cmp615.i, label %for.body.preheader.i, label %sw.epilog

for.body.preheader.i:                             ; preds = %for.cond.preheader.i
  %wide.trip.count22.i = zext nneg i32 %num_keys to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv19.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next20.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds i16, ptr %optional_selection, i64 %indvars.iv19.i
  %7 = load i16, ptr %arrayidx.i, align 2
  %8 = load ptr, ptr %blocks_.i, align 8
  %is_cpu_.i.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %8, i64 0, i32 2
  %9 = load i8, ptr %is_cpu_.i.i.i, align 1
  %10 = and i8 %9, 1
  %tobool.not.i.i.i = icmp ne i8 %10, 0
  %is_mutable_.i.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %8, i64 0, i32 1
  %11 = load i8, ptr %is_mutable_.i.i.i, align 8
  %12 = and i8 %11, 1
  %tobool2.i.i.i = icmp ne i8 %12, 0
  %13 = select i1 %tobool.not.i.i.i, i1 %tobool2.i.i.i, i1 false
  %data_.i.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %8, i64 0, i32 3
  %14 = load ptr, ptr %data_.i.i.i, align 8
  %cond.i.i.i = select i1 %13, ptr %14, ptr null
  %idxprom8.i = zext i16 %7 to i64
  %arrayidx9.i = getelementptr inbounds i8, ptr %local_slots, i64 %idxprom8.i
  %15 = load i8, ptr %arrayidx9.i, align 1
  %conv10.i = zext i8 %15 to i64
  %16 = getelementptr i8, ptr %cond.i.i.i, i64 %conv10.i
  %arrayidx12.i = getelementptr i8, ptr %16, i64 8
  %17 = load i8, ptr %arrayidx12.i, align 1
  %conv13.i = zext i8 %17 to i32
  %arrayidx15.i = getelementptr inbounds i32, ptr %out_group_ids, i64 %idxprom8.i
  store i32 %conv13.i, ptr %arrayidx15.i, align 4
  %indvars.iv.next20.i = add nuw nsw i64 %indvars.iv19.i, 1
  %exitcond23.not.i = icmp eq i64 %indvars.iv.next20.i, %wide.trip.count22.i
  br i1 %exitcond23.not.i, label %sw.epilog, label %for.body.i, !llvm.loop !4

for.body19.i:                                     ; preds = %for.body19.i, %for.body19.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body19.preheader.i ], [ %indvars.iv.next.i, %for.body19.i ]
  %arrayidx22.i = getelementptr inbounds i16, ptr %optional_selection, i64 %indvars.iv.i
  %18 = load i16, ptr %arrayidx22.i, align 2
  %idxprom24.i = zext i16 %18 to i64
  %arrayidx25.i = getelementptr inbounds i32, ptr %hashes, i64 %idxprom24.i
  %19 = load i32, ptr %arrayidx25.i, align 4
  %20 = load i32, ptr %log_blocks_, align 4
  %sub.i = sub nsw i32 32, %20
  %shr.i = lshr i32 %19, %sub.i
  %mul.i = shl i32 %shr.i, 4
  %arrayidx28.i = getelementptr inbounds i8, ptr %local_slots, i64 %idxprom24.i
  %21 = load i8, ptr %arrayidx28.i, align 1
  %conv29.i = zext i8 %21 to i32
  %add30.i = add i32 %mul.i, %conv29.i
  %conv31.i = zext i32 %add30.i to i64
  %arrayidx33.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %conv31.i
  %22 = load i8, ptr %arrayidx33.i, align 1
  %conv34.i = zext i8 %22 to i32
  %arrayidx46.i = getelementptr inbounds i32, ptr %out_group_ids, i64 %idxprom24.i
  store i32 %conv34.i, ptr %arrayidx46.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %sw.epilog, label %for.body19.i, !llvm.loop !6

if.else:                                          ; preds = %sw.bb
  %sub = sub nsw i32 %num_keys, %num_processed.0
  %idx.ext = sext i32 %num_processed.0 to i64
  %add.ptr = getelementptr inbounds i32, ptr %hashes, i64 %idx.ext
  %add.ptr15 = getelementptr inbounds i8, ptr %local_slots, i64 %idx.ext
  %add.ptr17 = getelementptr inbounds i32, ptr %out_group_ids, i64 %idx.ext
  %blocks_.i46 = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this, i64 0, i32 3
  %23 = load ptr, ptr %blocks_.i46, align 8
  %is_cpu_.i.i47 = getelementptr inbounds %"class.arrow::Buffer", ptr %23, i64 0, i32 2
  %24 = load i8, ptr %is_cpu_.i.i47, align 1
  %25 = and i8 %24, 1
  %tobool.not.i.i48 = icmp eq i8 %25, 0
  %data_.i.i49 = getelementptr inbounds %"class.arrow::Buffer", ptr %23, i64 0, i32 3
  %26 = load ptr, ptr %data_.i.i49, align 8
  %cond.i.i50 = select i1 %tobool.not.i.i48, ptr null, ptr %26
  %add.ptr.i51 = getelementptr inbounds i8, ptr %cond.i.i50, i64 8
  %27 = load i32, ptr %log_blocks_, align 4
  %cmp.i53 = icmp eq i32 %27, 0
  %cmp614.i = icmp sgt i32 %sub, 0
  br i1 %cmp.i53, label %for.cond.preheader.i62, label %for.cond14.preheader.i

for.cond14.preheader.i:                           ; preds = %if.else
  br i1 %cmp614.i, label %for.body16.preheader.i, label %sw.epilog

for.body16.preheader.i:                           ; preds = %for.cond14.preheader.i
  %wide.trip.count.i54 = zext nneg i32 %sub to i64
  br label %for.body16.i

for.cond.preheader.i62:                           ; preds = %if.else
  br i1 %cmp614.i, label %for.body.preheader.i63, label %sw.epilog

for.body.preheader.i63:                           ; preds = %for.cond.preheader.i62
  %wide.trip.count21.i = zext nneg i32 %sub to i64
  br label %for.body.i64

for.body.i64:                                     ; preds = %for.body.i64, %for.body.preheader.i63
  %indvars.iv18.i = phi i64 [ 0, %for.body.preheader.i63 ], [ %indvars.iv.next19.i, %for.body.i64 ]
  %28 = load ptr, ptr %blocks_.i46, align 8
  %is_cpu_.i.i.i65 = getelementptr inbounds %"class.arrow::Buffer", ptr %28, i64 0, i32 2
  %29 = load i8, ptr %is_cpu_.i.i.i65, align 1
  %30 = and i8 %29, 1
  %tobool.not.i.i.i66 = icmp ne i8 %30, 0
  %is_mutable_.i.i.i67 = getelementptr inbounds %"class.arrow::Buffer", ptr %28, i64 0, i32 1
  %31 = load i8, ptr %is_mutable_.i.i.i67, align 8
  %32 = and i8 %31, 1
  %tobool2.i.i.i68 = icmp ne i8 %32, 0
  %33 = select i1 %tobool.not.i.i.i66, i1 %tobool2.i.i.i68, i1 false
  %data_.i.i.i69 = getelementptr inbounds %"class.arrow::Buffer", ptr %28, i64 0, i32 3
  %34 = load ptr, ptr %data_.i.i.i69, align 8
  %cond.i.i.i70 = select i1 %33, ptr %34, ptr null
  %arrayidx.i71 = getelementptr inbounds i8, ptr %add.ptr15, i64 %indvars.iv18.i
  %35 = load i8, ptr %arrayidx.i71, align 1
  %conv.i = zext i8 %35 to i64
  %36 = getelementptr i8, ptr %cond.i.i.i70, i64 %conv.i
  %arrayidx9.i72 = getelementptr i8, ptr %36, i64 8
  %37 = load i8, ptr %arrayidx9.i72, align 1
  %conv10.i73 = zext i8 %37 to i32
  %arrayidx12.i74 = getelementptr inbounds i32, ptr %add.ptr17, i64 %indvars.iv18.i
  store i32 %conv10.i73, ptr %arrayidx12.i74, align 4
  %indvars.iv.next19.i = add nuw nsw i64 %indvars.iv18.i, 1
  %exitcond22.not.i = icmp eq i64 %indvars.iv.next19.i, %wide.trip.count21.i
  br i1 %exitcond22.not.i, label %sw.epilog, label %for.body.i64, !llvm.loop !7

for.body16.i:                                     ; preds = %for.body16.i, %for.body16.preheader.i
  %indvars.iv.i55 = phi i64 [ 0, %for.body16.preheader.i ], [ %indvars.iv.next.i60, %for.body16.i ]
  %arrayidx19.i = getelementptr inbounds i32, ptr %add.ptr, i64 %indvars.iv.i55
  %38 = load i32, ptr %arrayidx19.i, align 4
  %39 = load i32, ptr %log_blocks_, align 4
  %sub.i56 = sub nsw i32 32, %39
  %shr.i57 = lshr i32 %38, %sub.i56
  %mul.i58 = shl i32 %shr.i57, 4
  %arrayidx22.i59 = getelementptr inbounds i8, ptr %add.ptr15, i64 %indvars.iv.i55
  %40 = load i8, ptr %arrayidx22.i59, align 1
  %conv23.i = zext i8 %40 to i32
  %add24.i = add i32 %mul.i58, %conv23.i
  %conv25.i = zext i32 %add24.i to i64
  %arrayidx27.i = getelementptr inbounds i8, ptr %add.ptr.i51, i64 %conv25.i
  %41 = load i8, ptr %arrayidx27.i, align 1
  %conv28.i = zext i8 %41 to i32
  %arrayidx40.i = getelementptr inbounds i32, ptr %add.ptr17, i64 %indvars.iv.i55
  store i32 %conv28.i, ptr %arrayidx40.i, align 4
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i55, 1
  %exitcond.not.i61 = icmp eq i64 %indvars.iv.next.i60, %wide.trip.count.i54
  br i1 %exitcond.not.i61, label %sw.epilog, label %for.body16.i, !llvm.loop !8

sw.bb19:                                          ; preds = %if.end
  %tobool20.not = icmp eq ptr %optional_selection, null
  br i1 %tobool20.not, label %if.else22, label %if.then21

if.then21:                                        ; preds = %sw.bb19
  %blocks_.i75 = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this, i64 0, i32 3
  %42 = load ptr, ptr %blocks_.i75, align 8
  %is_cpu_.i.i76 = getelementptr inbounds %"class.arrow::Buffer", ptr %42, i64 0, i32 2
  %43 = load i8, ptr %is_cpu_.i.i76, align 1
  %44 = and i8 %43, 1
  %tobool.not.i.i77 = icmp eq i8 %44, 0
  %data_.i.i78 = getelementptr inbounds %"class.arrow::Buffer", ptr %42, i64 0, i32 3
  %45 = load ptr, ptr %data_.i.i78, align 8
  %cond.i.i79 = select i1 %tobool.not.i.i77, ptr null, ptr %45
  %add.ptr.i80 = getelementptr inbounds i16, ptr %cond.i.i79, i64 4
  %46 = load i32, ptr %log_blocks_, align 4
  %cmp.i82 = icmp eq i32 %46, 0
  %cmp615.i83 = icmp sgt i32 %num_keys, 0
  br i1 %cmp.i82, label %for.cond.preheader.i104, label %for.cond17.preheader.i84

for.cond17.preheader.i84:                         ; preds = %if.then21
  br i1 %cmp615.i83, label %for.body19.preheader.i85, label %sw.epilog

for.body19.preheader.i85:                         ; preds = %for.cond17.preheader.i84
  %wide.trip.count.i86 = zext nneg i32 %num_keys to i64
  br label %for.body19.i87

for.cond.preheader.i104:                          ; preds = %if.then21
  br i1 %cmp615.i83, label %for.body.preheader.i105, label %sw.epilog

for.body.preheader.i105:                          ; preds = %for.cond.preheader.i104
  %wide.trip.count22.i106 = zext nneg i32 %num_keys to i64
  br label %for.body.i107

for.body.i107:                                    ; preds = %for.body.i107, %for.body.preheader.i105
  %indvars.iv19.i108 = phi i64 [ 0, %for.body.preheader.i105 ], [ %indvars.iv.next20.i122, %for.body.i107 ]
  %arrayidx.i109 = getelementptr inbounds i16, ptr %optional_selection, i64 %indvars.iv19.i108
  %47 = load i16, ptr %arrayidx.i109, align 2
  %48 = load ptr, ptr %blocks_.i75, align 8
  %is_cpu_.i.i.i110 = getelementptr inbounds %"class.arrow::Buffer", ptr %48, i64 0, i32 2
  %49 = load i8, ptr %is_cpu_.i.i.i110, align 1
  %50 = and i8 %49, 1
  %tobool.not.i.i.i111 = icmp ne i8 %50, 0
  %is_mutable_.i.i.i112 = getelementptr inbounds %"class.arrow::Buffer", ptr %48, i64 0, i32 1
  %51 = load i8, ptr %is_mutable_.i.i.i112, align 8
  %52 = and i8 %51, 1
  %tobool2.i.i.i113 = icmp ne i8 %52, 0
  %53 = select i1 %tobool.not.i.i.i111, i1 %tobool2.i.i.i113, i1 false
  %data_.i.i.i114 = getelementptr inbounds %"class.arrow::Buffer", ptr %48, i64 0, i32 3
  %54 = load ptr, ptr %data_.i.i.i114, align 8
  %cond.i.i.i115 = select i1 %53, ptr %54, ptr null
  %idxprom8.i116 = zext i16 %47 to i64
  %arrayidx9.i117 = getelementptr inbounds i8, ptr %local_slots, i64 %idxprom8.i116
  %55 = load i8, ptr %arrayidx9.i117, align 1
  %conv10.i118 = zext i8 %55 to i64
  %56 = getelementptr i8, ptr %cond.i.i.i115, i64 %conv10.i118
  %arrayidx12.i119 = getelementptr i8, ptr %56, i64 8
  %57 = load i8, ptr %arrayidx12.i119, align 1
  %conv13.i120 = zext i8 %57 to i32
  %arrayidx15.i121 = getelementptr inbounds i32, ptr %out_group_ids, i64 %idxprom8.i116
  store i32 %conv13.i120, ptr %arrayidx15.i121, align 4
  %indvars.iv.next20.i122 = add nuw nsw i64 %indvars.iv19.i108, 1
  %exitcond23.not.i123 = icmp eq i64 %indvars.iv.next20.i122, %wide.trip.count22.i106
  br i1 %exitcond23.not.i123, label %sw.epilog, label %for.body.i107, !llvm.loop !9

for.body19.i87:                                   ; preds = %for.body19.i87, %for.body19.preheader.i85
  %indvars.iv.i88 = phi i64 [ 0, %for.body19.preheader.i85 ], [ %indvars.iv.next.i102, %for.body19.i87 ]
  %arrayidx22.i89 = getelementptr inbounds i16, ptr %optional_selection, i64 %indvars.iv.i88
  %58 = load i16, ptr %arrayidx22.i89, align 2
  %idxprom24.i90 = zext i16 %58 to i64
  %arrayidx25.i91 = getelementptr inbounds i32, ptr %hashes, i64 %idxprom24.i90
  %59 = load i32, ptr %arrayidx25.i91, align 4
  %60 = load i32, ptr %log_blocks_, align 4
  %sub.i92 = sub nsw i32 32, %60
  %shr.i93 = lshr i32 %59, %sub.i92
  %mul.i94 = mul i32 %shr.i93, 12
  %arrayidx28.i95 = getelementptr inbounds i8, ptr %local_slots, i64 %idxprom24.i90
  %61 = load i8, ptr %arrayidx28.i95, align 1
  %conv29.i96 = zext i8 %61 to i32
  %add30.i97 = add i32 %mul.i94, %conv29.i96
  %conv31.i98 = zext i32 %add30.i97 to i64
  %arrayidx33.i99 = getelementptr inbounds i16, ptr %add.ptr.i80, i64 %conv31.i98
  %62 = load i16, ptr %arrayidx33.i99, align 2
  %conv34.i100 = zext i16 %62 to i32
  %arrayidx46.i101 = getelementptr inbounds i32, ptr %out_group_ids, i64 %idxprom24.i90
  store i32 %conv34.i100, ptr %arrayidx46.i101, align 4
  %indvars.iv.next.i102 = add nuw nsw i64 %indvars.iv.i88, 1
  %exitcond.not.i103 = icmp eq i64 %indvars.iv.next.i102, %wide.trip.count.i86
  br i1 %exitcond.not.i103, label %sw.epilog, label %for.body19.i87, !llvm.loop !10

if.else22:                                        ; preds = %sw.bb19
  %sub23 = sub nsw i32 %num_keys, %num_processed.0
  %idx.ext24 = sext i32 %num_processed.0 to i64
  %add.ptr25 = getelementptr inbounds i32, ptr %hashes, i64 %idx.ext24
  %add.ptr27 = getelementptr inbounds i8, ptr %local_slots, i64 %idx.ext24
  %add.ptr29 = getelementptr inbounds i32, ptr %out_group_ids, i64 %idx.ext24
  %blocks_.i124 = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this, i64 0, i32 3
  %63 = load ptr, ptr %blocks_.i124, align 8
  %is_cpu_.i.i125 = getelementptr inbounds %"class.arrow::Buffer", ptr %63, i64 0, i32 2
  %64 = load i8, ptr %is_cpu_.i.i125, align 1
  %65 = and i8 %64, 1
  %tobool.not.i.i126 = icmp eq i8 %65, 0
  %data_.i.i127 = getelementptr inbounds %"class.arrow::Buffer", ptr %63, i64 0, i32 3
  %66 = load ptr, ptr %data_.i.i127, align 8
  %cond.i.i128 = select i1 %tobool.not.i.i126, ptr null, ptr %66
  %add.ptr.i129 = getelementptr inbounds i16, ptr %cond.i.i128, i64 4
  %67 = load i32, ptr %log_blocks_, align 4
  %cmp.i131 = icmp eq i32 %67, 0
  %cmp614.i132 = icmp sgt i32 %sub23, 0
  br i1 %cmp.i131, label %for.cond.preheader.i151, label %for.cond14.preheader.i133

for.cond14.preheader.i133:                        ; preds = %if.else22
  br i1 %cmp614.i132, label %for.body16.preheader.i134, label %sw.epilog

for.body16.preheader.i134:                        ; preds = %for.cond14.preheader.i133
  %wide.trip.count.i135 = zext nneg i32 %sub23 to i64
  br label %for.body16.i136

for.cond.preheader.i151:                          ; preds = %if.else22
  br i1 %cmp614.i132, label %for.body.preheader.i152, label %sw.epilog

for.body.preheader.i152:                          ; preds = %for.cond.preheader.i151
  %wide.trip.count21.i153 = zext nneg i32 %sub23 to i64
  br label %for.body.i154

for.body.i154:                                    ; preds = %for.body.i154, %for.body.preheader.i152
  %indvars.iv18.i155 = phi i64 [ 0, %for.body.preheader.i152 ], [ %indvars.iv.next19.i167, %for.body.i154 ]
  %68 = load ptr, ptr %blocks_.i124, align 8
  %is_cpu_.i.i.i156 = getelementptr inbounds %"class.arrow::Buffer", ptr %68, i64 0, i32 2
  %69 = load i8, ptr %is_cpu_.i.i.i156, align 1
  %70 = and i8 %69, 1
  %tobool.not.i.i.i157 = icmp ne i8 %70, 0
  %is_mutable_.i.i.i158 = getelementptr inbounds %"class.arrow::Buffer", ptr %68, i64 0, i32 1
  %71 = load i8, ptr %is_mutable_.i.i.i158, align 8
  %72 = and i8 %71, 1
  %tobool2.i.i.i159 = icmp ne i8 %72, 0
  %73 = select i1 %tobool.not.i.i.i157, i1 %tobool2.i.i.i159, i1 false
  %data_.i.i.i160 = getelementptr inbounds %"class.arrow::Buffer", ptr %68, i64 0, i32 3
  %74 = load ptr, ptr %data_.i.i.i160, align 8
  %cond.i.i.i161 = select i1 %73, ptr %74, ptr null
  %arrayidx.i162 = getelementptr inbounds i8, ptr %add.ptr27, i64 %indvars.iv18.i155
  %75 = load i8, ptr %arrayidx.i162, align 1
  %conv.i163 = zext i8 %75 to i64
  %76 = getelementptr i8, ptr %cond.i.i.i161, i64 %conv.i163
  %arrayidx9.i164 = getelementptr i8, ptr %76, i64 8
  %77 = load i8, ptr %arrayidx9.i164, align 1
  %conv10.i165 = zext i8 %77 to i32
  %arrayidx12.i166 = getelementptr inbounds i32, ptr %add.ptr29, i64 %indvars.iv18.i155
  store i32 %conv10.i165, ptr %arrayidx12.i166, align 4
  %indvars.iv.next19.i167 = add nuw nsw i64 %indvars.iv18.i155, 1
  %exitcond22.not.i168 = icmp eq i64 %indvars.iv.next19.i167, %wide.trip.count21.i153
  br i1 %exitcond22.not.i168, label %sw.epilog, label %for.body.i154, !llvm.loop !11

for.body16.i136:                                  ; preds = %for.body16.i136, %for.body16.preheader.i134
  %indvars.iv.i137 = phi i64 [ 0, %for.body16.preheader.i134 ], [ %indvars.iv.next.i149, %for.body16.i136 ]
  %arrayidx19.i138 = getelementptr inbounds i32, ptr %add.ptr25, i64 %indvars.iv.i137
  %78 = load i32, ptr %arrayidx19.i138, align 4
  %79 = load i32, ptr %log_blocks_, align 4
  %sub.i139 = sub nsw i32 32, %79
  %shr.i140 = lshr i32 %78, %sub.i139
  %mul.i141 = mul i32 %shr.i140, 12
  %arrayidx22.i142 = getelementptr inbounds i8, ptr %add.ptr27, i64 %indvars.iv.i137
  %80 = load i8, ptr %arrayidx22.i142, align 1
  %conv23.i143 = zext i8 %80 to i32
  %add24.i144 = add i32 %mul.i141, %conv23.i143
  %conv25.i145 = zext i32 %add24.i144 to i64
  %arrayidx27.i146 = getelementptr inbounds i16, ptr %add.ptr.i129, i64 %conv25.i145
  %81 = load i16, ptr %arrayidx27.i146, align 2
  %conv28.i147 = zext i16 %81 to i32
  %arrayidx40.i148 = getelementptr inbounds i32, ptr %add.ptr29, i64 %indvars.iv.i137
  store i32 %conv28.i147, ptr %arrayidx40.i148, align 4
  %indvars.iv.next.i149 = add nuw nsw i64 %indvars.iv.i137, 1
  %exitcond.not.i150 = icmp eq i64 %indvars.iv.next.i149, %wide.trip.count.i135
  br i1 %exitcond.not.i150, label %sw.epilog, label %for.body16.i136, !llvm.loop !12

sw.bb31:                                          ; preds = %if.end
  %tobool32.not = icmp eq ptr %optional_selection, null
  br i1 %tobool32.not, label %if.else34, label %if.then33

if.then33:                                        ; preds = %sw.bb31
  %blocks_.i169 = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this, i64 0, i32 3
  %82 = load ptr, ptr %blocks_.i169, align 8
  %is_cpu_.i.i170 = getelementptr inbounds %"class.arrow::Buffer", ptr %82, i64 0, i32 2
  %83 = load i8, ptr %is_cpu_.i.i170, align 1
  %84 = and i8 %83, 1
  %tobool.not.i.i171 = icmp eq i8 %84, 0
  %data_.i.i172 = getelementptr inbounds %"class.arrow::Buffer", ptr %82, i64 0, i32 3
  %85 = load ptr, ptr %data_.i.i172, align 8
  %cond.i.i173 = select i1 %tobool.not.i.i171, ptr null, ptr %85
  %add.ptr.i174 = getelementptr inbounds i32, ptr %cond.i.i173, i64 2
  %86 = load i32, ptr %log_blocks_, align 4
  %cmp.i176 = icmp eq i32 %86, 0
  %cmp615.i177 = icmp sgt i32 %num_keys, 0
  br i1 %cmp.i176, label %for.cond.preheader.i196, label %for.cond17.preheader.i178

for.cond17.preheader.i178:                        ; preds = %if.then33
  br i1 %cmp615.i177, label %for.body19.preheader.i179, label %sw.epilog

for.body19.preheader.i179:                        ; preds = %for.cond17.preheader.i178
  %wide.trip.count.i180 = zext nneg i32 %num_keys to i64
  br label %for.body19.i181

for.cond.preheader.i196:                          ; preds = %if.then33
  br i1 %cmp615.i177, label %for.body.preheader.i197, label %sw.epilog

for.body.preheader.i197:                          ; preds = %for.cond.preheader.i196
  %wide.trip.count22.i198 = zext nneg i32 %num_keys to i64
  br label %for.body.i199

for.body.i199:                                    ; preds = %for.body.i199, %for.body.preheader.i197
  %indvars.iv19.i200 = phi i64 [ 0, %for.body.preheader.i197 ], [ %indvars.iv.next20.i214, %for.body.i199 ]
  %arrayidx.i201 = getelementptr inbounds i16, ptr %optional_selection, i64 %indvars.iv19.i200
  %87 = load i16, ptr %arrayidx.i201, align 2
  %88 = load ptr, ptr %blocks_.i169, align 8
  %is_cpu_.i.i.i202 = getelementptr inbounds %"class.arrow::Buffer", ptr %88, i64 0, i32 2
  %89 = load i8, ptr %is_cpu_.i.i.i202, align 1
  %90 = and i8 %89, 1
  %tobool.not.i.i.i203 = icmp ne i8 %90, 0
  %is_mutable_.i.i.i204 = getelementptr inbounds %"class.arrow::Buffer", ptr %88, i64 0, i32 1
  %91 = load i8, ptr %is_mutable_.i.i.i204, align 8
  %92 = and i8 %91, 1
  %tobool2.i.i.i205 = icmp ne i8 %92, 0
  %93 = select i1 %tobool.not.i.i.i203, i1 %tobool2.i.i.i205, i1 false
  %data_.i.i.i206 = getelementptr inbounds %"class.arrow::Buffer", ptr %88, i64 0, i32 3
  %94 = load ptr, ptr %data_.i.i.i206, align 8
  %cond.i.i.i207 = select i1 %93, ptr %94, ptr null
  %idxprom8.i208 = zext i16 %87 to i64
  %arrayidx9.i209 = getelementptr inbounds i8, ptr %local_slots, i64 %idxprom8.i208
  %95 = load i8, ptr %arrayidx9.i209, align 1
  %conv10.i210 = zext i8 %95 to i64
  %96 = getelementptr i8, ptr %cond.i.i.i207, i64 %conv10.i210
  %arrayidx12.i211 = getelementptr i8, ptr %96, i64 8
  %97 = load i8, ptr %arrayidx12.i211, align 1
  %conv13.i212 = zext i8 %97 to i32
  %arrayidx15.i213 = getelementptr inbounds i32, ptr %out_group_ids, i64 %idxprom8.i208
  store i32 %conv13.i212, ptr %arrayidx15.i213, align 4
  %indvars.iv.next20.i214 = add nuw nsw i64 %indvars.iv19.i200, 1
  %exitcond23.not.i215 = icmp eq i64 %indvars.iv.next20.i214, %wide.trip.count22.i198
  br i1 %exitcond23.not.i215, label %sw.epilog, label %for.body.i199, !llvm.loop !13

for.body19.i181:                                  ; preds = %for.body19.i181, %for.body19.preheader.i179
  %indvars.iv.i182 = phi i64 [ 0, %for.body19.preheader.i179 ], [ %indvars.iv.next.i194, %for.body19.i181 ]
  %arrayidx22.i183 = getelementptr inbounds i16, ptr %optional_selection, i64 %indvars.iv.i182
  %98 = load i16, ptr %arrayidx22.i183, align 2
  %idxprom24.i184 = zext i16 %98 to i64
  %arrayidx25.i185 = getelementptr inbounds i32, ptr %hashes, i64 %idxprom24.i184
  %99 = load i32, ptr %arrayidx25.i185, align 4
  %100 = load i32, ptr %log_blocks_, align 4
  %sub.i186 = sub nsw i32 32, %100
  %shr.i187 = lshr i32 %99, %sub.i186
  %mul.i188 = mul i32 %shr.i187, 10
  %arrayidx28.i189 = getelementptr inbounds i8, ptr %local_slots, i64 %idxprom24.i184
  %101 = load i8, ptr %arrayidx28.i189, align 1
  %conv29.i190 = zext i8 %101 to i32
  %add30.i191 = add i32 %mul.i188, %conv29.i190
  %conv31.i192 = zext i32 %add30.i191 to i64
  %arrayidx33.i193 = getelementptr inbounds i32, ptr %add.ptr.i174, i64 %conv31.i192
  %102 = load i32, ptr %arrayidx33.i193, align 4
  %arrayidx45.i = getelementptr inbounds i32, ptr %out_group_ids, i64 %idxprom24.i184
  store i32 %102, ptr %arrayidx45.i, align 4
  %indvars.iv.next.i194 = add nuw nsw i64 %indvars.iv.i182, 1
  %exitcond.not.i195 = icmp eq i64 %indvars.iv.next.i194, %wide.trip.count.i180
  br i1 %exitcond.not.i195, label %sw.epilog, label %for.body19.i181, !llvm.loop !14

if.else34:                                        ; preds = %sw.bb31
  %sub35 = sub nsw i32 %num_keys, %num_processed.0
  %idx.ext36 = sext i32 %num_processed.0 to i64
  %add.ptr37 = getelementptr inbounds i32, ptr %hashes, i64 %idx.ext36
  %add.ptr39 = getelementptr inbounds i8, ptr %local_slots, i64 %idx.ext36
  %add.ptr41 = getelementptr inbounds i32, ptr %out_group_ids, i64 %idx.ext36
  %blocks_.i216 = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this, i64 0, i32 3
  %103 = load ptr, ptr %blocks_.i216, align 8
  %is_cpu_.i.i217 = getelementptr inbounds %"class.arrow::Buffer", ptr %103, i64 0, i32 2
  %104 = load i8, ptr %is_cpu_.i.i217, align 1
  %105 = and i8 %104, 1
  %tobool.not.i.i218 = icmp eq i8 %105, 0
  %data_.i.i219 = getelementptr inbounds %"class.arrow::Buffer", ptr %103, i64 0, i32 3
  %106 = load ptr, ptr %data_.i.i219, align 8
  %cond.i.i220 = select i1 %tobool.not.i.i218, ptr null, ptr %106
  %add.ptr.i221 = getelementptr inbounds i32, ptr %cond.i.i220, i64 2
  %107 = load i32, ptr %log_blocks_, align 4
  %cmp.i223 = icmp eq i32 %107, 0
  %cmp614.i224 = icmp sgt i32 %sub35, 0
  br i1 %cmp.i223, label %for.cond.preheader.i241, label %for.cond14.preheader.i225

for.cond14.preheader.i225:                        ; preds = %if.else34
  br i1 %cmp614.i224, label %for.body16.preheader.i226, label %sw.epilog

for.body16.preheader.i226:                        ; preds = %for.cond14.preheader.i225
  %wide.trip.count.i227 = zext nneg i32 %sub35 to i64
  br label %for.body16.i228

for.cond.preheader.i241:                          ; preds = %if.else34
  br i1 %cmp614.i224, label %for.body.preheader.i242, label %sw.epilog

for.body.preheader.i242:                          ; preds = %for.cond.preheader.i241
  %wide.trip.count21.i243 = zext nneg i32 %sub35 to i64
  br label %for.body.i244

for.body.i244:                                    ; preds = %for.body.i244, %for.body.preheader.i242
  %indvars.iv18.i245 = phi i64 [ 0, %for.body.preheader.i242 ], [ %indvars.iv.next19.i257, %for.body.i244 ]
  %108 = load ptr, ptr %blocks_.i216, align 8
  %is_cpu_.i.i.i246 = getelementptr inbounds %"class.arrow::Buffer", ptr %108, i64 0, i32 2
  %109 = load i8, ptr %is_cpu_.i.i.i246, align 1
  %110 = and i8 %109, 1
  %tobool.not.i.i.i247 = icmp ne i8 %110, 0
  %is_mutable_.i.i.i248 = getelementptr inbounds %"class.arrow::Buffer", ptr %108, i64 0, i32 1
  %111 = load i8, ptr %is_mutable_.i.i.i248, align 8
  %112 = and i8 %111, 1
  %tobool2.i.i.i249 = icmp ne i8 %112, 0
  %113 = select i1 %tobool.not.i.i.i247, i1 %tobool2.i.i.i249, i1 false
  %data_.i.i.i250 = getelementptr inbounds %"class.arrow::Buffer", ptr %108, i64 0, i32 3
  %114 = load ptr, ptr %data_.i.i.i250, align 8
  %cond.i.i.i251 = select i1 %113, ptr %114, ptr null
  %arrayidx.i252 = getelementptr inbounds i8, ptr %add.ptr39, i64 %indvars.iv18.i245
  %115 = load i8, ptr %arrayidx.i252, align 1
  %conv.i253 = zext i8 %115 to i64
  %116 = getelementptr i8, ptr %cond.i.i.i251, i64 %conv.i253
  %arrayidx9.i254 = getelementptr i8, ptr %116, i64 8
  %117 = load i8, ptr %arrayidx9.i254, align 1
  %conv10.i255 = zext i8 %117 to i32
  %arrayidx12.i256 = getelementptr inbounds i32, ptr %add.ptr41, i64 %indvars.iv18.i245
  store i32 %conv10.i255, ptr %arrayidx12.i256, align 4
  %indvars.iv.next19.i257 = add nuw nsw i64 %indvars.iv18.i245, 1
  %exitcond22.not.i258 = icmp eq i64 %indvars.iv.next19.i257, %wide.trip.count21.i243
  br i1 %exitcond22.not.i258, label %sw.epilog, label %for.body.i244, !llvm.loop !15

for.body16.i228:                                  ; preds = %for.body16.i228, %for.body16.preheader.i226
  %indvars.iv.i229 = phi i64 [ 0, %for.body16.preheader.i226 ], [ %indvars.iv.next.i239, %for.body16.i228 ]
  %arrayidx19.i230 = getelementptr inbounds i32, ptr %add.ptr37, i64 %indvars.iv.i229
  %118 = load i32, ptr %arrayidx19.i230, align 4
  %119 = load i32, ptr %log_blocks_, align 4
  %sub.i231 = sub nsw i32 32, %119
  %shr.i232 = lshr i32 %118, %sub.i231
  %mul.i233 = mul i32 %shr.i232, 10
  %arrayidx22.i234 = getelementptr inbounds i8, ptr %add.ptr39, i64 %indvars.iv.i229
  %120 = load i8, ptr %arrayidx22.i234, align 1
  %conv23.i235 = zext i8 %120 to i32
  %add24.i236 = add i32 %mul.i233, %conv23.i235
  %conv25.i237 = zext i32 %add24.i236 to i64
  %arrayidx27.i238 = getelementptr inbounds i32, ptr %add.ptr.i221, i64 %conv25.i237
  %121 = load i32, ptr %arrayidx27.i238, align 4
  %arrayidx39.i = getelementptr inbounds i32, ptr %add.ptr41, i64 %indvars.iv.i229
  store i32 %121, ptr %arrayidx39.i, align 4
  %indvars.iv.next.i239 = add nuw nsw i64 %indvars.iv.i229, 1
  %exitcond.not.i240 = icmp eq i64 %indvars.iv.next.i239, %wide.trip.count.i227
  br i1 %exitcond.not.i240, label %sw.epilog, label %for.body16.i228, !llvm.loop !16

sw.epilog:                                        ; preds = %for.body19.i181, %for.body.i199, %for.body16.i228, %for.body.i244, %for.body19.i87, %for.body.i107, %for.body16.i136, %for.body.i154, %for.body19.i, %for.body.i, %for.body16.i, %for.body.i64, %for.cond.preheader.i241, %for.cond14.preheader.i225, %for.cond.preheader.i196, %for.cond17.preheader.i178, %for.cond.preheader.i151, %for.cond14.preheader.i133, %for.cond.preheader.i104, %for.cond17.preheader.i84, %for.cond.preheader.i62, %for.cond14.preheader.i, %for.cond.preheader.i, %for.cond17.preheader.i, %if.end
  ret void
}

declare noundef ptr @_ZN5arrow8internal7CpuInfo11GetInstanceEv() local_unnamed_addr #1

declare noundef i32 @_ZNK5arrow7compute10SwissTable22extract_group_ids_avx2EiPKjPKhPjiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZNK5arrow7compute10SwissTable13init_slot_idsEiPKtPKjPKhS7_Pj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, i32 noundef %num_keys, ptr nocapture noundef readonly %selection, ptr nocapture noundef readonly %hashes, ptr nocapture noundef readonly %local_slots, ptr nocapture noundef readonly %match_bitvector, ptr nocapture noundef writeonly %out_slot_ids) local_unnamed_addr #2 align 2 {
entry:
  %log_blocks_ = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %log_blocks_, align 4
  %cmp = icmp eq i32 %0, 0
  %cmp523 = icmp sgt i32 %num_keys, 0
  br i1 %cmp, label %for.cond.preheader, label %for.cond12.preheader

for.cond12.preheader:                             ; preds = %entry
  br i1 %cmp523, label %for.body14.preheader, label %if.end

for.body14.preheader:                             ; preds = %for.cond12.preheader
  %wide.trip.count = zext nneg i32 %num_keys to i64
  br label %for.body14

for.cond.preheader:                               ; preds = %entry
  br i1 %cmp523, label %for.body.preheader, label %if.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count30 = zext nneg i32 %num_keys to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv27 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next28, %for.body ]
  %arrayidx = getelementptr inbounds i16, ptr %selection, i64 %indvars.iv27
  %1 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %1 to i64
  %shr.i = lshr i64 %conv, 3
  %arrayidx.i = getelementptr inbounds i8, ptr %match_bitvector, i64 %shr.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %2 to i32
  %3 = and i16 %1, 7
  %sh_prom.i = zext nneg i16 %3 to i32
  %4 = lshr i32 %conv.i, %sh_prom.i
  %cond = and i32 %4, 1
  %arrayidx7 = getelementptr inbounds i8, ptr %local_slots, i64 %conv
  %5 = load i8, ptr %arrayidx7, align 1
  %conv8 = zext i8 %5 to i32
  %add = add nuw nsw i32 %cond, %conv8
  %arrayidx10 = getelementptr inbounds i32, ptr %out_slot_ids, i64 %conv
  store i32 %add, ptr %arrayidx10, align 4
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %exitcond31.not = icmp eq i64 %indvars.iv.next28, %wide.trip.count30
  br i1 %exitcond31.not, label %if.end, label %for.body, !llvm.loop !17

for.body14:                                       ; preds = %for.body14.preheader, %for.body14
  %indvars.iv = phi i64 [ 0, %for.body14.preheader ], [ %indvars.iv.next, %for.body14 ]
  %arrayidx17 = getelementptr inbounds i16, ptr %selection, i64 %indvars.iv
  %6 = load i16, ptr %arrayidx17, align 2
  %idxprom18 = zext i16 %6 to i64
  %arrayidx19 = getelementptr inbounds i32, ptr %hashes, i64 %idxprom18
  %7 = load i32, ptr %arrayidx19, align 4
  %8 = load i32, ptr %log_blocks_, align 4
  %sub = sub nsw i32 32, %8
  %shr = lshr i32 %7, %sub
  %shr.i15 = lshr i64 %idxprom18, 3
  %arrayidx.i16 = getelementptr inbounds i8, ptr %match_bitvector, i64 %shr.i15
  %9 = load i8, ptr %arrayidx.i16, align 1
  %conv.i17 = zext i8 %9 to i32
  %10 = and i16 %6, 7
  %sh_prom.i18 = zext nneg i16 %10 to i32
  %11 = lshr i32 %conv.i17, %sh_prom.i18
  %cond24 = and i32 %11, 1
  %mul = shl i32 %shr, 3
  %arrayidx27 = getelementptr inbounds i8, ptr %local_slots, i64 %idxprom18
  %12 = load i8, ptr %arrayidx27, align 1
  %conv28 = zext i8 %12 to i32
  %add29 = add i32 %mul, %conv28
  %add30 = add i32 %add29, %cond24
  %arrayidx32 = getelementptr inbounds i32, ptr %out_slot_ids, i64 %idxprom18
  store i32 %add30, ptr %arrayidx32, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end, label %for.body14, !llvm.loop !18

if.end:                                           ; preds = %for.body14, %for.body, %for.cond12.preheader, %for.cond.preheader
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZNK5arrow7compute10SwissTable26init_slot_ids_for_new_keysEjPKtPKjPj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, i32 noundef %num_ids, ptr nocapture noundef readonly %ids, ptr nocapture noundef readonly %hashes, ptr nocapture noundef writeonly %slot_ids) local_unnamed_addr #3 align 2 {
entry:
  %log_blocks_ = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %log_blocks_, align 4
  %cmp.i = icmp slt i32 %0, 6
  %cmp1.i = icmp ult i32 %0, 14
  %cmp4.i = icmp slt i32 %0, 30
  %1 = select i1 %cmp4.i, i32 40, i32 72
  %2 = select i1 %cmp1.i, i32 24, i32 %1
  %add = select i1 %cmp.i, i32 16, i32 %2
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %for.cond9.preheader

for.cond9.preheader:                              ; preds = %entry
  %cmp1028.not = icmp eq i32 %num_ids, 0
  br i1 %cmp1028.not, label %if.end42, label %for.body11.lr.ph

for.body11.lr.ph:                                 ; preds = %for.cond9.preheader
  %blocks_22 = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this, i64 0, i32 3
  %wide.trip.count = zext i32 %num_ids to i64
  br label %for.body11

if.then:                                          ; preds = %entry
  %blocks_ = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %blocks_, align 8
  %data_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %3, i64 0, i32 3
  %4 = load ptr, ptr %data_.i, align 8
  %5 = load i64, ptr %4, align 8
  %and = and i64 %5, -9187201950435737472
  %6 = tail call i64 @llvm.ctpop.i64(i64 %and), !range !19
  %cast = trunc i64 %6 to i32
  %sub = sub nuw nsw i32 8, %cast
  %cmp530.not = icmp eq i32 %num_ids, 0
  br i1 %cmp530.not, label %if.end42, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then
  %wide.trip.count38 = zext i32 %num_ids to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv35 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next36, %for.body ]
  %arrayidx = getelementptr inbounds i16, ptr %ids, i64 %indvars.iv35
  %7 = load i16, ptr %arrayidx, align 2
  %idxprom6 = zext i16 %7 to i64
  %arrayidx7 = getelementptr inbounds i32, ptr %slot_ids, i64 %idxprom6
  store i32 %sub, ptr %arrayidx7, align 4
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next36, %wide.trip.count38
  br i1 %exitcond39.not, label %if.end42, label %for.body, !llvm.loop !20

for.body11:                                       ; preds = %for.body11.lr.ph, %for.end31
  %indvars.iv = phi i64 [ 0, %for.body11.lr.ph ], [ %indvars.iv.next, %for.end31 ]
  %arrayidx14 = getelementptr inbounds i16, ptr %ids, i64 %indvars.iv
  %8 = load i16, ptr %arrayidx14, align 2
  %idxprom16 = zext i16 %8 to i64
  %arrayidx17 = getelementptr inbounds i32, ptr %hashes, i64 %idxprom16
  %9 = load i32, ptr %arrayidx17, align 4
  %10 = load i32, ptr %log_blocks_, align 4
  %sub19 = sub nsw i32 32, %10
  %shr = lshr i32 %9, %sub19
  %11 = load ptr, ptr %blocks_22, align 8
  %is_cpu_.i14 = getelementptr inbounds %"class.arrow::Buffer", ptr %11, i64 0, i32 2
  %12 = load i8, ptr %is_cpu_.i14, align 1
  %13 = and i8 %12, 1
  %tobool.not.i15 = icmp ne i8 %13, 0
  %is_mutable_.i16 = getelementptr inbounds %"class.arrow::Buffer", ptr %11, i64 0, i32 1
  %14 = load i8, ptr %is_mutable_.i16, align 8
  %15 = and i8 %14, 1
  %tobool2.i17 = icmp ne i8 %15, 0
  %16 = select i1 %tobool.not.i15, i1 %tobool2.i17, i1 false
  %data_.i18 = getelementptr inbounds %"class.arrow::Buffer", ptr %11, i64 0, i32 3
  %17 = load ptr, ptr %data_.i18, align 8
  %cond.i19 = select i1 %16, ptr %17, ptr null
  %mul21 = mul i32 %shr, %add
  %idx.ext22 = zext i32 %mul21 to i64
  %add.ptr23 = getelementptr inbounds i8, ptr %cond.i19, i64 %idx.ext22
  %18 = load i64, ptr %add.ptr23, align 8
  %and2524 = and i64 %18, -9187201950435737472
  %tobool.not25 = icmp eq i64 %and2524, 0
  br i1 %tobool.not25, label %if.end.lr.ph, label %for.end31

if.end.lr.ph:                                     ; preds = %for.body11
  %notmask = shl nsw i32 -1, %10
  %sub29 = xor i32 %notmask, -1
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %if.end
  %iblock.026 = phi i32 [ %shr, %if.end.lr.ph ], [ %and30, %if.end ]
  %add27 = add i32 %iblock.026, 1
  %and30 = and i32 %add27, %sub29
  %mul = mul i32 %and30, %add
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %cond.i19, i64 %idx.ext
  %19 = load i64, ptr %add.ptr, align 8
  %and25 = and i64 %19, -9187201950435737472
  %tobool.not = icmp eq i64 %and25, 0
  br i1 %tobool.not, label %if.end, label %for.end31, !llvm.loop !21

for.end31:                                        ; preds = %if.end, %for.body11
  %iblock.0.lcssa = phi i32 [ %shr, %for.body11 ], [ %and30, %if.end ]
  %and25.lcssa = phi i64 [ %and2524, %for.body11 ], [ %and25, %if.end ]
  %20 = tail call i64 @llvm.ctpop.i64(i64 %and25.lcssa), !range !19
  %cast33 = trunc i64 %20 to i32
  %mul35 = shl i32 %iblock.0.lcssa, 3
  %reass.sub = add i32 %mul35, 8
  %add36 = sub i32 %reass.sub, %cast33
  %arrayidx38 = getelementptr inbounds i32, ptr %slot_ids, i64 %idxprom16
  store i32 %add36, ptr %arrayidx38, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end42, label %for.body11, !llvm.loop !22

if.end42:                                         ; preds = %for.end31, %for.body, %for.cond9.preheader, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #4

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZNK5arrow7compute10SwissTable16early_filter_impEiPKjPhS4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, i32 noundef %num_keys, ptr nocapture noundef readonly %hashes, ptr nocapture noundef %out_match_bitvector, ptr nocapture noundef writeonly %out_local_slots) local_unnamed_addr #3 align 2 {
entry:
  %add = add nsw i32 %num_keys, 7
  %div = sdiv i32 %add, 8
  %conv = sext i32 %div to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %out_match_bitvector, i8 0, i64 %conv, i1 false)
  %log_blocks_ = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this, i64 0, i32 1
  %cmp14 = icmp sgt i32 %num_keys, 0
  br i1 %cmp14, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %0 = load i32, ptr %log_blocks_, align 4
  %cmp1.i = icmp ult i32 %0, 14
  %cmp4.i = icmp slt i32 %0, 30
  %1 = select i1 %cmp4.i, i64 40, i64 72
  %2 = select i1 %cmp1.i, i64 24, i64 %1
  %cmp.i = icmp slt i32 %0, 6
  %add4 = select i1 %cmp.i, i64 16, i64 %2
  %blocks_ = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this, i64 0, i32 3
  %wide.trip.count = zext nneg i32 %num_keys to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds i32, ptr %hashes, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx, align 4
  %4 = load i32, ptr %log_blocks_, align 4
  %sub = sub nsw i32 25, %4
  %shr = lshr i32 %3, %sub
  %and = and i32 %shr, 127
  %shr3 = lshr i32 %shr, 7
  %5 = load ptr, ptr %blocks_, align 8
  %is_cpu_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %5, i64 0, i32 2
  %6 = load i8, ptr %is_cpu_.i, align 1
  %7 = and i8 %6, 1
  %tobool.not.i = icmp eq i8 %7, 0
  %data_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %5, i64 0, i32 3
  %8 = load ptr, ptr %data_.i, align 8
  %cond.i11 = select i1 %tobool.not.i, ptr null, ptr %8
  %conv7 = zext nneg i32 %shr3 to i64
  %mul = mul nuw nsw i64 %add4, %conv7
  %add.ptr = getelementptr inbounds i8, ptr %cond.i11, i64 %mul
  %9 = load i64, ptr %add.ptr, align 8
  %and.i = and i64 %9, -9187201950435737472
  %conv.i = zext nneg i32 %and to i64
  %xor.i = lshr exact i64 %and.i, 7
  %shr.i = xor i64 %xor.i, 72340172838076673
  %mul.i = mul nuw i64 %shr.i, %conv.i
  %xor2.i = xor i64 %mul.i, %9
  %not.i = sub i64 -9187201950435737472, %xor2.i
  %and3.i = and i64 %not.i, -9187201950435737472
  %not4.i = and i64 %9, 128
  %and5.i = xor i64 %not4.i, 128
  %or.i = or i64 %and3.i, %and5.i
  %cmp.i12 = icmp ne i64 %or.i, 0
  %cond.i13 = zext i1 %cmp.i12 to i8
  %or6.i = or i64 %or.i, %and.i
  %10 = tail call i64 @llvm.ctlz.i64(i64 %or6.i, i1 false), !range !23
  %cast.i.i = trunc i64 %10 to i8
  %shr7.i = lshr i8 %cast.i.i, 3
  %11 = trunc i64 %indvars.iv to i8
  %and14 = and i8 %11, 7
  %shl = shl nuw i8 %cond.i13, %and14
  %div1510 = lshr i64 %indvars.iv, 3
  %idxprom16 = and i64 %div1510, 536870911
  %arrayidx17 = getelementptr inbounds i8, ptr %out_match_bitvector, i64 %idxprom16
  %12 = load i8, ptr %arrayidx17, align 1
  %conv19 = or i8 %12, %shl
  store i8 %conv19, ptr %arrayidx17, align 1
  %arrayidx22 = getelementptr inbounds i8, ptr %out_local_slots, i64 %indvars.iv
  store i8 %shr7.i, ptr %arrayidx22, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !24

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow7compute10SwissTable12early_filterEiPKjPhS4_(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %num_keys, ptr noundef %hashes, ptr noundef %out_match_bitvector, ptr noundef %out_local_slots) local_unnamed_addr #0 align 2 {
entry:
  %hardware_flags_ = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this, i64 0, i32 5
  %0 = load i64, ptr %hardware_flags_, align 8
  %and = and i64 %0, 32
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end10, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call noundef ptr @_ZN5arrow8internal7CpuInfo11GetInstanceEv()
  %call.i = tail call noundef i32 @_ZNK5arrow8internal7CpuInfo6vendorEv(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %cmp.i = icmp eq i32 %call.i, 1
  br i1 %cmp.i, label %_ZNK5arrow8internal7CpuInfo16HasEfficientBmi2Ev.exit, label %if.end10

_ZNK5arrow8internal7CpuInfo16HasEfficientBmi2Ev.exit: ; preds = %land.lhs.true
  %call2.i = tail call noundef zeroext i1 @_ZNK5arrow8internal7CpuInfo11IsSupportedEl(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 noundef 4096)
  br i1 %call2.i, label %if.then, label %if.end10

if.then:                                          ; preds = %_ZNK5arrow8internal7CpuInfo16HasEfficientBmi2Ev.exit
  %log_blocks_ = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %log_blocks_, align 4
  %cmp = icmp slt i32 %1, 5
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %call4 = tail call noundef i32 @_ZNK5arrow7compute10SwissTable25early_filter_imp_avx2_x32EiPKjPhS4_(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %num_keys, ptr noundef %hashes, ptr noundef %out_match_bitvector, ptr noundef %out_local_slots)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %num_processed.0 = phi i32 [ %call4, %if.then3 ], [ 0, %if.then ]
  %sub = sub nsw i32 %num_keys, %num_processed.0
  %idx.ext = sext i32 %num_processed.0 to i64
  %add.ptr = getelementptr inbounds i32, ptr %hashes, i64 %idx.ext
  %div = sdiv i32 %num_processed.0, 8
  %idx.ext5 = sext i32 %div to i64
  %add.ptr6 = getelementptr inbounds i8, ptr %out_match_bitvector, i64 %idx.ext5
  %add.ptr8 = getelementptr inbounds i8, ptr %out_local_slots, i64 %idx.ext
  %call9 = tail call noundef i32 @_ZNK5arrow7compute10SwissTable24early_filter_imp_avx2_x8EiPKjPhS4_(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %sub, ptr noundef %add.ptr, ptr noundef %add.ptr6, ptr noundef %add.ptr8)
  %add = add nsw i32 %call9, %num_processed.0
  br label %if.end10

if.end10:                                         ; preds = %land.lhs.true, %if.end, %_ZNK5arrow8internal7CpuInfo16HasEfficientBmi2Ev.exit, %entry
  %num_processed.1 = phi i32 [ %add, %if.end ], [ 0, %_ZNK5arrow8internal7CpuInfo16HasEfficientBmi2Ev.exit ], [ 0, %entry ], [ 0, %land.lhs.true ]
  %sub11 = sub nsw i32 %num_keys, %num_processed.1
  %idx.ext12 = sext i32 %num_processed.1 to i64
  %add.ptr13 = getelementptr inbounds i32, ptr %hashes, i64 %idx.ext12
  %div14 = sdiv i32 %num_processed.1, 8
  %idx.ext15 = sext i32 %div14 to i64
  %add.ptr16 = getelementptr inbounds i8, ptr %out_match_bitvector, i64 %idx.ext15
  %add.ptr18 = getelementptr inbounds i8, ptr %out_local_slots, i64 %idx.ext12
  %add.i = add nsw i32 %sub11, 7
  %div.i = sdiv i32 %add.i, 8
  %conv.i = sext i32 %div.i to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr16, i8 0, i64 %conv.i, i1 false)
  %log_blocks_.i = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this, i64 0, i32 1
  %cmp14.i = icmp sgt i32 %sub11, 0
  br i1 %cmp14.i, label %for.body.lr.ph.i, label %_ZNK5arrow7compute10SwissTable16early_filter_impEiPKjPhS4_.exit

for.body.lr.ph.i:                                 ; preds = %if.end10
  %2 = load i32, ptr %log_blocks_.i, align 4
  %cmp1.i.i = icmp ult i32 %2, 14
  %cmp4.i.i = icmp slt i32 %2, 30
  %3 = select i1 %cmp4.i.i, i64 40, i64 72
  %4 = select i1 %cmp1.i.i, i64 24, i64 %3
  %cmp.i.i = icmp slt i32 %2, 6
  %add4.i = select i1 %cmp.i.i, i64 16, i64 %4
  %blocks_.i = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this, i64 0, i32 3
  %wide.trip.count.i = zext nneg i32 %sub11 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %add.ptr13, i64 %indvars.iv.i
  %5 = load i32, ptr %arrayidx.i, align 4
  %6 = load i32, ptr %log_blocks_.i, align 4
  %sub.i = sub nsw i32 25, %6
  %shr.i = lshr i32 %5, %sub.i
  %and.i = and i32 %shr.i, 127
  %shr3.i = lshr i32 %shr.i, 7
  %7 = load ptr, ptr %blocks_.i, align 8
  %is_cpu_.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %7, i64 0, i32 2
  %8 = load i8, ptr %is_cpu_.i.i, align 1
  %9 = and i8 %8, 1
  %tobool.not.i.i = icmp eq i8 %9, 0
  %data_.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %7, i64 0, i32 3
  %10 = load ptr, ptr %data_.i.i, align 8
  %cond.i11.i = select i1 %tobool.not.i.i, ptr null, ptr %10
  %conv7.i = zext nneg i32 %shr3.i to i64
  %mul.i = mul nuw nsw i64 %add4.i, %conv7.i
  %add.ptr.i = getelementptr inbounds i8, ptr %cond.i11.i, i64 %mul.i
  %11 = load i64, ptr %add.ptr.i, align 8
  %and.i.i = and i64 %11, -9187201950435737472
  %conv.i.i = zext nneg i32 %and.i to i64
  %xor.i.i = lshr exact i64 %and.i.i, 7
  %shr.i.i = xor i64 %xor.i.i, 72340172838076673
  %mul.i.i = mul nuw i64 %shr.i.i, %conv.i.i
  %xor2.i.i = xor i64 %mul.i.i, %11
  %not.i.i = sub i64 -9187201950435737472, %xor2.i.i
  %and3.i.i = and i64 %not.i.i, -9187201950435737472
  %not4.i.i = and i64 %11, 128
  %and5.i.i = xor i64 %not4.i.i, 128
  %or.i.i = or i64 %and3.i.i, %and5.i.i
  %cmp.i12.i = icmp ne i64 %or.i.i, 0
  %cond.i13.i = zext i1 %cmp.i12.i to i8
  %or6.i.i = or i64 %or.i.i, %and.i.i
  %12 = tail call i64 @llvm.ctlz.i64(i64 %or6.i.i, i1 false), !range !23
  %cast.i.i.i = trunc i64 %12 to i8
  %shr7.i.i = lshr i8 %cast.i.i.i, 3
  %13 = trunc i64 %indvars.iv.i to i8
  %and14.i = and i8 %13, 7
  %shl.i = shl nuw i8 %cond.i13.i, %and14.i
  %div1510.i = lshr i64 %indvars.iv.i, 3
  %idxprom16.i = and i64 %div1510.i, 536870911
  %arrayidx17.i = getelementptr inbounds i8, ptr %add.ptr16, i64 %idxprom16.i
  %14 = load i8, ptr %arrayidx17.i, align 1
  %conv19.i = or i8 %shl.i, %14
  store i8 %conv19.i, ptr %arrayidx17.i, align 1
  %arrayidx22.i = getelementptr inbounds i8, ptr %add.ptr18, i64 %indvars.iv.i
  store i8 %shr7.i.i, ptr %arrayidx22.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK5arrow7compute10SwissTable16early_filter_impEiPKjPhS4_.exit, label %for.body.i, !llvm.loop !24

_ZNK5arrow7compute10SwissTable16early_filter_impEiPKjPhS4_.exit: ; preds = %for.body.i, %if.end10
  ret void
}

declare noundef i32 @_ZNK5arrow7compute10SwissTable25early_filter_imp_avx2_x32EiPKjPhS4_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK5arrow7compute10SwissTable24early_filter_imp_avx2_x8EiPKjPhS4_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow7compute10SwissTable15run_comparisonsEiPKtPKhPKjPiPtRKSt8functionIFviS3_S7_PjS9_PvEESC_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, i32 noundef %num_keys, ptr noundef %optional_selection_ids, ptr noundef %optional_selection_bitvector, ptr noundef %groupids, ptr noundef %out_num_not_equal, ptr noundef %out_not_equal_selection, ptr noundef nonnull align 8 dereferenceable(32) %equal_impl, ptr noundef %callback_ctx) local_unnamed_addr #0 align 2 {
entry:
  %__args.addr.i37 = alloca i32, align 4
  %__args.addr2.i38 = alloca ptr, align 8
  %__args.addr4.i39 = alloca ptr, align 8
  %__args.addr6.i40 = alloca ptr, align 8
  %__args.addr8.i41 = alloca ptr, align 8
  %__args.addr10.i42 = alloca ptr, align 8
  %__args.addr.i26 = alloca i32, align 4
  %__args.addr2.i27 = alloca ptr, align 8
  %__args.addr4.i28 = alloca ptr, align 8
  %__args.addr6.i29 = alloca ptr, align 8
  %__args.addr8.i30 = alloca ptr, align 8
  %__args.addr10.i31 = alloca ptr, align 8
  %__args.addr.i = alloca i32, align 4
  %__args.addr2.i = alloca ptr, align 8
  %__args.addr4.i = alloca ptr, align 8
  %__args.addr6.i = alloca ptr, align 8
  %__args.addr8.i = alloca ptr, align 8
  %__args.addr10.i = alloca ptr, align 8
  %out_num = alloca i32, align 4
  %out_num27 = alloca i32, align 4
  %out_num30 = alloca i32, align 4
  %cmp = icmp eq i32 %num_keys, 0
  br i1 %cmp, label %if.end31, label %if.end

if.end:                                           ; preds = %entry
  %tobool17 = icmp eq ptr %optional_selection_ids, null
  %tobool18 = icmp ne ptr %optional_selection_bitvector, null
  %or.cond = and i1 %tobool17, %tobool18
  br i1 %or.cond, label %if.then19, label %if.else29

if.then19:                                        ; preds = %if.end
  %conv = sext i32 %num_keys to i64
  %call = tail call noundef i64 @_ZN5arrow8internal12CountSetBitsEPKhll(ptr noundef nonnull %optional_selection_bitvector, i64 noundef 0, i64 noundef %conv)
  %num_inserted_ = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %num_inserted_, align 8
  %cmp20 = icmp ne i32 %0, 0
  %cmp22 = icmp sgt i64 %call, 0
  %or.cond1 = and i1 %cmp22, %cmp20
  br i1 %or.cond1, label %land.lhs.true23, label %if.else

land.lhs.true23:                                  ; preds = %if.then19
  %mul = mul nsw i32 %num_keys, 3
  %div = sdiv i32 %mul, 4
  %conv24 = sext i32 %div to i64
  %cmp25 = icmp sgt i64 %call, %conv24
  br i1 %cmp25, label %if.then26, label %if.else

if.then26:                                        ; preds = %land.lhs.true23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr4.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr6.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr8.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr10.i)
  store i32 %num_keys, ptr %__args.addr.i, align 4
  store ptr null, ptr %__args.addr2.i, align 8
  store ptr %groupids, ptr %__args.addr4.i, align 8
  store ptr %out_num, ptr %__args.addr6.i, align 8
  store ptr %out_not_equal_selection, ptr %__args.addr8.i, align 8
  store ptr %callback_ctx, ptr %__args.addr10.i, align 8
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %equal_impl, i64 0, i32 1
  %1 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %if.then.i, label %_ZNKSt8functionIFviPKtPKjPjPtPvEEclEiS1_S3_S4_S5_S6_.exit

if.then.i:                                        ; preds = %if.then26
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZNKSt8functionIFviPKtPKjPjPtPvEEclEiS1_S3_S4_S5_S6_.exit: ; preds = %if.then26
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %equal_impl, i64 0, i32 1
  %2 = load ptr, ptr %_M_invoker.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(16) %equal_impl, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr4.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr6.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr8.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr10.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr4.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr6.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr8.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr10.i)
  %3 = load i32, ptr %out_num, align 4
  br label %if.end31

if.else:                                          ; preds = %land.lhs.true23, %if.then19
  %hardware_flags_ = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this, i64 0, i32 5
  %4 = load i64, ptr %hardware_flags_, align 8
  tail call void @_ZN5arrow4util8bit_util15bits_to_indexesEiliPKhPiPti(i32 noundef 1, i64 noundef %4, i32 noundef %num_keys, ptr noundef nonnull %optional_selection_bitvector, ptr noundef %out_num_not_equal, ptr noundef %out_not_equal_selection, i32 noundef 0)
  %5 = load i32, ptr %out_num_not_equal, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.addr.i26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr4.i28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr6.i29)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr8.i30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr10.i31)
  store i32 %5, ptr %__args.addr.i26, align 4
  store ptr %out_not_equal_selection, ptr %__args.addr2.i27, align 8
  store ptr %groupids, ptr %__args.addr4.i28, align 8
  store ptr %out_num27, ptr %__args.addr6.i29, align 8
  store ptr %out_not_equal_selection, ptr %__args.addr8.i30, align 8
  store ptr %callback_ctx, ptr %__args.addr10.i31, align 8
  %_M_manager.i.i32 = getelementptr inbounds %"class.std::_Function_base", ptr %equal_impl, i64 0, i32 1
  %6 = load ptr, ptr %_M_manager.i.i32, align 8
  %tobool.not.i.i33 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i33, label %if.then.i35, label %_ZNKSt8functionIFviPKtPKjPjPtPvEEclEiS1_S3_S4_S5_S6_.exit36

if.then.i35:                                      ; preds = %if.else
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZNKSt8functionIFviPKtPKjPjPtPvEEclEiS1_S3_S4_S5_S6_.exit36: ; preds = %if.else
  %_M_invoker.i34 = getelementptr inbounds %"class.std::function", ptr %equal_impl, i64 0, i32 1
  %7 = load ptr, ptr %_M_invoker.i34, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %equal_impl, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr.i26, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i27, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr4.i28, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr6.i29, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr8.i30, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr10.i31)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.addr.i26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr4.i28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr6.i29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr8.i30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr10.i31)
  %8 = load i32, ptr %out_num27, align 4
  br label %if.end31

if.else29:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.addr.i37)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i38)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr4.i39)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr6.i40)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr8.i41)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr10.i42)
  store i32 %num_keys, ptr %__args.addr.i37, align 4
  store ptr %optional_selection_ids, ptr %__args.addr2.i38, align 8
  store ptr %groupids, ptr %__args.addr4.i39, align 8
  store ptr %out_num30, ptr %__args.addr6.i40, align 8
  store ptr %out_not_equal_selection, ptr %__args.addr8.i41, align 8
  store ptr %callback_ctx, ptr %__args.addr10.i42, align 8
  %_M_manager.i.i43 = getelementptr inbounds %"class.std::_Function_base", ptr %equal_impl, i64 0, i32 1
  %9 = load ptr, ptr %_M_manager.i.i43, align 8
  %tobool.not.i.i44 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i44, label %if.then.i46, label %_ZNKSt8functionIFviPKtPKjPjPtPvEEclEiS1_S3_S4_S5_S6_.exit47

if.then.i46:                                      ; preds = %if.else29
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZNKSt8functionIFviPKtPKjPjPtPvEEclEiS1_S3_S4_S5_S6_.exit47: ; preds = %if.else29
  %_M_invoker.i45 = getelementptr inbounds %"class.std::function", ptr %equal_impl, i64 0, i32 1
  %10 = load ptr, ptr %_M_invoker.i45, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %equal_impl, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr.i37, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i38, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr4.i39, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr6.i40, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr8.i41, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr10.i42)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.addr.i37)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i38)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr4.i39)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr6.i40)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr8.i41)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr10.i42)
  %11 = load i32, ptr %out_num30, align 4
  br label %if.end31

if.end31:                                         ; preds = %entry, %_ZNKSt8functionIFviPKtPKjPjPtPvEEclEiS1_S3_S4_S5_S6_.exit, %_ZNKSt8functionIFviPKtPKjPjPtPvEEclEiS1_S3_S4_S5_S6_.exit36, %_ZNKSt8functionIFviPKtPKjPjPtPvEEclEiS1_S3_S4_S5_S6_.exit47
  %.sink = phi i32 [ %3, %_ZNKSt8functionIFviPKtPKjPjPtPvEEclEiS1_S3_S4_S5_S6_.exit ], [ %8, %_ZNKSt8functionIFviPKtPKjPjPtPvEEclEiS1_S3_S4_S5_S6_.exit36 ], [ %11, %_ZNKSt8functionIFviPKtPKjPjPtPvEEclEiS1_S3_S4_S5_S6_.exit47 ], [ 0, %entry ]
  store i32 %.sink, ptr %out_num_not_equal, align 4
  ret void
}

declare noundef i64 @_ZN5arrow8internal12CountSetBitsEPKhll(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN5arrow4util8bit_util15bits_to_indexesEiliPKhPiPti(i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow7compute10SwissTable4findEiPKjPhPKhPjPNS_4util15TempVectorStackERKSt8functionIFviPKtS3_S7_PtPvEESF_(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %num_keys, ptr noundef %hashes, ptr noundef %inout_match_bitvector, ptr noundef %local_slots, ptr noundef %out_group_ids, ptr noundef nonnull %temp_stack, ptr noundef nonnull align 8 dereferenceable(32) %equal_impl, ptr noundef %callback_ctx) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i37.i65 = alloca i32, align 4
  %__args.addr2.i38.i66 = alloca ptr, align 8
  %__args.addr4.i39.i67 = alloca ptr, align 8
  %__args.addr6.i40.i68 = alloca ptr, align 8
  %__args.addr8.i41.i69 = alloca ptr, align 8
  %__args.addr10.i42.i70 = alloca ptr, align 8
  %out_num30.i71 = alloca i32, align 4
  %__args.addr.i37.i = alloca i32, align 4
  %__args.addr2.i38.i = alloca ptr, align 8
  %__args.addr4.i39.i = alloca ptr, align 8
  %__args.addr6.i40.i = alloca ptr, align 8
  %__args.addr8.i41.i = alloca ptr, align 8
  %__args.addr10.i42.i = alloca ptr, align 8
  %out_num30.i = alloca i32, align 4
  %ids_buf = alloca %"class.arrow::util::TempVectorHolder", align 8
  %num_ids = alloca i32, align 4
  %slot_ids_buf = alloca %"class.arrow::util::TempVectorHolder.5", align 8
  store ptr %temp_stack, ptr %ids_buf, align 8
  %num_elements_.i = getelementptr inbounds %"class.arrow::util::TempVectorHolder", ptr %ids_buf, i64 0, i32 3
  store i32 %num_keys, ptr %num_elements_.i, align 4
  %mul.i = shl i32 %num_keys, 1
  %data_.i = getelementptr inbounds %"class.arrow::util::TempVectorHolder", ptr %ids_buf, i64 0, i32 1
  %id_.i = getelementptr inbounds %"class.arrow::util::TempVectorHolder", ptr %ids_buf, i64 0, i32 2
  call void @_ZN5arrow4util15TempVectorStack5allocEjPPhPi(ptr noundef nonnull align 8 dereferenceable(32) %temp_stack, i32 noundef %mul.i, ptr noundef nonnull %data_.i, ptr noundef nonnull %id_.i)
  %0 = load ptr, ptr %data_.i, align 8
  %conv = sext i32 %num_keys to i64
  %call6 = invoke noundef i64 @_ZN5arrow8internal12CountSetBitsEPKhll(ptr noundef %inout_match_bitvector, i64 noundef 0, i64 noundef %conv)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %entry
  %cmp7 = icmp sgt i64 %call6, 0
  br i1 %cmp7, label %land.rhs, label %if.else

land.rhs:                                         ; preds = %invoke.cont5
  %mul = mul nsw i32 %num_keys, 3
  %div = sdiv i32 %mul, 4
  %conv8 = sext i32 %div to i64
  %cmp9 = icmp sgt i64 %call6, %conv8
  br i1 %cmp9, label %if.then, label %if.else

if.then:                                          ; preds = %land.rhs
  invoke void @_ZNK5arrow7compute10SwissTable17extract_group_idsEiPKtPKjPKhPj(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %num_keys, ptr noundef null, ptr noundef %hashes, ptr noundef %local_slots, ptr noundef %out_group_ids)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.then
  invoke void @_ZNK5arrow7compute10SwissTable15run_comparisonsEiPKtPKhPKjPiPtRKSt8functionIFviS3_S7_PjS9_PvEESC_(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %num_keys, ptr noundef null, ptr noundef %inout_match_bitvector, ptr noundef %out_group_ids, ptr noundef nonnull %num_ids, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %equal_impl, ptr noundef %callback_ctx)
          to label %if.endthread-pre-split unwind label %lpad

lpad:                                             ; preds = %if.end17, %_ZNKSt8functionIFviPKtPKjPjPtPvEEclEiS1_S3_S4_S5_S6_.exit47.i, %if.then.i46.i, %invoke.cont12, %if.else, %invoke.cont10, %if.then, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont5, %land.rhs
  %hardware_flags_ = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this, i64 0, i32 5
  %2 = load i64, ptr %hardware_flags_, align 8
  invoke void @_ZN5arrow4util8bit_util15bits_to_indexesEiliPKhPiPti(i32 noundef 1, i64 noundef %2, i32 noundef %num_keys, ptr noundef %inout_match_bitvector, ptr noundef nonnull %num_ids, ptr noundef %0, i32 noundef 0)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.else
  %3 = load i32, ptr %num_ids, align 4
  invoke void @_ZNK5arrow7compute10SwissTable17extract_group_idsEiPKtPKjPKhPj(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %3, ptr noundef %0, ptr noundef %hashes, ptr noundef %local_slots, ptr noundef %out_group_ids)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont12
  %4 = load i32, ptr %num_ids, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %out_num30.i)
  %cmp.i = icmp eq i32 %4, 0
  br i1 %cmp.i, label %_ZNK5arrow7compute10SwissTable15run_comparisonsEiPKtPKhPKjPiPtRKSt8functionIFviS3_S7_PjS9_PvEESC_.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.addr.i37.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i38.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr4.i39.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr6.i40.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr8.i41.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr10.i42.i)
  store i32 %4, ptr %__args.addr.i37.i, align 4
  store ptr %0, ptr %__args.addr2.i38.i, align 8
  store ptr %out_group_ids, ptr %__args.addr4.i39.i, align 8
  store ptr %out_num30.i, ptr %__args.addr6.i40.i, align 8
  store ptr %0, ptr %__args.addr8.i41.i, align 8
  store ptr %callback_ctx, ptr %__args.addr10.i42.i, align 8
  %_M_manager.i.i43.i = getelementptr inbounds %"class.std::_Function_base", ptr %equal_impl, i64 0, i32 1
  %5 = load ptr, ptr %_M_manager.i.i43.i, align 8
  %tobool.not.i.i44.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i44.i, label %if.then.i46.i, label %_ZNKSt8functionIFviPKtPKjPjPtPvEEclEiS1_S3_S4_S5_S6_.exit47.i

if.then.i46.i:                                    ; preds = %if.end.i
  invoke void @_ZSt25__throw_bad_function_callv() #17
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i46.i
  unreachable

_ZNKSt8functionIFviPKtPKjPjPtPvEEclEiS1_S3_S4_S5_S6_.exit47.i: ; preds = %if.end.i
  %_M_invoker.i45.i = getelementptr inbounds %"class.std::function", ptr %equal_impl, i64 0, i32 1
  %6 = load ptr, ptr %_M_invoker.i45.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %equal_impl, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr.i37.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i38.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr4.i39.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr6.i40.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr8.i41.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr10.i42.i)
          to label %.noexc47 unwind label %lpad

.noexc47:                                         ; preds = %_ZNKSt8functionIFviPKtPKjPjPtPvEEclEiS1_S3_S4_S5_S6_.exit47.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.addr.i37.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i38.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr4.i39.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr6.i40.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr8.i41.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr10.i42.i)
  %7 = load i32, ptr %out_num30.i, align 4
  br label %_ZNK5arrow7compute10SwissTable15run_comparisonsEiPKtPKhPKjPiPtRKSt8functionIFviS3_S7_PjS9_PvEESC_.exit

_ZNK5arrow7compute10SwissTable15run_comparisonsEiPKtPKhPKjPiPtRKSt8functionIFviS3_S7_PjS9_PvEESC_.exit: ; preds = %invoke.cont13, %.noexc47
  %.sink.i = phi i32 [ %7, %.noexc47 ], [ 0, %invoke.cont13 ]
  store i32 %.sink.i, ptr %num_ids, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %out_num30.i)
  br label %if.end

if.endthread-pre-split:                           ; preds = %invoke.cont10
  %.pr = load i32, ptr %num_ids, align 4
  br label %if.end

if.end:                                           ; preds = %if.endthread-pre-split, %_ZNK5arrow7compute10SwissTable15run_comparisonsEiPKtPKhPKjPiPtRKSt8functionIFviS3_S7_PjS9_PvEESC_.exit
  %8 = phi i32 [ %.pr, %if.endthread-pre-split ], [ %.sink.i, %_ZNK5arrow7compute10SwissTable15run_comparisonsEiPKtPKhPKjPiPtRKSt8functionIFviS3_S7_PjS9_PvEESC_.exit ]
  %cmp15 = icmp eq i32 %8, 0
  br i1 %cmp15, label %cleanup, label %if.end17

if.end17:                                         ; preds = %if.end
  store ptr %temp_stack, ptr %slot_ids_buf, align 8
  %num_elements_.i48 = getelementptr inbounds %"class.arrow::util::TempVectorHolder.5", ptr %slot_ids_buf, i64 0, i32 3
  store i32 %num_keys, ptr %num_elements_.i48, align 4
  %mul.i49 = shl i32 %num_keys, 2
  %data_.i50 = getelementptr inbounds %"class.arrow::util::TempVectorHolder.5", ptr %slot_ids_buf, i64 0, i32 1
  %id_.i51 = getelementptr inbounds %"class.arrow::util::TempVectorHolder.5", ptr %slot_ids_buf, i64 0, i32 2
  invoke void @_ZN5arrow4util15TempVectorStack5allocEjPPhPi(ptr noundef nonnull align 8 dereferenceable(32) %temp_stack, i32 noundef %mul.i49, ptr noundef nonnull %data_.i50, ptr noundef nonnull %id_.i51)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.end17
  %9 = load ptr, ptr %data_.i50, align 8
  %10 = load i32, ptr %num_ids, align 4
  %log_blocks_.i = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this, i64 0, i32 1
  %11 = load i32, ptr %log_blocks_.i, align 4
  %cmp.i54 = icmp eq i32 %11, 0
  %cmp523.i = icmp sgt i32 %10, 0
  br i1 %cmp.i54, label %for.cond.preheader.i, label %for.cond12.preheader.i

for.cond12.preheader.i:                           ; preds = %invoke.cont18
  br i1 %cmp523.i, label %for.body14.preheader.i, label %_ZNK5arrow7compute10SwissTable13init_slot_idsEiPKtPKjPKhS7_Pj.exit

for.body14.preheader.i:                           ; preds = %for.cond12.preheader.i
  %wide.trip.count.i = zext nneg i32 %10 to i64
  br label %for.body14.i

for.cond.preheader.i:                             ; preds = %invoke.cont18
  br i1 %cmp523.i, label %for.body.preheader.i, label %_ZNK5arrow7compute10SwissTable13init_slot_idsEiPKtPKjPKhS7_Pj.exit

for.body.preheader.i:                             ; preds = %for.cond.preheader.i
  %wide.trip.count30.i = zext nneg i32 %10 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv27.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next28.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds i16, ptr %0, i64 %indvars.iv27.i
  %12 = load i16, ptr %arrayidx.i, align 2
  %conv.i = zext i16 %12 to i64
  %shr.i.i = lshr i64 %conv.i, 3
  %arrayidx.i.i = getelementptr inbounds i8, ptr %inout_match_bitvector, i64 %shr.i.i
  %13 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %13 to i32
  %14 = and i16 %12, 7
  %sh_prom.i.i = zext nneg i16 %14 to i32
  %15 = lshr i32 %conv.i.i, %sh_prom.i.i
  %cond.i = and i32 %15, 1
  %arrayidx7.i = getelementptr inbounds i8, ptr %local_slots, i64 %conv.i
  %16 = load i8, ptr %arrayidx7.i, align 1
  %conv8.i = zext i8 %16 to i32
  %add.i = add nuw nsw i32 %cond.i, %conv8.i
  %arrayidx10.i = getelementptr inbounds i32, ptr %9, i64 %conv.i
  store i32 %add.i, ptr %arrayidx10.i, align 4
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next28.i, %wide.trip.count30.i
  br i1 %exitcond31.not.i, label %_ZNK5arrow7compute10SwissTable13init_slot_idsEiPKtPKjPKhS7_Pj.exit, label %for.body.i, !llvm.loop !17

for.body14.i:                                     ; preds = %for.body14.i, %for.body14.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body14.preheader.i ], [ %indvars.iv.next.i, %for.body14.i ]
  %arrayidx17.i = getelementptr inbounds i16, ptr %0, i64 %indvars.iv.i
  %17 = load i16, ptr %arrayidx17.i, align 2
  %idxprom18.i = zext i16 %17 to i64
  %arrayidx19.i = getelementptr inbounds i32, ptr %hashes, i64 %idxprom18.i
  %18 = load i32, ptr %arrayidx19.i, align 4
  %19 = load i32, ptr %log_blocks_.i, align 4
  %sub.i = sub nsw i32 32, %19
  %shr.i = lshr i32 %18, %sub.i
  %shr.i15.i = lshr i64 %idxprom18.i, 3
  %arrayidx.i16.i = getelementptr inbounds i8, ptr %inout_match_bitvector, i64 %shr.i15.i
  %20 = load i8, ptr %arrayidx.i16.i, align 1
  %conv.i17.i = zext i8 %20 to i32
  %21 = and i16 %17, 7
  %sh_prom.i18.i = zext nneg i16 %21 to i32
  %22 = lshr i32 %conv.i17.i, %sh_prom.i18.i
  %cond24.i = and i32 %22, 1
  %mul.i56 = shl i32 %shr.i, 3
  %arrayidx27.i = getelementptr inbounds i8, ptr %local_slots, i64 %idxprom18.i
  %23 = load i8, ptr %arrayidx27.i, align 1
  %conv28.i = zext i8 %23 to i32
  %add29.i = add i32 %mul.i56, %conv28.i
  %add30.i = add i32 %add29.i, %cond24.i
  %arrayidx32.i = getelementptr inbounds i32, ptr %9, i64 %idxprom18.i
  store i32 %add30.i, ptr %arrayidx32.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK5arrow7compute10SwissTable13init_slot_idsEiPKtPKjPKhS7_Pj.exit, label %for.body14.i, !llvm.loop !18

_ZNK5arrow7compute10SwissTable13init_slot_idsEiPKtPKjPKhS7_Pj.exit: ; preds = %for.body14.i, %for.body.i, %for.cond12.preheader.i, %for.cond.preheader.i
  %.pr91 = load i32, ptr %num_ids, align 4
  %cmp2494 = icmp sgt i32 %.pr91, 0
  br i1 %cmp2494, label %while.body25.lr.ph, label %while.end50

while.body25.lr.ph:                               ; preds = %_ZNK5arrow7compute10SwissTable13init_slot_idsEiPKtPKjPKhS7_Pj.exit
  %blocks_.i = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this, i64 0, i32 3
  %_M_manager.i.i43.i75 = getelementptr inbounds %"class.std::_Function_base", ptr %equal_impl, i64 0, i32 1
  %_M_invoker.i45.i78 = getelementptr inbounds %"class.std::function", ptr %equal_impl, i64 0, i32 1
  br label %while.body25

while.body25:                                     ; preds = %while.body25.lr.ph, %_ZNK5arrow7compute10SwissTable15run_comparisonsEiPKtPKhPKjPiPtRKSt8functionIFviS3_S7_PjS9_PvEESC_.exit83
  %24 = phi i32 [ %.pr91, %while.body25.lr.ph ], [ %48, %_ZNK5arrow7compute10SwissTable15run_comparisonsEiPKtPKhPKjPiPtRKSt8functionIFviS3_S7_PjS9_PvEESC_.exit83 ]
  store i32 0, ptr %num_ids, align 4
  %wide.trip.count = zext nneg i32 %24 to i64
  br label %for.body

for.body:                                         ; preds = %while.body25, %for.inc
  %indvars.iv = phi i64 [ 0, %while.body25 ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds i16, ptr %0, i64 %indvars.iv
  %25 = load i16, ptr %arrayidx, align 2
  %idxprom28 = zext i16 %25 to i64
  %arrayidx29 = getelementptr inbounds i32, ptr %hashes, i64 %idxprom28
  %26 = load i32, ptr %arrayidx29, align 4
  %arrayidx31 = getelementptr inbounds i32, ptr %9, i64 %idxprom28
  %27 = load i32, ptr %arrayidx31, align 4
  %arrayidx33 = getelementptr inbounds i32, ptr %out_group_ids, i64 %idxprom28
  %28 = load i32, ptr %log_blocks_.i, align 4
  %cmp.i.i = icmp slt i32 %28, 6
  %cmp1.i.i = icmp ult i32 %28, 14
  %cmp4.i.i = icmp slt i32 %28, 30
  %cond.i.i = select i1 %cmp4.i.i, i64 32, i64 64
  %cond5.i.i = select i1 %cmp1.i.i, i64 16, i64 %cond.i.i
  %cond7.i.i = select i1 %cmp.i.i, i64 8, i64 %cond5.i.i
  %sub3.i = sub i32 25, %28
  %shr.i58 = lshr i32 %26, %sub3.i
  %29 = and i32 %shr.i58, 127
  %add.i.i = add nsw i32 %28, 3
  %notmask.i.i = shl nsw i32 -1, %add.i.i
  %sub.i.i = xor i32 %notmask.i.i, -1
  %conv.i.i59 = zext nneg i32 %sub.i.i to i64
  %and.i27.i = and i32 %27, %sub.i.i
  %and.i.i = zext nneg i32 %and.i27.i to i64
  %add.i60 = add nuw nsw i64 %cond7.i.i, 8
  %30 = load ptr, ptr %blocks_.i, align 8
  %is_cpu_.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %30, i64 0, i32 2
  %31 = load i8, ptr %is_cpu_.i.i, align 1
  %32 = and i8 %31, 1
  %tobool.not.i.i = icmp ne i8 %32, 0
  %is_mutable_.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %30, i64 0, i32 1
  %33 = load i8, ptr %is_mutable_.i.i, align 8
  %34 = and i8 %33, 1
  %tobool2.i.i = icmp ne i8 %34, 0
  %35 = select i1 %tobool.not.i.i, i1 %tobool2.i.i, i1 false
  %data_.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %30, i64 0, i32 3
  %36 = load ptr, ptr %data_.i.i, align 8
  %cond.i8.i = select i1 %35, ptr %36, ptr null
  %conv.i10.i = zext nneg i32 %29 to i64
  br label %for.cond.i

for.cond.i:                                       ; preds = %lor.lhs.false.i, %for.body
  %start_slot_id.0.i = phi i64 [ %and.i.i, %for.body ], [ %and.i18.i, %lor.lhs.false.i ]
  %shr10.i = lshr i64 %start_slot_id.0.i, 3
  %mul.i61 = mul nuw nsw i64 %shr10.i, %add.i60
  %add.ptr.i = getelementptr inbounds i8, ptr %cond.i8.i, i64 %mul.i61
  %37 = load i64, ptr %add.ptr.i, align 8
  %and.i9.i = and i64 %37, -9187201950435737472
  %xor.i.i = lshr exact i64 %and.i9.i, 7
  %shr.i.i62 = xor i64 %xor.i.i, 72340172838076673
  %mul.i.i = mul nuw i64 %shr.i.i62, %conv.i10.i
  %xor2.i.i = xor i64 %mul.i.i, %37
  %not.i.i = sub i64 -9187201950435737472, %xor2.i.i
  %conv12.i = shl nuw nsw i64 %start_slot_id.0.i, 3
  %mul3.i.i = and i64 %conv12.i, 56
  %shr4.i.i = lshr i64 -9187201950435737472, %mul3.i.i
  %and5.i.i = and i64 %not.i.i, %shr4.i.i
  %not6.i.i = and i64 %37, 128
  %and7.i.i = xor i64 %not6.i.i, 128
  %or.i.i = or i64 %and5.i.i, %and7.i.i
  %cmp.i11.i = icmp ne i64 %or.i.i, 0
  %or8.i.i = or i64 %or.i.i, %and.i9.i
  %38 = call i64 @llvm.ctlz.i64(i64 %or8.i.i, i1 false), !range !23
  %cast.i.i.i = trunc i64 %38 to i32
  %shr9.i.i = lshr i32 %cast.i.i.i, 3
  %and13.i = and i64 %start_slot_id.0.i, 2147483640
  %conv14.i = zext nneg i32 %shr9.i.i to i64
  %conv16.i = zext i1 %cmp.i11.i to i64
  %add15.i = or disjoint i64 %and13.i, %conv16.i
  %add17.i = add nuw nsw i64 %add15.i, %conv14.i
  %and.i18.i = and i64 %add17.i, %conv.i.i59
  br i1 %cmp.i11.i, label %lor.lhs.false.i, label %invoke.cont34

lor.lhs.false.i:                                  ; preds = %for.cond.i
  %sub19.i = sub nsw i32 7, %shr9.i.i
  %idxprom.i = sext i32 %sub19.i to i64
  %arrayidx.i63 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idxprom.i
  %39 = load i8, ptr %arrayidx.i63, align 1
  %conv20.i = zext i8 %39 to i32
  %cmp21.i = icmp eq i32 %29, %conv20.i
  br i1 %cmp21.i, label %invoke.cont34, label %for.cond.i, !llvm.loop !25

invoke.cont34:                                    ; preds = %lor.lhs.false.i, %for.cond.i
  %notmask.i = shl nsw i64 -1, %cond7.i.i
  %sub22.i = xor i64 %notmask.i, -1
  %40 = call i64 @llvm.ctpop.i64(i64 %sub22.i), !range !23
  %cast.i.i = trunc i64 %40 to i32
  %mul.i19.i = mul nuw nsw i32 %shr9.i.i, %cast.i.i
  %add.ptr.i.i = getelementptr inbounds i64, ptr %add.ptr.i, i64 1
  %shr.i20.i = lshr i32 %mul.i19.i, 6
  %idx.ext.i.i = zext nneg i32 %shr.i20.i to i64
  %add.ptr2.i.i = getelementptr inbounds i64, ptr %add.ptr.i.i, i64 %idx.ext.i.i
  %41 = load i64, ptr %add.ptr2.i.i, align 8
  %and.i21.i = and i32 %mul.i19.i, 63
  %sh_prom.i22.i = zext nneg i32 %and.i21.i to i64
  %shr3.i.i = lshr i64 %41, %sh_prom.i22.i
  %and4.i.i = and i64 %shr3.i.i, %sub22.i
  %conv24.i = trunc i64 %and4.i.i to i32
  store i32 %conv24.i, ptr %arrayidx33, align 4
  %conv25.i = trunc i64 %and.i18.i to i32
  store i32 %conv25.i, ptr %arrayidx31, align 4
  br i1 %cmp.i11.i, label %if.else43, label %if.then40

if.then40:                                        ; preds = %invoke.cont34
  %rem.i = and i64 %idxprom28, 7
  %arrayidx.i64 = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL15kFlippedBitmaskE, i64 0, i64 %rem.i
  %42 = load i8, ptr %arrayidx.i64, align 1
  %div2.i = lshr i64 %idxprom28, 3
  %arrayidx1.i = getelementptr inbounds i8, ptr %inout_match_bitvector, i64 %div2.i
  %43 = load i8, ptr %arrayidx1.i, align 1
  %and3.i = and i8 %43, %42
  store i8 %and3.i, ptr %arrayidx1.i, align 1
  br label %for.inc

lpad19.loopexit:                                  ; preds = %_ZNKSt8functionIFviPKtPKjPjPtPvEEclEiS1_S3_S4_S5_S6_.exit47.i77
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad19

lpad19.loopexit.split-lp:                         ; preds = %if.then.i46.i80
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad19

lpad19:                                           ; preds = %lpad19.loopexit.split-lp, %lpad19.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad19.loopexit ], [ %lpad.loopexit.split-lp, %lpad19.loopexit.split-lp ]
  call void @_ZN5arrow4util16TempVectorHolderIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %slot_ids_buf) #18
  br label %ehcleanup

if.else43:                                        ; preds = %invoke.cont34
  %44 = load i32, ptr %num_ids, align 4
  %inc = add nsw i32 %44, 1
  store i32 %inc, ptr %num_ids, align 4
  %idxprom45 = sext i32 %44 to i64
  %arrayidx46 = getelementptr inbounds i16, ptr %0, i64 %idxprom45
  store i16 %25, ptr %arrayidx46, align 2
  br label %for.inc

for.inc:                                          ; preds = %if.then40, %if.else43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !26

for.end:                                          ; preds = %for.inc
  %45 = load i32, ptr %num_ids, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %out_num30.i71)
  %cmp.i72 = icmp eq i32 %45, 0
  br i1 %cmp.i72, label %_ZNK5arrow7compute10SwissTable15run_comparisonsEiPKtPKhPKjPiPtRKSt8functionIFviS3_S7_PjS9_PvEESC_.exit83.thread, label %if.end.i73

_ZNK5arrow7compute10SwissTable15run_comparisonsEiPKtPKhPKjPiPtRKSt8functionIFviS3_S7_PjS9_PvEESC_.exit83.thread: ; preds = %for.end
  store i32 0, ptr %num_ids, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %out_num30.i71)
  br label %while.end50

if.end.i73:                                       ; preds = %for.end
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.addr.i37.i65)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i38.i66)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr4.i39.i67)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr6.i40.i68)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr8.i41.i69)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr10.i42.i70)
  store i32 %45, ptr %__args.addr.i37.i65, align 4
  store ptr %0, ptr %__args.addr2.i38.i66, align 8
  store ptr %out_group_ids, ptr %__args.addr4.i39.i67, align 8
  store ptr %out_num30.i71, ptr %__args.addr6.i40.i68, align 8
  store ptr %0, ptr %__args.addr8.i41.i69, align 8
  store ptr %callback_ctx, ptr %__args.addr10.i42.i70, align 8
  %46 = load ptr, ptr %_M_manager.i.i43.i75, align 8
  %tobool.not.i.i44.i76 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i44.i76, label %if.then.i46.i80, label %_ZNKSt8functionIFviPKtPKjPjPtPvEEclEiS1_S3_S4_S5_S6_.exit47.i77

if.then.i46.i80:                                  ; preds = %if.end.i73
  invoke void @_ZSt25__throw_bad_function_callv() #17
          to label %.noexc81 unwind label %lpad19.loopexit.split-lp

.noexc81:                                         ; preds = %if.then.i46.i80
  unreachable

_ZNKSt8functionIFviPKtPKjPjPtPvEEclEiS1_S3_S4_S5_S6_.exit47.i77: ; preds = %if.end.i73
  %47 = load ptr, ptr %_M_invoker.i45.i78, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(16) %equal_impl, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr.i37.i65, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i38.i66, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr4.i39.i67, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr6.i40.i68, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr8.i41.i69, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr10.i42.i70)
          to label %_ZNK5arrow7compute10SwissTable15run_comparisonsEiPKtPKhPKjPiPtRKSt8functionIFviS3_S7_PjS9_PvEESC_.exit83 unwind label %lpad19.loopexit

_ZNK5arrow7compute10SwissTable15run_comparisonsEiPKtPKhPKjPiPtRKSt8functionIFviS3_S7_PjS9_PvEESC_.exit83: ; preds = %_ZNKSt8functionIFviPKtPKjPjPtPvEEclEiS1_S3_S4_S5_S6_.exit47.i77
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.addr.i37.i65)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i38.i66)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr4.i39.i67)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr6.i40.i68)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr8.i41.i69)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr10.i42.i70)
  %48 = load i32, ptr %out_num30.i71, align 4
  store i32 %48, ptr %num_ids, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %out_num30.i71)
  %cmp24 = icmp sgt i32 %48, 0
  br i1 %cmp24, label %while.body25, label %while.end50

while.end50:                                      ; preds = %_ZNK5arrow7compute10SwissTable15run_comparisonsEiPKtPKhPKjPiPtRKSt8functionIFviS3_S7_PjS9_PvEESC_.exit83, %_ZNK5arrow7compute10SwissTable15run_comparisonsEiPKtPKhPKjPiPtRKSt8functionIFviS3_S7_PjS9_PvEESC_.exit83.thread, %_ZNK5arrow7compute10SwissTable13init_slot_idsEiPKtPKjPKhS7_Pj.exit
  %49 = load ptr, ptr %slot_ids_buf, align 8
  %50 = load i32, ptr %id_.i51, align 8
  %51 = load i32, ptr %num_elements_.i48, align 4
  %mul.i86 = shl i32 %51, 2
  invoke void @_ZN5arrow4util15TempVectorStack7releaseEij(ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef %50, i32 noundef %mul.i86)
          to label %cleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %while.end50
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #19
  unreachable

cleanup:                                          ; preds = %while.end50, %if.end
  %54 = load ptr, ptr %ids_buf, align 8
  %55 = load i32, ptr %id_.i, align 8
  %56 = load i32, ptr %num_elements_.i, align 4
  %mul.i89 = shl i32 %56, 1
  invoke void @_ZN5arrow4util15TempVectorStack7releaseEij(ptr noundef nonnull align 8 dereferenceable(32) %54, i32 noundef %55, i32 noundef %mul.i89)
          to label %_ZN5arrow4util16TempVectorHolderItED2Ev.exit unwind label %terminate.lpad.i90

terminate.lpad.i90:                               ; preds = %cleanup
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #19
  unreachable

_ZN5arrow4util16TempVectorHolderItED2Ev.exit:     ; preds = %cleanup
  ret void

ehcleanup:                                        ; preds = %lpad19, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad19 ], [ %1, %lpad ]
  call void @_ZN5arrow4util16TempVectorHolderItED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ids_buf) #18
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5arrow7compute10SwissTable21find_next_stamp_matchEjjPjS2_(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %hash, i32 noundef %in_slot_id, ptr noundef %out_slot_id, ptr noundef %out_group_id) local_unnamed_addr #0 comdat align 2 {
entry:
  %log_blocks_ = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %log_blocks_, align 4
  %cmp.i = icmp slt i32 %0, 6
  %cmp1.i = icmp ult i32 %0, 14
  %cmp4.i = icmp slt i32 %0, 30
  %cond.i = select i1 %cmp4.i, i64 32, i64 64
  %cond5.i = select i1 %cmp1.i, i64 16, i64 %cond.i
  %cond7.i = select i1 %cmp.i, i64 8, i64 %cond5.i
  %sub3 = sub i32 25, %0
  %shr = lshr i32 %hash, %sub3
  %1 = and i32 %shr, 127
  %add.i = add nsw i32 %0, 3
  %notmask.i = shl nsw i32 -1, %add.i
  %sub.i = xor i32 %notmask.i, -1
  %conv.i = zext nneg i32 %sub.i to i64
  %and.i27 = and i32 %sub.i, %in_slot_id
  %and.i = zext nneg i32 %and.i27 to i64
  %add = add nuw nsw i64 %cond7.i, 8
  %blocks_ = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %blocks_, align 8
  %is_cpu_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %2, i64 0, i32 2
  %3 = load i8, ptr %is_cpu_.i, align 1
  %4 = and i8 %3, 1
  %tobool.not.i = icmp ne i8 %4, 0
  %is_mutable_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %2, i64 0, i32 1
  %5 = load i8, ptr %is_mutable_.i, align 8
  %6 = and i8 %5, 1
  %tobool2.i = icmp ne i8 %6, 0
  %7 = select i1 %tobool.not.i, i1 %tobool2.i, i1 false
  %data_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %2, i64 0, i32 3
  %8 = load ptr, ptr %data_.i, align 8
  %cond.i8 = select i1 %7, ptr %8, ptr null
  %conv.i10 = zext nneg i32 %1 to i64
  br label %for.cond

for.cond:                                         ; preds = %lor.lhs.false, %entry
  %start_slot_id.0 = phi i64 [ %and.i, %entry ], [ %and.i18, %lor.lhs.false ]
  %shr10 = lshr i64 %start_slot_id.0, 3
  %mul = mul nuw nsw i64 %shr10, %add
  %add.ptr = getelementptr inbounds i8, ptr %cond.i8, i64 %mul
  %9 = load i64, ptr %add.ptr, align 8
  %and.i9 = and i64 %9, -9187201950435737472
  %xor.i = lshr exact i64 %and.i9, 7
  %shr.i = xor i64 %xor.i, 72340172838076673
  %mul.i = mul nuw i64 %shr.i, %conv.i10
  %xor2.i = xor i64 %mul.i, %9
  %not.i = sub i64 -9187201950435737472, %xor2.i
  %conv12 = shl nuw nsw i64 %start_slot_id.0, 3
  %mul3.i = and i64 %conv12, 56
  %shr4.i = lshr i64 -9187201950435737472, %mul3.i
  %and5.i = and i64 %not.i, %shr4.i
  %not6.i = and i64 %9, 128
  %and7.i = xor i64 %not6.i, 128
  %or.i = or i64 %and5.i, %and7.i
  %cmp.i11 = icmp ne i64 %or.i, 0
  %or8.i = or i64 %or.i, %and.i9
  %10 = tail call i64 @llvm.ctlz.i64(i64 %or8.i, i1 false), !range !23
  %cast.i.i = trunc i64 %10 to i32
  %shr9.i = lshr i32 %cast.i.i, 3
  %and13 = and i64 %start_slot_id.0, 2147483640
  %conv14 = zext nneg i32 %shr9.i to i64
  %conv16 = zext i1 %cmp.i11 to i64
  %add15 = or disjoint i64 %and13, %conv16
  %add17 = add nuw nsw i64 %add15, %conv14
  %and.i18 = and i64 %add17, %conv.i
  br i1 %cmp.i11, label %lor.lhs.false, label %for.end

lor.lhs.false:                                    ; preds = %for.cond
  %sub19 = sub nsw i32 7, %shr9.i
  %idxprom = sext i32 %sub19 to i64
  %arrayidx = getelementptr inbounds i8, ptr %add.ptr, i64 %idxprom
  %11 = load i8, ptr %arrayidx, align 1
  %conv20 = zext i8 %11 to i32
  %cmp21 = icmp eq i32 %1, %conv20
  br i1 %cmp21, label %for.end, label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond, %lor.lhs.false
  %notmask = shl nsw i64 -1, %cond7.i
  %sub22 = xor i64 %notmask, -1
  %12 = tail call i64 @llvm.ctpop.i64(i64 %sub22), !range !23
  %cast.i = trunc i64 %12 to i32
  %mul.i19 = mul nuw nsw i32 %shr9.i, %cast.i
  %add.ptr.i = getelementptr inbounds i64, ptr %add.ptr, i64 1
  %shr.i20 = lshr i32 %mul.i19, 6
  %idx.ext.i = zext nneg i32 %shr.i20 to i64
  %add.ptr2.i = getelementptr inbounds i64, ptr %add.ptr.i, i64 %idx.ext.i
  %13 = load i64, ptr %add.ptr2.i, align 8
  %and.i21 = and i32 %mul.i19, 63
  %sh_prom.i22 = zext nneg i32 %and.i21 to i64
  %shr3.i = lshr i64 %13, %sh_prom.i22
  %and4.i = and i64 %shr3.i, %sub22
  %conv24 = trunc i64 %and4.i to i32
  store i32 %conv24, ptr %out_group_id, align 4
  %conv25 = trunc i64 %and.i18 to i32
  store i32 %conv25, ptr %out_slot_id, align 4
  ret i1 %cmp.i11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow4util16TempVectorHolderIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %id_ = getelementptr inbounds %"class.arrow::util::TempVectorHolder.5", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %id_, align 8
  %num_elements_ = getelementptr inbounds %"class.arrow::util::TempVectorHolder.5", ptr %this, i64 0, i32 3
  %2 = load i32, ptr %num_elements_, align 4
  %mul = shl i32 %2, 2
  invoke void @_ZN5arrow4util15TempVectorStack7releaseEij(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %mul)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow4util16TempVectorHolderItED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %id_ = getelementptr inbounds %"class.arrow::util::TempVectorHolder", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %id_, align 8
  %num_elements_ = getelementptr inbounds %"class.arrow::util::TempVectorHolder", ptr %this, i64 0, i32 3
  %2 = load i32, ptr %num_elements_, align 4
  %mul = shl i32 %2, 1
  invoke void @_ZN5arrow4util15TempVectorStack7releaseEij(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %mul)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute10SwissTable19map_new_keys_helperEPKjPjPtPbS4_S4_PNS_4util15TempVectorStackERKSt8functionIFviPKtS3_S4_S5_PvEERKSA_IFNS_6StatusEiSC_SD_EESD_(ptr noalias nocapture writeonly sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr nocapture noundef readonly %hashes, ptr nocapture noundef %inout_num_selected, ptr noundef %inout_selection, ptr nocapture noundef writeonly %out_need_resize, ptr noundef %out_group_ids, ptr noundef %inout_next_slot_ids, ptr noundef nonnull %temp_stack, ptr noundef nonnull align 8 dereferenceable(32) %equal_impl, ptr noundef nonnull align 8 dereferenceable(32) %append_impl, ptr noundef %callback_ctx) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i37.i = alloca i32, align 4
  %__args.addr2.i38.i = alloca ptr, align 8
  %__args.addr4.i39.i = alloca ptr, align 8
  %__args.addr6.i40.i = alloca ptr, align 8
  %__args.addr8.i41.i = alloca ptr, align 8
  %__args.addr10.i42.i = alloca ptr, align 8
  %out_num30.i = alloca i32, align 4
  %__args.addr.i = alloca i32, align 4
  %__args.addr2.i = alloca ptr, align 8
  %__args.addr4.i = alloca ptr, align 8
  %match_bitvector_buf = alloca %"class.arrow::util::TempVectorHolder.6", align 8
  %temp_ids_buffer = alloca %"class.arrow::util::TempVectorHolder", align 8
  %num_temp_ids = alloca i32, align 4
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %log_blocks_.i = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %log_blocks_.i, align 4
  %add.i = add nsw i32 %0, 3
  %sh_prom.i = zext nneg i32 %add.i to i64
  %cmp.i = icmp slt i32 %0, 10
  %shl.i = shl nuw i64 1, %sh_prom.i
  %div4.i = lshr i64 %shl.i, 1
  %mul2.i = shl i64 3, %sh_prom.i
  %div33.i = lshr i64 %mul2.i, 2
  %retval.0.i = select i1 %cmp.i, i64 %div4.i, i64 %div33.i
  %1 = load i32, ptr %inout_num_selected, align 4
  %add = add i32 %1, 7
  %div56 = lshr i32 %add, 3
  %narrow = add nuw nsw i32 %div56, 8
  %add14 = zext nneg i32 %narrow to i64
  store ptr %temp_stack, ptr %match_bitvector_buf, align 8
  %num_elements_.i = getelementptr inbounds %"class.arrow::util::TempVectorHolder.6", ptr %match_bitvector_buf, i64 0, i32 3
  store i32 %narrow, ptr %num_elements_.i, align 4
  %data_.i = getelementptr inbounds %"class.arrow::util::TempVectorHolder.6", ptr %match_bitvector_buf, i64 0, i32 1
  %id_.i = getelementptr inbounds %"class.arrow::util::TempVectorHolder.6", ptr %match_bitvector_buf, i64 0, i32 2
  call void @_ZN5arrow4util15TempVectorStack5allocEjPPhPi(ptr noundef nonnull align 8 dereferenceable(32) %temp_stack, i32 noundef %narrow, ptr noundef nonnull %data_.i, ptr noundef nonnull %id_.i)
  %2 = load ptr, ptr %data_.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %2, i8 -1, i64 %add14, i1 false)
  %3 = load i32, ptr %inout_num_selected, align 4
  %cmp25133.not = icmp eq i32 %3, 0
  br i1 %cmp25133.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %num_inserted_37 = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this, i64 0, i32 2
  %blocks_.i = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this, i64 0, i32 3
  %hashes_.i = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this, i64 0, i32 4
  br label %for.body

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit127 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118

lpad.loopexit.split-lp:                           ; preds = %for.end
  %lpad.loopexit.split-lp128 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %num_inserted_new.0135 = phi i32 [ 0, %for.body.lr.ph ], [ %num_inserted_new.1, %for.inc ]
  %arrayidx = getelementptr inbounds i16, ptr %inout_selection, i64 %indvars.iv
  %4 = load i16, ptr %arrayidx, align 2
  %idxprom27 = zext i16 %4 to i64
  %arrayidx28 = getelementptr inbounds i32, ptr %hashes, i64 %idxprom27
  %5 = load i32, ptr %arrayidx28, align 4
  %arrayidx30 = getelementptr inbounds i32, ptr %inout_next_slot_ids, i64 %idxprom27
  %6 = load i32, ptr %arrayidx30, align 4
  %arrayidx34 = getelementptr inbounds i32, ptr %out_group_ids, i64 %idxprom27
  %call36 = invoke noundef zeroext i1 @_ZNK5arrow7compute10SwissTable21find_next_stamp_matchEjjPjS2_(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %5, i32 noundef %6, ptr noundef nonnull %arrayidx30, ptr noundef %arrayidx34)
          to label %invoke.cont35 unwind label %lpad.loopexit

invoke.cont35:                                    ; preds = %for.body
  br i1 %call36, label %for.inc, label %if.then

if.then:                                          ; preds = %invoke.cont35
  %7 = load i32, ptr %num_inserted_37, align 8
  %add38 = add i32 %7, %num_inserted_new.0135
  store i32 %add38, ptr %arrayidx34, align 4
  %8 = load i32, ptr %arrayidx30, align 4
  %9 = load i32, ptr %arrayidx28, align 4
  %10 = load i32, ptr %log_blocks_.i, align 4
  %cmp.i.i = icmp slt i32 %10, 6
  %cmp1.i.i = icmp ult i32 %10, 14
  %cmp4.i.i = icmp slt i32 %10, 30
  %11 = select i1 %cmp4.i.i, i64 40, i64 72
  %12 = select i1 %cmp1.i.i, i64 24, i64 %11
  %narrow.i = select i1 %cmp.i.i, i64 16, i64 %12
  %and.i = and i32 %8, 7
  %sub3.i = sub i32 25, %10
  %shr.i = lshr i32 %9, %sub3.i
  %shr7.i = lshr i32 %8, 3
  %conv8.i = zext nneg i32 %shr7.i to i64
  %13 = load ptr, ptr %blocks_.i, align 8
  %is_cpu_.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %13, i64 0, i32 2
  %14 = load i8, ptr %is_cpu_.i.i, align 1
  %15 = and i8 %14, 1
  %tobool.not.i.i = icmp ne i8 %15, 0
  %is_mutable_.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %13, i64 0, i32 1
  %16 = load i8, ptr %is_mutable_.i.i, align 8
  %17 = and i8 %16, 1
  %tobool2.i.i = icmp ne i8 %17, 0
  %18 = select i1 %tobool.not.i.i, i1 %tobool2.i.i, i1 false
  %data_.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %13, i64 0, i32 3
  %19 = load ptr, ptr %data_.i.i, align 8
  %cond.i6.i = select i1 %18, ptr %19, ptr null
  %mul.i = mul nuw nsw i64 %narrow.i, %conv8.i
  %add.ptr.i = getelementptr inbounds i8, ptr %cond.i6.i, i64 %mul.i
  %20 = trunc i32 %shr.i to i8
  %conv11.i = and i8 %20, 127
  %sub12.i = xor i32 %and.i, 7
  %idxprom.i = zext nneg i32 %sub12.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idxprom.i
  store i8 %conv11.i, ptr %arrayidx.i, align 1
  %21 = select i1 %cmp4.i.i, i32 5, i32 6
  %22 = select i1 %cmp1.i.i, i32 4, i32 %21
  %23 = select i1 %cmp.i.i, i32 3, i32 %22
  %mul14.i = shl nuw nsw i32 %and.i, %23
  %add.ptr16.i = getelementptr inbounds i64, ptr %add.ptr.i, i64 1
  %shr17.i = lshr i32 %mul14.i, 6
  %idx.ext.i = zext nneg i32 %shr17.i to i64
  %add.ptr18.i = getelementptr inbounds i64, ptr %add.ptr16.i, i64 %idx.ext.i
  %conv19.i = zext i32 %add38 to i64
  %and20.i = and i32 %mul14.i, 62
  %sh_prom.i60 = zext nneg i32 %and20.i to i64
  %shl.i61 = shl i64 %conv19.i, %sh_prom.i60
  %24 = load i64, ptr %add.ptr18.i, align 8
  %or.i = or i64 %shl.i61, %24
  store i64 %or.i, ptr %add.ptr18.i, align 8
  %25 = load i32, ptr %arrayidx28, align 4
  %26 = load ptr, ptr %hashes_.i, align 8
  %is_cpu_.i.i62 = getelementptr inbounds %"class.arrow::Buffer", ptr %26, i64 0, i32 2
  %27 = load i8, ptr %is_cpu_.i.i62, align 1
  %28 = and i8 %27, 1
  %tobool.not.i.i63 = icmp ne i8 %28, 0
  %is_mutable_.i.i64 = getelementptr inbounds %"class.arrow::Buffer", ptr %26, i64 0, i32 1
  %29 = load i8, ptr %is_mutable_.i.i64, align 8
  %30 = and i8 %29, 1
  %tobool2.i.i65 = icmp ne i8 %30, 0
  %31 = select i1 %tobool.not.i.i63, i1 %tobool2.i.i65, i1 false
  %data_.i.i66 = getelementptr inbounds %"class.arrow::Buffer", ptr %26, i64 0, i32 3
  %32 = load ptr, ptr %data_.i.i66, align 8
  %cond.i.i = select i1 %31, ptr %32, ptr null
  %33 = load i32, ptr %arrayidx30, align 4
  %idxprom54 = zext i32 %33 to i64
  %arrayidx55 = getelementptr inbounds i32, ptr %cond.i.i, i64 %idxprom54
  store i32 %25, ptr %arrayidx55, align 4
  %rem.i = and i64 %indvars.iv, 7
  %arrayidx.i67 = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL15kFlippedBitmaskE, i64 0, i64 %rem.i
  %34 = load i8, ptr %arrayidx.i67, align 1
  %div2.i = lshr i64 %indvars.iv, 3
  %arrayidx1.i = getelementptr inbounds i8, ptr %2, i64 %div2.i
  %35 = load i8, ptr %arrayidx1.i, align 1
  %and3.i = and i8 %35, %34
  store i8 %and3.i, ptr %arrayidx1.i, align 1
  %inc = add i32 %num_inserted_new.0135, 1
  %36 = load i32, ptr %num_inserted_37, align 8
  %add59 = add i32 %36, %inc
  %conv60 = zext i32 %add59 to i64
  %cmp61 = icmp eq i64 %retval.0.i, %conv60
  br i1 %cmp61, label %if.then62, label %for.inc

if.then62:                                        ; preds = %if.then
  %37 = trunc i64 %indvars.iv to i32
  %inc63 = add nuw i32 %37, 1
  %.pre = load i32, ptr %inout_num_selected, align 4
  br label %for.end

for.inc:                                          ; preds = %invoke.cont35, %if.then
  %num_inserted_new.1 = phi i32 [ %num_inserted_new.0135, %invoke.cont35 ], [ %inc, %if.then ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, ptr %inout_num_selected, align 4
  %39 = zext i32 %38 to i64
  %cmp25 = icmp ult i64 %indvars.iv.next, %39
  br i1 %cmp25, label %for.body, label %for.end.loopexit, !llvm.loop !27

for.end.loopexit:                                 ; preds = %for.inc
  %40 = trunc i64 %indvars.iv.next to i32
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry, %if.then62
  %41 = phi i32 [ %.pre, %if.then62 ], [ 0, %entry ], [ %38, %for.end.loopexit ]
  %num_processed.1 = phi i32 [ %inc63, %if.then62 ], [ 0, %entry ], [ %40, %for.end.loopexit ]
  %num_inserted_new.2 = phi i32 [ %inc, %if.then62 ], [ 0, %entry ], [ %num_inserted_new.1, %for.end.loopexit ]
  store ptr %temp_stack, ptr %temp_ids_buffer, align 8
  %num_elements_.i68 = getelementptr inbounds %"class.arrow::util::TempVectorHolder", ptr %temp_ids_buffer, i64 0, i32 3
  store i32 %41, ptr %num_elements_.i68, align 4
  %mul.i69 = shl i32 %41, 1
  %data_.i70 = getelementptr inbounds %"class.arrow::util::TempVectorHolder", ptr %temp_ids_buffer, i64 0, i32 1
  %id_.i71 = getelementptr inbounds %"class.arrow::util::TempVectorHolder", ptr %temp_ids_buffer, i64 0, i32 2
  invoke void @_ZN5arrow4util15TempVectorStack5allocEjPPhPi(ptr noundef nonnull align 8 dereferenceable(32) %temp_stack, i32 noundef %mul.i69, ptr noundef nonnull %data_.i70, ptr noundef nonnull %id_.i71)
          to label %invoke.cont66 unwind label %lpad.loopexit.split-lp

invoke.cont66:                                    ; preds = %for.end
  %42 = load ptr, ptr %data_.i70, align 8
  store i32 0, ptr %num_temp_ids, align 4
  %hardware_flags_ = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this, i64 0, i32 5
  %43 = load i64, ptr %hardware_flags_, align 8
  invoke void @_ZN5arrow4util8bit_util19bits_filter_indexesEiliPKhPKtPiPti(i32 noundef 0, i64 noundef %43, i32 noundef %num_processed.1, ptr noundef %2, ptr noundef %inout_selection, ptr noundef nonnull %num_temp_ids, ptr noundef %42, i32 noundef 0)
          to label %do.body unwind label %lpad67

lpad67:                                           ; preds = %if.then.i46.i.invoke, %_ZNKSt8functionIFviPKtPKjPjPtPvEEclEiS1_S3_S4_S5_S6_.exit47.i, %if.end.i, %_ZN5arrow6StatusD2Ev.exit113, %invoke.cont66
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util16TempVectorHolderItED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %temp_ids_buffer) #18
  br label %ehcleanup118

do.body:                                          ; preds = %invoke.cont66
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr4.i)
  store i32 %num_inserted_new.2, ptr %__args.addr.i, align 4, !noalias !28
  store ptr %42, ptr %__args.addr2.i, align 8, !noalias !28
  store ptr %callback_ctx, ptr %__args.addr4.i, align 8, !noalias !28
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %append_impl, i64 0, i32 1
  %45 = load ptr, ptr %_M_manager.i.i, align 8, !noalias !28
  %tobool.not.i.i73 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i73, label %if.then.i46.i.invoke, label %if.end.i

if.end.i:                                         ; preds = %do.body
  %_M_invoker.i = getelementptr inbounds %"class.std::function.7", ptr %append_impl, i64 0, i32 1
  %46 = load ptr, ptr %_M_invoker.i, align 8, !noalias !28
  invoke void %46(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %append_impl, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr4.i)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %lpad67

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr4.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %47 = load ptr, ptr %ref.tmp, align 8, !noalias !31
  store ptr %47, ptr %agg.result, align 8, !alias.scope !31
  store ptr null, ptr %ref.tmp, align 8, !noalias !31
  %cmp.i76 = icmp eq ptr %47, null
  br i1 %cmp.i76, label %_ZN5arrow6StatusD2Ev.exit113, label %cleanup116

_ZN5arrow6StatusD2Ev.exit113:                     ; preds = %_ZN5arrow6StatusD2Ev.exit
  %num_inserted_93 = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this, i64 0, i32 2
  %48 = load i32, ptr %num_inserted_93, align 8
  %add94 = add i32 %48, %num_inserted_new.2
  store i32 %add94, ptr %num_inserted_93, align 8
  %49 = load i64, ptr %hardware_flags_, align 8
  invoke void @_ZN5arrow4util8bit_util19bits_filter_indexesEiliPKhPKtPiPti(i32 noundef 1, i64 noundef %49, i32 noundef %num_processed.1, ptr noundef %2, ptr noundef %inout_selection, ptr noundef nonnull %num_temp_ids, ptr noundef %42, i32 noundef 0)
          to label %invoke.cont96 unwind label %lpad67

invoke.cont96:                                    ; preds = %_ZN5arrow6StatusD2Ev.exit113
  %50 = load i32, ptr %num_temp_ids, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %out_num30.i)
  %cmp.i114 = icmp eq i32 %50, 0
  br i1 %cmp.i114, label %invoke.cont97.thread, label %if.end.i115

invoke.cont97.thread:                             ; preds = %invoke.cont96
  store i32 0, ptr %num_temp_ids, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %out_num30.i)
  br label %if.end101

if.end.i115:                                      ; preds = %invoke.cont96
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.addr.i37.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i38.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr4.i39.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr6.i40.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr8.i41.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr10.i42.i)
  store i32 %50, ptr %__args.addr.i37.i, align 4
  store ptr %42, ptr %__args.addr2.i38.i, align 8
  store ptr %out_group_ids, ptr %__args.addr4.i39.i, align 8
  store ptr %out_num30.i, ptr %__args.addr6.i40.i, align 8
  store ptr %42, ptr %__args.addr8.i41.i, align 8
  store ptr %callback_ctx, ptr %__args.addr10.i42.i, align 8
  %_M_manager.i.i43.i = getelementptr inbounds %"class.std::_Function_base", ptr %equal_impl, i64 0, i32 1
  %51 = load ptr, ptr %_M_manager.i.i43.i, align 8
  %tobool.not.i.i44.i = icmp eq ptr %51, null
  br i1 %tobool.not.i.i44.i, label %if.then.i46.i.invoke, label %_ZNKSt8functionIFviPKtPKjPjPtPvEEclEiS1_S3_S4_S5_S6_.exit47.i

if.then.i46.i.invoke:                             ; preds = %if.end.i115, %do.body
  invoke void @_ZSt25__throw_bad_function_callv() #17
          to label %if.then.i46.i.cont unwind label %lpad67

if.then.i46.i.cont:                               ; preds = %if.then.i46.i.invoke
  unreachable

_ZNKSt8functionIFviPKtPKjPjPtPvEEclEiS1_S3_S4_S5_S6_.exit47.i: ; preds = %if.end.i115
  %_M_invoker.i45.i = getelementptr inbounds %"class.std::function", ptr %equal_impl, i64 0, i32 1
  %52 = load ptr, ptr %_M_invoker.i45.i, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(16) %equal_impl, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr.i37.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i38.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr4.i39.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr6.i40.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr8.i41.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr10.i42.i)
          to label %invoke.cont97 unwind label %lpad67

invoke.cont97:                                    ; preds = %_ZNKSt8functionIFviPKtPKjPjPtPvEEclEiS1_S3_S4_S5_S6_.exit47.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.addr.i37.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i38.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr4.i39.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr6.i40.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr8.i41.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr10.i42.i)
  %53 = load i32, ptr %out_num30.i, align 4
  store i32 %53, ptr %num_temp_ids, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %out_num30.i)
  %cmp98 = icmp sgt i32 %53, 0
  br i1 %cmp98, label %if.then99, label %if.end101

if.then99:                                        ; preds = %invoke.cont97
  %54 = shl nuw i32 %53, 1
  %mul = zext i32 %54 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %inout_selection, ptr align 2 %42, i64 %mul, i1 false)
  br label %if.end101

if.end101:                                        ; preds = %invoke.cont97.thread, %if.then99, %invoke.cont97
  %.sink.i126 = phi i32 [ 0, %invoke.cont97.thread ], [ %53, %if.then99 ], [ %53, %invoke.cont97 ]
  %55 = load i32, ptr %inout_num_selected, align 4
  %cmp102 = icmp ult i32 %num_processed.1, %55
  br i1 %cmp102, label %if.then103, label %if.end108

if.then103:                                       ; preds = %if.end101
  %idx.ext = sext i32 %.sink.i126 to i64
  %add.ptr = getelementptr inbounds i16, ptr %inout_selection, i64 %idx.ext
  %idx.ext104 = zext i32 %num_processed.1 to i64
  %add.ptr105 = getelementptr inbounds i16, ptr %inout_selection, i64 %idx.ext104
  %sub = sub i32 %55, %num_processed.1
  %conv106 = zext i32 %sub to i64
  %mul107 = shl nuw nsw i64 %conv106, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr, ptr align 2 %add.ptr105, i64 %mul107, i1 false)
  %.pre140 = load i32, ptr %inout_num_selected, align 4
  br label %if.end108

if.end108:                                        ; preds = %if.then103, %if.end101
  %56 = phi i32 [ %.pre140, %if.then103 ], [ %55, %if.end101 ]
  %sub109 = sub i32 %.sink.i126, %num_processed.1
  %add110 = add i32 %sub109, %56
  store i32 %add110, ptr %inout_num_selected, align 4
  %57 = load i32, ptr %num_inserted_93, align 8
  %conv112 = zext i32 %57 to i64
  %cmp113 = icmp eq i64 %retval.0.i, %conv112
  %frombool114 = zext i1 %cmp113 to i8
  store i8 %frombool114, ptr %out_need_resize, align 1
  store ptr null, ptr %agg.result, align 8, !alias.scope !34
  br label %cleanup116

cleanup116:                                       ; preds = %_ZN5arrow6StatusD2Ev.exit, %if.end108
  %58 = load ptr, ptr %temp_ids_buffer, align 8
  %59 = load i32, ptr %id_.i71, align 8
  %60 = load i32, ptr %num_elements_.i68, align 4
  %mul.i120 = shl i32 %60, 1
  invoke void @_ZN5arrow4util15TempVectorStack7releaseEij(ptr noundef nonnull align 8 dereferenceable(32) %58, i32 noundef %59, i32 noundef %mul.i120)
          to label %_ZN5arrow4util16TempVectorHolderItED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup116
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #19
  unreachable

_ZN5arrow4util16TempVectorHolderItED2Ev.exit:     ; preds = %cleanup116
  %63 = load ptr, ptr %match_bitvector_buf, align 8
  %64 = load i32, ptr %id_.i, align 8
  %65 = load i32, ptr %num_elements_.i, align 4
  invoke void @_ZN5arrow4util15TempVectorStack7releaseEij(ptr noundef nonnull align 8 dereferenceable(32) %63, i32 noundef %64, i32 noundef %65)
          to label %_ZN5arrow4util16TempVectorHolderIhED2Ev.exit unwind label %terminate.lpad.i123

terminate.lpad.i123:                              ; preds = %_ZN5arrow4util16TempVectorHolderItED2Ev.exit
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #19
  unreachable

_ZN5arrow4util16TempVectorHolderIhED2Ev.exit:     ; preds = %_ZN5arrow4util16TempVectorHolderItED2Ev.exit
  ret void

ehcleanup118:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad67
  %.pn = phi { ptr, i32 } [ %44, %lpad67 ], [ %lpad.loopexit127, %lpad.loopexit ], [ %lpad.loopexit.split-lp128, %lpad.loopexit.split-lp ]
  call void @_ZN5arrow4util16TempVectorHolderIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %match_bitvector_buf) #18
  resume { ptr, i32 } %.pn
}

declare void @_ZN5arrow4util8bit_util19bits_filter_indexesEiliPKhPKtPiPti(i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow4util16TempVectorHolderIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %id_ = getelementptr inbounds %"class.arrow::util::TempVectorHolder.6", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %id_, align 8
  %num_elements_ = getelementptr inbounds %"class.arrow::util::TempVectorHolder.6", ptr %this, i64 0, i32 3
  %2 = load i32, ptr %num_elements_, align 4
  invoke void @_ZN5arrow4util15TempVectorStack7releaseEij(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute10SwissTable12map_new_keysEjPtPKjPjPNS_4util15TempVectorStackERKSt8functionIFviPKtS4_S5_S2_PvEERKS9_IFNS_6StatusEiSB_SC_EESC_(ptr noalias nocapture writeonly sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %num_ids, ptr noundef %ids, ptr nocapture noundef readonly %hashes, ptr noundef %group_ids, ptr noundef %temp_stack, ptr noundef nonnull align 8 dereferenceable(32) %equal_impl, ptr noundef nonnull align 8 dereferenceable(32) %append_impl, ptr noundef %callback_ctx) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %num_ids.addr = alloca i32, align 4
  %slot_ids_buf = alloca %"class.arrow::util::TempVectorHolder.5", align 8
  %out_of_capacity = alloca i8, align 1
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %ref.tmp40 = alloca %"class.arrow::Status", align 8
  store i32 %num_ids, ptr %num_ids.addr, align 4
  %cmp = icmp eq i32 %num_ids, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %agg.result, align 8, !alias.scope !37
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i16, ptr %ids, align 2
  %cmp2135.not = icmp eq i32 %num_ids, 1
  br i1 %cmp2135.not, label %while.end17, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end
  %wide.trip.count = zext i32 %num_ids to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %max_id.0136 = phi i16 [ %0, %for.body.preheader ], [ %.sroa.speculated, %for.body ]
  %arrayidx3 = getelementptr inbounds i16, ptr %ids, i64 %indvars.iv
  %1 = load i16, ptr %arrayidx3, align 2
  %.sroa.speculated = tail call i16 @llvm.umax.i16(i16 %max_id.0136, i16 %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %while.end17, label %for.body, !llvm.loop !40

while.end17:                                      ; preds = %for.body, %if.end
  %max_id.0.lcssa = phi i16 [ %0, %if.end ], [ %.sroa.speculated, %for.body ]
  %conv18 = zext i16 %max_id.0.lcssa to i32
  %add19 = add nuw nsw i32 %conv18, 1
  store ptr %temp_stack, ptr %slot_ids_buf, align 8
  %num_elements_.i = getelementptr inbounds %"class.arrow::util::TempVectorHolder.5", ptr %slot_ids_buf, i64 0, i32 3
  store i32 %add19, ptr %num_elements_.i, align 4
  %mul.i = shl nuw nsw i32 %add19, 2
  %data_.i = getelementptr inbounds %"class.arrow::util::TempVectorHolder.5", ptr %slot_ids_buf, i64 0, i32 1
  %id_.i = getelementptr inbounds %"class.arrow::util::TempVectorHolder.5", ptr %slot_ids_buf, i64 0, i32 2
  call void @_ZN5arrow4util15TempVectorStack5allocEjPPhPi(ptr noundef nonnull align 8 dereferenceable(32) %temp_stack, i32 noundef %mul.i, ptr noundef nonnull %data_.i, ptr noundef nonnull %id_.i)
  %2 = load ptr, ptr %data_.i, align 8
  call void @_ZNK5arrow7compute10SwissTable26init_slot_ids_for_new_keysEjPKtPKjPj(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %num_ids, ptr noundef nonnull %ids, ptr noundef %hashes, ptr noundef %2)
  %log_blocks_ = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this, i64 0, i32 1
  br label %do.body

do.body:                                          ; preds = %while.end17, %do.cond78
  invoke void @_ZN5arrow7compute10SwissTable19map_new_keys_helperEPKjPjPtPbS4_S4_PNS_4util15TempVectorStackERKSt8functionIFviPKtS3_S4_S5_PvEERKSA_IFNS_6StatusEiSC_SD_EESD_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %hashes, ptr noundef nonnull %num_ids.addr, ptr noundef nonnull %ids, ptr noundef nonnull %out_of_capacity, ptr noundef %group_ids, ptr noundef %2, ptr noundef %temp_stack, ptr noundef nonnull align 8 dereferenceable(32) %equal_impl, ptr noundef nonnull align 8 dereferenceable(32) %append_impl, ptr noundef %callback_ctx)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %lpad

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %do.body
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %3 = load ptr, ptr %ref.tmp, align 8, !noalias !41
  store ptr %3, ptr %agg.result, align 8, !alias.scope !41
  store ptr null, ptr %ref.tmp, align 8, !noalias !41
  %cmp.i19 = icmp eq ptr %3, null
  br i1 %cmp.i19, label %_ZN5arrow6StatusD2Ev.exit55, label %cleanup82

lpad:                                             ; preds = %do.body38, %do.body
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util16TempVectorHolderIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %slot_ids_buf) #18
  resume { ptr, i32 } %4

_ZN5arrow6StatusD2Ev.exit55:                      ; preds = %_ZN5arrow6StatusD2Ev.exit
  %5 = load i8, ptr %out_of_capacity, align 1
  %6 = and i8 %5, 1
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %do.cond78thread-pre-split, label %do.body38

do.body38:                                        ; preds = %_ZN5arrow6StatusD2Ev.exit55
  invoke void @_ZN5arrow7compute10SwissTable11grow_doubleEv(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(64) %this)
          to label %_ZN5arrow6StatusD2Ev.exit91 unwind label %lpad

_ZN5arrow6StatusD2Ev.exit91:                      ; preds = %do.body38
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %7 = load ptr, ptr %ref.tmp40, align 8, !noalias !44
  store ptr %7, ptr %agg.result, align 8, !alias.scope !44
  store ptr null, ptr %ref.tmp40, align 8, !noalias !44
  %cmp.i92 = icmp eq ptr %7, null
  br i1 %cmp.i92, label %for.cond65.preheader, label %cleanup82

for.cond65.preheader:                             ; preds = %_ZN5arrow6StatusD2Ev.exit91
  %8 = load i32, ptr %num_ids.addr, align 4
  %cmp66138.not = icmp eq i32 %8, 0
  br i1 %cmp66138.not, label %do.end80, label %for.body67.preheader

for.body67.preheader:                             ; preds = %for.cond65.preheader
  %wide.trip.count144 = zext i32 %8 to i64
  br label %for.body67

for.body67:                                       ; preds = %for.body67.preheader, %for.body67
  %indvars.iv141 = phi i64 [ 0, %for.body67.preheader ], [ %indvars.iv.next142, %for.body67 ]
  %arrayidx69 = getelementptr inbounds i16, ptr %ids, i64 %indvars.iv141
  %9 = load i16, ptr %arrayidx69, align 2
  %idxprom70 = sext i16 %9 to i64
  %arrayidx71 = getelementptr inbounds i32, ptr %hashes, i64 %idxprom70
  %10 = load i32, ptr %arrayidx71, align 4
  %11 = load i32, ptr %log_blocks_, align 4
  %sub = sub nsw i32 32, %11
  %shr = lshr i32 %10, %sub
  %mul = shl i32 %shr, 3
  %arrayidx73 = getelementptr inbounds i32, ptr %2, i64 %idxprom70
  store i32 %mul, ptr %arrayidx73, align 4
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count144
  br i1 %exitcond145.not, label %do.cond78, label %for.body67, !llvm.loop !47

do.cond78thread-pre-split:                        ; preds = %_ZN5arrow6StatusD2Ev.exit55
  %.pr = load i32, ptr %num_ids.addr, align 4
  br label %do.cond78

do.cond78:                                        ; preds = %for.body67, %do.cond78thread-pre-split
  %12 = phi i32 [ %.pr, %do.cond78thread-pre-split ], [ 1, %for.body67 ]
  %cmp79.not = icmp eq i32 %12, 0
  br i1 %cmp79.not, label %do.end80, label %do.body, !llvm.loop !48

do.end80:                                         ; preds = %for.cond65.preheader, %do.cond78
  store ptr null, ptr %agg.result, align 8, !alias.scope !49
  br label %cleanup82

cleanup82:                                        ; preds = %_ZN5arrow6StatusD2Ev.exit91, %_ZN5arrow6StatusD2Ev.exit, %do.end80
  %13 = load ptr, ptr %slot_ids_buf, align 8
  %14 = load i32, ptr %id_.i, align 8
  %15 = load i32, ptr %num_elements_.i, align 4
  %mul.i131 = shl i32 %15, 2
  invoke void @_ZN5arrow4util15TempVectorStack7releaseEij(ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef %14, i32 noundef %mul.i131)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup82
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #19
  unreachable

return:                                           ; preds = %cleanup82, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute10SwissTable11grow_doubleEv(ptr noalias nocapture writeonly sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(64) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i165 = alloca %"class.std::__shared_ptr", align 16
  %ref.tmp.i.i = alloca %"class.std::__shared_ptr", align 16
  %ref.tmp = alloca %"class.arrow::Result", align 8
  %blocks_new = alloca %"class.std::unique_ptr.11", align 8
  %ref.tmp27 = alloca %"class.arrow::Result", align 8
  %hashes_new_buffer = alloca %"class.std::unique_ptr.11", align 8
  %full_slots_new = alloca [2 x i32], align 4
  %log_blocks_ = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %log_blocks_, align 4
  %cmp.i = icmp slt i32 %0, 6
  %cmp1.i = icmp ult i32 %0, 14
  %cmp4.i = icmp slt i32 %0, 30
  %cond.i = select i1 %cmp4.i, i32 32, i32 64
  %cond5.i = select i1 %cmp1.i, i32 16, i32 %cond.i
  %cond7.i = select i1 %cmp.i, i32 8, i32 %cond5.i
  %add = add nsw i32 %0, 1
  %cmp.i78 = icmp slt i32 %0, 5
  %cmp1.i79 = icmp ult i32 %add, 14
  %cmp4.i80 = icmp slt i32 %0, 29
  %1 = select i1 %cmp4.i80, i64 40, i64 72
  %2 = select i1 %cmp1.i79, i64 24, i64 %1
  %sub = sub nuw nsw i32 64, %cond7.i
  %sh_prom = zext nneg i32 %sub to i64
  %shr = lshr i64 -1, %sh_prom
  %add6 = add nuw nsw i32 %cond7.i, 8
  %conv = zext nneg i32 %add6 to i64
  %add7 = select i1 %cmp.i78, i64 16, i64 %2
  %sh_prom9 = zext nneg i32 %add to i64
  %shl = shl i64 %add7, %sh_prom9
  %add10 = add i64 %shl, 64
  %pool_ = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this, i64 0, i32 6
  %3 = load ptr, ptr %pool_, align 8
  call void @_ZN5arrow14AllocateBufferElPNS_10MemoryPoolE(ptr nonnull sret(%"class.arrow::Result") align 8 %ref.tmp, i64 noundef %add10, ptr noundef %3)
  %4 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %invoke.cont22, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %call.i86 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %cond.false.i
  %5 = load i8, ptr %4, align 8
  store i8 %5, ptr %call.i86, align 8
  %msg.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i86, i64 0, i32 1
  %msg3.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %4, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i)
          to label %.noexc.i unwind label %lpad4.i

.noexc.i:                                         ; preds = %call.i.noexc
  %detail.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i86, i64 0, i32 2
  %detail4.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %4, i64 0, i32 2
  %6 = load ptr, ptr %detail4.i.i, align 8
  store ptr %6, ptr %detail.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i86, i64 0, i32 2, i32 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %4, i64 0, i32 2, i32 0, i32 1
  %7 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %7, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5arrow6StatusC2ERKS0_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %9 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %9, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN5arrow6StatusC2ERKS0_.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZN5arrow6StatusC2ERKS0_.exit

lpad4.i:                                          ; preds = %call.i.noexc
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i86) #21
  br label %ehcleanup269

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %.noexc.i, %if.then.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  store ptr %call.i86, ptr %agg.result, align 8
  br label %cleanup268

lpad:                                             ; preds = %cond.false.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup269

invoke.cont22:                                    ; preds = %entry
  %add11 = add nsw i32 %0, 4
  %mul = shl i32 4, %add11
  %add13 = add nuw nsw i32 %mul, 64
  %conv14 = sext i32 %add13 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %storage_.i.i = getelementptr inbounds %"class.arrow::Result", ptr %ref.tmp, i64 0, i32 1
  %13 = load i64, ptr %storage_.i.i, align 8, !noalias !58
  store i64 %13, ptr %blocks_new, align 8, !alias.scope !58
  store ptr null, ptr %storage_.i.i, align 8, !noalias !58
  %.cast = inttoptr i64 %13 to ptr
  %is_cpu_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %.cast, i64 0, i32 2
  %14 = load i8, ptr %is_cpu_.i, align 1
  %15 = and i8 %14, 1
  %tobool.not.i = icmp ne i8 %15, 0
  %is_mutable_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %.cast, i64 0, i32 1
  %16 = load i8, ptr %is_mutable_.i, align 8
  %17 = and i8 %16, 1
  %tobool2.i = icmp ne i8 %17, 0
  %18 = select i1 %tobool.not.i, i1 %tobool2.i, i1 false
  %data_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %.cast, i64 0, i32 3
  %19 = load ptr, ptr %data_.i, align 8
  %cond.i87 = select i1 %18, ptr %19, ptr null
  call void @llvm.memset.p0.i64(ptr align 1 %cond.i87, i8 0, i64 %add10, i1 false)
  %20 = load ptr, ptr %pool_, align 8
  invoke void @_ZN5arrow14AllocateBufferElPNS_10MemoryPoolE(ptr nonnull sret(%"class.arrow::Result") align 8 %ref.tmp27, i64 noundef %conv14, ptr noundef %20)
          to label %invoke.cont29 unwind label %lpad24

invoke.cont29:                                    ; preds = %invoke.cont22
  %21 = load ptr, ptr %ref.tmp27, align 8
  %cmp.i.i88 = icmp eq ptr %21, null
  br i1 %cmp.i.i88, label %invoke.cont45, label %cond.false.i90

cond.false.i90:                                   ; preds = %invoke.cont29
  %call.i108 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
          to label %call.i.noexc107 unwind label %lpad31

call.i.noexc107:                                  ; preds = %cond.false.i90
  %22 = load i8, ptr %21, align 8
  store i8 %22, ptr %call.i108, align 8
  %msg.i.i91 = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i108, i64 0, i32 1
  %msg3.i.i92 = getelementptr inbounds %"struct.arrow::Status::State", ptr %21, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i91, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i92)
          to label %.noexc.i94 unwind label %lpad4.i93

.noexc.i94:                                       ; preds = %call.i.noexc107
  %detail.i.i95 = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i108, i64 0, i32 2
  %detail4.i.i96 = getelementptr inbounds %"struct.arrow::Status::State", ptr %21, i64 0, i32 2
  %23 = load ptr, ptr %detail4.i.i96, align 8
  store ptr %23, ptr %detail.i.i95, align 8
  %_M_refcount.i.i.i.i97 = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i108, i64 0, i32 2, i32 0, i32 1
  %_M_refcount3.i.i.i.i98 = getelementptr inbounds %"struct.arrow::Status::State", ptr %21, i64 0, i32 2, i32 0, i32 1
  %24 = load ptr, ptr %_M_refcount3.i.i.i.i98, align 8
  store ptr %24, ptr %_M_refcount.i.i.i.i97, align 8
  %cmp.not.i.i.i.i.i99 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i.i.i99, label %_ZN5arrow6StatusC2ERKS0_.exit110, label %if.then.i.i.i.i.i100

if.then.i.i.i.i.i100:                             ; preds = %.noexc.i94
  %_M_use_count.i.i.i.i.i.i101 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %24, i64 0, i32 1
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i102 = icmp eq i8 %25, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i102, label %if.else.i.i.i.i.i.i.i106, label %if.then.i.i.i.i.i.i.i103

if.then.i.i.i.i.i.i.i103:                         ; preds = %if.then.i.i.i.i.i100
  %26 = load i32, ptr %_M_use_count.i.i.i.i.i.i101, align 4
  %add.i.i.i.i.i.i.i104 = add nsw i32 %26, 1
  store i32 %add.i.i.i.i.i.i.i104, ptr %_M_use_count.i.i.i.i.i.i101, align 4
  br label %_ZN5arrow6StatusC2ERKS0_.exit110

if.else.i.i.i.i.i.i.i106:                         ; preds = %if.then.i.i.i.i.i100
  %27 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i101, i32 1 acq_rel, align 4
  br label %_ZN5arrow6StatusC2ERKS0_.exit110

lpad4.i93:                                        ; preds = %call.i.noexc107
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i108) #21
  br label %ehcleanup

_ZN5arrow6StatusC2ERKS0_.exit110:                 ; preds = %.noexc.i94, %if.then.i.i.i.i.i.i.i103, %if.else.i.i.i.i.i.i.i106
  store ptr %call.i108, ptr %agg.result, align 8
  br label %cleanup

lpad24:                                           ; preds = %invoke.cont22
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup267

lpad31:                                           ; preds = %cond.false.i90
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont45:                                    ; preds = %invoke.cont29
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %storage_.i.i111 = getelementptr inbounds %"class.arrow::Result", ptr %ref.tmp27, i64 0, i32 1
  %31 = load i64, ptr %storage_.i.i111, align 8, !noalias !65
  store i64 %31, ptr %hashes_new_buffer, align 8, !alias.scope !65
  store ptr null, ptr %storage_.i.i111, align 8, !noalias !65
  %.cast215 = inttoptr i64 %31 to ptr
  %is_cpu_.i112 = getelementptr inbounds %"class.arrow::Buffer", ptr %.cast215, i64 0, i32 2
  %32 = load i8, ptr %is_cpu_.i112, align 1
  %33 = and i8 %32, 1
  %tobool.not.i113 = icmp ne i8 %33, 0
  %is_mutable_.i114 = getelementptr inbounds %"class.arrow::Buffer", ptr %.cast215, i64 0, i32 1
  %34 = load i8, ptr %is_mutable_.i114, align 8
  %35 = and i8 %34, 1
  %tobool2.i115 = icmp ne i8 %35, 0
  %36 = select i1 %tobool.not.i113, i1 %tobool2.i115, i1 false
  %data_.i116 = getelementptr inbounds %"class.arrow::Buffer", ptr %.cast215, i64 0, i32 3
  %37 = load ptr, ptr %data_.i116, align 8
  %cond.i117 = select i1 %36, ptr %37, ptr null
  %38 = load i32, ptr %log_blocks_, align 4
  %cmp219.not = icmp eq i32 %38, 31
  br i1 %cmp219.not, label %for.end258, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont45
  %blocks_ = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this, i64 0, i32 3
  %arrayidx = getelementptr inbounds [2 x i32], ptr %full_slots_new, i64 0, i64 1
  %hashes_.i = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this, i64 0, i32 4
  %sub80 = sub nsw i32 31, %0
  %sub91 = sub i32 24, %0
  %39 = select i1 %cmp4.i, i32 5, i32 6
  %40 = select i1 %cmp1.i, i32 4, i32 %39
  %41 = select i1 %cmp.i, i32 3, i32 %40
  %42 = select i1 %cmp4.i80, i32 5, i32 6
  %43 = select i1 %cmp1.i79, i32 4, i32 %42
  %44 = select i1 %cmp.i78, i32 3, i32 %43
  br label %for.body

for.cond139.preheader:                            ; preds = %for.inc135
  %cmp142230.not = icmp eq i32 %87, 31
  br i1 %cmp142230.not, label %for.end258, label %for.body143.lr.ph

for.body143.lr.ph:                                ; preds = %for.cond139.preheader
  %blocks_145 = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this, i64 0, i32 3
  %hashes_.i139 = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this, i64 0, i32 4
  %sub173 = sub nsw i32 31, %0
  %45 = select i1 %cmp4.i, i32 5, i32 6
  %46 = select i1 %cmp1.i, i32 4, i32 %45
  %47 = select i1 %cmp.i, i32 3, i32 %46
  %sub198 = sub i32 24, %0
  %notmask = shl nsw i32 -1, %add
  %sub218 = xor i32 %notmask, -1
  %conv219 = zext nneg i32 %sub218 to i64
  %48 = select i1 %cmp4.i80, i32 5, i32 6
  %49 = select i1 %cmp1.i79, i32 4, i32 %48
  %50 = select i1 %cmp.i78, i32 3, i32 %49
  br label %for.body143

for.body:                                         ; preds = %for.body.lr.ph, %for.inc135
  %indvars.iv235 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next236, %for.inc135 ]
  %51 = load ptr, ptr %blocks_, align 8
  %is_cpu_.i118 = getelementptr inbounds %"class.arrow::Buffer", ptr %51, i64 0, i32 2
  %52 = load i8, ptr %is_cpu_.i118, align 1
  %53 = and i8 %52, 1
  %tobool.not.i119 = icmp ne i8 %53, 0
  %is_mutable_.i120 = getelementptr inbounds %"class.arrow::Buffer", ptr %51, i64 0, i32 1
  %54 = load i8, ptr %is_mutable_.i120, align 8
  %55 = and i8 %54, 1
  %tobool2.i121 = icmp ne i8 %55, 0
  %56 = select i1 %tobool.not.i119, i1 %tobool2.i121, i1 false
  %data_.i122 = getelementptr inbounds %"class.arrow::Buffer", ptr %51, i64 0, i32 3
  %57 = load ptr, ptr %data_.i122, align 8
  %cond.i123 = select i1 %56, ptr %57, ptr null
  %mul56 = mul nuw nsw i64 %indvars.iv235, %conv
  %add.ptr = getelementptr inbounds i8, ptr %cond.i123, i64 %mul56
  %58 = load ptr, ptr %blocks_new, align 8
  %is_cpu_.i124 = getelementptr inbounds %"class.arrow::Buffer", ptr %58, i64 0, i32 2
  %59 = load i8, ptr %is_cpu_.i124, align 1
  %60 = and i8 %59, 1
  %tobool.not.i125 = icmp ne i8 %60, 0
  %is_mutable_.i126 = getelementptr inbounds %"class.arrow::Buffer", ptr %58, i64 0, i32 1
  %61 = load i8, ptr %is_mutable_.i126, align 8
  %62 = and i8 %61, 1
  %tobool2.i127 = icmp ne i8 %62, 0
  %63 = select i1 %tobool.not.i125, i1 %tobool2.i127, i1 false
  %data_.i128 = getelementptr inbounds %"class.arrow::Buffer", ptr %58, i64 0, i32 3
  %64 = load ptr, ptr %data_.i128, align 8
  %cond.i129 = select i1 %63, ptr %64, ptr null
  %65 = shl nuw nsw i64 %indvars.iv235, 1
  %mul62 = mul nuw nsw i64 %add7, %65
  %add.ptr63 = getelementptr inbounds i8, ptr %cond.i129, i64 %mul62
  %66 = load i64, ptr %add.ptr, align 8
  %and = and i64 %66, -9187201950435737472
  store i32 0, ptr %arrayidx, align 4
  store i32 0, ptr %full_slots_new, align 4
  store i64 -9187201950435737472, ptr %add.ptr63, align 1
  %add.ptr69 = getelementptr inbounds i8, ptr %add.ptr63, i64 %add7
  store i64 -9187201950435737472, ptr %add.ptr69, align 1
  %cmp72216.not = icmp ugt i64 %and, 72057594037927935
  br i1 %cmp72216.not, label %for.inc135, label %for.body73.lr.ph

for.body73.lr.ph:                                 ; preds = %for.body
  %67 = call i64 @llvm.ctlz.i64(i64 %and, i1 false), !range !23
  %shr66 = lshr i64 %67, 3
  %68 = trunc i64 %indvars.iv235 to i32
  %mul74 = shl i64 %indvars.iv235, 3
  %add.ptr97 = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %mul105 = shl nsw i32 %68, 4
  %69 = and i64 %mul74, 4294967288
  br label %for.body73

for.body73:                                       ; preds = %for.body73.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body73.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %70 = load ptr, ptr %hashes_.i, align 8
  %is_cpu_.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %70, i64 0, i32 2
  %71 = load i8, ptr %is_cpu_.i.i, align 1
  %72 = and i8 %71, 1
  %tobool.not.i.i = icmp ne i8 %72, 0
  %is_mutable_.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %70, i64 0, i32 1
  %73 = load i8, ptr %is_mutable_.i.i, align 8
  %74 = and i8 %73, 1
  %tobool2.i.i = icmp ne i8 %74, 0
  %75 = select i1 %tobool.not.i.i, i1 %tobool2.i.i, i1 false
  %data_.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %70, i64 0, i32 3
  %76 = load ptr, ptr %data_.i.i, align 8
  %cond.i.i = select i1 %75, ptr %76, ptr null
  %77 = getelementptr i32, ptr %cond.i.i, i64 %indvars.iv
  %arrayidx79 = getelementptr i32, ptr %77, i64 %69
  %78 = load i32, ptr %arrayidx79, align 4
  %shr81 = lshr i32 %78, %sub80
  %79 = lshr i32 %shr81, 1
  %80 = zext nneg i32 %79 to i64
  %cmp85.not = icmp eq i64 %indvars.iv235, %80
  br i1 %cmp85.not, label %if.end87, label %for.inc

lpad47:                                           ; preds = %invoke.cont260, %for.end258
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %hashes_new_buffer, align 8
  %cmp.not.i = icmp eq ptr %82, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i: ; preds = %lpad47
  %vtable.i.i = load ptr, ptr %82, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %83 = load ptr, ptr %vfn.i.i, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(80) %82) #18
  br label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %lpad47, %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i
  store ptr null, ptr %hashes_new_buffer, align 8
  br label %ehcleanup

if.end87:                                         ; preds = %for.body73
  %and88 = and i32 %shr81, 1
  %shr92 = lshr i32 %78, %sub91
  %84 = trunc i32 %shr92 to i8
  %conv94 = and i8 %84, 127
  %85 = trunc i64 %indvars.iv to i32
  %mul95 = shl i32 %85, %41
  %conv96 = sext i32 %mul95 to i64
  %shr98 = lshr i64 %conv96, 3
  %add.ptr99 = getelementptr inbounds i8, ptr %add.ptr97, i64 %shr98
  %ret.0.copyload.i = load i64, ptr %add.ptr99, align 1
  %and104 = and i64 %ret.0.copyload.i, %shr
  %mul106 = shl nuw nsw i32 %and88, 3
  %add107 = or disjoint i32 %mul106, %mul105
  %idxprom = zext nneg i32 %and88 to i64
  %arrayidx108 = getelementptr inbounds [2 x i32], ptr %full_slots_new, i64 0, i64 %idxprom
  %86 = load i32, ptr %arrayidx108, align 4
  %add109 = add nsw i32 %add107, %86
  %conv110 = sext i32 %add109 to i64
  %arrayidx111 = getelementptr inbounds i32, ptr %cond.i117, i64 %conv110
  store i32 %78, ptr %arrayidx111, align 4
  %mul113 = mul nuw nsw i64 %add7, %idxprom
  %add.ptr114 = getelementptr inbounds i8, ptr %add.ptr63, i64 %mul113
  %sub117 = sub nsw i32 7, %86
  %idxprom118 = sext i32 %sub117 to i64
  %arrayidx119 = getelementptr inbounds i8, ptr %add.ptr114, i64 %idxprom118
  store i8 %conv94, ptr %arrayidx119, align 1
  %mul122 = shl i32 %86, %44
  %add.ptr123 = getelementptr inbounds i8, ptr %add.ptr114, i64 8
  %shr124 = ashr i32 %mul122, 3
  %idx.ext = sext i32 %shr124 to i64
  %add.ptr125 = getelementptr inbounds i8, ptr %add.ptr123, i64 %idx.ext
  %ret.0.copyload.i130 = load i64, ptr %add.ptr125, align 8
  %or = or i64 %ret.0.copyload.i130, %and104
  store i64 %or, ptr %add.ptr125, align 1
  %inc = add nsw i32 %86, 1
  store i32 %inc, ptr %arrayidx108, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body73, %if.end87
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %shr66
  br i1 %exitcond.not, label %for.inc135, label %for.body73, !llvm.loop !66

for.inc135:                                       ; preds = %for.inc, %for.body
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %87 = load i32, ptr %log_blocks_, align 4
  %shl51 = shl nuw i32 1, %87
  %88 = sext i32 %shl51 to i64
  %cmp = icmp slt i64 %indvars.iv.next236, %88
  br i1 %cmp, label %for.body, label %for.cond139.preheader, !llvm.loop !67

for.body143:                                      ; preds = %for.body143.lr.ph, %for.inc256
  %89 = phi i32 [ %87, %for.body143.lr.ph ], [ %120, %for.inc256 ]
  %indvars.iv246 = phi i64 [ 0, %for.body143.lr.ph ], [ %indvars.iv.next247, %for.inc256 ]
  %90 = load ptr, ptr %blocks_145, align 8
  %is_cpu_.i131 = getelementptr inbounds %"class.arrow::Buffer", ptr %90, i64 0, i32 2
  %91 = load i8, ptr %is_cpu_.i131, align 1
  %92 = and i8 %91, 1
  %tobool.not.i132 = icmp ne i8 %92, 0
  %is_mutable_.i133 = getelementptr inbounds %"class.arrow::Buffer", ptr %90, i64 0, i32 1
  %93 = load i8, ptr %is_mutable_.i133, align 8
  %94 = and i8 %93, 1
  %tobool2.i134 = icmp ne i8 %94, 0
  %95 = select i1 %tobool.not.i132, i1 %tobool2.i134, i1 false
  %data_.i135 = getelementptr inbounds %"class.arrow::Buffer", ptr %90, i64 0, i32 3
  %96 = load ptr, ptr %data_.i135, align 8
  %cond.i136 = select i1 %95, ptr %96, ptr null
  %mul150 = mul nuw nsw i64 %indvars.iv246, %conv
  %add.ptr151 = getelementptr inbounds i8, ptr %cond.i136, i64 %mul150
  %ret.0.copyload.i137 = load i64, ptr %add.ptr151, align 1
  %and156 = and i64 %ret.0.copyload.i137, -9187201950435737472
  %cmp162227.not = icmp ugt i64 %and156, 72057594037927935
  br i1 %cmp162227.not, label %for.inc256, label %for.body163.lr.ph

for.body163.lr.ph:                                ; preds = %for.body143
  %97 = call i64 @llvm.ctlz.i64(i64 %and156, i1 false), !range !23
  %shr159 = lshr i64 %97, 3
  %mul165 = shl i64 %indvars.iv246, 3
  %add.ptr188 = getelementptr inbounds i8, ptr %add.ptr151, i64 8
  %98 = and i64 %mul165, 4294967288
  br label %for.body163

for.body163:                                      ; preds = %for.body163.lr.ph, %for.inc253
  %indvars.iv239 = phi i64 [ 0, %for.body163.lr.ph ], [ %indvars.iv.next240, %for.inc253 ]
  %99 = load ptr, ptr %hashes_.i139, align 8
  %is_cpu_.i.i140 = getelementptr inbounds %"class.arrow::Buffer", ptr %99, i64 0, i32 2
  %100 = load i8, ptr %is_cpu_.i.i140, align 1
  %101 = and i8 %100, 1
  %tobool.not.i.i141 = icmp ne i8 %101, 0
  %is_mutable_.i.i142 = getelementptr inbounds %"class.arrow::Buffer", ptr %99, i64 0, i32 1
  %102 = load i8, ptr %is_mutable_.i.i142, align 8
  %103 = and i8 %102, 1
  %tobool2.i.i143 = icmp ne i8 %103, 0
  %104 = select i1 %tobool.not.i.i141, i1 %tobool2.i.i143, i1 false
  %data_.i.i144 = getelementptr inbounds %"class.arrow::Buffer", ptr %99, i64 0, i32 3
  %105 = load ptr, ptr %data_.i.i144, align 8
  %cond.i.i145 = select i1 %104, ptr %105, ptr null
  %106 = getelementptr i32, ptr %cond.i.i145, i64 %indvars.iv239
  %arrayidx171 = getelementptr i32, ptr %106, i64 %98
  %107 = load i32, ptr %arrayidx171, align 4
  %shr174 = lshr i32 %107, %sub173
  %conv175 = zext i32 %shr174 to i64
  %shr177 = lshr i64 %conv175, 1
  %cmp179.not = icmp eq i64 %shr177, %indvars.iv246
  br i1 %cmp179.not, label %for.inc253, label %if.end183

if.end183:                                        ; preds = %for.body163
  %108 = trunc i64 %indvars.iv239 to i32
  %mul185 = shl i32 %108, %47
  %conv186 = sext i32 %mul185 to i64
  %shr189 = lshr i64 %conv186, 3
  %add.ptr190 = getelementptr inbounds i8, ptr %add.ptr188, i64 %shr189
  %ret.0.copyload.i146 = load i64, ptr %add.ptr190, align 1
  %and195 = and i64 %ret.0.copyload.i146, %shr
  %shr199 = lshr i32 %107, %sub198
  %109 = trunc i32 %shr199 to i8
  %conv201 = and i8 %109, 127
  %110 = load ptr, ptr %blocks_new, align 8
  %is_cpu_.i147 = getelementptr inbounds %"class.arrow::Buffer", ptr %110, i64 0, i32 2
  %111 = load i8, ptr %is_cpu_.i147, align 1
  %112 = and i8 %111, 1
  %tobool.not.i148 = icmp ne i8 %112, 0
  %is_mutable_.i149 = getelementptr inbounds %"class.arrow::Buffer", ptr %110, i64 0, i32 1
  %113 = load i8, ptr %is_mutable_.i149, align 8
  %114 = and i8 %113, 1
  %tobool2.i150 = icmp ne i8 %114, 0
  %115 = select i1 %tobool.not.i148, i1 %tobool2.i150, i1 false
  %data_.i151 = getelementptr inbounds %"class.arrow::Buffer", ptr %110, i64 0, i32 3
  %116 = load ptr, ptr %data_.i151, align 8
  %cond.i152 = select i1 %115, ptr %116, ptr null
  %mul206 = mul nuw nsw i64 %add7, %conv175
  %add.ptr207 = getelementptr inbounds i8, ptr %cond.i152, i64 %mul206
  %ret.0.copyload.i153 = load i64, ptr %add.ptr207, align 1
  %and211 = and i64 %ret.0.copyload.i153, -9187201950435737472
  %117 = call i64 @llvm.ctlz.i64(i64 %and211, i1 false), !range !23
  %full_slots_new210.0.in221 = trunc i64 %117 to i32
  %full_slots_new210.0222 = lshr i32 %full_slots_new210.0.in221, 3
  %cmp215223 = icmp eq i32 %full_slots_new210.0222, 8
  br i1 %cmp215223, label %while.body, label %while.end

while.body:                                       ; preds = %if.end183, %while.body
  %block_id_new172.0224 = phi i64 [ %and220, %while.body ], [ %conv175, %if.end183 ]
  %add216 = add nuw nsw i64 %block_id_new172.0224, 1
  %and220 = and i64 %add216, %conv219
  %mul224 = mul nuw nsw i64 %and220, %add7
  %add.ptr225 = getelementptr inbounds i8, ptr %cond.i152, i64 %mul224
  %ret.0.copyload.i161 = load i64, ptr %add.ptr225, align 1
  %and228 = and i64 %ret.0.copyload.i161, -9187201950435737472
  %118 = call i64 @llvm.ctlz.i64(i64 %and228, i1 false), !range !23
  %full_slots_new210.0.in = trunc i64 %118 to i32
  %full_slots_new210.0 = lshr i32 %full_slots_new210.0.in, 3
  %cmp215 = icmp eq i32 %full_slots_new210.0, 8
  br i1 %cmp215, label %while.body, label %while.end.loopexit, !llvm.loop !68

while.end.loopexit:                               ; preds = %while.body
  %add.ptr225.le = getelementptr inbounds i8, ptr %cond.i152, i64 %mul224
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %if.end183
  %block_id_new172.0.lcssa = phi i64 [ %conv175, %if.end183 ], [ %and220, %while.end.loopexit ]
  %block_base_new202.0.lcssa = phi ptr [ %add.ptr207, %if.end183 ], [ %add.ptr225.le, %while.end.loopexit ]
  %full_slots_new210.0.lcssa = phi i32 [ %full_slots_new210.0222, %if.end183 ], [ %full_slots_new210.0, %while.end.loopexit ]
  %mul232 = shl nuw nsw i64 %block_id_new172.0.lcssa, 3
  %conv233 = zext nneg i32 %full_slots_new210.0.lcssa to i64
  %119 = getelementptr i32, ptr %cond.i117, i64 %mul232
  %arrayidx235 = getelementptr i32, ptr %119, i64 %conv233
  store i32 %107, ptr %arrayidx235, align 4
  %sub236 = sub nuw nsw i32 7, %full_slots_new210.0.lcssa
  %idxprom237 = zext nneg i32 %sub236 to i64
  %arrayidx238 = getelementptr inbounds i8, ptr %block_base_new202.0.lcssa, i64 %idxprom237
  store i8 %conv201, ptr %arrayidx238, align 1
  %mul240 = shl nuw nsw i32 %full_slots_new210.0.lcssa, %50
  %add.ptr242 = getelementptr inbounds i8, ptr %block_base_new202.0.lcssa, i64 8
  %shr243 = lshr i32 %mul240, 3
  %idx.ext244 = zext nneg i32 %shr243 to i64
  %add.ptr245 = getelementptr inbounds i8, ptr %add.ptr242, i64 %idx.ext244
  %ret.0.copyload.i163 = load i64, ptr %add.ptr245, align 8
  %or251 = or i64 %ret.0.copyload.i163, %and195
  store i64 %or251, ptr %add.ptr245, align 1
  br label %for.inc253

for.inc253:                                       ; preds = %for.body163, %while.end
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %exitcond245.not = icmp eq i64 %indvars.iv.next240, %shr159
  br i1 %exitcond245.not, label %for.inc256.loopexit, label %for.body163, !llvm.loop !69

for.inc256.loopexit:                              ; preds = %for.inc253
  %.pre = load i32, ptr %log_blocks_, align 4
  br label %for.inc256

for.inc256:                                       ; preds = %for.inc256.loopexit, %for.body143
  %120 = phi i32 [ %.pre, %for.inc256.loopexit ], [ %89, %for.body143 ]
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %shl141 = shl nuw i32 1, %120
  %121 = sext i32 %shl141 to i64
  %cmp142 = icmp slt i64 %indvars.iv.next247, %121
  br i1 %cmp142, label %for.body143, label %for.end258, !llvm.loop !70

for.end258:                                       ; preds = %for.inc256, %invoke.cont45, %for.cond139.preheader
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  invoke void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %blocks_new)
          to label %.noexc unwind label %lpad47

.noexc:                                           ; preds = %for.end258
  %blocks_259 = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this, i64 0, i32 3
  %122 = load <2 x ptr>, ptr %blocks_259, align 8
  %123 = load <2 x ptr>, ptr %ref.tmp.i.i, align 16
  store <2 x ptr> %123, ptr %blocks_259, align 8
  store <2 x ptr> %122, ptr %ref.tmp.i.i, align 16
  %124 = extractelement <2 x ptr> %122, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %124, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont260, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %.noexc
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %124, i64 0, i32 1
  %125 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %125, 4294967297
  %126 = trunc i64 %125 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i164, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i164:                             ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %124, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %124, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %127 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(16) %124) #18
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %128 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %128, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %126, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %129 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %126, %if.then.i.i.i.i.i.i ], [ %129, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %invoke.cont260

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %124, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %130 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(16) %124) #18
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %124, i64 0, i32 2
  %131 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %131, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %132 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %132, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %133 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %132, %if.then.i.i.i.i.i.i.i.i ], [ %133, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %invoke.cont260

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i164
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %124, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %134 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(16) %124) #18
  br label %invoke.cont260

invoke.cont260:                                   ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i165)
  invoke void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i165, ptr noundef nonnull align 8 dereferenceable(8) %hashes_new_buffer)
          to label %.noexc198 unwind label %lpad47

.noexc198:                                        ; preds = %invoke.cont260
  %hashes_ = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this, i64 0, i32 4
  %135 = load <2 x ptr>, ptr %hashes_, align 8
  %136 = load <2 x ptr>, ptr %ref.tmp.i.i165, align 16
  store <2 x ptr> %136, ptr %hashes_, align 8
  store <2 x ptr> %135, ptr %ref.tmp.i.i165, align 16
  %137 = extractelement <2 x ptr> %135, i64 1
  %cmp.not.i.i.i.i168 = icmp eq ptr %137, null
  br i1 %cmp.not.i.i.i.i168, label %invoke.cont262, label %if.then.i.i.i.i169

if.then.i.i.i.i169:                               ; preds = %.noexc198
  %_M_use_count.i.i.i.i.i170 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %137, i64 0, i32 1
  %138 = load atomic i64, ptr %_M_use_count.i.i.i.i.i170 acquire, align 8
  %cmp.i.i.i.i.i171 = icmp eq i64 %138, 4294967297
  %139 = trunc i64 %138 to i32
  br i1 %cmp.i.i.i.i.i171, label %if.then.i.i.i.i.i194, label %if.end.i.i.i.i.i172

if.then.i.i.i.i.i194:                             ; preds = %if.then.i.i.i.i169
  store i32 0, ptr %_M_use_count.i.i.i.i.i170, align 8
  %_M_weak_count.i.i.i.i.i195 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %137, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i195, align 4
  %vtable.i.i.i.i.i196 = load ptr, ptr %137, align 8
  %vfn.i.i.i.i.i197 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i196, i64 2
  %140 = load ptr, ptr %vfn.i.i.i.i.i197, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(16) %137) #18
  br label %if.end8.sink.split.i.i.i.i.i189

if.end.i.i.i.i.i172:                              ; preds = %if.then.i.i.i.i169
  %141 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i173 = icmp eq i8 %141, 0
  br i1 %tobool.i.not.i.i.i.i.i173, label %if.else.i.i.i.i.i.i193, label %if.then.i.i.i.i.i.i174

if.then.i.i.i.i.i.i174:                           ; preds = %if.end.i.i.i.i.i172
  %add.i.i.i.i.i.i175 = add nsw i32 %139, -1
  store i32 %add.i.i.i.i.i.i175, ptr %_M_use_count.i.i.i.i.i170, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i176

if.else.i.i.i.i.i.i193:                           ; preds = %if.end.i.i.i.i.i172
  %142 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i170, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i176

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i176: ; preds = %if.else.i.i.i.i.i.i193, %if.then.i.i.i.i.i.i174
  %retval.i.0.i.i.i.i.i177 = phi i32 [ %139, %if.then.i.i.i.i.i.i174 ], [ %142, %if.else.i.i.i.i.i.i193 ]
  %cmp6.i.i.i.i.i178 = icmp eq i32 %retval.i.0.i.i.i.i.i177, 1
  br i1 %cmp6.i.i.i.i.i178, label %if.then7.i.i.i.i.i179, label %invoke.cont262

if.then7.i.i.i.i.i179:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i176
  %vtable.i.i.i.i.i.i.i180 = load ptr, ptr %137, align 8
  %vfn.i.i.i.i.i.i.i181 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i180, i64 2
  %143 = load ptr, ptr %vfn.i.i.i.i.i.i.i181, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(16) %137) #18
  %_M_weak_count.i.i.i.i.i.i.i182 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %137, i64 0, i32 2
  %144 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i183 = icmp eq i8 %144, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i183, label %if.else.i.i.i.i.i.i.i.i192, label %if.then.i.i.i.i.i.i.i.i184

if.then.i.i.i.i.i.i.i.i184:                       ; preds = %if.then7.i.i.i.i.i179
  %145 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i182, align 4
  %add.i.i.i.i.i.i.i.i185 = add nsw i32 %145, -1
  store i32 %add.i.i.i.i.i.i.i.i185, ptr %_M_weak_count.i.i.i.i.i.i.i182, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i186

if.else.i.i.i.i.i.i.i.i192:                       ; preds = %if.then7.i.i.i.i.i179
  %146 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i182, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i186

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i186: ; preds = %if.else.i.i.i.i.i.i.i.i192, %if.then.i.i.i.i.i.i.i.i184
  %retval.i.0.i.i.i.i.i.i.i187 = phi i32 [ %145, %if.then.i.i.i.i.i.i.i.i184 ], [ %146, %if.else.i.i.i.i.i.i.i.i192 ]
  %cmp.i.i.i.i.i.i.i188 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i187, 1
  br i1 %cmp.i.i.i.i.i.i.i188, label %if.end8.sink.split.i.i.i.i.i189, label %invoke.cont262

if.end8.sink.split.i.i.i.i.i189:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i186, %if.then.i.i.i.i.i194
  %vtable2.i.i.i.i.i.i.i190 = load ptr, ptr %137, align 8
  %vfn3.i.i.i.i.i.i.i191 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i190, i64 3
  %147 = load ptr, ptr %vfn3.i.i.i.i.i.i.i191, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(16) %137) #18
  br label %invoke.cont262

invoke.cont262:                                   ; preds = %if.end8.sink.split.i.i.i.i.i189, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i186, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i176, %.noexc198
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i165)
  store i32 %add, ptr %log_blocks_, align 4
  store ptr null, ptr %agg.result, align 8, !alias.scope !71
  %148 = load ptr, ptr %hashes_new_buffer, align 8
  %cmp.not.i200 = icmp eq ptr %148, null
  br i1 %cmp.not.i200, label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit204, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i201

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i201: ; preds = %invoke.cont262
  %vtable.i.i202 = load ptr, ptr %148, align 8
  %vfn.i.i203 = getelementptr inbounds ptr, ptr %vtable.i.i202, i64 1
  %149 = load ptr, ptr %vfn.i.i203, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(80) %148) #18
  br label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit204

_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit204: ; preds = %invoke.cont262, %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i201
  store ptr null, ptr %hashes_new_buffer, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZN5arrow6StatusC2ERKS0_.exit110, %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit204
  call void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp27) #18
  %150 = load ptr, ptr %blocks_new, align 8
  %cmp.not.i205 = icmp eq ptr %150, null
  br i1 %cmp.not.i205, label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit209, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i206

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i206: ; preds = %cleanup
  %vtable.i.i207 = load ptr, ptr %150, align 8
  %vfn.i.i208 = getelementptr inbounds ptr, ptr %vtable.i.i207, i64 1
  %151 = load ptr, ptr %vfn.i.i208, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(80) %150) #18
  br label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit209

_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit209: ; preds = %cleanup, %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i206
  store ptr null, ptr %blocks_new, align 8
  br label %cleanup268

ehcleanup:                                        ; preds = %lpad31, %lpad4.i93, %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit
  %.pn = phi { ptr, i32 } [ %81, %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit ], [ %30, %lpad31 ], [ %28, %lpad4.i93 ]
  call void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp27) #18
  br label %ehcleanup267

ehcleanup267:                                     ; preds = %ehcleanup, %lpad24
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %29, %lpad24 ]
  %152 = load ptr, ptr %blocks_new, align 8
  %cmp.not.i210 = icmp eq ptr %152, null
  br i1 %cmp.not.i210, label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit214, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i211

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i211: ; preds = %ehcleanup267
  %vtable.i.i212 = load ptr, ptr %152, align 8
  %vfn.i.i213 = getelementptr inbounds ptr, ptr %vtable.i.i212, i64 1
  %153 = load ptr, ptr %vfn.i.i213, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(80) %152) #18
  br label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit214

_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit214: ; preds = %ehcleanup267, %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i211
  store ptr null, ptr %blocks_new, align 8
  br label %ehcleanup269

cleanup268:                                       ; preds = %_ZN5arrow6StatusC2ERKS0_.exit, %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit209
  call void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #18
  ret void

ehcleanup269:                                     ; preds = %lpad, %lpad4.i, %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit214
  %.pn76 = phi { ptr, i32 } [ %.pn.pn, %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit214 ], [ %12, %lpad ], [ %11, %lpad4.i ]
  call void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #18
  resume { ptr, i32 } %.pn76
}

declare void @_ZN5arrow14AllocateBufferElPNS_10MemoryPoolE(ptr sret(%"class.arrow::Result") align 8, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then.i, label %delete.notnull.i.i

if.then.i:                                        ; preds = %entry
  %storage_.i = getelementptr inbounds %"class.arrow::Result", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %storage_.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN5arrow6StatusD2Ev.exit.sink.split, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit

_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit: ; preds = %if.then.i
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(80) %1) #18
  %.pr.pre = load ptr, ptr %this, align 8
  store ptr null, ptr %storage_.i, align 8
  %cmp.not.i = icmp eq ptr %.pr.pre, null
  br i1 %cmp.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit
  %3 = phi ptr [ %.pr.pre, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %3, i64 0, i32 2, i32 0, i32 1
  %4 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %3, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZN5arrow6StatusD2Ev.exit.sink.split

_ZN5arrow6StatusD2Ev.exit.sink.split:             ; preds = %if.then.i, %_ZN5arrow6Status11DeleteStateEv.exit.i
  %storage_.i.sink = phi ptr [ %this, %_ZN5arrow6Status11DeleteStateEv.exit.i ], [ %storage_.i, %if.then.i ]
  store ptr null, ptr %storage_.i.sink, align 8
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6StatusD2Ev.exit.sink.split, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute10SwissTable4initElPNS_10MemoryPoolEib(ptr noalias nocapture writeonly sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %hardware_flags, ptr noundef %pool, i32 noundef %log_blocks, i1 noundef zeroext %no_hash_array) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i88 = alloca %"class.std::__shared_ptr", align 16
  %ref.tmp.i.i = alloca %"class.std::__shared_ptr", align 16
  %ref.tmp = alloca %"class.arrow::Result", align 8
  %ref.tmp13 = alloca %"class.std::unique_ptr.11", align 8
  %ref.tmp39 = alloca %"class.arrow::Result", align 8
  %ref.tmp57 = alloca %"class.std::unique_ptr.11", align 8
  %hardware_flags_ = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this, i64 0, i32 5
  store i64 %hardware_flags, ptr %hardware_flags_, align 8
  %pool_ = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this, i64 0, i32 6
  store ptr %pool, ptr %pool_, align 8
  store i32 10, ptr %this, align 8
  %log_blocks_ = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this, i64 0, i32 1
  store i32 %log_blocks, ptr %log_blocks_, align 4
  %cmp.i = icmp slt i32 %log_blocks, 6
  %cmp1.i = icmp ult i32 %log_blocks, 14
  %cmp4.i = icmp slt i32 %log_blocks, 30
  %0 = select i1 %cmp4.i, i64 40, i64 72
  %1 = select i1 %cmp1.i, i64 24, i64 %0
  %num_inserted_ = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this, i64 0, i32 2
  store i32 0, ptr %num_inserted_, align 8
  %add = select i1 %cmp.i, i64 16, i64 %1
  %sh_prom = zext nneg i32 %log_blocks to i64
  %shl = shl i64 %add, %sh_prom
  %add4 = add i64 %shl, 64
  call void @_ZN5arrow14AllocateBufferElPNS_10MemoryPoolE(ptr nonnull sret(%"class.arrow::Result") align 8 %ref.tmp, i64 noundef %add4, ptr noundef %pool)
  %2 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %invoke.cont14, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %call.i14 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %cond.false.i
  %3 = load i8, ptr %2, align 8
  store i8 %3, ptr %call.i14, align 8
  %msg.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i14, i64 0, i32 1
  %msg3.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %2, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i)
          to label %.noexc.i unwind label %lpad4.i

.noexc.i:                                         ; preds = %call.i.noexc
  %detail.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i14, i64 0, i32 2
  %detail4.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %2, i64 0, i32 2
  %4 = load ptr, ptr %detail4.i.i, align 8
  store ptr %4, ptr %detail.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i14, i64 0, i32 2, i32 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %2, i64 0, i32 2, i32 0, i32 1
  %5 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %5, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5arrow6StatusC2ERKS0_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %7 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %7, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN5arrow6StatusC2ERKS0_.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZN5arrow6StatusC2ERKS0_.exit

lpad4.i:                                          ; preds = %call.i.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i14) #21
  br label %ehcleanup66

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %.noexc.i, %if.then.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  store ptr %call.i14, ptr %agg.result, align 8
  br label %cleanup65

lpad:                                             ; preds = %cond.false.i, %if.else
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

invoke.cont14:                                    ; preds = %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %storage_.i.i = getelementptr inbounds %"class.arrow::Result", ptr %ref.tmp, i64 0, i32 1
  %11 = load i64, ptr %storage_.i.i, align 8, !noalias !80
  store i64 %11, ptr %ref.tmp13, align 8, !alias.scope !80
  store ptr null, ptr %storage_.i.i, align 8, !noalias !80
  %blocks_ = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  invoke void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13)
          to label %.noexc unwind label %lpad15

.noexc:                                           ; preds = %invoke.cont14
  %12 = load <2 x ptr>, ptr %blocks_, align 8
  %13 = load <2 x ptr>, ptr %ref.tmp.i.i, align 16
  store <2 x ptr> %13, ptr %blocks_, align 8
  store <2 x ptr> %12, ptr %ref.tmp.i.i, align 16
  %14 = extractelement <2 x ptr> %12, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont16, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %.noexc
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i15, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i15:                              ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i.i ], [ %19, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %invoke.cont16

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %22 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %22, %if.then.i.i.i.i.i.i.i.i ], [ %23, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %invoke.cont16

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i15
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %24 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %25 = load ptr, ptr %ref.tmp13, align 8
  %cmp.not.i = icmp eq ptr %25, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i: ; preds = %invoke.cont16
  %vtable.i.i = load ptr, ptr %25, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %26 = load ptr, ptr %vfn.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(80) %25) #18
  br label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont16, %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i
  store ptr null, ptr %ref.tmp13, align 8
  %27 = load ptr, ptr %blocks_, align 8
  %is_cpu_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %27, i64 0, i32 2
  %28 = load i8, ptr %is_cpu_.i, align 1
  %29 = and i8 %28, 1
  %tobool.not.i = icmp ne i8 %29, 0
  %is_mutable_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %27, i64 0, i32 1
  %30 = load i8, ptr %is_mutable_.i, align 8
  %31 = and i8 %30, 1
  %tobool2.i = icmp ne i8 %31, 0
  %32 = select i1 %tobool.not.i, i1 %tobool2.i, i1 false
  %data_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %27, i64 0, i32 3
  %33 = load ptr, ptr %data_.i, align 8
  %cond.i16 = select i1 %32, ptr %33, ptr null
  call void @llvm.memset.p0.i64(ptr align 1 %cond.i16, i8 0, i64 %add4, i1 false)
  %34 = load ptr, ptr %blocks_, align 8
  %is_cpu_.i17 = getelementptr inbounds %"class.arrow::Buffer", ptr %34, i64 0, i32 2
  %35 = load i8, ptr %is_cpu_.i17, align 1
  %36 = and i8 %35, 1
  %tobool.not.i18 = icmp ne i8 %36, 0
  %is_mutable_.i19 = getelementptr inbounds %"class.arrow::Buffer", ptr %34, i64 0, i32 1
  %37 = load i8, ptr %is_mutable_.i19, align 8
  %38 = and i8 %37, 1
  %tobool2.i20 = icmp ne i8 %38, 0
  %39 = select i1 %tobool.not.i18, i1 %tobool2.i20, i1 false
  %data_.i21 = getelementptr inbounds %"class.arrow::Buffer", ptr %34, i64 0, i32 3
  %40 = load ptr, ptr %data_.i21, align 8
  %cond.i22 = select i1 %39, ptr %40, ptr null
  br label %for.body

for.body:                                         ; preds = %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit, %for.body
  %i.0137 = phi i64 [ 0, %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit ], [ %inc, %for.body ]
  %mul = mul i64 %i.0137, %add
  %add.ptr = getelementptr inbounds i8, ptr %cond.i22, i64 %mul
  store i64 -9187201950435737472, ptr %add.ptr, align 1
  %inc = add i64 %i.0137, 1
  %41 = load i32, ptr %log_blocks_, align 4
  %sh_prom27 = zext nneg i32 %41 to i64
  %i.0.highbits = lshr i64 %inc, %sh_prom27
  %cmp = icmp eq i64 %i.0.highbits, 0
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !81

lpad15:                                           ; preds = %invoke.cont14
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %ref.tmp13, align 8
  %cmp.not.i23 = icmp eq ptr %43, null
  br i1 %cmp.not.i23, label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit27, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i24

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i24: ; preds = %lpad15
  %vtable.i.i25 = load ptr, ptr %43, align 8
  %vfn.i.i26 = getelementptr inbounds ptr, ptr %vtable.i.i25, i64 1
  %44 = load ptr, ptr %vfn.i.i26, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(80) %43) #18
  br label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit27

_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit27: ; preds = %lpad15, %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i24
  store ptr null, ptr %ref.tmp13, align 8
  br label %ehcleanup66

for.end:                                          ; preds = %for.body
  br i1 %no_hash_array, label %if.then30, label %if.else

if.then30:                                        ; preds = %for.end
  %hashes_ = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this, i64 0, i32 4
  store ptr null, ptr %hashes_, align 8
  %_M_refcount3.i.i.i28 = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this, i64 0, i32 4, i32 0, i32 1
  %45 = load ptr, ptr %_M_refcount3.i.i.i28, align 8
  store ptr null, ptr %_M_refcount3.i.i.i28, align 8
  %cmp.not.i.i.i.i29 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i.i.i29, label %if.end63, label %if.then.i.i.i.i30

if.then.i.i.i.i30:                                ; preds = %if.then30
  %_M_use_count.i.i.i.i.i31 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %45, i64 0, i32 1
  %46 = load atomic i64, ptr %_M_use_count.i.i.i.i.i31 acquire, align 8
  %cmp.i.i.i.i.i32 = icmp eq i64 %46, 4294967297
  %47 = trunc i64 %46 to i32
  br i1 %cmp.i.i.i.i.i32, label %if.then.i.i.i.i.i55, label %if.end.i.i.i.i.i33

if.then.i.i.i.i.i55:                              ; preds = %if.then.i.i.i.i30
  store i32 0, ptr %_M_use_count.i.i.i.i.i31, align 8
  %_M_weak_count.i.i.i.i.i56 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %45, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i56, align 4
  %vtable.i.i.i.i.i57 = load ptr, ptr %45, align 8
  %vfn.i.i.i.i.i58 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i57, i64 2
  %48 = load ptr, ptr %vfn.i.i.i.i.i58, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %45) #18
  br label %if.end8.sink.split.i.i.i.i.i50

if.end.i.i.i.i.i33:                               ; preds = %if.then.i.i.i.i30
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i34 = icmp eq i8 %49, 0
  br i1 %tobool.i.not.i.i.i.i.i34, label %if.else.i.i.i.i.i.i54, label %if.then.i.i.i.i.i.i35

if.then.i.i.i.i.i.i35:                            ; preds = %if.end.i.i.i.i.i33
  %add.i.i.i.i.i.i36 = add nsw i32 %47, -1
  store i32 %add.i.i.i.i.i.i36, ptr %_M_use_count.i.i.i.i.i31, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i37

if.else.i.i.i.i.i.i54:                            ; preds = %if.end.i.i.i.i.i33
  %50 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i31, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i37

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i37: ; preds = %if.else.i.i.i.i.i.i54, %if.then.i.i.i.i.i.i35
  %retval.i.0.i.i.i.i.i38 = phi i32 [ %47, %if.then.i.i.i.i.i.i35 ], [ %50, %if.else.i.i.i.i.i.i54 ]
  %cmp6.i.i.i.i.i39 = icmp eq i32 %retval.i.0.i.i.i.i.i38, 1
  br i1 %cmp6.i.i.i.i.i39, label %if.then7.i.i.i.i.i40, label %if.end63

if.then7.i.i.i.i.i40:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i37
  %vtable.i.i.i.i.i.i.i41 = load ptr, ptr %45, align 8
  %vfn.i.i.i.i.i.i.i42 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i41, i64 2
  %51 = load ptr, ptr %vfn.i.i.i.i.i.i.i42, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %45) #18
  %_M_weak_count.i.i.i.i.i.i.i43 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %45, i64 0, i32 2
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i44 = icmp eq i8 %52, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i44, label %if.else.i.i.i.i.i.i.i.i53, label %if.then.i.i.i.i.i.i.i.i45

if.then.i.i.i.i.i.i.i.i45:                        ; preds = %if.then7.i.i.i.i.i40
  %53 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i43, align 4
  %add.i.i.i.i.i.i.i.i46 = add nsw i32 %53, -1
  store i32 %add.i.i.i.i.i.i.i.i46, ptr %_M_weak_count.i.i.i.i.i.i.i43, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i47

if.else.i.i.i.i.i.i.i.i53:                        ; preds = %if.then7.i.i.i.i.i40
  %54 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i43, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i47

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i47: ; preds = %if.else.i.i.i.i.i.i.i.i53, %if.then.i.i.i.i.i.i.i.i45
  %retval.i.0.i.i.i.i.i.i.i48 = phi i32 [ %53, %if.then.i.i.i.i.i.i.i.i45 ], [ %54, %if.else.i.i.i.i.i.i.i.i53 ]
  %cmp.i.i.i.i.i.i.i49 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i48, 1
  br i1 %cmp.i.i.i.i.i.i.i49, label %if.end8.sink.split.i.i.i.i.i50, label %if.end63

if.end8.sink.split.i.i.i.i.i50:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i47, %if.then.i.i.i.i.i55
  %vtable2.i.i.i.i.i.i.i51 = load ptr, ptr %45, align 8
  %vfn3.i.i.i.i.i.i.i52 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i51, i64 3
  %55 = load ptr, ptr %vfn3.i.i.i.i.i.i.i52, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %45) #18
  br label %if.end63

if.else:                                          ; preds = %for.end
  %add34 = add nsw i32 %41, 3
  %sh_prom35 = zext nneg i32 %add34 to i64
  %mul37 = shl i64 4, %sh_prom35
  %add38 = add nuw i64 %mul37, 64
  %56 = load ptr, ptr %pool_, align 8
  invoke void @_ZN5arrow14AllocateBufferElPNS_10MemoryPoolE(ptr nonnull sret(%"class.arrow::Result") align 8 %ref.tmp39, i64 noundef %add38, ptr noundef %56)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %if.else
  %57 = load ptr, ptr %ref.tmp39, align 8
  %cmp.i.i64 = icmp eq ptr %57, null
  br i1 %cmp.i.i64, label %invoke.cont58, label %cond.false.i66

cond.false.i66:                                   ; preds = %invoke.cont41
  %call.i84 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
          to label %call.i.noexc83 unwind label %lpad43

call.i.noexc83:                                   ; preds = %cond.false.i66
  %58 = load i8, ptr %57, align 8
  store i8 %58, ptr %call.i84, align 8
  %msg.i.i67 = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i84, i64 0, i32 1
  %msg3.i.i68 = getelementptr inbounds %"struct.arrow::Status::State", ptr %57, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i67, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i68)
          to label %.noexc.i70 unwind label %lpad4.i69

.noexc.i70:                                       ; preds = %call.i.noexc83
  %detail.i.i71 = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i84, i64 0, i32 2
  %detail4.i.i72 = getelementptr inbounds %"struct.arrow::Status::State", ptr %57, i64 0, i32 2
  %59 = load ptr, ptr %detail4.i.i72, align 8
  store ptr %59, ptr %detail.i.i71, align 8
  %_M_refcount.i.i.i.i73 = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i84, i64 0, i32 2, i32 0, i32 1
  %_M_refcount3.i.i.i.i74 = getelementptr inbounds %"struct.arrow::Status::State", ptr %57, i64 0, i32 2, i32 0, i32 1
  %60 = load ptr, ptr %_M_refcount3.i.i.i.i74, align 8
  store ptr %60, ptr %_M_refcount.i.i.i.i73, align 8
  %cmp.not.i.i.i.i.i75 = icmp eq ptr %60, null
  br i1 %cmp.not.i.i.i.i.i75, label %cleanup, label %if.then.i.i.i.i.i76

if.then.i.i.i.i.i76:                              ; preds = %.noexc.i70
  %_M_use_count.i.i.i.i.i.i77 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %60, i64 0, i32 1
  %61 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i78 = icmp eq i8 %61, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i78, label %if.else.i.i.i.i.i.i.i82, label %if.then.i.i.i.i.i.i.i79

if.then.i.i.i.i.i.i.i79:                          ; preds = %if.then.i.i.i.i.i76
  %62 = load i32, ptr %_M_use_count.i.i.i.i.i.i77, align 4
  %add.i.i.i.i.i.i.i80 = add nsw i32 %62, 1
  store i32 %add.i.i.i.i.i.i.i80, ptr %_M_use_count.i.i.i.i.i.i77, align 4
  br label %cleanup

if.else.i.i.i.i.i.i.i82:                          ; preds = %if.then.i.i.i.i.i76
  %63 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i77, i32 1 acq_rel, align 4
  br label %cleanup

lpad4.i69:                                        ; preds = %call.i.noexc83
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i84) #21
  br label %ehcleanup

lpad43:                                           ; preds = %cond.false.i66
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont58:                                    ; preds = %invoke.cont41
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %storage_.i.i87 = getelementptr inbounds %"class.arrow::Result", ptr %ref.tmp39, i64 0, i32 1
  %66 = load i64, ptr %storage_.i.i87, align 8, !noalias !88
  store i64 %66, ptr %ref.tmp57, align 8, !alias.scope !88
  store ptr null, ptr %storage_.i.i87, align 8, !noalias !88
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i88)
  invoke void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i88, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57)
          to label %.noexc121 unwind label %lpad60

.noexc121:                                        ; preds = %invoke.cont58
  %hashes_59 = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this, i64 0, i32 4
  %67 = load <2 x ptr>, ptr %hashes_59, align 8
  %68 = load <2 x ptr>, ptr %ref.tmp.i.i88, align 16
  store <2 x ptr> %68, ptr %hashes_59, align 8
  store <2 x ptr> %67, ptr %ref.tmp.i.i88, align 16
  %69 = extractelement <2 x ptr> %67, i64 1
  %cmp.not.i.i.i.i91 = icmp eq ptr %69, null
  br i1 %cmp.not.i.i.i.i91, label %invoke.cont61, label %if.then.i.i.i.i92

if.then.i.i.i.i92:                                ; preds = %.noexc121
  %_M_use_count.i.i.i.i.i93 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %69, i64 0, i32 1
  %70 = load atomic i64, ptr %_M_use_count.i.i.i.i.i93 acquire, align 8
  %cmp.i.i.i.i.i94 = icmp eq i64 %70, 4294967297
  %71 = trunc i64 %70 to i32
  br i1 %cmp.i.i.i.i.i94, label %if.then.i.i.i.i.i117, label %if.end.i.i.i.i.i95

if.then.i.i.i.i.i117:                             ; preds = %if.then.i.i.i.i92
  store i32 0, ptr %_M_use_count.i.i.i.i.i93, align 8
  %_M_weak_count.i.i.i.i.i118 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %69, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i118, align 4
  %vtable.i.i.i.i.i119 = load ptr, ptr %69, align 8
  %vfn.i.i.i.i.i120 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i119, i64 2
  %72 = load ptr, ptr %vfn.i.i.i.i.i120, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %69) #18
  br label %if.end8.sink.split.i.i.i.i.i112

if.end.i.i.i.i.i95:                               ; preds = %if.then.i.i.i.i92
  %73 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i96 = icmp eq i8 %73, 0
  br i1 %tobool.i.not.i.i.i.i.i96, label %if.else.i.i.i.i.i.i116, label %if.then.i.i.i.i.i.i97

if.then.i.i.i.i.i.i97:                            ; preds = %if.end.i.i.i.i.i95
  %add.i.i.i.i.i.i98 = add nsw i32 %71, -1
  store i32 %add.i.i.i.i.i.i98, ptr %_M_use_count.i.i.i.i.i93, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i99

if.else.i.i.i.i.i.i116:                           ; preds = %if.end.i.i.i.i.i95
  %74 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i93, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i99

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i99: ; preds = %if.else.i.i.i.i.i.i116, %if.then.i.i.i.i.i.i97
  %retval.i.0.i.i.i.i.i100 = phi i32 [ %71, %if.then.i.i.i.i.i.i97 ], [ %74, %if.else.i.i.i.i.i.i116 ]
  %cmp6.i.i.i.i.i101 = icmp eq i32 %retval.i.0.i.i.i.i.i100, 1
  br i1 %cmp6.i.i.i.i.i101, label %if.then7.i.i.i.i.i102, label %invoke.cont61

if.then7.i.i.i.i.i102:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i99
  %vtable.i.i.i.i.i.i.i103 = load ptr, ptr %69, align 8
  %vfn.i.i.i.i.i.i.i104 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i103, i64 2
  %75 = load ptr, ptr %vfn.i.i.i.i.i.i.i104, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %69) #18
  %_M_weak_count.i.i.i.i.i.i.i105 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %69, i64 0, i32 2
  %76 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i106 = icmp eq i8 %76, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i106, label %if.else.i.i.i.i.i.i.i.i115, label %if.then.i.i.i.i.i.i.i.i107

if.then.i.i.i.i.i.i.i.i107:                       ; preds = %if.then7.i.i.i.i.i102
  %77 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i105, align 4
  %add.i.i.i.i.i.i.i.i108 = add nsw i32 %77, -1
  store i32 %add.i.i.i.i.i.i.i.i108, ptr %_M_weak_count.i.i.i.i.i.i.i105, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i109

if.else.i.i.i.i.i.i.i.i115:                       ; preds = %if.then7.i.i.i.i.i102
  %78 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i105, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i109

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i109: ; preds = %if.else.i.i.i.i.i.i.i.i115, %if.then.i.i.i.i.i.i.i.i107
  %retval.i.0.i.i.i.i.i.i.i110 = phi i32 [ %77, %if.then.i.i.i.i.i.i.i.i107 ], [ %78, %if.else.i.i.i.i.i.i.i.i115 ]
  %cmp.i.i.i.i.i.i.i111 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i110, 1
  br i1 %cmp.i.i.i.i.i.i.i111, label %if.end8.sink.split.i.i.i.i.i112, label %invoke.cont61

if.end8.sink.split.i.i.i.i.i112:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i109, %if.then.i.i.i.i.i117
  %vtable2.i.i.i.i.i.i.i113 = load ptr, ptr %69, align 8
  %vfn3.i.i.i.i.i.i.i114 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i113, i64 3
  %79 = load ptr, ptr %vfn3.i.i.i.i.i.i.i114, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %69) #18
  br label %invoke.cont61

invoke.cont61:                                    ; preds = %if.end8.sink.split.i.i.i.i.i112, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i109, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i99, %.noexc121
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i88)
  %80 = load ptr, ptr %ref.tmp57, align 8
  %cmp.not.i123 = icmp eq ptr %80, null
  br i1 %cmp.not.i123, label %cleanup.thread, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i124

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i124: ; preds = %invoke.cont61
  %vtable.i.i125 = load ptr, ptr %80, align 8
  %vfn.i.i126 = getelementptr inbounds ptr, ptr %vtable.i.i125, i64 1
  %81 = load ptr, ptr %vfn.i.i126, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(80) %80) #18
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i124, %invoke.cont61
  store ptr null, ptr %ref.tmp57, align 8
  call void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp39) #18
  br label %if.end63

cleanup:                                          ; preds = %if.else.i.i.i.i.i.i.i82, %if.then.i.i.i.i.i.i.i79, %.noexc.i70
  store ptr %call.i84, ptr %agg.result, align 8
  call void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp39) #18
  br label %cleanup65

lpad60:                                           ; preds = %invoke.cont58
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %ref.tmp57, align 8
  %cmp.not.i128 = icmp eq ptr %83, null
  br i1 %cmp.not.i128, label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit132, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i129

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i129: ; preds = %lpad60
  %vtable.i.i130 = load ptr, ptr %83, align 8
  %vfn.i.i131 = getelementptr inbounds ptr, ptr %vtable.i.i130, i64 1
  %84 = load ptr, ptr %vfn.i.i131, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(80) %83) #18
  br label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit132

_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit132: ; preds = %lpad60, %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i129
  store ptr null, ptr %ref.tmp57, align 8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad43, %lpad4.i69, %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit132
  %.pn = phi { ptr, i32 } [ %82, %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit132 ], [ %65, %lpad43 ], [ %64, %lpad4.i69 ]
  call void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp39) #18
  br label %ehcleanup66

if.end63:                                         ; preds = %cleanup.thread, %if.then30, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i37, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i47, %if.end8.sink.split.i.i.i.i.i50
  store ptr null, ptr %agg.result, align 8, !alias.scope !89
  br label %cleanup65

cleanup65:                                        ; preds = %cleanup, %_ZN5arrow6StatusC2ERKS0_.exit, %if.end63
  call void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #18
  ret void

ehcleanup66:                                      ; preds = %lpad, %lpad4.i, %ehcleanup, %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit27
  %.pn10 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %42, %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit27 ], [ %10, %lpad ], [ %9, %lpad4.i ]
  call void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #18
  resume { ptr, i32 } %.pn10
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow7compute10SwissTable7cleanupEv(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %blocks_ = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %blocks_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %blocks_, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this, i64 0, i32 3, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr null, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %if.end, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %if.end

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %if.end

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i, %entry
  %hashes_ = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this, i64 0, i32 4
  %12 = load ptr, ptr %hashes_, align 8
  %cmp.i3.not = icmp eq ptr %12, null
  br i1 %cmp.i3.not, label %if.end9, label %if.then5

if.then5:                                         ; preds = %if.end
  store ptr null, ptr %hashes_, align 8
  %_M_refcount3.i.i.i5 = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this, i64 0, i32 4, i32 0, i32 1
  %13 = load ptr, ptr %_M_refcount3.i.i.i5, align 8
  store ptr null, ptr %_M_refcount3.i.i.i5, align 8
  %cmp.not.i.i.i.i6 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i6, label %if.end9, label %if.then.i.i.i.i7

if.then.i.i.i.i7:                                 ; preds = %if.then5
  %_M_use_count.i.i.i.i.i8 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 1
  %14 = load atomic i64, ptr %_M_use_count.i.i.i.i.i8 acquire, align 8
  %cmp.i.i.i.i.i9 = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i.i9, label %if.then.i.i.i.i.i32, label %if.end.i.i.i.i.i10

if.then.i.i.i.i.i32:                              ; preds = %if.then.i.i.i.i7
  store i32 0, ptr %_M_use_count.i.i.i.i.i8, align 8
  %_M_weak_count.i.i.i.i.i33 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i33, align 4
  %vtable.i.i.i.i.i34 = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i35 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i34, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i.i35, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  br label %if.end8.sink.split.i.i.i.i.i27

if.end.i.i.i.i.i10:                               ; preds = %if.then.i.i.i.i7
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i11 = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i.i11, label %if.else.i.i.i.i.i.i31, label %if.then.i.i.i.i.i.i12

if.then.i.i.i.i.i.i12:                            ; preds = %if.end.i.i.i.i.i10
  %add.i.i.i.i.i.i13 = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i13, ptr %_M_use_count.i.i.i.i.i8, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i14

if.else.i.i.i.i.i.i31:                            ; preds = %if.end.i.i.i.i.i10
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i14

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i14: ; preds = %if.else.i.i.i.i.i.i31, %if.then.i.i.i.i.i.i12
  %retval.i.0.i.i.i.i.i15 = phi i32 [ %15, %if.then.i.i.i.i.i.i12 ], [ %18, %if.else.i.i.i.i.i.i31 ]
  %cmp6.i.i.i.i.i16 = icmp eq i32 %retval.i.0.i.i.i.i.i15, 1
  br i1 %cmp6.i.i.i.i.i16, label %if.then7.i.i.i.i.i17, label %if.end9

if.then7.i.i.i.i.i17:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i14
  %vtable.i.i.i.i.i.i.i18 = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i.i19 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i18, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i.i19, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  %_M_weak_count.i.i.i.i.i.i.i20 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i21 = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i21, label %if.else.i.i.i.i.i.i.i.i30, label %if.then.i.i.i.i.i.i.i.i22

if.then.i.i.i.i.i.i.i.i22:                        ; preds = %if.then7.i.i.i.i.i17
  %21 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i20, align 4
  %add.i.i.i.i.i.i.i.i23 = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i.i23, ptr %_M_weak_count.i.i.i.i.i.i.i20, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i24

if.else.i.i.i.i.i.i.i.i30:                        ; preds = %if.then7.i.i.i.i.i17
  %22 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i24

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i24: ; preds = %if.else.i.i.i.i.i.i.i.i30, %if.then.i.i.i.i.i.i.i.i22
  %retval.i.0.i.i.i.i.i.i.i25 = phi i32 [ %21, %if.then.i.i.i.i.i.i.i.i22 ], [ %22, %if.else.i.i.i.i.i.i.i.i30 ]
  %cmp.i.i.i.i.i.i.i26 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i25, 1
  br i1 %cmp.i.i.i.i.i.i.i26, label %if.end8.sink.split.i.i.i.i.i27, label %if.end9

if.end8.sink.split.i.i.i.i.i27:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i24, %if.then.i.i.i.i.i32
  %vtable2.i.i.i.i.i.i.i28 = load ptr, ptr %13, align 8
  %vfn3.i.i.i.i.i.i.i29 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i28, i64 3
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i.i29, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i14, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i24, %if.end8.sink.split.i.i.i.i.i27, %if.end
  %log_blocks_ = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this, i64 0, i32 1
  store i32 0, ptr %log_blocks_, align 4
  %num_inserted_ = getelementptr inbounds %"class.arrow::compute::SwissTable", ptr %this, i64 0, i32 2
  store i32 0, ptr %num_inserted_, align 8
  ret void
}

declare noundef i32 @_ZNK5arrow8internal7CpuInfo6vendorEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5arrow8internal7CpuInfo11IsSupportedEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_use_count.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i acquire, align 8
  %cmp.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  store i32 0, ptr %_M_use_count.i, align 8
  %_M_weak_count.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i, align 4
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %if.end8.sink.split.i

if.end.i:                                         ; preds = %if.then
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %add.i.i = add nsw i32 %2, -1
  store i32 %add.i.i, ptr %_M_use_count.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

if.else.i.i:                                      ; preds = %if.end.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %if.else.i.i, %if.then.i.i
  %retval.i.0.i = phi i32 [ %2, %if.then.i.i ], [ %5, %if.else.i.i ]
  %cmp6.i = icmp eq i32 %retval.i.0.i, 1
  br i1 %cmp6.i, label %if.then7.i, label %if.end

if.then7.i:                                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i
  %8 = load i32, ptr %_M_weak_count.i.i.i, align 4
  %add.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i, ptr %_M_weak_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then7.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %8, %if.then.i.i.i.i ], [ %9, %if.else.i.i.i.i ]
  %cmp.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp.i.i.i, label %if.end8.sink.split.i, label %if.end

if.end8.sink.split.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %if.then.i
  %vtable2.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %if.end

if.end:                                           ; preds = %if.end8.sink.split.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %entry
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #12

declare void @_ZN5arrow4util15TempVectorStack5allocEjPPhPi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5arrow4util15TempVectorStack7releaseEij(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__r, align 8
  store ptr %0, ptr %this, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  store ptr null, ptr %_M_refcount, align 8
  %1 = load ptr, ptr %__r, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call5.i.i4.i3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end.i
  store ptr null, ptr %__r, align 8
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i4.i3, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i4.i3, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i4.i3, align 8
  %_M_impl.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %call5.i.i4.i3, i64 0, i32 1
  store ptr %1, ptr %_M_impl.i.i.i.i, align 8
  %2 = load ptr, ptr %_M_refcount, align 8
  %cmp.not.i = icmp eq ptr %call5.i.i4.i3, %2
  br i1 %cmp.not.i, label %if.then.i6, label %if.then4.i

if.then4.i:                                       ; preds = %invoke.cont
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then4.i
  store i32 2, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %if.end.i4

if.else.i.i.i:                                    ; preds = %if.then4.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pr.i.pre = load ptr, ptr %_M_refcount, align 8
  br label %if.end.i4

if.end.i4:                                        ; preds = %if.then.i.i.i, %if.else.i.i.i
  %.pr.i = phi ptr [ %.pr.i.pre, %if.else.i.i.i ], [ %2, %if.then.i.i.i ]
  %cmp6.not.i = icmp eq ptr %.pr.i, null
  br i1 %cmp6.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i4
  %_M_use_count.i5.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i5.i acquire, align 8
  %cmp.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then7.i
  store i32 0, ptr %_M_use_count.i5.i, align 8
  %_M_weak_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i, align 4
  %vtable.i.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #18
  br label %if.end8.sink.split.i.i

if.end.i.i:                                       ; preds = %if.then7.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i8.i, label %if.then.i.i6.i

if.then.i.i6.i:                                   ; preds = %if.end.i.i
  %add.i.i7.i = add nsw i32 %6, -1
  store i32 %add.i.i7.i, ptr %_M_use_count.i5.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

if.else.i.i8.i:                                   ; preds = %if.end.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i5.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %if.else.i.i8.i, %if.then.i.i6.i
  %retval.i.0.i.i = phi i32 [ %6, %if.then.i.i6.i ], [ %9, %if.else.i.i8.i ]
  %cmp6.i.i = icmp eq i32 %retval.i.0.i.i, 1
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

if.then7.i.i:                                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  %vtable.i.i.i.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #18
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i, i64 0, i32 2
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then7.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then7.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %if.end8.sink.split.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

if.end8.sink.split.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.then.i.i
  %vtable2.i.i.i.i = load ptr, ptr %.pr.i, align 8
  %vfn3.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn3.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit: ; preds = %if.end.i4, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end8.sink.split.i.i
  store ptr %call5.i.i4.i3, ptr %_M_refcount, align 8
  br label %if.then.i6

if.then.i6:                                       ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, %invoke.cont
  %_M_use_count.i.i7 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i4.i3, i64 0, i32 1
  %15 = load atomic i64, ptr %_M_use_count.i.i7 acquire, align 8
  %cmp.i.i8 = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i8, label %if.then.i.i32, label %if.end.i.i9

if.then.i.i32:                                    ; preds = %if.then.i6
  store i32 0, ptr %_M_use_count.i.i7, align 8
  %_M_weak_count.i.i33 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i4.i3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i33, align 4
  %vtable.i.i34 = load ptr, ptr %call5.i.i4.i3, align 8
  %vfn.i.i35 = getelementptr inbounds ptr, ptr %vtable.i.i34, i64 2
  %17 = load ptr, ptr %vfn.i.i35, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i4.i3) #18
  br label %if.end8.sink.split.i.i27

if.end.i.i9:                                      ; preds = %if.then.i6
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i10 = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i10, label %if.else.i.i.i31, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %if.end.i.i9
  %add.i.i.i12 = add nsw i32 %16, -1
  store i32 %add.i.i.i12, ptr %_M_use_count.i.i7, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i13

if.else.i.i.i31:                                  ; preds = %if.end.i.i9
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i13

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i13: ; preds = %if.else.i.i.i31, %if.then.i.i.i11
  %retval.i.0.i.i14 = phi i32 [ %16, %if.then.i.i.i11 ], [ %19, %if.else.i.i.i31 ]
  %cmp6.i.i15 = icmp eq i32 %retval.i.0.i.i14, 1
  br i1 %cmp6.i.i15, label %if.then7.i.i17, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i17:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i13
  %vtable.i.i.i.i18 = load ptr, ptr %call5.i.i4.i3, align 8
  %vfn.i.i.i.i19 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i18, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i4.i3) #18
  %_M_weak_count.i.i.i.i20 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i4.i3, i64 0, i32 2
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i21 = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i21, label %if.else.i.i.i.i.i30, label %if.then.i.i.i.i.i22

if.then.i.i.i.i.i22:                              ; preds = %if.then7.i.i17
  %22 = load i32, ptr %_M_weak_count.i.i.i.i20, align 4
  %add.i.i.i.i.i23 = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i23, ptr %_M_weak_count.i.i.i.i20, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24

if.else.i.i.i.i.i30:                              ; preds = %if.then7.i.i17
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24: ; preds = %if.else.i.i.i.i.i30, %if.then.i.i.i.i.i22
  %retval.i.0.i.i.i.i25 = phi i32 [ %22, %if.then.i.i.i.i.i22 ], [ %23, %if.else.i.i.i.i.i30 ]
  %cmp.i.i.i.i26 = icmp eq i32 %retval.i.0.i.i.i.i25, 1
  br i1 %cmp.i.i.i.i26, label %if.end8.sink.split.i.i27, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i27:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24, %if.then.i.i32
  %vtable2.i.i.i.i28 = load ptr, ptr %call5.i.i4.i3, align 8
  %vfn3.i.i.i.i29 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i28, i64 3
  %24 = load ptr, ptr %vfn3.i.i.i.i29, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i4.i3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i13, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24, %if.end8.sink.split.i.i27
  ret void

lpad:                                             ; preds = %if.end.i
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #18
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_impl, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(80) %0) #18
  br label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt14default_deleteIN5arrow6BufferEE
  br i1 %cmp.i, label %cond.true, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cond.end, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(36) @_ZTSSt14default_deleteIN5arrow6BufferEE) #18
  %cmp7.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.i, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry, %_ZNKSt9type_infoeqERKS_.exit
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this, i64 0, i32 1
  br label %cond.end

cond.end:                                         ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit, %cond.true
  %cond = phi ptr [ %_M_impl, %cond.true ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %cond
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { noreturn }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = !{i64 0, i64 9}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = !{i64 0, i64 65}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNKSt8functionIFN5arrow6StatusEiPKtPvEEclEiS3_S4_: %agg.result"}
!30 = distinct !{!30, !"_ZNKSt8functionIFN5arrow6StatusEiPKtPvEEclEiS3_S4_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!33 = distinct !{!33, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN5arrow6Status2OKEv: %agg.result"}
!36 = distinct !{!36, !"_ZN5arrow6Status2OKEv"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN5arrow6Status2OKEv: %agg.result"}
!39 = distinct !{!39, !"_ZN5arrow6Status2OKEv"}
!40 = distinct !{!40, !5}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!43 = distinct !{!43, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!46 = distinct !{!46, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN5arrow6Status2OKEv: %agg.result"}
!51 = distinct !{!51, !"_ZN5arrow6Status2OKEv"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNO5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE11ValueUnsafeEv: %agg.result"}
!54 = distinct !{!54, !"_ZNO5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE11ValueUnsafeEv"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv: %agg.result"}
!57 = distinct !{!57, !"_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv"}
!58 = !{!56, !53}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNO5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE11ValueUnsafeEv: %agg.result"}
!61 = distinct !{!61, !"_ZNO5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE11ValueUnsafeEv"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv: %agg.result"}
!64 = distinct !{!64, !"_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv"}
!65 = !{!63, !60}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN5arrow6Status2OKEv: %agg.result"}
!73 = distinct !{!73, !"_ZN5arrow6Status2OKEv"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNO5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE11ValueUnsafeEv: %agg.result"}
!76 = distinct !{!76, !"_ZNO5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE11ValueUnsafeEv"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv: %agg.result"}
!79 = distinct !{!79, !"_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv"}
!80 = !{!78, !75}
!81 = distinct !{!81, !5}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNO5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE11ValueUnsafeEv: %agg.result"}
!84 = distinct !{!84, !"_ZNO5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE11ValueUnsafeEv"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv: %agg.result"}
!87 = distinct !{!87, !"_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv"}
!88 = !{!86, !83}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN5arrow6Status2OKEv: %agg.result"}
!91 = distinct !{!91, !"_ZN5arrow6Status2OKEv"}
