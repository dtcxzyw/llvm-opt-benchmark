; ModuleID = 'bench/rocksdb/original/range_buffer.cc.ll'
source_filename = "bench/rocksdb/original/range_buffer.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.toku::range_buffer::record_header" = type { i8, i8, i8, i8, i16, i16, i8 }
%struct.__toku_dbt = type { ptr, i64, i64, i32 }
%"class.toku::range_buffer::iterator::record" = type { %"struct.toku::range_buffer::record_header", %struct.__toku_dbt, %struct.__toku_dbt }
%"class.memarena::chunk_iterator" = type <{ ptr, i32, [4 x i8] }>
%"class.toku::range_buffer::iterator" = type { %"class.memarena::chunk_iterator", ptr, i64, i64, i64 }
%"class.toku::range_buffer" = type <{ %class.memarena, i32, [4 x i8] }>
%class.memarena = type { %"struct.memarena::arena_chunk", ptr, i32, i64, i64 }
%"struct.memarena::arena_chunk" = type { ptr, i64, i64 }

@_ZN4toku12range_buffer8iteratorC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4toku12range_buffer8iteratorC2Ev
@_ZN4toku12range_buffer8iteratorC1EPKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN4toku12range_buffer8iteratorC2EPKS0_

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK4toku12range_buffer13record_header16left_is_infiniteEv(ptr nocapture noundef nonnull readonly align 2 dereferenceable(10) %this) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i8, ptr %this, align 2
  %1 = and i8 %0, 1
  %tobool.not = icmp ne i8 %1, 0
  %left_pos_inf = getelementptr inbounds %"struct.toku::range_buffer::record_header", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %left_pos_inf, align 1
  %3 = and i8 %2, 1
  %tobool2 = icmp ne i8 %3, 0
  %4 = select i1 %tobool.not, i1 true, i1 %tobool2
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK4toku12range_buffer13record_header17right_is_infiniteEv(ptr nocapture noundef nonnull readonly align 2 dereferenceable(10) %this) local_unnamed_addr #0 align 2 {
entry:
  %right_neg_inf = getelementptr inbounds %"struct.toku::range_buffer::record_header", ptr %this, i64 0, i32 3
  %0 = load i8, ptr %right_neg_inf, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp ne i8 %1, 0
  %right_pos_inf = getelementptr inbounds %"struct.toku::range_buffer::record_header", ptr %this, i64 0, i32 2
  %2 = load i8, ptr %right_pos_inf, align 2
  %3 = and i8 %2, 1
  %tobool2 = icmp ne i8 %3, 0
  %4 = select i1 %tobool.not, i1 true, i1 %tobool2
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku12range_buffer13record_header4initEPK10__toku_dbtS4_b(ptr nocapture noundef nonnull align 2 dereferenceable(10) %this, ptr noundef %left_key, ptr noundef %right_key, i1 noundef zeroext %is_exclusive) local_unnamed_addr #1 align 2 {
entry:
  %frombool = zext i1 %is_exclusive to i8
  %is_exclusive_lock = getelementptr inbounds %"struct.toku::range_buffer::record_header", ptr %this, i64 0, i32 6
  store i8 %frombool, ptr %is_exclusive_lock, align 2
  %call = tail call noundef ptr @_Z26toku_dbt_negative_infinityv()
  %cmp = icmp eq ptr %call, %left_key
  %frombool3 = zext i1 %cmp to i8
  store i8 %frombool3, ptr %this, align 2
  %call4 = tail call noundef ptr @_Z26toku_dbt_positive_infinityv()
  %cmp5 = icmp eq ptr %call4, %left_key
  %left_pos_inf = getelementptr inbounds %"struct.toku::range_buffer::record_header", ptr %this, i64 0, i32 1
  %frombool6 = zext i1 %cmp5 to i8
  store i8 %frombool6, ptr %left_pos_inf, align 1
  %call7 = tail call noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef %left_key)
  br i1 %call7, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %size = getelementptr inbounds %struct.__toku_dbt, ptr %left_key, i64 0, i32 1
  %0 = load i64, ptr %size, align 8
  %1 = trunc i64 %0 to i16
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi i16 [ %1, %cond.false ], [ 0, %entry ]
  %left_key_size = getelementptr inbounds %"struct.toku::range_buffer::record_header", ptr %this, i64 0, i32 4
  store i16 %cond, ptr %left_key_size, align 2
  %tobool8.not = icmp eq ptr %right_key, null
  %right_neg_inf24 = getelementptr inbounds %"struct.toku::range_buffer::record_header", ptr %this, i64 0, i32 3
  br i1 %tobool8.not, label %if.else, label %if.then

