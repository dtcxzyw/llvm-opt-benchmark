; ModuleID = 'bench/rocksdb/original/keyrange.cc.ll'
source_filename = "bench/rocksdb/original/keyrange.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__toku_dbt = type { ptr, i64, i64, i32 }
%"class.toku::keyrange" = type <{ %struct.__toku_dbt, %struct.__toku_dbt, ptr, ptr, i8, [7 x i8] }>

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8keyrange6createEPK10__toku_dbtS3_(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef %left, ptr noundef %right) local_unnamed_addr #0 align 2 {
entry:
  %m_left_key.i = getelementptr inbounds i8, ptr %this, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_left_key.i, i8 0, i64 16, i1 false)
  %call.i = tail call noundef ptr @_Z13toku_init_dbtP10__toku_dbt(ptr noundef nonnull %this)
  %m_right_key_copy.i = getelementptr inbounds i8, ptr %this, i64 32
  %call2.i = tail call noundef ptr @_Z13toku_init_dbtP10__toku_dbt(ptr noundef nonnull %m_right_key_copy.i)
  %m_point_range.i = getelementptr inbounds i8, ptr %this, i64 80
  store i8 0, ptr %m_point_range.i, align 8
  store ptr %left, ptr %m_left_key.i, align 8
  %m_right_key = getelementptr inbounds i8, ptr %this, i64 72
  store ptr %right, ptr %m_right_key, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8keyrange10init_emptyEv(ptr noundef nonnull align 8 dereferenceable(81) %this) local_unnamed_addr #0 align 2 {
entry:
  %m_left_key = getelementptr inbounds i8, ptr %this, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_left_key, i8 0, i64 16, i1 false)
  %call = tail call noundef ptr @_Z13toku_init_dbtP10__toku_dbt(ptr noundef nonnull %this)
  %m_right_key_copy = getelementptr inbounds i8, ptr %this, i64 32
  %call2 = tail call noundef ptr @_Z13toku_init_dbtP10__toku_dbt(ptr noundef nonnull %m_right_key_copy)
  %m_point_range = getelementptr inbounds i8, ptr %this, i64 80
  store i8 0, ptr %m_point_range, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8keyrange7destroyEv(ptr noundef nonnull align 8 dereferenceable(81) %this) local_unnamed_addr #0 align 2 {
entry:
  tail call void @_Z16toku_destroy_dbtP10__toku_dbt(ptr noundef nonnull %this)
  %m_right_key_copy = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_Z16toku_destroy_dbtP10__toku_dbt(ptr noundef nonnull %m_right_key_copy)
  ret void
}

declare void @_Z16toku_destroy_dbtP10__toku_dbt(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8keyrange11create_copyERKS0_(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef nonnull align 8 dereferenceable(81) %range) local_unnamed_addr #0 align 2 {
entry:
  %m_left_key.i = getelementptr inbounds i8, ptr %this, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_left_key.i, i8 0, i64 16, i1 false)
  %call.i = tail call noundef ptr @_Z13toku_init_dbtP10__toku_dbt(ptr noundef nonnull %this)
  %m_right_key_copy.i = getelementptr inbounds i8, ptr %this, i64 32
  %call2.i = tail call noundef ptr @_Z13toku_init_dbtP10__toku_dbt(ptr noundef nonnull %m_right_key_copy.i)
  %m_point_range.i = getelementptr inbounds i8, ptr %this, i64 80
  store i8 0, ptr %m_point_range.i, align 8
  %m_left_key.i5 = getelementptr inbounds i8, ptr %range, i64 64
  %0 = load ptr, ptr %m_left_key.i5, align 8
  %tobool.not.i = icmp eq ptr %0, null
  %this..i = select i1 %tobool.not.i, ptr %range, ptr %0
  %m_right_key.i = getelementptr inbounds i8, ptr %range, i64 72
  %1 = load ptr, ptr %m_right_key.i, align 8
  %tobool.not.i6 = icmp eq ptr %1, null
  %m_right_key_copy.i7 = getelementptr inbounds i8, ptr %range, i64 32
  %retval.0.i = select i1 %tobool.not.i6, ptr %m_right_key_copy.i7, ptr %1
  %call3 = tail call noundef zeroext i1 @_Z15toku_dbt_equalsPK10__toku_dbtS1_(ptr noundef nonnull %this..i, ptr noundef nonnull %retval.0.i)
  %2 = load ptr, ptr %m_left_key.i5, align 8
  %tobool.not.i9 = icmp eq ptr %2, null
  %this..i10 = select i1 %tobool.not.i9, ptr %range, ptr %2
  br i1 %call3, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call.i11 = tail call noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef nonnull %this..i10)
  br i1 %call.i11, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  store ptr %this..i10, ptr %m_left_key.i, align 8
  %m_right_key.i16 = getelementptr inbounds i8, ptr %this, i64 72
  store ptr %this..i10, ptr %m_right_key.i16, align 8
  br label %if.end

