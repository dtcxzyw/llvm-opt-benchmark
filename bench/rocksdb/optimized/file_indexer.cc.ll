; ModuleID = 'bench/rocksdb/original/file_indexer.cc.ll'
source_filename = "bench/rocksdb/original/file_indexer.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::FileIndexer::IndexLevel" = type { i64, ptr }
%"struct.rocksdb::FileIndexer::IndexUnit" = type { i32, i32, i32, i32 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.19" = type { %"class.std::_Function_base", ptr }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE17_M_default_appendEm = comdat any

@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_file_indexer.cc, ptr null }]

@_ZN7rocksdb11FileIndexerC1EPKNS_10ComparatorE = unnamed_addr alias void (ptr, ptr), ptr @_ZN7rocksdb11FileIndexerC2EPKNS_10ComparatorE

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7rocksdb11FileIndexerC2EPKNS_10ComparatorE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %ucmp) unnamed_addr #2 align 2 {
entry:
  store i64 0, ptr %this, align 8
  %ucmp_ = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %ucmp, ptr %ucmp_, align 8
  %next_level_index_ = getelementptr inbounds i8, ptr %this, i64 16
  store i64 0, ptr %next_level_index_, align 8
  %values_.i = getelementptr inbounds i8, ptr %this, i64 152
  %buf_.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %buf_.i, ptr %values_.i, align 8
  %vect_.i = getelementptr inbounds i8, ptr %this, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %vect_.i, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK7rocksdb11FileIndexer13NumLevelIndexEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %this) local_unnamed_addr #3 align 2 {
entry:
  %next_level_index_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i64, ptr %next_level_index_, align 8
  %vect_.i = getelementptr inbounds i8, ptr %this, i64 160
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 168
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %vect_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %add.i = add i64 %sub.ptr.div.i.i, %0
  ret i64 %add.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK7rocksdb11FileIndexer14LevelIndexSizeEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %this, i64 noundef %level) local_unnamed_addr #4 align 2 {
entry:
  %next_level_index_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i64, ptr %next_level_index_, align 8
  %vect_.i = getelementptr inbounds i8, ptr %this, i64 160
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 168
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %vect_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %add.i = add i64 %sub.ptr.div.i.i, %0
  %cmp.not = icmp ugt i64 %add.i, %level
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp.i = icmp ult i64 %level, 8
  %values_.i = getelementptr inbounds i8, ptr %this, i64 152
  %3 = load ptr, ptr %values_.i, align 8
  %arrayidx.i = getelementptr inbounds %"struct.rocksdb::FileIndexer::IndexLevel", ptr %3, i64 %level
  %4 = getelementptr %"struct.rocksdb::FileIndexer::IndexLevel", ptr %2, i64 %level
  %add.ptr.i.i = getelementptr i8, ptr %4, i64 -128
  %retval.0.i = select i1 %cmp.i, ptr %arrayidx.i, ptr %add.ptr.i.i
  %5 = load i64, ptr %retval.0.i, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %5, %if.end ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZNK7rocksdb11FileIndexer17GetNextLevelIndexEmmiiPiS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %this, i64 noundef %level, i64 noundef %file_index, i32 noundef %cmp_smallest, i32 noundef %cmp_largest, ptr nocapture noundef writeonly %left_bound, ptr nocapture noundef writeonly %right_bound) local_unnamed_addr #5 align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %sub = add i64 %0, -1
  %cmp = icmp eq i64 %sub, %level
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %left_bound, align 4
  br label %if.end27

if.end:                                           ; preds = %entry
  %cmp.i = icmp ult i64 %level, 8
  %values_.i = getelementptr inbounds i8, ptr %this, i64 152
  %1 = load ptr, ptr %values_.i, align 8
  %arrayidx.i = getelementptr inbounds %"struct.rocksdb::FileIndexer::IndexLevel", ptr %1, i64 %level
  %vect_.i = getelementptr inbounds i8, ptr %this, i64 160
  %2 = load ptr, ptr %vect_.i, align 8
  %3 = getelementptr %"struct.rocksdb::FileIndexer::IndexLevel", ptr %2, i64 %level
  %add.ptr.i.i = getelementptr i8, ptr %3, i64 -128
  %retval.0.i = select i1 %cmp.i, ptr %arrayidx.i, ptr %add.ptr.i.i
  %index_units2 = getelementptr inbounds i8, ptr %retval.0.i, i64 8
  %4 = load ptr, ptr %index_units2, align 8
  %arrayidx = getelementptr %"struct.rocksdb::FileIndexer::IndexUnit", ptr %4, i64 %file_index
  %cmp3 = icmp slt i32 %cmp_smallest, 0
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %cmp5 = icmp ne i64 %level, 0
  %cmp6 = icmp ne i64 %file_index, 0
  %or.cond = and i1 %cmp5, %cmp6
  br i1 %or.cond, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then4
  %largest_lb = getelementptr i8, ptr %arrayidx, i64 -12
  %5 = load i32, ptr %largest_lb, align 4
  br label %cond.end

cond.end:                                         ; preds = %if.then4, %cond.true
  %cond = phi i32 [ %5, %cond.true ], [ 0, %if.then4 ]
  store i32 %cond, ptr %left_bound, align 4
  %smallest_rb = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %6 = load i32, ptr %smallest_rb, align 4
  br label %if.end27

if.else:                                          ; preds = %if.end
  %cmp9 = icmp eq i32 %cmp_smallest, 0
  br i1 %cmp9, label %if.then10, label %if.else12

if.then10:                                        ; preds = %if.else
  %7 = load i32, ptr %arrayidx, align 4
  store i32 %7, ptr %left_bound, align 4
  %smallest_rb11 = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %8 = load i32, ptr %smallest_rb11, align 4
  br label %if.end27

if.else12:                                        ; preds = %if.else
  %cmp13 = icmp slt i32 %cmp_largest, 0
  br i1 %cmp13, label %if.then14, label %if.else16

if.then14:                                        ; preds = %if.else12
  %9 = load i32, ptr %arrayidx, align 4
  store i32 %9, ptr %left_bound, align 4
  %largest_rb = getelementptr inbounds i8, ptr %arrayidx, i64 12
  %10 = load i32, ptr %largest_rb, align 4
  br label %if.end27

if.else16:                                        ; preds = %if.else12
  %cmp17 = icmp eq i32 %cmp_largest, 0
  %largest_lb19 = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %11 = load i32, ptr %largest_lb19, align 4
  store i32 %11, ptr %left_bound, align 4
  br i1 %cmp17, label %if.then18, label %if.else21

if.then18:                                        ; preds = %if.else16
  %largest_rb20 = getelementptr inbounds i8, ptr %arrayidx, i64 12
  %12 = load i32, ptr %largest_rb20, align 4
  br label %if.end27

if.else21:                                        ; preds = %if.else16
  %level_rb_ = getelementptr inbounds i8, ptr %this, i64 184
  %13 = load ptr, ptr %level_rb_, align 8
  %14 = getelementptr i32, ptr %13, i64 %level
  %arrayidx23 = getelementptr i8, ptr %14, i64 4
  %15 = load i32, ptr %arrayidx23, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then10, %if.then18, %if.else21, %if.then14, %cond.end, %if.then
  %.sink = phi i32 [ %8, %if.then10 ], [ %12, %if.then18 ], [ %15, %if.else21 ], [ %10, %if.then14 ], [ %6, %cond.end ], [ -1, %if.then ]
  store i32 %.sink, ptr %right_bound, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb11FileIndexer11UpdateIndexEPNS_5ArenaEmPSt6vectorIPNS_12FileMetaDataESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %arena, i64 noundef %num_levels, ptr noundef readonly %files) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::function", align 8
  %agg.tmp35 = alloca %"class.std::function.19", align 8
  %agg.tmp37 = alloca %"class.std::function", align 8
  %agg.tmp39 = alloca %"class.std::function.19", align 8
  %agg.tmp43 = alloca %"class.std::function", align 8
  %agg.tmp45 = alloca %"class.std::function.19", align 8
  %agg.tmp49 = alloca %"class.std::function", align 8
  %agg.tmp51 = alloca %"class.std::function.19", align 8
  %cmp = icmp eq ptr %files, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp2 = icmp eq i64 %num_levels, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i64 0, ptr %this, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  store i64 %num_levels, ptr %this, align 8
  %next_level_index_ = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.i = icmp ugt i64 %num_levels, 8
  %vect_.i = getelementptr inbounds i8, ptr %this, i64 160
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 168
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end4
  %sub.i = add i64 %num_levels, -8
  %1 = load ptr, ptr %vect_.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %cmp.i.i = icmp ult i64 %sub.ptr.div.i.i.i, %sub.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %sub.i.i = sub i64 %sub.i, %sub.ptr.div.i.i.i
  tail call void @_ZNSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i, i64 noundef %sub.i.i)
  br label %_ZNSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE6resizeEm.exit.i

if.else.i.i:                                      ; preds = %if.then.i
  %cmp4.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %sub.i
  br i1 %cmp4.i.i, label %if.then5.i.i, label %_ZNSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE6resizeEm.exit.i

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i = getelementptr inbounds %"struct.rocksdb::FileIndexer::IndexLevel", ptr %1, i64 %sub.i
  %tobool.not.i.i.i = icmp eq ptr %0, %add.ptr.i.i
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE6resizeEm.exit.i, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then5.i.i
  store ptr %add.ptr.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZNSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE6resizeEm.exit.i

_ZNSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE6resizeEm.exit.i: ; preds = %invoke.cont.i.i.i, %if.then5.i.i, %if.else.i.i, %if.then.i.i
  %2 = load i64, ptr %next_level_index_, align 8
  %cmp213.i = icmp ult i64 %2, 8
  br i1 %cmp213.i, label %while.body.lr.ph.i, label %if.end.sink.split.i

while.body.lr.ph.i:                               ; preds = %_ZNSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE6resizeEm.exit.i
  %values_.i = getelementptr inbounds i8, ptr %this, i64 152
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %3 = phi i64 [ %2, %while.body.lr.ph.i ], [ %5, %while.body.i ]
  %4 = load ptr, ptr %values_.i, align 8
  %inc.i = add nuw nsw i64 %3, 1
  store i64 %inc.i, ptr %next_level_index_, align 8
  %arrayidx.i = getelementptr inbounds %"struct.rocksdb::FileIndexer::IndexLevel", ptr %4, i64 %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i, i8 0, i64 16, i1 false)
  %5 = load i64, ptr %next_level_index_, align 8
  %cmp2.i = icmp ult i64 %5, 8
  br i1 %cmp2.i, label %while.body.i, label %if.end.sink.split.i, !llvm.loop !4

if.else.i:                                        ; preds = %if.end4
  %6 = load ptr, ptr %vect_.i, align 8
  %tobool.not.i.i7.i = icmp eq ptr %0, %6
  br i1 %tobool.not.i.i7.i, label %_ZNSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE5clearEv.exit.i, label %invoke.cont.i.i8.i

invoke.cont.i.i8.i:                               ; preds = %if.else.i
  store ptr %6, ptr %_M_finish.i.i.i, align 8
  br label %_ZNSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE5clearEv.exit.i

_ZNSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE5clearEv.exit.i: ; preds = %invoke.cont.i.i8.i, %if.else.i
  %7 = load i64, ptr %next_level_index_, align 8
  %cmp89.i = icmp ult i64 %7, %num_levels
  br i1 %cmp89.i, label %while.body9.lr.ph.i, label %while.cond15.preheader.i

while.body9.lr.ph.i:                              ; preds = %_ZNSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE5clearEv.exit.i
  %values_10.i = getelementptr inbounds i8, ptr %this, i64 152
  br label %while.body9.i

while.cond15.preheader.i:                         ; preds = %while.body9.i, %_ZNSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE5clearEv.exit.i
  %this.promoted.i = phi i64 [ %7, %_ZNSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE5clearEv.exit.i ], [ %10, %while.body9.i ]
  %cmp1711.i = icmp ugt i64 %this.promoted.i, %num_levels
  br i1 %cmp1711.i, label %if.end.sink.split.i, label %_ZN7rocksdb10autovectorINS_11FileIndexer10IndexLevelELm8EE6resizeEm.exit

while.body9.i:                                    ; preds = %while.body9.i, %while.body9.lr.ph.i
  %8 = phi i64 [ %7, %while.body9.lr.ph.i ], [ %10, %while.body9.i ]
  %9 = load ptr, ptr %values_10.i, align 8
  %inc12.i = add nuw nsw i64 %8, 1
  store i64 %inc12.i, ptr %next_level_index_, align 8
  %arrayidx13.i = getelementptr inbounds %"struct.rocksdb::FileIndexer::IndexLevel", ptr %9, i64 %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx13.i, i8 0, i64 16, i1 false)
  %10 = load i64, ptr %next_level_index_, align 8
  %cmp8.i = icmp ult i64 %10, %num_levels
  br i1 %cmp8.i, label %while.body9.i, label %while.cond15.preheader.i, !llvm.loop !6

if.end.sink.split.i:                              ; preds = %while.body.i, %while.cond15.preheader.i, %_ZNSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE6resizeEm.exit.i
  %n.sink.i = phi i64 [ 8, %_ZNSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE6resizeEm.exit.i ], [ %num_levels, %while.cond15.preheader.i ], [ 8, %while.body.i ]
  store i64 %n.sink.i, ptr %next_level_index_, align 8
  br label %_ZN7rocksdb10autovectorINS_11FileIndexer10IndexLevelELm8EE6resizeEm.exit

_ZN7rocksdb10autovectorINS_11FileIndexer10IndexLevelELm8EE6resizeEm.exit: ; preds = %while.cond15.preheader.i, %if.end.sink.split.i
  %11 = load i64, ptr %this, align 8
  %mul = shl i64 %11, 2
  %vtable = load ptr, ptr %arena, align 16
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %12 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %12(ptr noundef nonnull align 16 dereferenceable(2288) %arena, i64 noundef %mul, i64 noundef 0, ptr noundef null)
  %level_rb_ = getelementptr inbounds i8, ptr %this, i64 184
  store ptr %call, ptr %level_rb_, align 8
  %13 = load i64, ptr %this, align 8
  %cmp9233.not = icmp eq i64 %13, 0
  br i1 %cmp9233.not, label %for.body14.lr.ph, label %for.body

for.cond11.preheader:                             ; preds = %for.body
  %sub235 = add i64 %20, -1
  %cmp13236 = icmp ugt i64 %sub235, 1
  br i1 %cmp13236, label %for.body14.lr.ph, label %for.end57

for.body14.lr.ph:                                 ; preds = %_ZN7rocksdb10autovectorINS_11FileIndexer10IndexLevelELm8EE6resizeEm.exit, %for.cond11.preheader
  %values_.i39 = getelementptr inbounds i8, ptr %this, i64 152
  %_M_manager.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  %_M_invoker.i = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  %14 = ptrtoint ptr %this to i64
  %_M_manager.i.i43 = getelementptr inbounds i8, ptr %agg.tmp35, i64 16
  %_M_invoker.i44 = getelementptr inbounds i8, ptr %agg.tmp35, i64 24
  %_M_manager.i.i52 = getelementptr inbounds i8, ptr %agg.tmp37, i64 16
  %_M_invoker.i53 = getelementptr inbounds i8, ptr %agg.tmp37, i64 24
  %_M_manager.i.i55 = getelementptr inbounds i8, ptr %agg.tmp39, i64 16
  %_M_invoker.i56 = getelementptr inbounds i8, ptr %agg.tmp39, i64 24
  %_M_manager.i.i69 = getelementptr inbounds i8, ptr %agg.tmp43, i64 16
  %_M_invoker.i70 = getelementptr inbounds i8, ptr %agg.tmp43, i64 24
  %_M_manager.i.i72 = getelementptr inbounds i8, ptr %agg.tmp45, i64 16
  %_M_invoker.i73 = getelementptr inbounds i8, ptr %agg.tmp45, i64 24
  %_M_manager.i.i86 = getelementptr inbounds i8, ptr %agg.tmp49, i64 16
  %_M_invoker.i87 = getelementptr inbounds i8, ptr %agg.tmp49, i64 24
  %_M_manager.i.i89 = getelementptr inbounds i8, ptr %agg.tmp51, i64 16
  %_M_invoker.i90 = getelementptr inbounds i8, ptr %agg.tmp51, i64 24
  %15 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %16 = getelementptr inbounds i8, ptr %agg.tmp37, i64 8
  %17 = getelementptr inbounds i8, ptr %agg.tmp43, i64 8
  %18 = getelementptr inbounds i8, ptr %agg.tmp49, i64 8
  br label %for.body14

for.body:                                         ; preds = %_ZN7rocksdb10autovectorINS_11FileIndexer10IndexLevelELm8EE6resizeEm.exit, %for.body
  %i.0234 = phi i64 [ %inc, %for.body ], [ 0, %_ZN7rocksdb10autovectorINS_11FileIndexer10IndexLevelELm8EE6resizeEm.exit ]
  %19 = load ptr, ptr %level_rb_, align 8
  %arrayidx = getelementptr inbounds i32, ptr %19, i64 %i.0234
  store i32 -1, ptr %arrayidx, align 4
  %inc = add nuw i64 %i.0234, 1
  %20 = load i64, ptr %this, align 8
  %cmp9 = icmp ult i64 %inc, %20
  br i1 %cmp9, label %for.body, label %for.cond11.preheader, !llvm.loop !7

for.body14:                                       ; preds = %for.body14.lr.ph, %for.inc55
  %level.0237 = phi i64 [ 1, %for.body14.lr.ph ], [ %add, %for.inc55 ]
  %arrayidx15 = getelementptr inbounds %"class.std::vector.14", ptr %files, i64 %level.0237
  %_M_finish.i = getelementptr inbounds i8, ptr %arrayidx15, i64 8
  %21 = load ptr, ptr %_M_finish.i, align 8
  %22 = load ptr, ptr %arrayidx15, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %add = add nuw i64 %level.0237, 1
  %arrayidx17 = getelementptr inbounds %"class.std::vector.14", ptr %files, i64 %add
  %conv19 = trunc i64 %sub.ptr.div.i to i32
  %sub20 = add nsw i32 %conv19, -1
  %23 = load ptr, ptr %level_rb_, align 8
  %arrayidx22 = getelementptr inbounds i32, ptr %23, i64 %level.0237
  store i32 %sub20, ptr %arrayidx22, align 4
  %24 = and i64 %sub.ptr.sub.i, 34359738360
  %cmp23 = icmp eq i64 %24, 0
  br i1 %cmp23, label %for.inc55, label %if.end25