if.then:                                          ; preds = %cond.end
  %call9 = tail call noundef ptr @_Z26toku_dbt_negative_infinityv()
  %cmp10 = icmp eq ptr %call9, %right_key
  %frombool11 = zext i1 %cmp10 to i8
  store i8 %frombool11, ptr %right_neg_inf24, align 1
  %call12 = tail call noundef ptr @_Z26toku_dbt_positive_infinityv()
  %cmp13 = icmp eq ptr %call12, %right_key
  %right_pos_inf = getelementptr inbounds %"struct.toku::range_buffer::record_header", ptr %this, i64 0, i32 2
  %frombool14 = zext i1 %cmp13 to i8
  store i8 %frombool14, ptr %right_pos_inf, align 2
  %call15 = tail call noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef nonnull %right_key)
  br i1 %call15, label %if.end, label %cond.false17

cond.false17:                                     ; preds = %if.then
  %size18 = getelementptr inbounds %struct.__toku_dbt, ptr %right_key, i64 0, i32 1
  %2 = load i64, ptr %size18, align 8
  %3 = trunc i64 %2 to i16
  br label %if.end

if.else:                                          ; preds = %cond.end
  %4 = load i8, ptr %this, align 2
  %5 = and i8 %4, 1
  store i8 %5, ptr %right_neg_inf24, align 1
  %6 = load i8, ptr %left_pos_inf, align 1
  %7 = and i8 %6, 1
  %right_pos_inf28 = getelementptr inbounds %"struct.toku::range_buffer::record_header", ptr %this, i64 0, i32 2
  store i8 %7, ptr %right_pos_inf28, align 2
  br label %if.end

if.end:                                           ; preds = %cond.false17, %if.then, %if.else
  %.sink = phi i16 [ 0, %if.else ], [ %3, %cond.false17 ], [ 0, %if.then ]
  %right_key_size30 = getelementptr inbounds %"struct.toku::range_buffer::record_header", ptr %this, i64 0, i32 5
  store i16 %.sink, ptr %right_key_size30, align 2
  ret void
}

declare noundef ptr @_Z26toku_dbt_negative_infinityv() local_unnamed_addr #2

declare noundef ptr @_Z26toku_dbt_positive_infinityv() local_unnamed_addr #2

declare noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK4toku12range_buffer8iterator6record12get_left_keyEv(ptr noundef nonnull readonly align 8 dereferenceable(80) %this) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noundef ptr @_Z26toku_dbt_negative_infinityv()
  br label %return

if.else:                                          ; preds = %entry
  %left_pos_inf = getelementptr inbounds %"struct.toku::range_buffer::record_header", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %left_pos_inf, align 1
  %3 = and i8 %2, 1
  %tobool3.not = icmp eq i8 %3, 0
  br i1 %tobool3.not, label %if.else6, label %if.then4

if.then4:                                         ; preds = %if.else
  %call5 = tail call noundef ptr @_Z26toku_dbt_positive_infinityv()
  br label %return

if.else6:                                         ; preds = %if.else
  %_left_key = getelementptr inbounds %"class.toku::range_buffer::iterator::record", ptr %this, i64 0, i32 1
  br label %return

