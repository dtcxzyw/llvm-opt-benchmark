; ModuleID = 'bench/rocksdb/original/subcompaction_state.cc.ll'
source_filename = "bench/rocksdb/original/subcompaction_state.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::OutputIterator" = type { ptr, ptr, i8, i64 }
%"struct.rocksdb::CompactionOutputs::Output" = type { %"struct.rocksdb::FileMetaData", %"class.rocksdb::OutputValidator", i8, %"class.std::shared_ptr" }
%"struct.rocksdb::FileMetaData" = type <{ %"struct.rocksdb::FileDescriptor", %"class.rocksdb::InternalKey", %"class.rocksdb::InternalKey", ptr, %"struct.rocksdb::FileSampledStats", i64, i64, i64, i64, i64, i64, i64, i32, i8, i8, i8, i8, i64, i64, i64, i64, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"struct.std::array", i64, i8, [7 x i8] }>
%"struct.rocksdb::FileDescriptor" = type { ptr, i64, i64, i64, i64 }
%"class.rocksdb::InternalKey" = type { %"class.std::__cxx11::basic_string" }
%"struct.rocksdb::FileSampledStats" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::array" = type { [2 x i64] }
%"class.rocksdb::OutputValidator" = type <{ ptr, %"class.std::__cxx11::basic_string", i64, i8, i8, [6 x i8] }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_subcompaction_state.cc, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb18SubcompactionState24AggregateCompactionStatsERNS_13InternalStats19CompactionStatsFullE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1050) %this, ptr nocapture noundef nonnull align 8 dereferenceable(392) %compaction_stats) local_unnamed_addr #2 align 2 {
entry:
  %stats_ = getelementptr inbounds i8, ptr %this, i64 472
  %num_output_files.i = getelementptr inbounds i8, ptr %this, i64 496
  %0 = load i64, ptr %num_output_files.i, align 8
  %conv.i = trunc i64 %0 to i32
  %num_output_files2.i = getelementptr inbounds i8, ptr %compaction_stats, i64 72
  %1 = load i32, ptr %num_output_files2.i, align 8
  %add.i = add nsw i32 %1, %conv.i
  store i32 %add.i, ptr %num_output_files2.i, align 8
  %2 = load i64, ptr %stats_, align 8
  %num_output_records3.i = getelementptr inbounds i8, ptr %compaction_stats, i64 96
  %3 = load i64, ptr %num_output_records3.i, align 8
  %add4.i = add i64 %3, %2
  store i64 %add4.i, ptr %num_output_records3.i, align 8
  %bytes_written.i = getelementptr inbounds i8, ptr %this, i64 480
  %4 = load i64, ptr %bytes_written.i, align 8
  %bytes_written5.i = getelementptr inbounds i8, ptr %compaction_stats, i64 40
  %5 = load i64, ptr %bytes_written5.i, align 8
  %add6.i = add i64 %5, %4
  store i64 %add6.i, ptr %bytes_written5.i, align 8
  %bytes_written_blob.i = getelementptr inbounds i8, ptr %this, i64 488
  %6 = load i64, ptr %bytes_written_blob.i, align 8
  %bytes_written_blob7.i = getelementptr inbounds i8, ptr %compaction_stats, i64 48
  %7 = load i64, ptr %bytes_written_blob7.i, align 8
  %add8.i = add i64 %7, %6
  store i64 %add8.i, ptr %bytes_written_blob7.i, align 8
  %num_output_files_blob.i = getelementptr inbounds i8, ptr %this, i64 504
  %8 = load i64, ptr %num_output_files_blob.i, align 8
  %conv9.i = trunc i64 %8 to i32
  %num_output_files_blob10.i = getelementptr inbounds i8, ptr %compaction_stats, i64 76
  %9 = load i32, ptr %num_output_files_blob10.i, align 4
  %add11.i = add nsw i32 %9, %conv9.i
  store i32 %add11.i, ptr %num_output_files_blob10.i, align 4
  %has_penultimate_level_outputs_.i = getelementptr inbounds i8, ptr %this, i64 1049
  %10 = load i8, ptr %has_penultimate_level_outputs_.i, align 1
  %11 = and i8 %10, 1
  %tobool.not.i = icmp eq i8 %11, 0
  br i1 %tobool.not.i, label %lor.rhs.i, label %if.then