if.end25:                                         ; preds = %for.body14
  %cmp.i38 = icmp ult i64 %level.0237, 8
  %25 = load ptr, ptr %values_.i39, align 8
  %arrayidx.i40 = getelementptr inbounds %"struct.rocksdb::FileIndexer::IndexLevel", ptr %25, i64 %level.0237
  %26 = load ptr, ptr %vect_.i, align 8
  %27 = getelementptr %"struct.rocksdb::FileIndexer::IndexLevel", ptr %26, i64 %level.0237
  %add.ptr.i.i42 = getelementptr i8, ptr %27, i64 -128
  %retval.0.i = select i1 %cmp.i38, ptr %arrayidx.i40, ptr %add.ptr.i.i42
  %sext = shl i64 %sub.ptr.sub.i, 29
  %conv28 = ashr exact i64 %sext, 32
  store i64 %conv28, ptr %retval.0.i, align 8
  %mul30 = ashr exact i64 %sext, 28
  %vtable31 = load ptr, ptr %arena, align 16
  %vfn32 = getelementptr inbounds i8, ptr %vtable31, i64 24
  %28 = load ptr, ptr %vfn32, align 8
  %call33 = call noundef ptr %28(ptr noundef nonnull align 16 dereferenceable(2288) %arena, i64 noundef %mul30, i64 noundef 0, ptr noundef null)
  %arrayctor.end = getelementptr inbounds %"struct.rocksdb::FileIndexer::IndexUnit", ptr %call33, i64 %conv28
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %if.end25
  %arrayctor.cur = phi ptr [ %call33, %if.end25 ], [ %arrayctor.next, %arrayctor.loop ]
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %arrayctor.cur, align 4
  %arrayctor.next = getelementptr inbounds i8, ptr %arrayctor.cur, i64 16
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  %index_units = getelementptr inbounds i8, ptr %retval.0.i, i64 8
  store ptr %call33, ptr %index_units, align 8
  store i64 0, ptr %15, align 8
  store i64 %14, ptr %agg.tmp, align 8
  store ptr @"_ZNSt17_Function_handlerIFiPKN7rocksdb12FileMetaDataES3_EZNS0_11FileIndexer11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPS1_SaIS9_EEE3$_0E9_M_invokeERKSt9_Any_dataOS3_SI_", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFiPKN7rocksdb12FileMetaDataES3_EZNS0_11FileIndexer11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPS1_SaIS9_EEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp35, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPN7rocksdb11FileIndexer9IndexUnitEiEZNS1_11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPNS0_12FileMetaDataESaIS9_EEE3$_1E9_M_invokeERKSt9_Any_dataOS3_Oi", ptr %_M_invoker.i44, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPN7rocksdb11FileIndexer9IndexUnitEiEZNS1_11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPNS0_12FileMetaDataESaIS9_EEE3$_1E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %_M_manager.i.i43, align 8
  invoke void @_ZN7rocksdb11FileIndexer11CalculateLBERKSt6vectorIPNS_12FileMetaDataESaIS3_EES7_PNS0_10IndexLevelESt8functionIFiPKS2_SC_EESA_IFvPNS0_9IndexUnitEiEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx15, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx17, ptr noundef nonnull %retval.0.i, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %arrayctor.cont
  %29 = load ptr, ptr %_M_manager.i.i43, align 8
  %tobool.not.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEED2Ev.exit, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %invoke.cont
  %call.i.i = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp35, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp35, i32 noundef 3)
          to label %_ZNSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i46
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #22
  unreachable

_ZNSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i46
  %32 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i48 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i48, label %_ZNSt8functionIFiPKN7rocksdb12FileMetaDataES3_EED2Ev.exit, label %if.then.i.i49

if.then.i.i49:                                    ; preds = %_ZNSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEED2Ev.exit
  %call.i.i50 = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFiPKN7rocksdb12FileMetaDataES3_EED2Ev.exit unwind label %terminate.lpad.i.i51

terminate.lpad.i.i51:                             ; preds = %if.then.i.i49
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #22
  unreachable

_ZNSt8functionIFiPKN7rocksdb12FileMetaDataES3_EED2Ev.exit: ; preds = %_ZNSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEED2Ev.exit, %if.then.i.i49
  store i64 0, ptr %16, align 8
  store i64 %14, ptr %agg.tmp37, align 8
  store ptr @"_ZNSt17_Function_handlerIFiPKN7rocksdb12FileMetaDataES3_EZNS0_11FileIndexer11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPS1_SaIS9_EEE3$_2E9_M_invokeERKSt9_Any_dataOS3_SI_", ptr %_M_invoker.i53, align 8
  store ptr @"_ZNSt17_Function_handlerIFiPKN7rocksdb12FileMetaDataES3_EZNS0_11FileIndexer11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPS1_SaIS9_EEE3$_2E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %_M_manager.i.i52, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp39, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPN7rocksdb11FileIndexer9IndexUnitEiEZNS1_11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPNS0_12FileMetaDataESaIS9_EEE3$_3E9_M_invokeERKSt9_Any_dataOS3_Oi", ptr %_M_invoker.i56, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPN7rocksdb11FileIndexer9IndexUnitEiEZNS1_11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPNS0_12FileMetaDataESaIS9_EEE3$_3E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %_M_manager.i.i55, align 8
  invoke void @_ZN7rocksdb11FileIndexer11CalculateLBERKSt6vectorIPNS_12FileMetaDataESaIS3_EES7_PNS0_10IndexLevelESt8functionIFiPKS2_SC_EESA_IFvPNS0_9IndexUnitEiEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx15, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx17, ptr noundef nonnull %retval.0.i, ptr noundef nonnull %agg.tmp37, ptr noundef nonnull %agg.tmp39)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %_ZNSt8functionIFiPKN7rocksdb12FileMetaDataES3_EED2Ev.exit
  %35 = load ptr, ptr %_M_manager.i.i55, align 8
  %tobool.not.i.i58 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i58, label %_ZNSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEED2Ev.exit62, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %invoke.cont42
  %call.i.i60 = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp39, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp39, i32 noundef 3)
          to label %_ZNSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEED2Ev.exit62 unwind label %terminate.lpad.i.i61

terminate.lpad.i.i61:                             ; preds = %if.then.i.i59
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #22
  unreachable

_ZNSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEED2Ev.exit62: ; preds = %invoke.cont42, %if.then.i.i59
  %38 = load ptr, ptr %_M_manager.i.i52, align 8
  %tobool.not.i.i64 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i64, label %_ZNSt8functionIFiPKN7rocksdb12FileMetaDataES3_EED2Ev.exit68, label %if.then.i.i65

if.then.i.i65:                                    ; preds = %_ZNSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEED2Ev.exit62
  %call.i.i66 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp37, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp37, i32 noundef 3)
          to label %_ZNSt8functionIFiPKN7rocksdb12FileMetaDataES3_EED2Ev.exit68 unwind label %terminate.lpad.i.i67

terminate.lpad.i.i67:                             ; preds = %if.then.i.i65
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #22
  unreachable

_ZNSt8functionIFiPKN7rocksdb12FileMetaDataES3_EED2Ev.exit68: ; preds = %_ZNSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEED2Ev.exit62, %if.then.i.i65
  store i64 0, ptr %17, align 8
  store i64 %14, ptr %agg.tmp43, align 8
  store ptr @"_ZNSt17_Function_handlerIFiPKN7rocksdb12FileMetaDataES3_EZNS0_11FileIndexer11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPS1_SaIS9_EEE3$_4E9_M_invokeERKSt9_Any_dataOS3_SI_", ptr %_M_invoker.i70, align 8
  store ptr @"_ZNSt17_Function_handlerIFiPKN7rocksdb12FileMetaDataES3_EZNS0_11FileIndexer11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPS1_SaIS9_EEE3$_4E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %_M_manager.i.i69, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp45, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPN7rocksdb11FileIndexer9IndexUnitEiEZNS1_11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPNS0_12FileMetaDataESaIS9_EEE3$_5E9_M_invokeERKSt9_Any_dataOS3_Oi", ptr %_M_invoker.i73, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPN7rocksdb11FileIndexer9IndexUnitEiEZNS1_11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPNS0_12FileMetaDataESaIS9_EEE3$_5E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %_M_manager.i.i72, align 8
  invoke void @_ZN7rocksdb11FileIndexer11CalculateRBERKSt6vectorIPNS_12FileMetaDataESaIS3_EES7_PNS0_10IndexLevelESt8functionIFiPKS2_SC_EESA_IFvPNS0_9IndexUnitEiEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx15, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx17, ptr noundef nonnull %retval.0.i, ptr noundef nonnull %agg.tmp43, ptr noundef nonnull %agg.tmp45)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %_ZNSt8functionIFiPKN7rocksdb12FileMetaDataES3_EED2Ev.exit68
  %41 = load ptr, ptr %_M_manager.i.i72, align 8
  %tobool.not.i.i75 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i75, label %_ZNSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEED2Ev.exit79, label %if.then.i.i76