return:                                           ; preds = %if.else6, %if.then4, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ %call5, %if.then4 ], [ %_left_key, %if.else6 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK4toku12range_buffer8iterator6record13get_right_keyEv(ptr noundef nonnull readonly align 8 dereferenceable(80) %this) local_unnamed_addr #1 align 2 {
entry:
  %right_neg_inf = getelementptr inbounds %"struct.toku::range_buffer::record_header", ptr %this, i64 0, i32 3
  %0 = load i8, ptr %right_neg_inf, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noundef ptr @_Z26toku_dbt_negative_infinityv()
  br label %return

if.else:                                          ; preds = %entry
  %right_pos_inf = getelementptr inbounds %"struct.toku::range_buffer::record_header", ptr %this, i64 0, i32 2
  %2 = load i8, ptr %right_pos_inf, align 2
  %3 = and i8 %2, 1
  %tobool3.not = icmp eq i8 %3, 0
  br i1 %tobool3.not, label %if.else6, label %if.then4

if.then4:                                         ; preds = %if.else
  %call5 = tail call noundef ptr @_Z26toku_dbt_positive_infinityv()
  br label %return

if.else6:                                         ; preds = %if.else
  %_right_key = getelementptr inbounds %"class.toku::range_buffer::iterator::record", ptr %this, i64 0, i32 2
  br label %return

return:                                           ; preds = %if.else6, %if.then4, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ %call5, %if.then4 ], [ %_right_key, %if.else6 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK4toku12range_buffer8iterator6record4sizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this) local_unnamed_addr #0 align 2 {
entry:
  %left_key_size = getelementptr inbounds %"struct.toku::range_buffer::record_header", ptr %this, i64 0, i32 4
  %0 = load i16, ptr %left_key_size, align 4
  %conv = zext i16 %0 to i64
  %add = add nuw nsw i64 %conv, 10
  %right_key_size = getelementptr inbounds %"struct.toku::range_buffer::record_header", ptr %this, i64 0, i32 5
  %1 = load i16, ptr %right_key_size, align 2
  %conv3 = zext i16 %1 to i64
  %add4 = add nuw nsw i64 %add, %conv3
  ret i64 %add4
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku12range_buffer8iterator6record11deserializeEPKc(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %buf) local_unnamed_addr #1 align 2 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %this, ptr noundef nonnull align 1 dereferenceable(10) %buf, i64 10, i1 false)
  %0 = load <2 x i8>, ptr %this, align 8
  %1 = trunc <2 x i8> %0 to <2 x i1>
  %2 = extractelement <2 x i1> %1, i64 0
  %3 = extractelement <2 x i1> %1, i64 1
  %4 = select i1 %2, i1 true, i1 %3
  br i1 %4, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_left_key = getelementptr inbounds %"class.toku::range_buffer::iterator::record", ptr %this, i64 0, i32 1
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 10
  %left_key_size = getelementptr inbounds %"struct.toku::range_buffer::record_header", ptr %this, i64 0, i32 4
  %5 = load i16, ptr %left_key_size, align 4
  %conv = zext i16 %5 to i64
  %call4 = tail call noundef ptr @_Z13toku_fill_dbtP10__toku_dbtPKvm(ptr noundef nonnull %_left_key, ptr noundef nonnull %add.ptr, i64 noundef %conv)
  %6 = load i16, ptr %left_key_size, align 4
  %conv7 = zext i16 %6 to i64
  %add8 = add nuw nsw i64 %conv7, 10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %current.0 = phi i64 [ 10, %entry ], [ %add8, %if.then ]
  %right_neg_inf.i = getelementptr inbounds %"struct.toku::range_buffer::record_header", ptr %this, i64 0, i32 3
  %7 = load i8, ptr %right_neg_inf.i, align 1
  %8 = and i8 %7, 1
  %tobool.not.i6 = icmp ne i8 %8, 0
  %right_pos_inf.i = getelementptr inbounds %"struct.toku::range_buffer::record_header", ptr %this, i64 0, i32 2
  %9 = load i8, ptr %right_pos_inf.i, align 2
  %10 = and i8 %9, 1
  %tobool2.i7 = icmp ne i8 %10, 0
  %11 = select i1 %tobool.not.i6, i1 true, i1 %tobool2.i7
  br i1 %11, label %if.end24, label %if.then11

if.then11:                                        ; preds = %if.end
  %right_key_size = getelementptr inbounds %"struct.toku::range_buffer::record_header", ptr %this, i64 0, i32 5
  %12 = load i16, ptr %right_key_size, align 2
  %cmp = icmp eq i16 %12, 0
  %_right_key = getelementptr inbounds %"class.toku::range_buffer::iterator::record", ptr %this, i64 0, i32 2
  br i1 %cmp, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then11
  %_left_key15 = getelementptr inbounds %"class.toku::range_buffer::iterator::record", ptr %this, i64 0, i32 1
  %call16 = tail call noundef ptr @_Z16toku_copyref_dbtP10__toku_dbtS_(ptr noundef nonnull %_right_key, ptr noundef nonnull byval(%struct.__toku_dbt) align 8 %_left_key15)
  br label %if.end24

if.else:                                          ; preds = %if.then11
  %add.ptr18 = getelementptr inbounds i8, ptr %buf, i64 %current.0
  %conv21 = zext i16 %12 to i64
  %call22 = tail call noundef ptr @_Z13toku_fill_dbtP10__toku_dbtPKvm(ptr noundef nonnull %_right_key, ptr noundef nonnull %add.ptr18, i64 noundef %conv21)
  br label %if.end24

if.end24:                                         ; preds = %if.then14, %if.else, %if.end
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare noundef ptr @_Z13toku_fill_dbtP10__toku_dbtPKvm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z16toku_copyref_dbtP10__toku_dbtS_(ptr noundef, ptr noundef byval(%struct.__toku_dbt) align 8) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN4toku12range_buffer8iteratorC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(48) %this) unnamed_addr #4 align 2 {
entry:
  store ptr null, ptr %this, align 8
  %_chunk_idx.i = getelementptr inbounds %"class.memarena::chunk_iterator", ptr %this, i64 0, i32 1
  store i32 -1, ptr %_chunk_idx.i, align 8
  %_current_chunk_base = getelementptr inbounds %"class.toku::range_buffer::iterator", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_current_chunk_base, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku12range_buffer8iteratorC2EPKS0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %buffer) unnamed_addr #1 align 2 {