lor.rhs.i:                                        ; preds = %entry
  %range_del_agg_.i.i = getelementptr inbounds i8, ptr %this, i64 848
  %12 = load ptr, ptr %range_del_agg_.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.not.i.i, label %if.end, label %_ZNK7rocksdb18SubcompactionState26HasPenultimateLevelOutputsEv.exit

_ZNK7rocksdb18SubcompactionState26HasPenultimateLevelOutputsEv.exit: ; preds = %lor.rhs.i
  %vtable.i.i = load ptr, ptr %12, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 40
  %13 = load ptr, ptr %vfn.i.i, align 8
  %call4.i.i = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(176) %12)
  br i1 %call4.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %_ZNK7rocksdb18SubcompactionState26HasPenultimateLevelOutputsEv.exit
  %has_penultimate_level_output = getelementptr inbounds i8, ptr %compaction_stats, i64 192
  store i8 1, ptr %has_penultimate_level_output, align 8
  %stats_2 = getelementptr inbounds i8, ptr %this, i64 800
  %num_output_files.i3 = getelementptr inbounds i8, ptr %this, i64 824
  %14 = load i64, ptr %num_output_files.i3, align 8
  %conv.i4 = trunc i64 %14 to i32
  %num_output_files2.i5 = getelementptr inbounds i8, ptr %compaction_stats, i64 272
  %15 = load i32, ptr %num_output_files2.i5, align 8
  %add.i6 = add nsw i32 %15, %conv.i4
  store i32 %add.i6, ptr %num_output_files2.i5, align 8
  %16 = load i64, ptr %stats_2, align 8
  %num_output_records3.i7 = getelementptr inbounds i8, ptr %compaction_stats, i64 296
  %17 = load i64, ptr %num_output_records3.i7, align 8
  %add4.i8 = add i64 %17, %16
  store i64 %add4.i8, ptr %num_output_records3.i7, align 8
  %bytes_written.i9 = getelementptr inbounds i8, ptr %this, i64 808
  %18 = load i64, ptr %bytes_written.i9, align 8
  %bytes_written5.i10 = getelementptr inbounds i8, ptr %compaction_stats, i64 240
  %19 = load i64, ptr %bytes_written5.i10, align 8
  %add6.i11 = add i64 %19, %18
  store i64 %add6.i11, ptr %bytes_written5.i10, align 8
  %bytes_written_blob.i12 = getelementptr inbounds i8, ptr %this, i64 816
  %20 = load i64, ptr %bytes_written_blob.i12, align 8
  %bytes_written_blob7.i13 = getelementptr inbounds i8, ptr %compaction_stats, i64 248
  %21 = load i64, ptr %bytes_written_blob7.i13, align 8
  %add8.i14 = add i64 %21, %20
  store i64 %add8.i14, ptr %bytes_written_blob7.i13, align 8
  %num_output_files_blob.i15 = getelementptr inbounds i8, ptr %this, i64 832
  %22 = load i64, ptr %num_output_files_blob.i15, align 8
  %conv9.i16 = trunc i64 %22 to i32
  %num_output_files_blob10.i17 = getelementptr inbounds i8, ptr %compaction_stats, i64 276
  %23 = load i32, ptr %num_output_files_blob10.i17, align 4
  %add11.i18 = add nsw i32 %23, %conv9.i16
  store i32 %add11.i18, ptr %num_output_files_blob10.i17, align 4
  br label %if.end