if.then.i.i76:                                    ; preds = %invoke.cont48
  %call.i.i77 = invoke noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp45, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp45, i32 noundef 3)
          to label %_ZNSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEED2Ev.exit79 unwind label %terminate.lpad.i.i78

terminate.lpad.i.i78:                             ; preds = %if.then.i.i76
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #22
  unreachable

_ZNSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEED2Ev.exit79: ; preds = %invoke.cont48, %if.then.i.i76
  %44 = load ptr, ptr %_M_manager.i.i69, align 8
  %tobool.not.i.i81 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i81, label %_ZNSt8functionIFiPKN7rocksdb12FileMetaDataES3_EED2Ev.exit85, label %if.then.i.i82

if.then.i.i82:                                    ; preds = %_ZNSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEED2Ev.exit79
  %call.i.i83 = invoke noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp43, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp43, i32 noundef 3)
          to label %_ZNSt8functionIFiPKN7rocksdb12FileMetaDataES3_EED2Ev.exit85 unwind label %terminate.lpad.i.i84

terminate.lpad.i.i84:                             ; preds = %if.then.i.i82
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #22
  unreachable

_ZNSt8functionIFiPKN7rocksdb12FileMetaDataES3_EED2Ev.exit85: ; preds = %_ZNSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEED2Ev.exit79, %if.then.i.i82
  store i64 0, ptr %18, align 8
  store i64 %14, ptr %agg.tmp49, align 8
  store ptr @"_ZNSt17_Function_handlerIFiPKN7rocksdb12FileMetaDataES3_EZNS0_11FileIndexer11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPS1_SaIS9_EEE3$_6E9_M_invokeERKSt9_Any_dataOS3_SI_", ptr %_M_invoker.i87, align 8
  store ptr @"_ZNSt17_Function_handlerIFiPKN7rocksdb12FileMetaDataES3_EZNS0_11FileIndexer11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPS1_SaIS9_EEE3$_6E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %_M_manager.i.i86, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp51, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPN7rocksdb11FileIndexer9IndexUnitEiEZNS1_11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPNS0_12FileMetaDataESaIS9_EEE3$_7E9_M_invokeERKSt9_Any_dataOS3_Oi", ptr %_M_invoker.i90, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPN7rocksdb11FileIndexer9IndexUnitEiEZNS1_11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPNS0_12FileMetaDataESaIS9_EEE3$_7E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %_M_manager.i.i89, align 8
  invoke void @_ZN7rocksdb11FileIndexer11CalculateRBERKSt6vectorIPNS_12FileMetaDataESaIS3_EES7_PNS0_10IndexLevelESt8functionIFiPKS2_SC_EESA_IFvPNS0_9IndexUnitEiEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx15, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx17, ptr noundef nonnull %retval.0.i, ptr noundef nonnull %agg.tmp49, ptr noundef nonnull %agg.tmp51)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %_ZNSt8functionIFiPKN7rocksdb12FileMetaDataES3_EED2Ev.exit85
  %47 = load ptr, ptr %_M_manager.i.i89, align 8
  %tobool.not.i.i92 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i92, label %_ZNSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEED2Ev.exit96, label %if.then.i.i93

if.then.i.i93:                                    ; preds = %invoke.cont54
  %call.i.i94 = invoke noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp51, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp51, i32 noundef 3)
          to label %_ZNSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEED2Ev.exit96 unwind label %terminate.lpad.i.i95

terminate.lpad.i.i95:                             ; preds = %if.then.i.i93
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #22
  unreachable

_ZNSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEED2Ev.exit96: ; preds = %invoke.cont54, %if.then.i.i93
  %50 = load ptr, ptr %_M_manager.i.i86, align 8
  %tobool.not.i.i98 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i98, label %for.inc55, label %if.then.i.i99

if.then.i.i99:                                    ; preds = %_ZNSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEED2Ev.exit96
  %call.i.i100 = invoke noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp49, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp49, i32 noundef 3)
          to label %for.inc55 unwind label %terminate.lpad.i.i101

terminate.lpad.i.i101:                            ; preds = %if.then.i.i99
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #22
  unreachable

for.inc55:                                        ; preds = %if.then.i.i99, %_ZNSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEED2Ev.exit96, %for.body14
  %53 = load i64, ptr %this, align 8
  %sub = add i64 %53, -1
  %cmp13 = icmp ult i64 %add, %sub
  br i1 %cmp13, label %for.body14, label %for.end57, !llvm.loop !8

lpad:                                             ; preds = %arrayctor.cont
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %_M_manager.i.i43, align 8
  %tobool.not.i.i104 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i104, label %_ZNSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEED2Ev.exit108, label %if.then.i.i105

if.then.i.i105:                                   ; preds = %lpad
  %call.i.i106 = invoke noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp35, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp35, i32 noundef 3)
          to label %_ZNSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEED2Ev.exit108 unwind label %terminate.lpad.i.i107

terminate.lpad.i.i107:                            ; preds = %if.then.i.i105
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #22
  unreachable

_ZNSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEED2Ev.exit108: ; preds = %lpad, %if.then.i.i105
  %58 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i110 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i110, label %eh.resume, label %if.then.i.i111

if.then.i.i111:                                   ; preds = %_ZNSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEED2Ev.exit108
  %call.i.i112 = invoke noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %eh.resume unwind label %terminate.lpad.i.i113

terminate.lpad.i.i113:                            ; preds = %if.then.i.i111
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #22
  unreachable

lpad41:                                           ; preds = %_ZNSt8functionIFiPKN7rocksdb12FileMetaDataES3_EED2Ev.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %_M_manager.i.i55, align 8
  %tobool.not.i.i116 = icmp eq ptr %62, null
  br i1 %tobool.not.i.i116, label %_ZNSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEED2Ev.exit120, label %if.then.i.i117

if.then.i.i117:                                   ; preds = %lpad41
  %call.i.i118 = invoke noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp39, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp39, i32 noundef 3)
          to label %_ZNSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEED2Ev.exit120 unwind label %terminate.lpad.i.i119

terminate.lpad.i.i119:                            ; preds = %if.then.i.i117
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #22
  unreachable

_ZNSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEED2Ev.exit120: ; preds = %lpad41, %if.then.i.i117
  %65 = load ptr, ptr %_M_manager.i.i52, align 8
  %tobool.not.i.i122 = icmp eq ptr %65, null
  br i1 %tobool.not.i.i122, label %eh.resume, label %if.then.i.i123

if.then.i.i123:                                   ; preds = %_ZNSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEED2Ev.exit120
  %call.i.i124 = invoke noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp37, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp37, i32 noundef 3)
          to label %eh.resume unwind label %terminate.lpad.i.i125

terminate.lpad.i.i125:                            ; preds = %if.then.i.i123
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #22
  unreachable

lpad47:                                           ; preds = %_ZNSt8functionIFiPKN7rocksdb12FileMetaDataES3_EED2Ev.exit68
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %_M_manager.i.i72, align 8
  %tobool.not.i.i128 = icmp eq ptr %69, null
  br i1 %tobool.not.i.i128, label %_ZNSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEED2Ev.exit132, label %if.then.i.i129

if.then.i.i129:                                   ; preds = %lpad47
  %call.i.i130 = invoke noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp45, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp45, i32 noundef 3)
          to label %_ZNSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEED2Ev.exit132 unwind label %terminate.lpad.i.i131

terminate.lpad.i.i131:                            ; preds = %if.then.i.i129
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #22
  unreachable

_ZNSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEED2Ev.exit132: ; preds = %lpad47, %if.then.i.i129
  %72 = load ptr, ptr %_M_manager.i.i69, align 8
  %tobool.not.i.i134 = icmp eq ptr %72, null
  br i1 %tobool.not.i.i134, label %eh.resume, label %if.then.i.i135

if.then.i.i135:                                   ; preds = %_ZNSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEED2Ev.exit132
  %call.i.i136 = invoke noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp43, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp43, i32 noundef 3)
          to label %eh.resume unwind label %terminate.lpad.i.i137

terminate.lpad.i.i137:                            ; preds = %if.then.i.i135
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #22
  unreachable

lpad53:                                           ; preds = %_ZNSt8functionIFiPKN7rocksdb12FileMetaDataES3_EED2Ev.exit85
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %_M_manager.i.i89, align 8
  %tobool.not.i.i140 = icmp eq ptr %76, null
  br i1 %tobool.not.i.i140, label %_ZNSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEED2Ev.exit144, label %if.then.i.i141

if.then.i.i141:                                   ; preds = %lpad53
  %call.i.i142 = invoke noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp51, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp51, i32 noundef 3)
          to label %_ZNSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEED2Ev.exit144 unwind label %terminate.lpad.i.i143

terminate.lpad.i.i143:                            ; preds = %if.then.i.i141
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #22
  unreachable

_ZNSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEED2Ev.exit144: ; preds = %lpad53, %if.then.i.i141
  %79 = load ptr, ptr %_M_manager.i.i86, align 8
  %tobool.not.i.i146 = icmp eq ptr %79, null
  br i1 %tobool.not.i.i146, label %eh.resume, label %if.then.i.i147