entry:
  store ptr %buffer, ptr %this, align 8
  %_chunk_idx.i = getelementptr inbounds %"class.memarena::chunk_iterator", ptr %this, i64 0, i32 1
  store i32 -1, ptr %_chunk_idx.i, align 8
  %_current_chunk_base = getelementptr inbounds %"class.toku::range_buffer::iterator", ptr %this, i64 0, i32 1
  %_current_chunk_offset = getelementptr inbounds %"class.toku::range_buffer::iterator", ptr %this, i64 0, i32 2
  %_current_chunk_max = getelementptr inbounds %"class.toku::range_buffer::iterator", ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_current_chunk_base, i8 0, i64 32, i1 false)
  %call.i = tail call noundef ptr @_ZNK8memarena14chunk_iterator7currentEPm(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %_current_chunk_max)
  store ptr %call.i, ptr %_current_chunk_base, align 8
  store i64 0, ptr %_current_chunk_offset, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku12range_buffer8iterator19reset_current_chunkEv(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #1 align 2 {
entry:
  %_current_chunk_max = getelementptr inbounds %"class.toku::range_buffer::iterator", ptr %this, i64 0, i32 3
  %call = tail call noundef ptr @_ZNK8memarena14chunk_iterator7currentEPm(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %_current_chunk_max)
  %_current_chunk_base = getelementptr inbounds %"class.toku::range_buffer::iterator", ptr %this, i64 0, i32 1
  store ptr %call, ptr %_current_chunk_base, align 8
  %_current_chunk_offset = getelementptr inbounds %"class.toku::range_buffer::iterator", ptr %this, i64 0, i32 2
  store i64 0, ptr %_current_chunk_offset, align 8
  ret void
}

declare noundef ptr @_ZNK8memarena14chunk_iterator7currentEPm(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4toku12range_buffer8iterator7currentEPNS1_6recordE(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %rec) local_unnamed_addr #1 align 2 {
entry:
  %_current_chunk_offset = getelementptr inbounds %"class.toku::range_buffer::iterator", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %_current_chunk_offset, align 8
  %_current_chunk_max = getelementptr inbounds %"class.toku::range_buffer::iterator", ptr %this, i64 0, i32 3
  %1 = load i64, ptr %_current_chunk_max, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %_current_chunk_base = getelementptr inbounds %"class.toku::range_buffer::iterator", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %_current_chunk_base, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %rec, ptr noundef nonnull align 1 dereferenceable(10) %add.ptr, i64 10, i1 false)
  %3 = load i8, ptr %rec, align 2
  %4 = and i8 %3, 1
  %tobool.not.i.i = icmp ne i8 %4, 0
  %left_pos_inf.i.i = getelementptr inbounds %"struct.toku::range_buffer::record_header", ptr %rec, i64 0, i32 1
  %5 = load i8, ptr %left_pos_inf.i.i, align 1
  %6 = and i8 %5, 1
  %tobool2.i.i = icmp ne i8 %6, 0
  %7 = select i1 %tobool.not.i.i, i1 true, i1 %tobool2.i.i
  br i1 %7, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %_left_key.i = getelementptr inbounds %"class.toku::range_buffer::iterator::record", ptr %rec, i64 0, i32 1
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 10
  %left_key_size.i = getelementptr inbounds %"struct.toku::range_buffer::record_header", ptr %rec, i64 0, i32 4
  %8 = load i16, ptr %left_key_size.i, align 4
  %conv.i = zext i16 %8 to i64
  %call4.i = tail call noundef ptr @_Z13toku_fill_dbtP10__toku_dbtPKvm(ptr noundef nonnull %_left_key.i, ptr noundef nonnull %add.ptr.i, i64 noundef %conv.i)
  %9 = load i16, ptr %left_key_size.i, align 4
  %conv7.i = zext i16 %9 to i64
  %add8.i = add nuw nsw i64 %conv7.i, 10
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then
  %current.0.i = phi i64 [ 10, %if.then ], [ %add8.i, %if.then.i ]
  %right_neg_inf.i.i = getelementptr inbounds %"struct.toku::range_buffer::record_header", ptr %rec, i64 0, i32 3
  %10 = load i8, ptr %right_neg_inf.i.i, align 1
  %11 = and i8 %10, 1
  %tobool.not.i6.i = icmp ne i8 %11, 0
  %right_pos_inf.i.i = getelementptr inbounds %"struct.toku::range_buffer::record_header", ptr %rec, i64 0, i32 2
  %12 = load i8, ptr %right_pos_inf.i.i, align 2
  %13 = and i8 %12, 1
  %tobool2.i7.i = icmp ne i8 %13, 0
  %14 = select i1 %tobool.not.i6.i, i1 true, i1 %tobool2.i7.i
  br i1 %14, label %_ZN4toku12range_buffer8iterator6record11deserializeEPKc.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.end.i
  %right_key_size.i = getelementptr inbounds %"struct.toku::range_buffer::record_header", ptr %rec, i64 0, i32 5
  %15 = load i16, ptr %right_key_size.i, align 2
  %cmp.i = icmp eq i16 %15, 0
  %_right_key.i = getelementptr inbounds %"class.toku::range_buffer::iterator::record", ptr %rec, i64 0, i32 2
  br i1 %cmp.i, label %if.then14.i, label %if.else.i