if.end:                                           ; preds = %lor.rhs.i, %if.then, %_ZNK7rocksdb18SubcompactionState26HasPenultimateLevelOutputsEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK7rocksdb18SubcompactionState10GetOutputsEv(ptr noalias nocapture writeonly sret(%"struct.rocksdb::OutputIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1050) %this) local_unnamed_addr #3 align 2 {
entry:
  %outputs_ = getelementptr inbounds i8, ptr %this, i64 744
  %outputs_2 = getelementptr inbounds i8, ptr %this, i64 416
  store ptr %outputs_, ptr %agg.result, align 8
  %b_.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %outputs_2, ptr %b_.i, align 8
  %0 = load ptr, ptr %outputs_, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 752
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp ne ptr %0, %1
  %within_a.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  %frombool.i = zext i1 %cmp.i.i.i to i8
  store i8 %frombool.i, ptr %within_a.i, align 8
  %idx_.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  store i64 0, ptr %idx_.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18SubcompactionState7CleanupEPNS_5CacheE(ptr noundef nonnull align 8 dereferenceable(1050) %this, ptr noundef %cache) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__begin2 = alloca %"struct.rocksdb::OutputIterator", align 8
  %builder_.i = getelementptr inbounds i8, ptr %this, i64 720
  %0 = load ptr, ptr %builder_.i, align 8
  %cmp.i.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.not.i, label %_ZN7rocksdb17CompactionOutputs7CleanupEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 48
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %2 = load ptr, ptr %builder_.i, align 8
  store ptr null, ptr %builder_.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZN7rocksdb17CompactionOutputs7CleanupEv.exit, label %_ZNKSt14default_deleteIN7rocksdb12TableBuilderEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN7rocksdb12TableBuilderEEclEPS1_.exit.i.i.i: ; preds = %if.then.i
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  br label %_ZN7rocksdb17CompactionOutputs7CleanupEv.exit

_ZN7rocksdb17CompactionOutputs7CleanupEv.exit:    ; preds = %entry, %if.then.i, %_ZNKSt14default_deleteIN7rocksdb12TableBuilderEEclEPS1_.exit.i.i.i
  %builder_.i2 = getelementptr inbounds i8, ptr %this, i64 392
  %4 = load ptr, ptr %builder_.i2, align 8
  %cmp.i.i.not.i3 = icmp eq ptr %4, null
  br i1 %cmp.i.i.not.i3, label %_ZN7rocksdb17CompactionOutputs7CleanupEv.exit11, label %if.then.i4

if.then.i4:                                       ; preds = %_ZN7rocksdb17CompactionOutputs7CleanupEv.exit
  %vtable.i5 = load ptr, ptr %4, align 8
  %vfn.i6 = getelementptr inbounds i8, ptr %vtable.i5, i64 48
  %5 = load ptr, ptr %vfn.i6, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load ptr, ptr %builder_.i2, align 8
  store ptr null, ptr %builder_.i2, align 8
  %tobool.not.i.i.i7 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i7, label %_ZN7rocksdb17CompactionOutputs7CleanupEv.exit11, label %_ZNKSt14default_deleteIN7rocksdb12TableBuilderEEclEPS1_.exit.i.i.i8

_ZNKSt14default_deleteIN7rocksdb12TableBuilderEEclEPS1_.exit.i.i.i8: ; preds = %if.then.i4
  %vtable.i.i.i.i9 = load ptr, ptr %6, align 8
  %vfn.i.i.i.i10 = getelementptr inbounds i8, ptr %vtable.i.i.i.i9, i64 8
  %7 = load ptr, ptr %vfn.i.i.i.i10, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  br label %_ZN7rocksdb17CompactionOutputs7CleanupEv.exit11

_ZN7rocksdb17CompactionOutputs7CleanupEv.exit11:  ; preds = %_ZN7rocksdb17CompactionOutputs7CleanupEv.exit, %if.then.i4, %_ZNKSt14default_deleteIN7rocksdb12TableBuilderEEclEPS1_.exit.i.i.i8
  %status = getelementptr inbounds i8, ptr %this, i64 56
  %8 = load i8, ptr %status, align 8
  %cmp.i = icmp eq i8 %8, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN7rocksdb17CompactionOutputs7CleanupEv.exit11
  %outputs_.i = getelementptr inbounds i8, ptr %this, i64 744
  %outputs_2.i = getelementptr inbounds i8, ptr %this, i64 416
  %9 = load ptr, ptr %outputs_.i, align 8, !noalias !4
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 752
  %10 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !noalias !4
  %cmp.i.i.i.i = icmp ne ptr %9, %10
  %frombool.i.i = zext i1 %cmp.i.i.i.i to i8
  store ptr %outputs_.i, ptr %__begin2, align 8
  %ref.tmp.sroa.3.0.__begin2.sroa_idx = getelementptr inbounds i8, ptr %__begin2, i64 8
  store ptr %outputs_2.i, ptr %ref.tmp.sroa.3.0.__begin2.sroa_idx, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 424
  br label %for.cond.outer

for.cond.outer:                                   ; preds = %land.lhs.true.i, %if.then
  %inc.i28.ph = phi i64 [ %spec.select, %land.lhs.true.i ], [ 0, %if.then ]
  %.ph = phi i8 [ %spec.select30, %land.lhs.true.i ], [ %frombool.i.i, %if.then ]
  %11 = and i8 %.ph, 1
  %tobool.not.i = icmp eq i8 %11, 0
  %12 = shl nuw nsw i8 %.ph, 3
  %13 = and i8 %12, 8
  %14 = xor i8 %13, 8
  %b_.sink.idx.i = zext nneg i8 %14 to i64
  %b_.sink.i = getelementptr inbounds i8, ptr %__begin2, i64 %b_.sink.idx.i
  br label %for.cond

for.cond:                                         ; preds = %for.cond.outer, %for.body
  %inc.i28 = phi i64 [ %inc.i, %for.body ], [ %inc.i28.ph, %for.cond.outer ]
  br i1 %tobool.not.i, label %_ZNK7rocksdb14OutputIteratorneERKS0_.exit, label %for.body

_ZNK7rocksdb14OutputIteratorneERKS0_.exit:        ; preds = %for.cond
  %15 = load ptr, ptr %_M_finish.i.i, align 8
  %16 = load ptr, ptr %outputs_2.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 392
  %cmp.i12 = icmp ult i64 %inc.i28, %sub.ptr.div.i.i
  br i1 %cmp.i12, label %for.body, label %if.end

for.body:                                         ; preds = %for.cond, %_ZNK7rocksdb14OutputIteratorneERKS0_.exit
  %17 = load ptr, ptr %b_.sink.i, align 8
  %18 = load ptr, ptr %17, align 8
  %packed_number_and_path_id.i = getelementptr inbounds %"struct.rocksdb::CompactionOutputs::Output", ptr %18, i64 %inc.i28, i32 0, i32 0, i32 1
  %19 = load i64, ptr %packed_number_and_path_id.i, align 8
  %and.i = and i64 %19, 4611686018427387903
  tail call void @_ZN7rocksdb10TableCache5EvictEPNS_5CacheEm(ptr noundef %cache, i64 noundef %and.i)
  %inc.i = add i64 %inc.i28, 1
  br i1 %tobool.not.i, label %for.cond, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body
  %20 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %21 = load ptr, ptr %outputs_.i, align 8
  %sub.ptr.lhs.cast.i.i18 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i19 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i18, %sub.ptr.rhs.cast.i.i19
  %sub.ptr.div.i.i21 = sdiv exact i64 %sub.ptr.sub.i.i20, 392
  %cmp.not.i = icmp ult i64 %inc.i, %sub.ptr.div.i.i21
  %spec.select = select i1 %cmp.not.i, i64 %inc.i, i64 0
  %spec.select30 = select i1 %cmp.not.i, i8 %.ph, i8 0
  br label %for.cond.outer

if.end:                                           ; preds = %_ZNK7rocksdb14OutputIteratorneERKS0_.exit, %_ZN7rocksdb17CompactionOutputs7CleanupEv.exit11
  ret void
}

declare void @_ZN7rocksdb10TableCache5EvictEPNS_5CacheEm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define { ptr, i64 } @_ZNK7rocksdb18SubcompactionState15SmallestUserKeyEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1050) %this) local_unnamed_addr #2 align 2 {
entry:
  %a = alloca %"class.rocksdb::Slice", align 8
  %b = alloca %"class.rocksdb::Slice", align 8
  %has_penultimate_level_outputs_ = getelementptr inbounds i8, ptr %this, i64 1049
  %0 = load i8, ptr %has_penultimate_level_outputs_, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %outputs_.i27 = getelementptr inbounds i8, ptr %this, i64 416
  %2 = load ptr, ptr %outputs_.i27, align 8
  %_M_finish.i.i.i28 = getelementptr inbounds i8, ptr %this, i64 424
  %3 = load ptr, ptr %_M_finish.i.i.i28, align 8
  %cmp.i.i.i29 = icmp eq ptr %2, %3
  br i1 %tobool.not, label %if.else12, label %if.then