if.else.i:                                        ; preds = %if.then
  %call2.i12 = tail call noundef ptr @_Z14toku_clone_dbtP10__toku_dbtRKS_(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(32) %this..i10)
  %call4.i = tail call noundef ptr @_Z16toku_copyref_dbtP10__toku_dbtS_(ptr noundef nonnull %m_right_key_copy.i, ptr noundef nonnull byval(%struct.__toku_dbt) align 8 %this)
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load i8, ptr %m_point_range.i, align 8
  %4 = and i8 %3, 1
  %tobool.not.i21 = icmp eq i8 %4, 0
  br i1 %tobool.not.i21, label %if.else.i25, label %if.then.i22

if.then.i22:                                      ; preds = %if.else
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_right_key_copy.i, ptr noundef nonnull align 8 dereferenceable(32) %this, i64 32, i1 false)
  br label %if.end.i

if.else.i25:                                      ; preds = %if.else
  tail call void @_Z16toku_destroy_dbtP10__toku_dbt(ptr noundef nonnull %this)
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i25, %if.then.i22
  %call.i24 = tail call noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef nonnull %this..i10)
  br i1 %call.i24, label %_ZN4toku8keyrange16replace_left_keyEPK10__toku_dbt.exit, label %if.else4.i

if.else4.i:                                       ; preds = %if.end.i
  %call6.i = tail call noundef ptr @_Z14toku_clone_dbtP10__toku_dbtRKS_(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(32) %this..i10)
  br label %_ZN4toku8keyrange16replace_left_keyEPK10__toku_dbt.exit

_ZN4toku8keyrange16replace_left_keyEPK10__toku_dbt.exit: ; preds = %if.end.i, %if.else4.i
  %.sink.i = phi ptr [ null, %if.else4.i ], [ %this..i10, %if.end.i ]
  store ptr %.sink.i, ptr %m_left_key.i, align 8
  store i8 0, ptr %m_point_range.i, align 8
  %5 = load ptr, ptr %m_right_key.i, align 8
  %tobool.not.i27 = icmp eq ptr %5, null
  %retval.0.i29 = select i1 %tobool.not.i27, ptr %m_right_key_copy.i7, ptr %5
  tail call void @_Z16toku_destroy_dbtP10__toku_dbt(ptr noundef nonnull %m_right_key_copy.i)
  %call.i31 = tail call noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef nonnull %retval.0.i29)
  br i1 %call.i31, label %_ZN4toku8keyrange17replace_right_keyEPK10__toku_dbt.exit, label %if.else.i32

if.else.i32:                                      ; preds = %_ZN4toku8keyrange16replace_left_keyEPK10__toku_dbt.exit
  %call3.i = tail call noundef ptr @_Z14toku_clone_dbtP10__toku_dbtRKS_(ptr noundef nonnull %m_right_key_copy.i, ptr noundef nonnull align 8 dereferenceable(32) %retval.0.i29)
  br label %_ZN4toku8keyrange17replace_right_keyEPK10__toku_dbt.exit

_ZN4toku8keyrange17replace_right_keyEPK10__toku_dbt.exit: ; preds = %_ZN4toku8keyrange16replace_left_keyEPK10__toku_dbt.exit, %if.else.i32
  %.sink.i34 = phi ptr [ null, %if.else.i32 ], [ %retval.0.i29, %_ZN4toku8keyrange16replace_left_keyEPK10__toku_dbt.exit ]
  %6 = getelementptr inbounds i8, ptr %this, i64 72
  store ptr %.sink.i34, ptr %6, align 8
  br label %if.end

if.end:                                           ; preds = %if.else.i, %if.then.i, %_ZN4toku8keyrange17replace_right_keyEPK10__toku_dbt.exit
  %storemerge = phi i8 [ 0, %_ZN4toku8keyrange17replace_right_keyEPK10__toku_dbt.exit ], [ 1, %if.then.i ], [ 1, %if.else.i ]
  store i8 %storemerge, ptr %m_point_range.i, align 8
  ret void
}

declare noundef zeroext i1 @_Z15toku_dbt_equalsPK10__toku_dbtS1_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull ptr @_ZNK4toku8keyrange12get_left_keyEv(ptr noundef nonnull readonly align 8 dereferenceable(81) %this) local_unnamed_addr #2 align 2 {
entry:
  %m_left_key = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %m_left_key, align 8
  %tobool.not = icmp eq ptr %0, null
  %this. = select i1 %tobool.not, ptr %this, ptr %0
  ret ptr %this.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull ptr @_ZNK4toku8keyrange13get_right_keyEv(ptr noundef nonnull readonly align 8 dereferenceable(81) %this) local_unnamed_addr #2 align 2 {
entry:
  %m_right_key = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %m_right_key, align 8
  %tobool.not = icmp eq ptr %0, null
  %m_right_key_copy = getelementptr inbounds i8, ptr %this, i64 32
  %retval.0 = select i1 %tobool.not, ptr %m_right_key_copy, ptr %0
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8keyrange13set_both_keysEPK10__toku_dbt(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef %key) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef %key)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_left_key = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %key, ptr %m_left_key, align 8
  %m_right_key = getelementptr inbounds i8, ptr %this, i64 72
  store ptr %key, ptr %m_right_key, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call2 = tail call noundef ptr @_Z14toku_clone_dbtP10__toku_dbtRKS_(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(32) %key)
  %m_right_key_copy = getelementptr inbounds i8, ptr %this, i64 32
  %call4 = tail call noundef ptr @_Z16toku_copyref_dbtP10__toku_dbtS_(ptr noundef nonnull %m_right_key_copy, ptr noundef nonnull byval(%struct.__toku_dbt) align 8 %this)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %m_point_range = getelementptr inbounds i8, ptr %this, i64 80
  store i8 1, ptr %m_point_range, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8keyrange16replace_left_keyEPK10__toku_dbt(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef %key) local_unnamed_addr #0 align 2 {