if.then14.i:                                      ; preds = %if.then11.i
  %_left_key15.i = getelementptr inbounds %"class.toku::range_buffer::iterator::record", ptr %rec, i64 0, i32 1
  %call16.i = tail call noundef ptr @_Z16toku_copyref_dbtP10__toku_dbtS_(ptr noundef nonnull %_right_key.i, ptr noundef nonnull byval(%struct.__toku_dbt) align 8 %_left_key15.i)
  br label %_ZN4toku12range_buffer8iterator6record11deserializeEPKc.exit

if.else.i:                                        ; preds = %if.then11.i
  %add.ptr18.i = getelementptr inbounds i8, ptr %add.ptr, i64 %current.0.i
  %conv21.i = zext i16 %15 to i64
  %call22.i = tail call noundef ptr @_Z13toku_fill_dbtP10__toku_dbtPKvm(ptr noundef nonnull %_right_key.i, ptr noundef nonnull %add.ptr18.i, i64 noundef %conv21.i)
  br label %_ZN4toku12range_buffer8iterator6record11deserializeEPKc.exit

_ZN4toku12range_buffer8iterator6record11deserializeEPKc.exit: ; preds = %if.end.i, %if.then14.i, %if.else.i
  %left_key_size.i2 = getelementptr inbounds %"struct.toku::range_buffer::record_header", ptr %rec, i64 0, i32 4
  %16 = load i16, ptr %left_key_size.i2, align 4
  %conv.i3 = zext i16 %16 to i64
  %add.i = add nuw nsw i64 %conv.i3, 10
  %right_key_size.i4 = getelementptr inbounds %"struct.toku::range_buffer::record_header", ptr %rec, i64 0, i32 5
  %17 = load i16, ptr %right_key_size.i4, align 2
  %conv3.i = zext i16 %17 to i64
  %add4.i = add nuw nsw i64 %add.i, %conv3.i
  %_current_rec_size = getelementptr inbounds %"class.toku::range_buffer::iterator", ptr %this, i64 0, i32 4
  store i64 %add4.i, ptr %_current_rec_size, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN4toku12range_buffer8iterator6record11deserializeEPKc.exit
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku12range_buffer8iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #1 align 2 {
entry:
  %_current_rec_size3 = getelementptr inbounds %"class.toku::range_buffer::iterator", ptr %this, i64 0, i32 4
  %0 = load i64, ptr %_current_rec_size3, align 8
  %_current_chunk_offset4 = getelementptr inbounds %"class.toku::range_buffer::iterator", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %_current_chunk_offset4, align 8
  %add = add i64 %1, %0
  store i64 %add, ptr %_current_chunk_offset4, align 8
  store i64 0, ptr %_current_rec_size3, align 8
  %_current_chunk_max7 = getelementptr inbounds %"class.toku::range_buffer::iterator", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_current_chunk_max7, align 8
  %cmp8.not = icmp ult i64 %add, %2
  br i1 %cmp8.not, label %if.end11, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZNK8memarena14chunk_iterator4moreEv(ptr noundef nonnull align 8 dereferenceable(12) %this)
  br i1 %call, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.then
  tail call void @_ZN8memarena14chunk_iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(12) %this)
  %call.i = tail call noundef ptr @_ZNK8memarena14chunk_iterator7currentEPm(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %_current_chunk_max7)
  %_current_chunk_base.i = getelementptr inbounds %"class.toku::range_buffer::iterator", ptr %this, i64 0, i32 1
  store ptr %call.i, ptr %_current_chunk_base.i, align 8
  store i64 0, ptr %_current_chunk_offset4, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then, %if.then9, %entry
  ret void
}