if.then:                                          ; preds = %entry
  br i1 %cmp.i.i.i29, label %_ZNK7rocksdb17CompactionOutputs15SmallestUserKeyEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then
  %finished.i = getelementptr inbounds i8, ptr %2, i64 368
  %4 = load i8, ptr %finished.i, align 8
  %5 = and i8 %4, 1
  %tobool.not.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i, label %_ZNK7rocksdb17CompactionOutputs15SmallestUserKeyEv.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %smallest.i = getelementptr inbounds i8, ptr %2, i64 40
  %call.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i) #10
  %call2.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i) #10
  %sub.i.i.i = add i64 %call2.i.i.i, -8
  br label %_ZNK7rocksdb17CompactionOutputs15SmallestUserKeyEv.exit

_ZNK7rocksdb17CompactionOutputs15SmallestUserKeyEv.exit: ; preds = %if.then, %land.lhs.true.i, %if.then.i
  %6 = phi i64 [ %sub.i.i.i, %if.then.i ], [ 0, %land.lhs.true.i ], [ 0, %if.then ]
  %retval.sroa.0.0.copyload1 = phi ptr [ %call.i.i.i, %if.then.i ], [ null, %land.lhs.true.i ], [ null, %if.then ]
  store ptr %retval.sroa.0.0.copyload1, ptr %a, align 8
  %7 = getelementptr inbounds i8, ptr %a, i64 8
  store i64 %6, ptr %7, align 8
  %outputs_.i9 = getelementptr inbounds i8, ptr %this, i64 744
  %8 = load ptr, ptr %outputs_.i9, align 8
  %_M_finish.i.i.i10 = getelementptr inbounds i8, ptr %this, i64 752
  %9 = load ptr, ptr %_M_finish.i.i.i10, align 8
  %cmp.i.i.i11 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i11, label %_ZNK7rocksdb17CompactionOutputs15SmallestUserKeyEv.exit24, label %land.lhs.true.i12