entry:
  %m_point_range = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load i8, ptr %m_point_range, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %m_right_key_copy = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_right_key_copy, ptr noundef nonnull align 8 dereferenceable(32) %this, i64 32, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_Z16toku_destroy_dbtP10__toku_dbt(ptr noundef nonnull %this)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call = tail call noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef %key)
  br i1 %call, label %if.end8, label %if.else4

if.else4:                                         ; preds = %if.end
  %call6 = tail call noundef ptr @_Z14toku_clone_dbtP10__toku_dbtRKS_(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(32) %key)
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.else4
  %.sink = phi ptr [ null, %if.else4 ], [ %key, %if.end ]
  %2 = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %.sink, ptr %2, align 8
  store i8 0, ptr %m_point_range, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8keyrange17replace_right_keyEPK10__toku_dbt(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef %key) local_unnamed_addr #0 align 2 {
entry:
  %m_right_key_copy = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_Z16toku_destroy_dbtP10__toku_dbt(ptr noundef nonnull %m_right_key_copy)
  %call = tail call noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef %key)
  br i1 %call, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_Z14toku_clone_dbtP10__toku_dbtRKS_(ptr noundef nonnull %m_right_key_copy, ptr noundef nonnull align 8 dereferenceable(32) %key)
  br label %if.end

if.end:                                           ; preds = %entry, %if.else
  %.sink = phi ptr [ null, %if.else ], [ %key, %entry ]
  %0 = getelementptr inbounds i8, ptr %this, i64 72
  store ptr %.sink, ptr %0, align 8
  %m_point_range = getelementptr inbounds i8, ptr %this, i64 80
  store i8 0, ptr %m_point_range, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8keyrange6extendERKNS_10comparatorERKS0_(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %cmp, ptr noundef nonnull align 8 dereferenceable(81) %range) local_unnamed_addr #0 align 2 {
entry:
  %m_left_key.i = getelementptr inbounds i8, ptr %range, i64 64
  %0 = load ptr, ptr %m_left_key.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  %this..i = select i1 %tobool.not.i, ptr %range, ptr %0
  %m_right_key.i = getelementptr inbounds i8, ptr %range, i64 72
  %1 = load ptr, ptr %m_right_key.i, align 8
  %tobool.not.i5 = icmp eq ptr %1, null
  %m_right_key_copy.i = getelementptr inbounds i8, ptr %range, i64 32
  %retval.0.i = select i1 %tobool.not.i5, ptr %m_right_key_copy.i, ptr %1
  %m_left_key.i6 = getelementptr inbounds i8, ptr %this, i64 64
  %2 = load ptr, ptr %m_left_key.i6, align 8
  %tobool.not.i7 = icmp eq ptr %2, null
  %this..i8 = select i1 %tobool.not.i7, ptr %this, ptr %2
  %call.i = tail call noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef nonnull %this..i)
  br i1 %call.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %entry
  %call2.i = tail call noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef nonnull %this..i8)
  br i1 %call2.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %lor.rhs.i, %entry
  %call3.i = tail call noundef i32 @_Z25toku_dbt_infinite_comparePK10__toku_dbtS1_(ptr noundef nonnull %this..i, ptr noundef nonnull %this..i8)
  br label %_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit

if.else.i:                                        ; preds = %lor.rhs.i
  %_memcmp_magic.i = getelementptr inbounds i8, ptr %cmp, i64 16
  %3 = load i8, ptr %_memcmp_magic.i, align 8
  %cmp.not.i = icmp eq i8 %3, 0
  br i1 %cmp.not.i, label %if.else10.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else.i
  %4 = load ptr, ptr %this..i, align 8
  %5 = load i8, ptr %4, align 1
  %conv.i.i = sext i8 %5 to i32
  %conv2.i.i = zext i8 %3 to i32
  %cmp.i.i = icmp eq i32 %conv.i.i, %conv2.i.i
  br i1 %cmp.i.i, label %land.lhs.true5.i, label %if.else10.i

land.lhs.true5.i:                                 ; preds = %land.lhs.true.i
  %6 = load ptr, ptr %this..i8, align 8
  %7 = load i8, ptr %6, align 1
  %cmp.i12.i = icmp eq i8 %7, %5
  br i1 %cmp.i12.i, label %if.then8.i, label %if.else10.i

if.then8.i:                                       ; preds = %land.lhs.true5.i
  %call9.i = tail call noundef i32 @_Z24toku_builtin_compare_funPK10__toku_dbtS1_(ptr noundef nonnull %this..i, ptr noundef nonnull %this..i8)
  br label %_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit

if.else10.i:                                      ; preds = %land.lhs.true5.i, %land.lhs.true.i, %if.else.i
  %8 = load ptr, ptr %cmp, align 8
  %_cmp_arg.i = getelementptr inbounds i8, ptr %cmp, i64 8
  %9 = load ptr, ptr %_cmp_arg.i, align 8
  %call11.i = tail call noundef i32 %8(ptr noundef %9, ptr noundef nonnull %this..i, ptr noundef nonnull %this..i8)
  br label %_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit

_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit:   ; preds = %if.then.i, %if.then8.i, %if.else10.i
  %retval.0.i9 = phi i32 [ %call3.i, %if.then.i ], [ %call9.i, %if.then8.i ], [ %call11.i, %if.else10.i ]
  %cmp5 = icmp slt i32 %retval.0.i9, 0
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit
  %m_point_range.i = getelementptr inbounds i8, ptr %this, i64 80
  %10 = load i8, ptr %m_point_range.i, align 8
  %11 = and i8 %10, 1
  %tobool.not.i10 = icmp eq i8 %11, 0
  br i1 %tobool.not.i10, label %if.else.i14, label %if.then.i11

if.then.i11:                                      ; preds = %if.then
  %m_right_key_copy.i12 = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_right_key_copy.i12, ptr noundef nonnull align 8 dereferenceable(32) %this, i64 32, i1 false)
  br label %if.end.i

if.else.i14:                                      ; preds = %if.then
  tail call void @_Z16toku_destroy_dbtP10__toku_dbt(ptr noundef nonnull %this)
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i14, %if.then.i11
  %call.i13 = tail call noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef nonnull %this..i)
  br i1 %call.i13, label %_ZN4toku8keyrange16replace_left_keyEPK10__toku_dbt.exit, label %if.else4.i

if.else4.i:                                       ; preds = %if.end.i
  %call6.i = tail call noundef ptr @_Z14toku_clone_dbtP10__toku_dbtRKS_(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(32) %this..i)
  br label %_ZN4toku8keyrange16replace_left_keyEPK10__toku_dbt.exit

_ZN4toku8keyrange16replace_left_keyEPK10__toku_dbt.exit: ; preds = %if.end.i, %if.else4.i
  %.sink.i = phi ptr [ null, %if.else4.i ], [ %this..i, %if.end.i ]
  store ptr %.sink.i, ptr %m_left_key.i6, align 8
  store i8 0, ptr %m_point_range.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4toku8keyrange16replace_left_keyEPK10__toku_dbt.exit, %_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit
  %m_right_key.i15 = getelementptr inbounds i8, ptr %this, i64 72
  %12 = load ptr, ptr %m_right_key.i15, align 8
  %tobool.not.i16 = icmp eq ptr %12, null
  %m_right_key_copy.i17 = getelementptr inbounds i8, ptr %this, i64 32
  %retval.0.i18 = select i1 %tobool.not.i16, ptr %m_right_key_copy.i17, ptr %12
  %call.i19 = tail call noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef nonnull %retval.0.i)
  br i1 %call.i19, label %if.then.i37, label %lor.rhs.i20

lor.rhs.i20:                                      ; preds = %if.end
  %call2.i21 = tail call noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef nonnull %retval.0.i18)
  br i1 %call2.i21, label %if.then.i37, label %if.else.i22

if.then.i37:                                      ; preds = %lor.rhs.i20, %if.end
  %call3.i38 = tail call noundef i32 @_Z25toku_dbt_infinite_comparePK10__toku_dbtS1_(ptr noundef nonnull %retval.0.i, ptr noundef nonnull %retval.0.i18)
  br label %_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit39

if.else.i22:                                      ; preds = %lor.rhs.i20
  %_memcmp_magic.i23 = getelementptr inbounds i8, ptr %cmp, i64 16
  %13 = load i8, ptr %_memcmp_magic.i23, align 8
  %cmp.not.i24 = icmp eq i8 %13, 0
  br i1 %cmp.not.i24, label %if.else10.i29, label %land.lhs.true.i25

land.lhs.true.i25:                                ; preds = %if.else.i22
  %14 = load ptr, ptr %retval.0.i, align 8
  %15 = load i8, ptr %14, align 1
  %conv.i.i26 = sext i8 %15 to i32
  %conv2.i.i27 = zext i8 %13 to i32
  %cmp.i.i28 = icmp eq i32 %conv.i.i26, %conv2.i.i27
  br i1 %cmp.i.i28, label %land.lhs.true5.i33, label %if.else10.i29

land.lhs.true5.i33:                               ; preds = %land.lhs.true.i25
  %16 = load ptr, ptr %retval.0.i18, align 8
  %17 = load i8, ptr %16, align 1
  %cmp.i12.i34 = icmp eq i8 %17, %15
  br i1 %cmp.i12.i34, label %if.then8.i35, label %if.else10.i29

if.then8.i35:                                     ; preds = %land.lhs.true5.i33
  %call9.i36 = tail call noundef i32 @_Z24toku_builtin_compare_funPK10__toku_dbtS1_(ptr noundef nonnull %retval.0.i, ptr noundef nonnull %retval.0.i18)
  br label %_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit39