if.then.i.i147:                                   ; preds = %_ZNSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEED2Ev.exit144
  %call.i.i148 = invoke noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp49, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp49, i32 noundef 3)
          to label %eh.resume unwind label %terminate.lpad.i.i149

terminate.lpad.i.i149:                            ; preds = %if.then.i.i147
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #22
  unreachable

for.end57:                                        ; preds = %for.inc55, %for.cond11.preheader
  %.lcssa = phi i64 [ %20, %for.cond11.preheader ], [ %53, %for.inc55 ]
  %sub.lcssa = phi i64 [ %sub235, %for.cond11.preheader ], [ %sub, %for.inc55 ]
  %arrayidx60 = getelementptr inbounds %"class.std::vector.14", ptr %files, i64 %sub.lcssa
  %_M_finish.i151 = getelementptr inbounds i8, ptr %arrayidx60, i64 8
  %82 = load ptr, ptr %_M_finish.i151, align 8
  %83 = load ptr, ptr %arrayidx60, align 8
  %sub.ptr.lhs.cast.i152 = ptrtoint ptr %82 to i64
  %sub.ptr.rhs.cast.i153 = ptrtoint ptr %83 to i64
  %sub.ptr.sub.i154 = sub i64 %sub.ptr.lhs.cast.i152, %sub.ptr.rhs.cast.i153
  %sub.ptr.div.i155 = lshr exact i64 %sub.ptr.sub.i154, 3
  %conv62 = trunc i64 %sub.ptr.div.i155 to i32
  %sub63 = add nsw i32 %conv62, -1
  %84 = load ptr, ptr %level_rb_, align 8
  %85 = getelementptr i32, ptr %84, i64 %.lcssa
  %arrayidx67 = getelementptr i8, ptr %85, i64 -4
  store i32 %sub63, ptr %arrayidx67, align 4
  br label %return

return:                                           ; preds = %entry, %for.end57, %if.then3
  ret void

eh.resume:                                        ; preds = %if.then.i.i147, %_ZNSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEED2Ev.exit144, %if.then.i.i135, %_ZNSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEED2Ev.exit132, %if.then.i.i123, %_ZNSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEED2Ev.exit120, %if.then.i.i111, %_ZNSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEED2Ev.exit108
  %.pn = phi { ptr, i32 } [ %54, %_ZNSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEED2Ev.exit108 ], [ %54, %if.then.i.i111 ], [ %61, %_ZNSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEED2Ev.exit120 ], [ %61, %if.then.i.i123 ], [ %68, %_ZNSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEED2Ev.exit132 ], [ %68, %if.then.i.i135 ], [ %75, %_ZNSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEED2Ev.exit144 ], [ %75, %if.then.i.i147 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb11FileIndexer11CalculateLBERKSt6vectorIPNS_12FileMetaDataESaIS3_EES7_PNS0_10IndexLevelESt8functionIFiPKS2_SC_EESA_IFvPNS0_9IndexUnitEiEE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %upper_files, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %lower_files, ptr nocapture noundef readonly %index_level, ptr noundef %cmp_op, ptr noundef %set_index) local_unnamed_addr #6 align 2 {
entry:
  %__args.addr.i39 = alloca ptr, align 8
  %__args.addr2.i40 = alloca i32, align 4
  %__args.addr.i32 = alloca ptr, align 8
  %__args.addr2.i33 = alloca i32, align 4
  %__args.addr.i26 = alloca ptr, align 8
  %__args.addr2.i27 = alloca i32, align 4
  %__args.addr.i = alloca ptr, align 8
  %__args.addr2.i = alloca ptr, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %upper_files, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %upper_files, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %conv = trunc i64 %sub.ptr.div.i to i32
  %_M_finish.i20 = getelementptr inbounds i8, ptr %lower_files, i64 8
  %2 = load ptr, ptr %_M_finish.i20, align 8
  %3 = load ptr, ptr %lower_files, align 8
  %sub.ptr.lhs.cast.i21 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i22 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i23 = sub i64 %sub.ptr.lhs.cast.i21, %sub.ptr.rhs.cast.i22
  %sub.ptr.div.i24 = lshr exact i64 %sub.ptr.sub.i23, 3
  %conv3 = trunc i64 %sub.ptr.div.i24 to i32
  %index_units = getelementptr inbounds i8, ptr %index_level, i64 8
  %4 = load ptr, ptr %index_units, align 8
  %cmp49 = icmp sgt i32 %conv, 0
  %cmp450 = icmp sgt i32 %conv3, 0
  %5 = select i1 %cmp49, i1 %cmp450, i1 false
  br i1 %5, label %while.body.lr.ph, label %while.cond20.preheader

while.body.lr.ph:                                 ; preds = %entry
  %_M_manager.i.i = getelementptr inbounds i8, ptr %cmp_op, i64 16
  %_M_invoker.i = getelementptr inbounds i8, ptr %cmp_op, i64 24
  %_M_manager.i.i34 = getelementptr inbounds i8, ptr %set_index, i64 16
  %_M_invoker.i36 = getelementptr inbounds i8, ptr %set_index, i64 24
  br label %while.body

while.cond20.preheader:                           ; preds = %if.end19, %entry
  %upper_idx.0.lcssa = phi i32 [ 0, %entry ], [ %upper_idx.1, %if.end19 ]
  %cmp2153 = icmp slt i32 %upper_idx.0.lcssa, %conv
  br i1 %cmp2153, label %while.body22.lr.ph, label %while.end26

while.body22.lr.ph:                               ; preds = %while.cond20.preheader
  %_M_manager.i.i41 = getelementptr inbounds i8, ptr %set_index, i64 16
  %_M_invoker.i43 = getelementptr inbounds i8, ptr %set_index, i64 24
  %6 = sext i32 %upper_idx.0.lcssa to i64
  %sext = shl i64 %sub.ptr.sub.i, 29
  %wide.trip.count = ashr i64 %sext, 32
  br label %while.body22

while.body:                                       ; preds = %while.body.lr.ph, %if.end19
  %upper_idx.052 = phi i32 [ 0, %while.body.lr.ph ], [ %upper_idx.1, %if.end19 ]
  %lower_idx.051 = phi i32 [ 0, %while.body.lr.ph ], [ %lower_idx.1, %if.end19 ]
  %conv6 = sext i32 %upper_idx.052 to i64
  %7 = load ptr, ptr %upper_files, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %7, i64 %conv6
  %8 = load ptr, ptr %add.ptr.i, align 8
  %conv8 = sext i32 %lower_idx.051 to i64
  %9 = load ptr, ptr %lower_files, align 8
  %add.ptr.i25 = getelementptr inbounds ptr, ptr %9, i64 %conv8
  %10 = load ptr, ptr %add.ptr.i25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i)
  store ptr %8, ptr %__args.addr.i, align 8
  store ptr %10, ptr %__args.addr2.i, align 8
  %11 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %if.then.i, label %_ZNKSt8functionIFiPKN7rocksdb12FileMetaDataES3_EEclES3_S3_.exit

if.then.i:                                        ; preds = %while.body
  call void @_ZSt25__throw_bad_function_callv() #23
  unreachable

_ZNKSt8functionIFiPKN7rocksdb12FileMetaDataES3_EEclES3_S3_.exit: ; preds = %while.body
  %12 = load ptr, ptr %_M_invoker.i, align 8
  %call4.i = call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(16) %cmp_op, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i)
  %cmp11 = icmp eq i32 %call4.i, 0
  br i1 %cmp11, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNKSt8functionIFiPKN7rocksdb12FileMetaDataES3_EEclES3_S3_.exit
  %arrayidx = getelementptr inbounds %"struct.rocksdb::FileIndexer::IndexUnit", ptr %4, i64 %conv6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i26)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.addr2.i27)
  store ptr %arrayidx, ptr %__args.addr.i26, align 8
  store i32 %lower_idx.051, ptr %__args.addr2.i27, align 4
  %13 = load ptr, ptr %_M_manager.i.i34, align 8
  %tobool.not.i.i29 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i29, label %if.then.i31, label %_ZNKSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEEclES3_i.exit

if.then.i31:                                      ; preds = %if.then
  call void @_ZSt25__throw_bad_function_callv() #23
  unreachable

_ZNKSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEEclES3_i.exit: ; preds = %if.then
  %14 = load ptr, ptr %_M_invoker.i36, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %set_index, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i26, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr2.i27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i26)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.addr2.i27)
  %inc = add nsw i32 %upper_idx.052, 1
  br label %if.end19

if.else:                                          ; preds = %_ZNKSt8functionIFiPKN7rocksdb12FileMetaDataES3_EEclES3_S3_.exit
  %cmp12 = icmp sgt i32 %call4.i, 0
  br i1 %cmp12, label %if.then13, label %if.else15

if.then13:                                        ; preds = %if.else
  %inc14 = add nsw i32 %lower_idx.051, 1
  br label %if.end19

if.else15:                                        ; preds = %if.else
  %arrayidx17 = getelementptr inbounds %"struct.rocksdb::FileIndexer::IndexUnit", ptr %4, i64 %conv6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i32)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.addr2.i33)
  store ptr %arrayidx17, ptr %__args.addr.i32, align 8
  store i32 %lower_idx.051, ptr %__args.addr2.i33, align 4
  %15 = load ptr, ptr %_M_manager.i.i34, align 8
  %tobool.not.i.i35 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i35, label %if.then.i37, label %_ZNKSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEEclES3_i.exit38