declare noundef zeroext i1 @_ZNK8memarena14chunk_iterator4moreEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN8memarena14chunk_iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN4toku12range_buffer6createEv(ptr noundef nonnull align 8 dereferenceable(60) %this) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN8memarena6createEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef 0)
  %_num_ranges = getelementptr inbounds %"class.toku::range_buffer", ptr %this, i64 0, i32 1
  store i32 0, ptr %_num_ranges, align 8
  ret void
}

declare void @_ZN8memarena6createEm(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN4toku12range_buffer6appendEPK10__toku_dbtS3_b(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %left_key, ptr noundef %right_key, i1 noundef zeroext %is_write_request) local_unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_Z15toku_dbt_equalsPK10__toku_dbtS1_(ptr noundef %left_key, ptr noundef %right_key)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %size.i = getelementptr inbounds %struct.__toku_dbt, ptr %left_key, i64 0, i32 1
  %0 = load i64, ptr %size.i, align 8
  %add.i = add i64 %0, 10
  %call.i = tail call noundef ptr @_ZN8memarena17malloc_from_arenaEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %add.i)
  %frombool.i.i = zext i1 %is_write_request to i8
  %call.i.i = tail call noundef ptr @_Z26toku_dbt_negative_infinityv()
  %cmp.i.i = icmp eq ptr %call.i.i, %left_key
  %frombool3.i.i = zext i1 %cmp.i.i to i8
  %call4.i.i = tail call noundef ptr @_Z26toku_dbt_positive_infinityv()
  %cmp5.i.i = icmp eq ptr %call4.i.i, %left_key
  %frombool6.i.i = zext i1 %cmp5.i.i to i8
  %call7.i.i = tail call noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef %left_key)
  br i1 %call7.i.i, label %_ZN4toku12range_buffer13record_header4initEPK10__toku_dbtS4_b.exit.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %if.then
  %1 = load i64, ptr %size.i, align 8
  %2 = trunc i64 %1 to i16
  br label %_ZN4toku12range_buffer13record_header4initEPK10__toku_dbtS4_b.exit.i

_ZN4toku12range_buffer13record_header4initEPK10__toku_dbtS4_b.exit.i: ; preds = %cond.false.i.i, %if.then
  %cond.i.i = phi i16 [ %2, %cond.false.i.i ], [ 0, %if.then ]
  store i8 %frombool3.i.i, ptr %call.i, align 1
  %h.sroa.4.0.call.sroa_idx.i = getelementptr inbounds i8, ptr %call.i, i64 1
  store i8 %frombool6.i.i, ptr %h.sroa.4.0.call.sroa_idx.i, align 1
  %h.sroa.7.0.call.sroa_idx.i = getelementptr inbounds i8, ptr %call.i, i64 2
  store i8 %frombool6.i.i, ptr %h.sroa.7.0.call.sroa_idx.i, align 1
  %h.sroa.8.0.call.sroa_idx.i = getelementptr inbounds i8, ptr %call.i, i64 3
  store i8 %frombool3.i.i, ptr %h.sroa.8.0.call.sroa_idx.i, align 1
  %h.sroa.9.0.call.sroa_idx.i = getelementptr inbounds i8, ptr %call.i, i64 4
  store i16 %cond.i.i, ptr %h.sroa.9.0.call.sroa_idx.i, align 1
  %h.sroa.10.0.call.sroa_idx.i = getelementptr inbounds i8, ptr %call.i, i64 6
  store i16 0, ptr %h.sroa.10.0.call.sroa_idx.i, align 1
  %h.sroa.11.0.call.sroa_idx.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i8 %frombool.i.i, ptr %h.sroa.11.0.call.sroa_idx.i, align 1
  %3 = or i1 %cmp.i.i, %cmp5.i.i
  br i1 %3, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %_ZN4toku12range_buffer13record_header4initEPK10__toku_dbtS4_b.exit.i
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 10
  %4 = load ptr, ptr %left_key, align 8
  %5 = load i64, ptr %size.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr align 1 %4, i64 %5, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZN4toku12range_buffer12append_rangeEPK10__toku_dbtS3_b(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %left_key, ptr noundef %right_key, i1 noundef zeroext %is_write_request)
  br label %if.end

if.end:                                           ; preds = %if.then.i, %_ZN4toku12range_buffer13record_header4initEPK10__toku_dbtS4_b.exit.i, %if.else
  %_num_ranges = getelementptr inbounds %"class.toku::range_buffer", ptr %this, i64 0, i32 1
  %6 = load i32, ptr %_num_ranges, align 8
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %_num_ranges, align 8
  ret void
}