if.else10.i29:                                    ; preds = %land.lhs.true5.i33, %land.lhs.true.i25, %if.else.i22
  %18 = load ptr, ptr %cmp, align 8
  %_cmp_arg.i30 = getelementptr inbounds i8, ptr %cmp, i64 8
  %19 = load ptr, ptr %_cmp_arg.i30, align 8
  %call11.i31 = tail call noundef i32 %18(ptr noundef %19, ptr noundef nonnull %retval.0.i, ptr noundef nonnull %retval.0.i18)
  br label %_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit39

_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit39: ; preds = %if.then.i37, %if.then8.i35, %if.else10.i29
  %retval.0.i32 = phi i32 [ %call3.i38, %if.then.i37 ], [ %call9.i36, %if.then8.i35 ], [ %call11.i31, %if.else10.i29 ]
  %cmp8 = icmp sgt i32 %retval.0.i32, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit39
  tail call void @_Z16toku_destroy_dbtP10__toku_dbt(ptr noundef nonnull %m_right_key_copy.i17)
  %call.i41 = tail call noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef nonnull %retval.0.i)
  br i1 %call.i41, label %_ZN4toku8keyrange17replace_right_keyEPK10__toku_dbt.exit, label %if.else.i42

if.else.i42:                                      ; preds = %if.then9
  %call3.i43 = tail call noundef ptr @_Z14toku_clone_dbtP10__toku_dbtRKS_(ptr noundef nonnull %m_right_key_copy.i17, ptr noundef nonnull align 8 dereferenceable(32) %retval.0.i)
  br label %_ZN4toku8keyrange17replace_right_keyEPK10__toku_dbt.exit

_ZN4toku8keyrange17replace_right_keyEPK10__toku_dbt.exit: ; preds = %if.then9, %if.else.i42
  %.sink.i45 = phi ptr [ null, %if.else.i42 ], [ %retval.0.i, %if.then9 ]
  store ptr %.sink.i45, ptr %m_right_key.i15, align 8
  %m_point_range.i46 = getelementptr inbounds i8, ptr %this, i64 80
  store i8 0, ptr %m_point_range.i46, align 8
  br label %if.end10

if.end10:                                         ; preds = %_ZN4toku8keyrange17replace_right_keyEPK10__toku_dbt.exit, %_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit39
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK4toku8keyrange15get_memory_sizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(81) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_left_key.i = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %m_left_key.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  %this..i = select i1 %tobool.not.i, ptr %this, ptr %0
  %m_right_key.i = getelementptr inbounds i8, ptr %this, i64 72
  %1 = load ptr, ptr %m_right_key.i, align 8
  %tobool.not.i1 = icmp eq ptr %1, null
  %m_right_key_copy.i = getelementptr inbounds i8, ptr %this, i64 32
  %retval.0.i = select i1 %tobool.not.i1, ptr %m_right_key_copy.i, ptr %1
  %size = getelementptr inbounds i8, ptr %this..i, i64 8
  %2 = load i64, ptr %size, align 8
  %size3 = getelementptr inbounds i8, ptr %retval.0.i, i64 8
  %3 = load i64, ptr %size3, align 8
  %add = add i64 %2, 88
  %add4 = add i64 %add, %3
  ret i64 %add4
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK4toku8keyrange7compareERKNS_10comparatorERKS0_(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %cmp, ptr noundef nonnull align 8 dereferenceable(81) %range) local_unnamed_addr #0 align 2 {
entry:
  %m_right_key.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %m_right_key.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  %m_right_key_copy.i = getelementptr inbounds i8, ptr %this, i64 32
  %retval.0.i = select i1 %tobool.not.i, ptr %m_right_key_copy.i, ptr %0
  %m_left_key.i = getelementptr inbounds i8, ptr %range, i64 64
  %1 = load ptr, ptr %m_left_key.i, align 8
  %tobool.not.i7 = icmp eq ptr %1, null
  %this..i = select i1 %tobool.not.i7, ptr %range, ptr %1
  %call.i = tail call noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef nonnull %retval.0.i)
  br i1 %call.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %entry
  %call2.i = tail call noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef nonnull %this..i)
  br i1 %call2.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %lor.rhs.i, %entry
  %call3.i = tail call noundef i32 @_Z25toku_dbt_infinite_comparePK10__toku_dbtS1_(ptr noundef nonnull %retval.0.i, ptr noundef nonnull %this..i)
  br label %_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit

if.else.i:                                        ; preds = %lor.rhs.i
  %_memcmp_magic.i = getelementptr inbounds i8, ptr %cmp, i64 16
  %2 = load i8, ptr %_memcmp_magic.i, align 8
  %cmp.not.i = icmp eq i8 %2, 0
  br i1 %cmp.not.i, label %if.else10.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else.i
  %3 = load ptr, ptr %retval.0.i, align 8
  %4 = load i8, ptr %3, align 1
  %conv.i.i = sext i8 %4 to i32
  %conv2.i.i = zext i8 %2 to i32
  %cmp.i.i = icmp eq i32 %conv.i.i, %conv2.i.i
  br i1 %cmp.i.i, label %land.lhs.true5.i, label %if.else10.i