if.then.i37:                                      ; preds = %if.else15
  call void @_ZSt25__throw_bad_function_callv() #23
  unreachable

_ZNKSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEEclES3_i.exit38: ; preds = %if.else15
  %16 = load ptr, ptr %_M_invoker.i36, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %set_index, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i32, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr2.i33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i32)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.addr2.i33)
  %inc18 = add nsw i32 %upper_idx.052, 1
  br label %if.end19

if.end19:                                         ; preds = %if.then13, %_ZNKSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEEclES3_i.exit38, %_ZNKSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEEclES3_i.exit
  %lower_idx.1 = phi i32 [ %lower_idx.051, %_ZNKSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEEclES3_i.exit ], [ %inc14, %if.then13 ], [ %lower_idx.051, %_ZNKSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEEclES3_i.exit38 ]
  %upper_idx.1 = phi i32 [ %inc, %_ZNKSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEEclES3_i.exit ], [ %upper_idx.052, %if.then13 ], [ %inc18, %_ZNKSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEEclES3_i.exit38 ]
  %cmp = icmp slt i32 %upper_idx.1, %conv
  %cmp4 = icmp slt i32 %lower_idx.1, %conv3
  %17 = select i1 %cmp, i1 %cmp4, i1 false
  br i1 %17, label %while.body, label %while.cond20.preheader, !llvm.loop !9

while.body22:                                     ; preds = %while.body22.lr.ph, %_ZNKSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEEclES3_i.exit45
  %indvars.iv = phi i64 [ %6, %while.body22.lr.ph ], [ %indvars.iv.next, %_ZNKSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEEclES3_i.exit45 ]
  %arrayidx24 = getelementptr inbounds %"struct.rocksdb::FileIndexer::IndexUnit", ptr %4, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i39)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.addr2.i40)
  store ptr %arrayidx24, ptr %__args.addr.i39, align 8
  store i32 %conv3, ptr %__args.addr2.i40, align 4
  %18 = load ptr, ptr %_M_manager.i.i41, align 8
  %tobool.not.i.i42 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i42, label %if.then.i44, label %_ZNKSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEEclES3_i.exit45

if.then.i44:                                      ; preds = %while.body22
  call void @_ZSt25__throw_bad_function_callv() #23
  unreachable

_ZNKSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEEclES3_i.exit45: ; preds = %while.body22
  %19 = load ptr, ptr %_M_invoker.i43, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %set_index, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i39, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr2.i40)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i39)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.addr2.i40)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %while.end26, label %while.body22, !llvm.loop !10

while.end26:                                      ; preds = %_ZNKSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEEclES3_i.exit45, %while.cond20.preheader
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb11FileIndexer11CalculateRBERKSt6vectorIPNS_12FileMetaDataESaIS3_EES7_PNS0_10IndexLevelESt8functionIFiPKS2_SC_EESA_IFvPNS0_9IndexUnitEiEE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %upper_files, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %lower_files, ptr nocapture noundef readonly %index_level, ptr noundef %cmp_op, ptr noundef %set_index) local_unnamed_addr #6 align 2 {
entry:
  %__args.addr.i37 = alloca ptr, align 8
  %__args.addr2.i38 = alloca i32, align 4
  %__args.addr.i30 = alloca ptr, align 8
  %__args.addr2.i31 = alloca i32, align 4
  %__args.addr.i24 = alloca ptr, align 8
  %__args.addr2.i25 = alloca i32, align 4
  %__args.addr.i = alloca ptr, align 8
  %__args.addr2.i = alloca ptr, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %upper_files, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %upper_files, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %conv = trunc i64 %sub.ptr.div.i to i32
  %_M_finish.i18 = getelementptr inbounds i8, ptr %lower_files, i64 8
  %2 = load ptr, ptr %_M_finish.i18, align 8
  %3 = load ptr, ptr %lower_files, align 8
  %sub.ptr.lhs.cast.i19 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i20 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i21 = sub i64 %sub.ptr.lhs.cast.i19, %sub.ptr.rhs.cast.i20
  %sub.ptr.div.i22 = lshr exact i64 %sub.ptr.sub.i21, 3
  %conv3 = trunc i64 %sub.ptr.div.i22 to i32
  %sub = add nsw i32 %conv, -1
  %index_units = getelementptr inbounds i8, ptr %index_level, i64 8
  %4 = load ptr, ptr %index_units, align 8
  %cmp47 = icmp sgt i32 %conv, 0
  %cmp548 = icmp sgt i32 %conv3, 0
  %5 = select i1 %cmp47, i1 %cmp548, i1 false
  br i1 %5, label %while.body.lr.ph, label %while.cond21.preheader

while.body.lr.ph:                                 ; preds = %entry
  %sub4 = add nsw i32 %conv3, -1
  %_M_manager.i.i = getelementptr inbounds i8, ptr %cmp_op, i64 16
  %_M_invoker.i = getelementptr inbounds i8, ptr %cmp_op, i64 24
  %_M_manager.i.i32 = getelementptr inbounds i8, ptr %set_index, i64 16
  %_M_invoker.i34 = getelementptr inbounds i8, ptr %set_index, i64 24
  br label %while.body

while.cond21.preheader:                           ; preds = %if.end20, %entry
  %upper_idx.0.lcssa = phi i32 [ %sub, %entry ], [ %upper_idx.1, %if.end20 ]
  %cmp2251 = icmp sgt i32 %upper_idx.0.lcssa, -1
  br i1 %cmp2251, label %while.body23.lr.ph, label %while.end27

while.body23.lr.ph:                               ; preds = %while.cond21.preheader
  %_M_manager.i.i39 = getelementptr inbounds i8, ptr %set_index, i64 16
  %_M_invoker.i41 = getelementptr inbounds i8, ptr %set_index, i64 24
  %6 = zext nneg i32 %upper_idx.0.lcssa to i64
  br label %while.body23

while.body:                                       ; preds = %while.body.lr.ph, %if.end20
  %upper_idx.050 = phi i32 [ %sub, %while.body.lr.ph ], [ %upper_idx.1, %if.end20 ]
  %lower_idx.049 = phi i32 [ %sub4, %while.body.lr.ph ], [ %lower_idx.1, %if.end20 ]
  %conv7 = zext nneg i32 %upper_idx.050 to i64
  %7 = load ptr, ptr %upper_files, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %7, i64 %conv7
  %8 = load ptr, ptr %add.ptr.i, align 8
  %conv9 = zext nneg i32 %lower_idx.049 to i64
  %9 = load ptr, ptr %lower_files, align 8
  %add.ptr.i23 = getelementptr inbounds ptr, ptr %9, i64 %conv9
  %10 = load ptr, ptr %add.ptr.i23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i)
  store ptr %8, ptr %__args.addr.i, align 8
  store ptr %10, ptr %__args.addr2.i, align 8
  %11 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %if.then.i, label %_ZNKSt8functionIFiPKN7rocksdb12FileMetaDataES3_EEclES3_S3_.exit

if.then.i:                                        ; preds = %while.body
  call void @_ZSt25__throw_bad_function_callv() #23
  unreachable

_ZNKSt8functionIFiPKN7rocksdb12FileMetaDataES3_EEclES3_S3_.exit: ; preds = %while.body
  %12 = load ptr, ptr %_M_invoker.i, align 8
  %call4.i = call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(16) %cmp_op, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i)
  %cmp12 = icmp eq i32 %call4.i, 0
  br i1 %cmp12, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNKSt8functionIFiPKN7rocksdb12FileMetaDataES3_EEclES3_S3_.exit
  %arrayidx = getelementptr inbounds %"struct.rocksdb::FileIndexer::IndexUnit", ptr %4, i64 %conv7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i24)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.addr2.i25)
  store ptr %arrayidx, ptr %__args.addr.i24, align 8
  store i32 %lower_idx.049, ptr %__args.addr2.i25, align 4
  %13 = load ptr, ptr %_M_manager.i.i32, align 8
  %tobool.not.i.i27 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i27, label %if.then.i29, label %_ZNKSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEEclES3_i.exit

if.then.i29:                                      ; preds = %if.then
  call void @_ZSt25__throw_bad_function_callv() #23
  unreachable

_ZNKSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEEclES3_i.exit: ; preds = %if.then
  %14 = load ptr, ptr %_M_invoker.i34, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %set_index, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i24, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr2.i25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i24)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.addr2.i25)
  %dec = add nsw i32 %upper_idx.050, -1
  br label %if.end20

if.else:                                          ; preds = %_ZNKSt8functionIFiPKN7rocksdb12FileMetaDataES3_EEclES3_S3_.exit
  %cmp13 = icmp slt i32 %call4.i, 0
  br i1 %cmp13, label %if.then14, label %if.else16

if.then14:                                        ; preds = %if.else
  %dec15 = add nsw i32 %lower_idx.049, -1
  br label %if.end20