land.lhs.true.i12:                                ; preds = %_ZNK7rocksdb17CompactionOutputs15SmallestUserKeyEv.exit
  %finished.i13 = getelementptr inbounds i8, ptr %8, i64 368
  %10 = load i8, ptr %finished.i13, align 8
  %11 = and i8 %10, 1
  %tobool.not.i14 = icmp eq i8 %11, 0
  br i1 %tobool.not.i14, label %_ZNK7rocksdb17CompactionOutputs15SmallestUserKeyEv.exit24, label %if.then.i15

if.then.i15:                                      ; preds = %land.lhs.true.i12
  %smallest.i16 = getelementptr inbounds i8, ptr %8, i64 40
  %call.i.i.i17 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i16) #10
  %call2.i.i.i18 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i16) #10
  %sub.i.i.i19 = add i64 %call2.i.i.i18, -8
  br label %_ZNK7rocksdb17CompactionOutputs15SmallestUserKeyEv.exit24

_ZNK7rocksdb17CompactionOutputs15SmallestUserKeyEv.exit24: ; preds = %_ZNK7rocksdb17CompactionOutputs15SmallestUserKeyEv.exit, %land.lhs.true.i12, %if.then.i15
  %retval.sroa.3.0.i20 = phi i64 [ %sub.i.i.i19, %if.then.i15 ], [ 0, %land.lhs.true.i12 ], [ 0, %_ZNK7rocksdb17CompactionOutputs15SmallestUserKeyEv.exit ]
  %retval.sroa.0.0.i21 = phi ptr [ %call.i.i.i17, %if.then.i15 ], [ null, %land.lhs.true.i12 ], [ null, %_ZNK7rocksdb17CompactionOutputs15SmallestUserKeyEv.exit ]
  store ptr %retval.sroa.0.0.i21, ptr %b, align 8
  %12 = getelementptr inbounds i8, ptr %b, i64 8
  store i64 %retval.sroa.3.0.i20, ptr %12, align 8
  %cmp.i = icmp eq i64 %6, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %_ZNK7rocksdb17CompactionOutputs15SmallestUserKeyEv.exit24
  %cmp.i26 = icmp eq i64 %retval.sroa.3.0.i20, 0
  br i1 %cmp.i26, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %13 = load ptr, ptr %this, align 8
  %cfd_.i = getelementptr inbounds i8, ptr %13, i64 1992
  %14 = load ptr, ptr %cfd_.i, align 8
  %user_comparator_.i.i = getelementptr inbounds i8, ptr %14, i64 72
  %15 = load ptr, ptr %user_comparator_.i.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %15, i64 32
  %vtable = load ptr, ptr %add.ptr, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %16 = load ptr, ptr %vfn, align 8
  %call10 = call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b)
  %cmp = icmp sgt i32 %call10, 0
  br i1 %cmp, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end7
  %retval.sroa.0.0.copyload2 = load ptr, ptr %b, align 8
  %retval.sroa.6.0.copyload6 = load i64, ptr %12, align 8
  br label %return