land.lhs.true5.i:                                 ; preds = %land.lhs.true.i
  %5 = load ptr, ptr %this..i, align 8
  %6 = load i8, ptr %5, align 1
  %cmp.i12.i = icmp eq i8 %6, %4
  br i1 %cmp.i12.i, label %if.then8.i, label %if.else10.i

if.then8.i:                                       ; preds = %land.lhs.true5.i
  %call9.i = tail call noundef i32 @_Z24toku_builtin_compare_funPK10__toku_dbtS1_(ptr noundef nonnull %retval.0.i, ptr noundef nonnull %this..i)
  br label %_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit

if.else10.i:                                      ; preds = %land.lhs.true5.i, %land.lhs.true.i, %if.else.i
  %7 = load ptr, ptr %cmp, align 8
  %_cmp_arg.i = getelementptr inbounds i8, ptr %cmp, i64 8
  %8 = load ptr, ptr %_cmp_arg.i, align 8
  %call11.i = tail call noundef i32 %7(ptr noundef %8, ptr noundef nonnull %retval.0.i, ptr noundef nonnull %this..i)
  br label %_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit

_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit:   ; preds = %if.then.i, %if.then8.i, %if.else10.i
  %retval.0.i8 = phi i32 [ %call3.i, %if.then.i ], [ %call9.i, %if.then8.i ], [ %call11.i, %if.else10.i ]
  %cmp4 = icmp slt i32 %retval.0.i8, 0
  br i1 %cmp4, label %return, label %if.else

if.else:                                          ; preds = %_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit
  %m_left_key.i9 = getelementptr inbounds i8, ptr %this, i64 64
  %9 = load ptr, ptr %m_left_key.i9, align 8
  %tobool.not.i10 = icmp eq ptr %9, null
  %this..i11 = select i1 %tobool.not.i10, ptr %this, ptr %9
  %m_right_key.i12 = getelementptr inbounds i8, ptr %range, i64 72
  %10 = load ptr, ptr %m_right_key.i12, align 8
  %tobool.not.i13 = icmp eq ptr %10, null
  %m_right_key_copy.i14 = getelementptr inbounds i8, ptr %range, i64 32
  %retval.0.i15 = select i1 %tobool.not.i13, ptr %m_right_key_copy.i14, ptr %10
  %call.i16 = tail call noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef nonnull %this..i11)
  br i1 %call.i16, label %if.then.i34, label %lor.rhs.i17

lor.rhs.i17:                                      ; preds = %if.else
  %call2.i18 = tail call noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef nonnull %retval.0.i15)
  br i1 %call2.i18, label %if.then.i34, label %if.else.i19

if.then.i34:                                      ; preds = %lor.rhs.i17, %if.else
  %call3.i35 = tail call noundef i32 @_Z25toku_dbt_infinite_comparePK10__toku_dbtS1_(ptr noundef nonnull %this..i11, ptr noundef nonnull %retval.0.i15)
  br label %_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit36

if.else.i19:                                      ; preds = %lor.rhs.i17
  %_memcmp_magic.i20 = getelementptr inbounds i8, ptr %cmp, i64 16
  %11 = load i8, ptr %_memcmp_magic.i20, align 8
  %cmp.not.i21 = icmp eq i8 %11, 0
  br i1 %cmp.not.i21, label %if.else10.i26, label %land.lhs.true.i22

land.lhs.true.i22:                                ; preds = %if.else.i19
  %12 = load ptr, ptr %this..i11, align 8
  %13 = load i8, ptr %12, align 1
  %conv.i.i23 = sext i8 %13 to i32
  %conv2.i.i24 = zext i8 %11 to i32
  %cmp.i.i25 = icmp eq i32 %conv.i.i23, %conv2.i.i24
  br i1 %cmp.i.i25, label %land.lhs.true5.i30, label %if.else10.i26

land.lhs.true5.i30:                               ; preds = %land.lhs.true.i22
  %14 = load ptr, ptr %retval.0.i15, align 8
  %15 = load i8, ptr %14, align 1
  %cmp.i12.i31 = icmp eq i8 %15, %13
  br i1 %cmp.i12.i31, label %if.then8.i32, label %if.else10.i26

if.then8.i32:                                     ; preds = %land.lhs.true5.i30
  %call9.i33 = tail call noundef i32 @_Z24toku_builtin_compare_funPK10__toku_dbtS1_(ptr noundef nonnull %this..i11, ptr noundef nonnull %retval.0.i15)
  br label %_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit36

if.else10.i26:                                    ; preds = %land.lhs.true5.i30, %land.lhs.true.i22, %if.else.i19
  %16 = load ptr, ptr %cmp, align 8
  %_cmp_arg.i27 = getelementptr inbounds i8, ptr %cmp, i64 8
  %17 = load ptr, ptr %_cmp_arg.i27, align 8
  %call11.i28 = tail call noundef i32 %16(ptr noundef %17, ptr noundef nonnull %this..i11, ptr noundef nonnull %retval.0.i15)
  br label %_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit36

_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit36: ; preds = %if.then.i34, %if.then8.i32, %if.else10.i26
  %retval.0.i29 = phi i32 [ %call3.i35, %if.then.i34 ], [ %call9.i33, %if.then8.i32 ], [ %call11.i28, %if.else10.i26 ]
  %cmp8 = icmp sgt i32 %retval.0.i29, 0
  br i1 %cmp8, label %return, label %if.else10