declare noundef zeroext i1 @_Z15toku_dbt_equalsPK10__toku_dbtS1_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN4toku12range_buffer12append_pointEPK10__toku_dbtb(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %key, i1 noundef zeroext %is_exclusive) local_unnamed_addr #1 align 2 {
entry:
  %size = getelementptr inbounds %struct.__toku_dbt, ptr %key, i64 0, i32 1
  %0 = load i64, ptr %size, align 8
  %add = add i64 %0, 10
  %call = tail call noundef ptr @_ZN8memarena17malloc_from_arenaEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %add)
  %frombool.i = zext i1 %is_exclusive to i8
  %call.i = tail call noundef ptr @_Z26toku_dbt_negative_infinityv()
  %cmp.i = icmp eq ptr %call.i, %key
  %frombool3.i = zext i1 %cmp.i to i8
  %call4.i = tail call noundef ptr @_Z26toku_dbt_positive_infinityv()
  %cmp5.i = icmp eq ptr %call4.i, %key
  %frombool6.i = zext i1 %cmp5.i to i8
  %call7.i = tail call noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef %key)
  br i1 %call7.i, label %_ZN4toku12range_buffer13record_header4initEPK10__toku_dbtS4_b.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %1 = load i64, ptr %size, align 8
  %2 = trunc i64 %1 to i16
  br label %_ZN4toku12range_buffer13record_header4initEPK10__toku_dbtS4_b.exit

_ZN4toku12range_buffer13record_header4initEPK10__toku_dbtS4_b.exit: ; preds = %entry, %cond.false.i
  %cond.i = phi i16 [ %2, %cond.false.i ], [ 0, %entry ]
  store i8 %frombool3.i, ptr %call, align 1
  %h.sroa.4.0.call.sroa_idx = getelementptr inbounds i8, ptr %call, i64 1
  store i8 %frombool6.i, ptr %h.sroa.4.0.call.sroa_idx, align 1
  %h.sroa.7.0.call.sroa_idx = getelementptr inbounds i8, ptr %call, i64 2
  store i8 %frombool6.i, ptr %h.sroa.7.0.call.sroa_idx, align 1
  %h.sroa.8.0.call.sroa_idx = getelementptr inbounds i8, ptr %call, i64 3
  store i8 %frombool3.i, ptr %h.sroa.8.0.call.sroa_idx, align 1
  %h.sroa.9.0.call.sroa_idx = getelementptr inbounds i8, ptr %call, i64 4
  store i16 %cond.i, ptr %h.sroa.9.0.call.sroa_idx, align 1
  %h.sroa.10.0.call.sroa_idx = getelementptr inbounds i8, ptr %call, i64 6
  store i16 0, ptr %h.sroa.10.0.call.sroa_idx, align 1
  %h.sroa.11.0.call.sroa_idx = getelementptr inbounds i8, ptr %call, i64 8
  store i8 %frombool.i, ptr %h.sroa.11.0.call.sroa_idx, align 1
  %3 = or i1 %cmp.i, %cmp5.i
  br i1 %3, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4toku12range_buffer13record_header4initEPK10__toku_dbtS4_b.exit
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 10
  %4 = load ptr, ptr %key, align 8
  %5 = load i64, ptr %size, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %4, i64 %5, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN4toku12range_buffer13record_header4initEPK10__toku_dbtS4_b.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku12range_buffer12append_rangeEPK10__toku_dbtS3_b(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %left_key, ptr noundef %right_key, i1 noundef zeroext %is_exclusive) local_unnamed_addr #1 align 2 {
entry:
  %size = getelementptr inbounds %struct.__toku_dbt, ptr %left_key, i64 0, i32 1
  %0 = load i64, ptr %size, align 8
  %add = add i64 %0, 10
  %size2 = getelementptr inbounds %struct.__toku_dbt, ptr %right_key, i64 0, i32 1
  %1 = load i64, ptr %size2, align 8
  %add3 = add i64 %add, %1
  %call = tail call noundef ptr @_ZN8memarena17malloc_from_arenaEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %add3)
  %frombool.i = zext i1 %is_exclusive to i8
  %call.i = tail call noundef ptr @_Z26toku_dbt_negative_infinityv()
  %cmp.i = icmp eq ptr %call.i, %left_key
  %frombool3.i = zext i1 %cmp.i to i8
  %call4.i = tail call noundef ptr @_Z26toku_dbt_positive_infinityv()
  %cmp5.i = icmp eq ptr %call4.i, %left_key
  %frombool6.i = zext i1 %cmp5.i to i8
  %call7.i = tail call noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef %left_key)
  br i1 %call7.i, label %if.then.i, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %2 = load i64, ptr %size, align 8
  %3 = trunc i64 %2 to i16
  br label %if.then.i