if.else:                                          ; preds = %if.end7
  %retval.sroa.0.0.copyload3 = load ptr, ptr %a, align 8
  %retval.sroa.6.0.copyload8 = load i64, ptr %7, align 8
  br label %return

if.else12:                                        ; preds = %entry
  br i1 %cmp.i.i.i29, label %return, label %land.lhs.true.i30

land.lhs.true.i30:                                ; preds = %if.else12
  %finished.i31 = getelementptr inbounds i8, ptr %2, i64 368
  %17 = load i8, ptr %finished.i31, align 8
  %18 = and i8 %17, 1
  %tobool.not.i32 = icmp eq i8 %18, 0
  br i1 %tobool.not.i32, label %return, label %if.then.i33

if.then.i33:                                      ; preds = %land.lhs.true.i30
  %smallest.i34 = getelementptr inbounds i8, ptr %2, i64 40
  %call.i.i.i35 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i34) #10
  %call2.i.i.i36 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i34) #10
  %sub.i.i.i37 = add i64 %call2.i.i.i36, -8
  br label %return

return:                                           ; preds = %if.end, %if.then.i33, %land.lhs.true.i30, %if.else12, %_ZNK7rocksdb17CompactionOutputs15SmallestUserKeyEv.exit24, %if.else, %if.then11
  %retval.sroa.0.0 = phi ptr [ %retval.sroa.0.0.copyload2, %if.then11 ], [ %retval.sroa.0.0.copyload3, %if.else ], [ %retval.sroa.0.0.i21, %_ZNK7rocksdb17CompactionOutputs15SmallestUserKeyEv.exit24 ], [ %call.i.i.i35, %if.then.i33 ], [ null, %land.lhs.true.i30 ], [ null, %if.else12 ], [ %retval.sroa.0.0.copyload1, %if.end ]
  %retval.sroa.6.0 = phi i64 [ %retval.sroa.6.0.copyload6, %if.then11 ], [ %retval.sroa.6.0.copyload8, %if.else ], [ %retval.sroa.3.0.i20, %_ZNK7rocksdb17CompactionOutputs15SmallestUserKeyEv.exit24 ], [ %sub.i.i.i37, %if.then.i33 ], [ 0, %land.lhs.true.i30 ], [ 0, %if.else12 ], [ %6, %if.end ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.6.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define { ptr, i64 } @_ZNK7rocksdb18SubcompactionState14LargestUserKeyEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1050) %this) local_unnamed_addr #2 align 2 {
entry:
  %a = alloca %"class.rocksdb::Slice", align 8
  %b = alloca %"class.rocksdb::Slice", align 8
  %has_penultimate_level_outputs_ = getelementptr inbounds i8, ptr %this, i64 1049
  %0 = load i8, ptr %has_penultimate_level_outputs_, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %outputs_.i27 = getelementptr inbounds i8, ptr %this, i64 416
  %2 = load ptr, ptr %outputs_.i27, align 8
  %_M_finish.i.i.i28 = getelementptr inbounds i8, ptr %this, i64 424
  %3 = load ptr, ptr %_M_finish.i.i.i28, align 8
  %cmp.i.i.i29 = icmp eq ptr %2, %3
  br i1 %tobool.not, label %if.else12, label %if.then

if.then:                                          ; preds = %entry
  br i1 %cmp.i.i.i29, label %_ZNK7rocksdb17CompactionOutputs14LargestUserKeyEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then
  %finished.i = getelementptr inbounds i8, ptr %3, i64 -24
  %4 = load i8, ptr %finished.i, align 8
  %5 = and i8 %4, 1
  %tobool.not.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i, label %_ZNK7rocksdb17CompactionOutputs14LargestUserKeyEv.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %largest.i = getelementptr inbounds i8, ptr %3, i64 -320
  %call.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %largest.i) #10
  %call2.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %largest.i) #10
  %sub.i.i.i = add i64 %call2.i.i.i, -8
  br label %_ZNK7rocksdb17CompactionOutputs14LargestUserKeyEv.exit