if.else10:                                        ; preds = %_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit36
  %18 = load ptr, ptr %m_left_key.i9, align 8
  %tobool.not.i38 = icmp eq ptr %18, null
  %this..i39 = select i1 %tobool.not.i38, ptr %this, ptr %18
  %19 = load ptr, ptr %m_left_key.i, align 8
  %tobool.not.i41 = icmp eq ptr %19, null
  %this..i42 = select i1 %tobool.not.i41, ptr %range, ptr %19
  %call.i43 = tail call noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef nonnull %this..i39)
  br i1 %call.i43, label %if.then.i61, label %lor.rhs.i44

lor.rhs.i44:                                      ; preds = %if.else10
  %call2.i45 = tail call noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef nonnull %this..i42)
  br i1 %call2.i45, label %if.then.i61, label %if.else.i46

if.then.i61:                                      ; preds = %lor.rhs.i44, %if.else10
  %call3.i62 = tail call noundef i32 @_Z25toku_dbt_infinite_comparePK10__toku_dbtS1_(ptr noundef nonnull %this..i39, ptr noundef nonnull %this..i42)
  br label %_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit63

if.else.i46:                                      ; preds = %lor.rhs.i44
  %_memcmp_magic.i47 = getelementptr inbounds i8, ptr %cmp, i64 16
  %20 = load i8, ptr %_memcmp_magic.i47, align 8
  %cmp.not.i48 = icmp eq i8 %20, 0
  br i1 %cmp.not.i48, label %if.else10.i53, label %land.lhs.true.i49

land.lhs.true.i49:                                ; preds = %if.else.i46
  %21 = load ptr, ptr %this..i39, align 8
  %22 = load i8, ptr %21, align 1
  %conv.i.i50 = sext i8 %22 to i32
  %conv2.i.i51 = zext i8 %20 to i32
  %cmp.i.i52 = icmp eq i32 %conv.i.i50, %conv2.i.i51
  br i1 %cmp.i.i52, label %land.lhs.true5.i57, label %if.else10.i53

land.lhs.true5.i57:                               ; preds = %land.lhs.true.i49
  %23 = load ptr, ptr %this..i42, align 8
  %24 = load i8, ptr %23, align 1
  %cmp.i12.i58 = icmp eq i8 %24, %22
  br i1 %cmp.i12.i58, label %if.then8.i59, label %if.else10.i53

if.then8.i59:                                     ; preds = %land.lhs.true5.i57
  %call9.i60 = tail call noundef i32 @_Z24toku_builtin_compare_funPK10__toku_dbtS1_(ptr noundef nonnull %this..i39, ptr noundef nonnull %this..i42)
  br label %_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit63

if.else10.i53:                                    ; preds = %land.lhs.true5.i57, %land.lhs.true.i49, %if.else.i46
  %25 = load ptr, ptr %cmp, align 8
  %_cmp_arg.i54 = getelementptr inbounds i8, ptr %cmp, i64 8
  %26 = load ptr, ptr %_cmp_arg.i54, align 8
  %call11.i55 = tail call noundef i32 %25(ptr noundef %26, ptr noundef nonnull %this..i39, ptr noundef nonnull %this..i42)
  br label %_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit63

_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit63: ; preds = %if.then.i61, %if.then8.i59, %if.else10.i53
  %retval.0.i56 = phi i32 [ %call3.i62, %if.then.i61 ], [ %call9.i60, %if.then8.i59 ], [ %call11.i55, %if.else10.i53 ]
  %cmp14 = icmp eq i32 %retval.0.i56, 0
  br i1 %cmp14, label %land.lhs.true, label %if.else20

land.lhs.true:                                    ; preds = %_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit63
  %27 = load ptr, ptr %m_right_key.i, align 8
  %tobool.not.i65 = icmp eq ptr %27, null
  %retval.0.i67 = select i1 %tobool.not.i65, ptr %m_right_key_copy.i, ptr %27
  %28 = load ptr, ptr %m_right_key.i12, align 8
  %tobool.not.i69 = icmp eq ptr %28, null
  %retval.0.i71 = select i1 %tobool.not.i69, ptr %m_right_key_copy.i14, ptr %28
  %call.i72 = tail call noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef nonnull %retval.0.i67)
  br i1 %call.i72, label %if.then.i90, label %lor.rhs.i73

lor.rhs.i73:                                      ; preds = %land.lhs.true
  %call2.i74 = tail call noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef nonnull %retval.0.i71)
  br i1 %call2.i74, label %if.then.i90, label %if.else.i75

if.then.i90:                                      ; preds = %lor.rhs.i73, %land.lhs.true
  %call3.i91 = tail call noundef i32 @_Z25toku_dbt_infinite_comparePK10__toku_dbtS1_(ptr noundef nonnull %retval.0.i67, ptr noundef nonnull %retval.0.i71)
  br label %_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit92