if.then.i:                                        ; preds = %entry, %cond.false.i
  %cond.i = phi i16 [ %3, %cond.false.i ], [ 0, %entry ]
  %call9.i = tail call noundef ptr @_Z26toku_dbt_negative_infinityv()
  %cmp10.i = icmp eq ptr %call9.i, %right_key
  %frombool11.i = zext i1 %cmp10.i to i8
  %call12.i = tail call noundef ptr @_Z26toku_dbt_positive_infinityv()
  %cmp13.i = icmp eq ptr %call12.i, %right_key
  %frombool14.i = zext i1 %cmp13.i to i8
  %call15.i = tail call noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef nonnull %right_key)
  br i1 %call15.i, label %_ZN4toku12range_buffer13record_header4initEPK10__toku_dbtS4_b.exit, label %cond.false17.i

cond.false17.i:                                   ; preds = %if.then.i
  %4 = load i64, ptr %size2, align 8
  %5 = trunc i64 %4 to i16
  br label %_ZN4toku12range_buffer13record_header4initEPK10__toku_dbtS4_b.exit

_ZN4toku12range_buffer13record_header4initEPK10__toku_dbtS4_b.exit: ; preds = %if.then.i, %cond.false17.i
  %.sink.i = phi i16 [ %5, %cond.false17.i ], [ 0, %if.then.i ]
  store i8 %frombool3.i, ptr %call, align 1
  %h.sroa.4.0.call.sroa_idx = getelementptr inbounds i8, ptr %call, i64 1
  store i8 %frombool6.i, ptr %h.sroa.4.0.call.sroa_idx, align 1
  %h.sroa.7.0.call.sroa_idx = getelementptr inbounds i8, ptr %call, i64 2
  store i8 %frombool14.i, ptr %h.sroa.7.0.call.sroa_idx, align 1
  %h.sroa.10.0.call.sroa_idx = getelementptr inbounds i8, ptr %call, i64 3
  store i8 %frombool11.i, ptr %h.sroa.10.0.call.sroa_idx, align 1
  %h.sroa.13.0.call.sroa_idx = getelementptr inbounds i8, ptr %call, i64 4
  store i16 %cond.i, ptr %h.sroa.13.0.call.sroa_idx, align 1
  %h.sroa.14.0.call.sroa_idx = getelementptr inbounds i8, ptr %call, i64 6
  store i16 %.sink.i, ptr %h.sroa.14.0.call.sroa_idx, align 1
  %h.sroa.15.0.call.sroa_idx = getelementptr inbounds i8, ptr %call, i64 8
  store i8 %frombool.i, ptr %h.sroa.15.0.call.sroa_idx, align 1
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 10
  %6 = or i1 %cmp.i, %cmp5.i
  br i1 %6, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4toku12range_buffer13record_header4initEPK10__toku_dbtS4_b.exit
  %7 = load ptr, ptr %left_key, align 8
  %8 = load i64, ptr %size, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %7, i64 %8, i1 false)
  %9 = load i64, ptr %size, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %add.ptr, i64 %9
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN4toku12range_buffer13record_header4initEPK10__toku_dbtS4_b.exit
  %buf.0 = phi ptr [ %add.ptr, %_ZN4toku12range_buffer13record_header4initEPK10__toku_dbtS4_b.exit ], [ %add.ptr7, %if.then ]
  %10 = or i1 %cmp10.i, %cmp13.i
  br i1 %10, label %if.end12, label %if.then9

if.then9:                                         ; preds = %if.end
  %11 = load ptr, ptr %right_key, align 8
  %12 = load i64, ptr %size2, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %buf.0, ptr align 1 %11, i64 %12, i1 false)
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4toku12range_buffer8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(60) %this) local_unnamed_addr #1 align 2 {
entry:
  %call.i = tail call noundef i64 @_ZNK8memarena17total_size_in_useEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  %cmp = icmp eq i64 %call.i, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK4toku12range_buffer17total_memory_sizeEv(ptr noundef nonnull align 8 dereferenceable(60) %this) local_unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef i64 @_ZNK8memarena17total_size_in_useEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  ret i64 %call
}

declare noundef i64 @_ZNK8memarena17total_size_in_useEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK4toku12range_buffer14get_num_rangesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(60) %this) local_unnamed_addr #0 align 2 {
entry:
  %_num_ranges = getelementptr inbounds %"class.toku::range_buffer", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %_num_ranges, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku12range_buffer7destroyEv(ptr noundef nonnull align 8 dereferenceable(60) %this) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN8memarena7destroyEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  ret void
}

declare void @_ZN8memarena7destroyEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare noundef ptr @_ZN8memarena17malloc_from_arenaEm(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