_ZNK7rocksdb17CompactionOutputs14LargestUserKeyEv.exit: ; preds = %if.then, %land.lhs.true.i, %if.then.i
  %6 = phi i64 [ %sub.i.i.i, %if.then.i ], [ 0, %land.lhs.true.i ], [ 0, %if.then ]
  %retval.sroa.0.0.copyload1 = phi ptr [ %call.i.i.i, %if.then.i ], [ null, %land.lhs.true.i ], [ null, %if.then ]
  store ptr %retval.sroa.0.0.copyload1, ptr %a, align 8
  %7 = getelementptr inbounds i8, ptr %a, i64 8
  store i64 %6, ptr %7, align 8
  %outputs_.i9 = getelementptr inbounds i8, ptr %this, i64 744
  %8 = load ptr, ptr %outputs_.i9, align 8
  %_M_finish.i.i.i10 = getelementptr inbounds i8, ptr %this, i64 752
  %9 = load ptr, ptr %_M_finish.i.i.i10, align 8
  %cmp.i.i.i11 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i11, label %_ZNK7rocksdb17CompactionOutputs14LargestUserKeyEv.exit24, label %land.lhs.true.i12

land.lhs.true.i12:                                ; preds = %_ZNK7rocksdb17CompactionOutputs14LargestUserKeyEv.exit
  %finished.i13 = getelementptr inbounds i8, ptr %9, i64 -24
  %10 = load i8, ptr %finished.i13, align 8
  %11 = and i8 %10, 1
  %tobool.not.i14 = icmp eq i8 %11, 0
  br i1 %tobool.not.i14, label %_ZNK7rocksdb17CompactionOutputs14LargestUserKeyEv.exit24, label %if.then.i15

if.then.i15:                                      ; preds = %land.lhs.true.i12
  %largest.i16 = getelementptr inbounds i8, ptr %9, i64 -320
  %call.i.i.i17 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %largest.i16) #10
  %call2.i.i.i18 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %largest.i16) #10
  %sub.i.i.i19 = add i64 %call2.i.i.i18, -8
  br label %_ZNK7rocksdb17CompactionOutputs14LargestUserKeyEv.exit24

_ZNK7rocksdb17CompactionOutputs14LargestUserKeyEv.exit24: ; preds = %_ZNK7rocksdb17CompactionOutputs14LargestUserKeyEv.exit, %land.lhs.true.i12, %if.then.i15
  %retval.sroa.3.0.i20 = phi i64 [ %sub.i.i.i19, %if.then.i15 ], [ 0, %land.lhs.true.i12 ], [ 0, %_ZNK7rocksdb17CompactionOutputs14LargestUserKeyEv.exit ]
  %retval.sroa.0.0.i21 = phi ptr [ %call.i.i.i17, %if.then.i15 ], [ null, %land.lhs.true.i12 ], [ null, %_ZNK7rocksdb17CompactionOutputs14LargestUserKeyEv.exit ]
  store ptr %retval.sroa.0.0.i21, ptr %b, align 8
  %12 = getelementptr inbounds i8, ptr %b, i64 8
  store i64 %retval.sroa.3.0.i20, ptr %12, align 8
  %cmp.i = icmp eq i64 %6, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %_ZNK7rocksdb17CompactionOutputs14LargestUserKeyEv.exit24
  %cmp.i26 = icmp eq i64 %retval.sroa.3.0.i20, 0
  br i1 %cmp.i26, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %13 = load ptr, ptr %this, align 8
  %cfd_.i = getelementptr inbounds i8, ptr %13, i64 1992
  %14 = load ptr, ptr %cfd_.i, align 8
  %user_comparator_.i.i = getelementptr inbounds i8, ptr %14, i64 72
  %15 = load ptr, ptr %user_comparator_.i.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %15, i64 32
  %vtable = load ptr, ptr %add.ptr, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %16 = load ptr, ptr %vfn, align 8
  %call10 = call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b)
  %cmp = icmp slt i32 %call10, 0
  br i1 %cmp, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end7
  %retval.sroa.0.0.copyload2 = load ptr, ptr %b, align 8
  %retval.sroa.6.0.copyload6 = load i64, ptr %12, align 8
  br label %return

if.else:                                          ; preds = %if.end7
  %retval.sroa.0.0.copyload3 = load ptr, ptr %a, align 8
  %retval.sroa.6.0.copyload8 = load i64, ptr %7, align 8
  br label %return

if.else12:                                        ; preds = %entry
  br i1 %cmp.i.i.i29, label %return, label %land.lhs.true.i30