if.else.i75:                                      ; preds = %lor.rhs.i73
  %_memcmp_magic.i76 = getelementptr inbounds i8, ptr %cmp, i64 16
  %29 = load i8, ptr %_memcmp_magic.i76, align 8
  %cmp.not.i77 = icmp eq i8 %29, 0
  br i1 %cmp.not.i77, label %if.else10.i82, label %land.lhs.true.i78

land.lhs.true.i78:                                ; preds = %if.else.i75
  %30 = load ptr, ptr %retval.0.i67, align 8
  %31 = load i8, ptr %30, align 1
  %conv.i.i79 = sext i8 %31 to i32
  %conv2.i.i80 = zext i8 %29 to i32
  %cmp.i.i81 = icmp eq i32 %conv.i.i79, %conv2.i.i80
  br i1 %cmp.i.i81, label %land.lhs.true5.i86, label %if.else10.i82

land.lhs.true5.i86:                               ; preds = %land.lhs.true.i78
  %32 = load ptr, ptr %retval.0.i71, align 8
  %33 = load i8, ptr %32, align 1
  %cmp.i12.i87 = icmp eq i8 %33, %31
  br i1 %cmp.i12.i87, label %if.then8.i88, label %if.else10.i82

if.then8.i88:                                     ; preds = %land.lhs.true5.i86
  %call9.i89 = tail call noundef i32 @_Z24toku_builtin_compare_funPK10__toku_dbtS1_(ptr noundef nonnull %retval.0.i67, ptr noundef nonnull %retval.0.i71)
  br label %_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit92

if.else10.i82:                                    ; preds = %land.lhs.true5.i86, %land.lhs.true.i78, %if.else.i75
  %34 = load ptr, ptr %cmp, align 8
  %_cmp_arg.i83 = getelementptr inbounds i8, ptr %cmp, i64 8
  %35 = load ptr, ptr %_cmp_arg.i83, align 8
  %call11.i84 = tail call noundef i32 %34(ptr noundef %35, ptr noundef nonnull %retval.0.i67, ptr noundef nonnull %retval.0.i71)
  br label %_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit92

_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit92: ; preds = %if.then.i90, %if.then8.i88, %if.else10.i82
  %retval.0.i85 = phi i32 [ %call3.i91, %if.then.i90 ], [ %call9.i89, %if.then8.i88 ], [ %call11.i84, %if.else10.i82 ]
  %cmp18 = icmp eq i32 %retval.0.i85, 0
  br i1 %cmp18, label %return, label %if.else20

if.else20:                                        ; preds = %_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit92, %_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit63
  br label %return

return:                                           ; preds = %_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit92, %_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit36, %_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit, %if.else20
  %retval.0 = phi i32 [ 3, %if.else20 ], [ 1, %_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit ], [ 2, %_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit36 ], [ 0, %_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit92 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4toku8keyrange8overlapsERKNS_10comparatorERKS0_(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %cmp, ptr noundef nonnull align 8 dereferenceable(81) %range) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef i32 @_ZNK4toku8keyrange7compareERKNS_10comparatorERKS0_(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef nonnull align 8 dereferenceable(17) %cmp, ptr noundef nonnull align 8 dereferenceable(81) %range), !range !4
  %cmp2 = icmp eq i32 %call, 0
  %cmp3 = icmp eq i32 %call, 3
  %0 = or i1 %cmp2, %cmp3
  ret i1 %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8keyrange18get_infinite_rangeEv(ptr noalias sret(%"class.toku::keyrange") align 8 %agg.result) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef ptr @_Z26toku_dbt_negative_infinityv()
  %call1 = tail call noundef ptr @_Z26toku_dbt_positive_infinityv()
  %m_left_key.i.i = getelementptr inbounds i8, ptr %agg.result, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_left_key.i.i, i8 0, i64 16, i1 false)
  %call.i.i = tail call noundef ptr @_Z13toku_init_dbtP10__toku_dbt(ptr noundef nonnull %agg.result)
  %m_right_key_copy.i.i = getelementptr inbounds i8, ptr %agg.result, i64 32
  %call2.i.i = tail call noundef ptr @_Z13toku_init_dbtP10__toku_dbt(ptr noundef nonnull %m_right_key_copy.i.i)
  %m_point_range.i.i = getelementptr inbounds i8, ptr %agg.result, i64 80
  store i8 0, ptr %m_point_range.i.i, align 8
  store ptr %call, ptr %m_left_key.i.i, align 8
  %m_right_key.i = getelementptr inbounds i8, ptr %agg.result, i64 72
  store ptr %call1, ptr %m_right_key.i, align 8
  ret void
}

declare noundef ptr @_Z26toku_dbt_negative_infinityv() local_unnamed_addr #1

declare noundef ptr @_Z26toku_dbt_positive_infinityv() local_unnamed_addr #1

declare noundef ptr @_Z13toku_init_dbtP10__toku_dbt(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z14toku_clone_dbtP10__toku_dbtRKS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_Z16toku_copyref_dbtP10__toku_dbtS_(ptr noundef, ptr noundef byval(%struct.__toku_dbt) align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare noundef i32 @_Z25toku_dbt_infinite_comparePK10__toku_dbtS1_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z24toku_builtin_compare_funPK10__toku_dbtS1_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{i32 0, i32 4}