if.else16:                                        ; preds = %if.else
  %arrayidx18 = getelementptr inbounds %"struct.rocksdb::FileIndexer::IndexUnit", ptr %4, i64 %conv7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i30)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.addr2.i31)
  store ptr %arrayidx18, ptr %__args.addr.i30, align 8
  store i32 %lower_idx.049, ptr %__args.addr2.i31, align 4
  %15 = load ptr, ptr %_M_manager.i.i32, align 8
  %tobool.not.i.i33 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i33, label %if.then.i35, label %_ZNKSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEEclES3_i.exit36

if.then.i35:                                      ; preds = %if.else16
  call void @_ZSt25__throw_bad_function_callv() #23
  unreachable

_ZNKSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEEclES3_i.exit36: ; preds = %if.else16
  %16 = load ptr, ptr %_M_invoker.i34, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %set_index, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i30, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr2.i31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i30)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.addr2.i31)
  %dec19 = add nsw i32 %upper_idx.050, -1
  br label %if.end20

if.end20:                                         ; preds = %if.then14, %_ZNKSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEEclES3_i.exit36, %_ZNKSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEEclES3_i.exit
  %lower_idx.1 = phi i32 [ %lower_idx.049, %_ZNKSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEEclES3_i.exit ], [ %dec15, %if.then14 ], [ %lower_idx.049, %_ZNKSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEEclES3_i.exit36 ]
  %upper_idx.1 = phi i32 [ %dec, %_ZNKSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEEclES3_i.exit ], [ %upper_idx.050, %if.then14 ], [ %dec19, %_ZNKSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEEclES3_i.exit36 ]
  %cmp = icmp sgt i32 %upper_idx.1, -1
  %cmp5 = icmp sgt i32 %lower_idx.1, -1
  %17 = select i1 %cmp, i1 %cmp5, i1 false
  br i1 %17, label %while.body, label %while.cond21.preheader, !llvm.loop !11

while.body23:                                     ; preds = %while.body23.lr.ph, %_ZNKSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEEclES3_i.exit43
  %indvars.iv = phi i64 [ %6, %while.body23.lr.ph ], [ %indvars.iv.next, %_ZNKSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEEclES3_i.exit43 ]
  %arrayidx25 = getelementptr inbounds %"struct.rocksdb::FileIndexer::IndexUnit", ptr %4, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i37)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.addr2.i38)
  store ptr %arrayidx25, ptr %__args.addr.i37, align 8
  store i32 -1, ptr %__args.addr2.i38, align 4
  %18 = load ptr, ptr %_M_manager.i.i39, align 8
  %tobool.not.i.i40 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i40, label %if.then.i42, label %_ZNKSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEEclES3_i.exit43

if.then.i42:                                      ; preds = %while.body23
  call void @_ZSt25__throw_bad_function_callv() #23
  unreachable

_ZNKSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEEclES3_i.exit43: ; preds = %while.body23
  %19 = load ptr, ptr %_M_invoker.i41, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %set_index, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i37, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr2.i38)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i37)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.addr2.i38)
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp22 = icmp sgt i64 %indvars.iv, 0
  br i1 %cmp22, label %while.body23, label %while.end27, !llvm.loop !12

while.end27:                                      ; preds = %_ZNKSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEEclES3_i.exit43, %while.cond21.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 4
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 576460752303423488
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 576460752303423487
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %_ZSt27__uninitialized_default_n_aIPN7rocksdb11FileIndexer10IndexLevelEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN7rocksdb11FileIndexer10IndexLevelEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %if.then
  %3 = shl nuw i64 %__n, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %3, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %3
  store ptr %scevgep.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
  unreachable

_ZNKSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %cmp9.i = icmp ugt i64 %add.i, 576460752303423487
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 576460752303423487, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %try.cont, label %_ZNSt16allocator_traitsISaIN7rocksdb11FileIndexer10IndexLevelEEE8allocateERS3_m.exit.i

_ZNSt16allocator_traitsISaIN7rocksdb11FileIndexer10IndexLevelEEE8allocateERS3_m.exit.i: ; preds = %_ZNKSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  br label %try.cont

try.cont:                                         ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb11FileIndexer10IndexLevelEEE8allocateERS3_m.exit.i, %_ZNKSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE12_M_check_lenEmPKc.exit
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN7rocksdb11FileIndexer10IndexLevelEEE8allocateERS3_m.exit.i ], [ null, %_ZNKSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.rocksdb::FileIndexer::IndexLevel", ptr %cond.i19, i64 %sub.ptr.div.i
  %4 = shl nuw i64 %__n, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr, i8 0, i64 %4, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %try.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i19, %try.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %try.cont ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i, i64 16, i1 false), !alias.scope !13
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 16
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !17

_ZNSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %try.cont
  %tobool.not.i27 = icmp eq ptr %1, null
  br i1 %tobool.not.i27, label %_ZNSt12_Vector_baseIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE13_M_deallocateEPS2_m.exit29, label %if.then.i28

if.then.i28:                                      ; preds = %_ZNSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE13_M_deallocateEPS2_m.exit29

_ZNSt12_Vector_baseIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE13_M_deallocateEPS2_m.exit29: ; preds = %_ZNSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %if.then.i28
  store ptr %cond.i19, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds %"struct.rocksdb::FileIndexer::IndexLevel", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds %"struct.rocksdb::FileIndexer::IndexLevel", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPN7rocksdb11FileIndexer10IndexLevelEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE13_M_deallocateEPS2_m.exit29, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZNSt17_Function_handlerIFiPKN7rocksdb12FileMetaDataES3_EZNS0_11FileIndexer11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPS1_SaIS9_EEE3$_0E9_M_invokeERKSt9_Any_dataOS3_SI_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args1) #6 align 2 {
entry:
  %ref.tmp.i.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i.i.i = alloca %"class.rocksdb::Slice", align 8
  %call.val = load ptr, ptr %__functor, align 8
  %__args.val = load ptr, ptr %__args, align 8
  %__args1.val = load ptr, ptr %__args1, align 8
  %0 = getelementptr i8, ptr %call.val, i64 8
  %call.val.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i)
  %smallest.i.i.i = getelementptr inbounds i8, ptr %__args.val, i64 40
  %call.i.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i.i.i) #24
  %call2.i.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i.i.i) #24
  %sub.i.i.i.i.i = add i64 %call2.i.i.i.i.i, -8
  store ptr %call.i.i.i.i.i, ptr %ref.tmp.i.i.i, align 8
  %1 = getelementptr inbounds i8, ptr %ref.tmp.i.i.i, i64 8
  store i64 %sub.i.i.i.i.i, ptr %1, align 8
  %largest.i.i.i = getelementptr inbounds i8, ptr %__args1.val, i64 72
  %call.i.i1.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %largest.i.i.i) #24
  %call2.i.i2.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %largest.i.i.i) #24
  %sub.i.i3.i.i.i = add i64 %call2.i.i2.i.i.i, -8
  store ptr %call.i.i1.i.i.i, ptr %ref.tmp2.i.i.i, align 8
  %2 = getelementptr inbounds i8, ptr %ref.tmp2.i.i.i, i64 8
  store i64 %sub.i.i3.i.i.i, ptr %2, align 8
  %vtable.i.i.i.i = load ptr, ptr %call.val.val, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 208
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i = call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(48) %call.val.val, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i.i.i, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i)
  ret i32 %call.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFiPKN7rocksdb12FileMetaDataES3_EZNS0_11FileIndexer11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPS1_SaIS9_EEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.bb
    i32 0, label %sw.bb.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb.i:                                          ; preds = %entry
  store ptr null, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %__source.val = load i64, ptr %__source, align 8
  store i64 %__source.val, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb.i, %sw.bb
  ret i1 false
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #14

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPN7rocksdb11FileIndexer9IndexUnitEiEZNS1_11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPNS0_12FileMetaDataESaIS9_EEE3$_1E9_M_invokeERKSt9_Any_dataOS3_Oi"(ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__args1) #15 align 2 {
entry:
  %__args.val = load ptr, ptr %__args, align 8
  %__args1.val = load i32, ptr %__args1, align 4
  store i32 %__args1.val, ptr %__args.val, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPN7rocksdb11FileIndexer9IndexUnitEiEZNS1_11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPNS0_12FileMetaDataESaIS9_EEE3$_1E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #16 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.epilog.sink.split
    i32 0, label %sw.bb.i
  ]

sw.bb.i:                                          ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb.i
  %.sink = phi ptr [ null, %sw.bb.i ], [ %__source, %entry ]
  store ptr %.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZNSt17_Function_handlerIFiPKN7rocksdb12FileMetaDataES3_EZNS0_11FileIndexer11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPS1_SaIS9_EEE3$_2E9_M_invokeERKSt9_Any_dataOS3_SI_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args1) #6 align 2 {