land.lhs.true.i30:                                ; preds = %if.else12
  %finished.i31 = getelementptr inbounds i8, ptr %3, i64 -24
  %17 = load i8, ptr %finished.i31, align 8
  %18 = and i8 %17, 1
  %tobool.not.i32 = icmp eq i8 %18, 0
  br i1 %tobool.not.i32, label %return, label %if.then.i33

if.then.i33:                                      ; preds = %land.lhs.true.i30
  %largest.i34 = getelementptr inbounds i8, ptr %3, i64 -320
  %call.i.i.i35 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %largest.i34) #10
  %call2.i.i.i36 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %largest.i34) #10
  %sub.i.i.i37 = add i64 %call2.i.i.i36, -8
  br label %return

return:                                           ; preds = %if.end, %if.then.i33, %land.lhs.true.i30, %if.else12, %_ZNK7rocksdb17CompactionOutputs14LargestUserKeyEv.exit24, %if.else, %if.then11
  %retval.sroa.0.0 = phi ptr [ %retval.sroa.0.0.copyload2, %if.then11 ], [ %retval.sroa.0.0.copyload3, %if.else ], [ %retval.sroa.0.0.i21, %_ZNK7rocksdb17CompactionOutputs14LargestUserKeyEv.exit24 ], [ %call.i.i.i35, %if.then.i33 ], [ null, %land.lhs.true.i30 ], [ null, %if.else12 ], [ %retval.sroa.0.0.copyload1, %if.end ]
  %retval.sroa.6.0 = phi i64 [ %retval.sroa.6.0.copyload6, %if.then11 ], [ %retval.sroa.6.0.copyload8, %if.else ], [ %retval.sroa.3.0.i20, %_ZNK7rocksdb17CompactionOutputs14LargestUserKeyEv.exit24 ], [ %sub.i.i.i37, %if.then.i33 ], [ 0, %land.lhs.true.i30 ], [ 0, %if.else12 ], [ %6, %if.end ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.6.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18SubcompactionState11AddToOutputERKNS_18CompactionIteratorERKSt8functionIFNS_6StatusERNS_17CompactionOutputsEEERKS4_IFS5_S7_RKS5_RKNS_5SliceEEE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1050) %this, ptr noundef nonnull align 8 dereferenceable(1097) %iter, ptr noundef nonnull align 8 dereferenceable(32) %open_file_func, ptr noundef nonnull align 8 dereferenceable(32) %close_file_func) local_unnamed_addr #2 align 2 {
entry:
  %output_to_penultimate_level_.i = getelementptr inbounds i8, ptr %iter, i64 1077
  %0 = load i8, ptr %output_to_penultimate_level_.i, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  %is_current_penultimate_level_ = getelementptr inbounds i8, ptr %this, i64 1048
  store i8 %1, ptr %is_current_penultimate_level_, align 8
  %cond.v = select i1 %tobool.i.not, i64 384, i64 712
  %cond = getelementptr inbounds i8, ptr %this, i64 %cond.v
  %current_outputs_ = getelementptr inbounds i8, ptr %this, i64 1040
  store ptr %cond, ptr %current_outputs_, align 8
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %has_penultimate_level_outputs_ = getelementptr inbounds i8, ptr %this, i64 1049
  store i8 1, ptr %has_penultimate_level_outputs_, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @_ZN7rocksdb17CompactionOutputs11AddToOutputERKNS_18CompactionIteratorERKSt8functionIFNS_6StatusERS0_EERKS4_IFS5_S6_RKS5_RKNS_5SliceEEE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(328) %cond, ptr noundef nonnull align 8 dereferenceable(1097) %iter, ptr noundef nonnull align 8 dereferenceable(32) %open_file_func, ptr noundef nonnull align 8 dereferenceable(32) %close_file_func)
  ret void
}

declare void @_ZN7rocksdb17CompactionOutputs11AddToOutputERKNS_18CompactionIteratorERKSt8functionIFNS_6StatusERS0_EERKS4_IFS5_S6_RKS5_RKNS_5SliceEEE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(328), ptr noundef nonnull align 8 dereferenceable(1097), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_subcompaction_state.cc() #7 section ".text.startup" {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { nofree nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { builtin nounwind }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK7rocksdb18SubcompactionState10GetOutputsEv: %agg.result"}
!6 = distinct !{!6, !"_ZNK7rocksdb18SubcompactionState10GetOutputsEv"}