entry:
  %ref.tmp.i.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i.i.i = alloca %"class.rocksdb::Slice", align 8
  %call.val = load ptr, ptr %__functor, align 8
  %__args.val = load ptr, ptr %__args, align 8
  %__args1.val = load ptr, ptr %__args1, align 8
  %0 = getelementptr i8, ptr %call.val, i64 8
  %call.val.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i)
  %largest.i.i.i = getelementptr inbounds i8, ptr %__args.val, i64 72
  %call.i.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %largest.i.i.i) #24
  %call2.i.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %largest.i.i.i) #24
  %sub.i.i.i.i.i = add i64 %call2.i.i.i.i.i, -8
  store ptr %call.i.i.i.i.i, ptr %ref.tmp.i.i.i, align 8
  %1 = getelementptr inbounds i8, ptr %ref.tmp.i.i.i, i64 8
  store i64 %sub.i.i.i.i.i, ptr %1, align 8
  %largest3.i.i.i = getelementptr inbounds i8, ptr %__args1.val, i64 72
  %call.i.i1.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %largest3.i.i.i) #24
  %call2.i.i2.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %largest3.i.i.i) #24
  %sub.i.i3.i.i.i = add i64 %call2.i.i2.i.i.i, -8
  store ptr %call.i.i1.i.i.i, ptr %ref.tmp2.i.i.i, align 8
  %2 = getelementptr inbounds i8, ptr %ref.tmp2.i.i.i, i64 8
  store i64 %sub.i.i3.i.i.i, ptr %2, align 8
  %vtable.i.i.i.i = load ptr, ptr %call.val.val, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 208
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i = call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(48) %call.val.val, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i.i.i, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i)
  ret i32 %call.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFiPKN7rocksdb12FileMetaDataES3_EZNS0_11FileIndexer11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPS1_SaIS9_EEE3$_2E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.bb
    i32 0, label %sw.bb.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb.i:                                          ; preds = %entry
  store ptr null, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %__source.val = load i64, ptr %__source, align 8
  store i64 %__source.val, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb.i, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPN7rocksdb11FileIndexer9IndexUnitEiEZNS1_11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPNS0_12FileMetaDataESaIS9_EEE3$_3E9_M_invokeERKSt9_Any_dataOS3_Oi"(ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__args1) #15 align 2 {
entry:
  %__args.val = load ptr, ptr %__args, align 8
  %__args1.val = load i32, ptr %__args1, align 4
  %largest_lb.i.i.i = getelementptr inbounds i8, ptr %__args.val, i64 4
  store i32 %__args1.val, ptr %largest_lb.i.i.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPN7rocksdb11FileIndexer9IndexUnitEiEZNS1_11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPNS0_12FileMetaDataESaIS9_EEE3$_3E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #16 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.epilog.sink.split
    i32 0, label %sw.bb.i
  ]

sw.bb.i:                                          ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb.i
  %.sink = phi ptr [ null, %sw.bb.i ], [ %__source, %entry ]
  store ptr %.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZNSt17_Function_handlerIFiPKN7rocksdb12FileMetaDataES3_EZNS0_11FileIndexer11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPS1_SaIS9_EEE3$_4E9_M_invokeERKSt9_Any_dataOS3_SI_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args1) #6 align 2 {
entry:
  %ref.tmp.i.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i.i.i = alloca %"class.rocksdb::Slice", align 8
  %call.val = load ptr, ptr %__functor, align 8
  %__args.val = load ptr, ptr %__args, align 8
  %__args1.val = load ptr, ptr %__args1, align 8
  %0 = getelementptr i8, ptr %call.val, i64 8
  %call.val.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i)
  %smallest.i.i.i = getelementptr inbounds i8, ptr %__args.val, i64 40
  %call.i.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i.i.i) #24
  %call2.i.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i.i.i) #24
  %sub.i.i.i.i.i = add i64 %call2.i.i.i.i.i, -8
  store ptr %call.i.i.i.i.i, ptr %ref.tmp.i.i.i, align 8
  %1 = getelementptr inbounds i8, ptr %ref.tmp.i.i.i, i64 8
  store i64 %sub.i.i.i.i.i, ptr %1, align 8
  %smallest3.i.i.i = getelementptr inbounds i8, ptr %__args1.val, i64 40
  %call.i.i1.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest3.i.i.i) #24
  %call2.i.i2.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest3.i.i.i) #24
  %sub.i.i3.i.i.i = add i64 %call2.i.i2.i.i.i, -8
  store ptr %call.i.i1.i.i.i, ptr %ref.tmp2.i.i.i, align 8
  %2 = getelementptr inbounds i8, ptr %ref.tmp2.i.i.i, i64 8
  store i64 %sub.i.i3.i.i.i, ptr %2, align 8
  %vtable.i.i.i.i = load ptr, ptr %call.val.val, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 208
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i = call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(48) %call.val.val, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i.i.i, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i)
  ret i32 %call.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFiPKN7rocksdb12FileMetaDataES3_EZNS0_11FileIndexer11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPS1_SaIS9_EEE3$_4E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.bb
    i32 0, label %sw.bb.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb.i:                                          ; preds = %entry
  store ptr null, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %__source.val = load i64, ptr %__source, align 8
  store i64 %__source.val, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb.i, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPN7rocksdb11FileIndexer9IndexUnitEiEZNS1_11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPNS0_12FileMetaDataESaIS9_EEE3$_5E9_M_invokeERKSt9_Any_dataOS3_Oi"(ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__args1) #15 align 2 {
entry:
  %__args.val = load ptr, ptr %__args, align 8
  %__args1.val = load i32, ptr %__args1, align 4
  %smallest_rb.i.i.i = getelementptr inbounds i8, ptr %__args.val, i64 8
  store i32 %__args1.val, ptr %smallest_rb.i.i.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPN7rocksdb11FileIndexer9IndexUnitEiEZNS1_11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPNS0_12FileMetaDataESaIS9_EEE3$_5E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #16 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.epilog.sink.split
    i32 0, label %sw.bb.i
  ]

sw.bb.i:                                          ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb.i
  %.sink = phi ptr [ null, %sw.bb.i ], [ %__source, %entry ]
  store ptr %.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZNSt17_Function_handlerIFiPKN7rocksdb12FileMetaDataES3_EZNS0_11FileIndexer11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPS1_SaIS9_EEE3$_6E9_M_invokeERKSt9_Any_dataOS3_SI_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args1) #6 align 2 {
entry:
  %ref.tmp.i.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i.i.i = alloca %"class.rocksdb::Slice", align 8
  %call.val = load ptr, ptr %__functor, align 8
  %__args.val = load ptr, ptr %__args, align 8
  %__args1.val = load ptr, ptr %__args1, align 8
  %0 = getelementptr i8, ptr %call.val, i64 8
  %call.val.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i)
  %largest.i.i.i = getelementptr inbounds i8, ptr %__args.val, i64 72
  %call.i.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %largest.i.i.i) #24
  %call2.i.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %largest.i.i.i) #24
  %sub.i.i.i.i.i = add i64 %call2.i.i.i.i.i, -8
  store ptr %call.i.i.i.i.i, ptr %ref.tmp.i.i.i, align 8
  %1 = getelementptr inbounds i8, ptr %ref.tmp.i.i.i, i64 8
  store i64 %sub.i.i.i.i.i, ptr %1, align 8
  %smallest.i.i.i = getelementptr inbounds i8, ptr %__args1.val, i64 40
  %call.i.i1.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i.i.i) #24
  %call2.i.i2.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i.i.i) #24
  %sub.i.i3.i.i.i = add i64 %call2.i.i2.i.i.i, -8
  store ptr %call.i.i1.i.i.i, ptr %ref.tmp2.i.i.i, align 8
  %2 = getelementptr inbounds i8, ptr %ref.tmp2.i.i.i, i64 8
  store i64 %sub.i.i3.i.i.i, ptr %2, align 8
  %vtable.i.i.i.i = load ptr, ptr %call.val.val, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 208
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i = call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(48) %call.val.val, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i.i.i, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i)
  ret i32 %call.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFiPKN7rocksdb12FileMetaDataES3_EZNS0_11FileIndexer11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPS1_SaIS9_EEE3$_6E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.bb
    i32 0, label %sw.bb.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb.i:                                          ; preds = %entry
  store ptr null, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %__source.val = load i64, ptr %__source, align 8
  store i64 %__source.val, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb.i, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPN7rocksdb11FileIndexer9IndexUnitEiEZNS1_11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPNS0_12FileMetaDataESaIS9_EEE3$_7E9_M_invokeERKSt9_Any_dataOS3_Oi"(ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__args1) #15 align 2 {
entry:
  %__args.val = load ptr, ptr %__args, align 8
  %__args1.val = load i32, ptr %__args1, align 4
  %largest_rb.i.i.i = getelementptr inbounds i8, ptr %__args.val, i64 12
  store i32 %__args1.val, ptr %largest_rb.i.i.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPN7rocksdb11FileIndexer9IndexUnitEiEZNS1_11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPNS0_12FileMetaDataESaIS9_EEE3$_7E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #16 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.epilog.sink.split
    i32 0, label %sw.bb.i
  ]

sw.bb.i:                                          ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb.i
  %.sink = phi ptr [ null, %sw.bb.i ], [ %__source, %entry ]
  store ptr %.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #10

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_file_indexer.cc() #17 section ".text.startup" {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { nofree nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { nounwind }
attributes #25 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZSt19__relocate_object_aIN7rocksdb11FileIndexer10IndexLevelES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!15 = distinct !{!15, !"_ZSt19__relocate_object_aIN7rocksdb11FileIndexer10IndexLevelES2_SaIS2_EEvPT_PT0_RT1_"}
!16 = distinct !{!16, !15, !"_ZSt19__relocate_object_aIN7rocksdb11FileIndexer10IndexLevelES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!17 = distinct !{!17, !5}
