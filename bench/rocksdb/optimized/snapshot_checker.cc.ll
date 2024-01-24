; ModuleID = 'bench/rocksdb/original/snapshot_checker.cc.ll'
source_filename = "bench/rocksdb/original/snapshot_checker.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::WritePreparedTxnDB::CommitEntry64b" = type { i64 }
%"struct.rocksdb::WritePreparedTxnDB::CommitEntry" = type { i64, i64 }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZNK7rocksdb18WritePreparedTxnDB12IsInSnapshotEmmmPb = comdat any

$_ZN7rocksdb28WritePreparedSnapshotCheckerD2Ev = comdat any

$_ZN7rocksdb28WritePreparedSnapshotCheckerD0Ev = comdat any

$_ZSt13binary_searchIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmEbT_S8_RKT0_ = comdat any

$__clang_call_terminate = comdat any

$_ZN7rocksdb24DisableGCSnapshotCheckerD2Ev = comdat any

$_ZN7rocksdb24DisableGCSnapshotCheckerD0Ev = comdat any

$_ZNK7rocksdb24DisableGCSnapshotChecker15CheckInSnapshotEmm = comdat any

$_ZTSSt13runtime_error = comdat any

$_ZTSSt9exception = comdat any

$_ZTISt9exception = comdat any

$_ZTISt13runtime_error = comdat any

$_ZTVN7rocksdb24DisableGCSnapshotCheckerE = comdat any

@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTVN7rocksdb28WritePreparedSnapshotCheckerE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb28WritePreparedSnapshotCheckerD2Ev, ptr @_ZN7rocksdb28WritePreparedSnapshotCheckerD0Ev, ptr @_ZNK7rocksdb28WritePreparedSnapshotChecker15CheckInSnapshotEmm] }, align 8
@_ZZN7rocksdb24DisableGCSnapshotChecker8InstanceEvE8instance = internal unnamed_addr global ptr null, align 8
@_ZGVZN7rocksdb24DisableGCSnapshotChecker8InstanceEvE8instance = internal global i64 0, align 8
@.str = private unnamed_addr constant [97 x i8] c"The read was intrupted 100 times by update to max_evicted_seq_. This is unexpected in all setups\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt13runtime_error = linkonce_odr constant [18 x i8] c"St13runtime_error\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt9exception = linkonce_odr constant [13 x i8] c"St9exception\00", comdat, align 1
@_ZTISt9exception = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt9exception }, comdat, align 8
@_ZTISt13runtime_error = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt13runtime_error, ptr @_ZTISt9exception }, comdat, align 8
@.str.1 = private unnamed_addr constant [46 x i8] c"[%s:220] prepared_mutex_ overhead %lu for %lu\00", align 1
@.str.2 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/rocksdb/rocksdb/utilities/transactions/write_prepared_txn_db.h\00", align 1
@_ZTVN7rocksdb24DisableGCSnapshotCheckerE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb24DisableGCSnapshotCheckerD2Ev, ptr @_ZN7rocksdb24DisableGCSnapshotCheckerD0Ev, ptr @_ZNK7rocksdb24DisableGCSnapshotChecker15CheckInSnapshotEmm] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_snapshot_checker.cc, ptr null }]

@_ZN7rocksdb28WritePreparedSnapshotCheckerC1EPNS_18WritePreparedTxnDBE = unnamed_addr alias void (ptr, ptr), ptr @_ZN7rocksdb28WritePreparedSnapshotCheckerC2EPNS_18WritePreparedTxnDBE

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7rocksdb28WritePreparedSnapshotCheckerC2EPNS_18WritePreparedTxnDBE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, ptr noundef %txn_db) unnamed_addr #2 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7rocksdb28WritePreparedSnapshotCheckerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %txn_db_ = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %txn_db, ptr %txn_db_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7rocksdb28WritePreparedSnapshotChecker15CheckInSnapshotEmm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i64 noundef %sequence, i64 noundef %snapshot_sequence) unnamed_addr #3 align 2 {
entry:
  %snapshot_released = alloca i8, align 1
  store i8 0, ptr %snapshot_released, align 1
  %txn_db_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %txn_db_, align 8
  %call = call noundef zeroext i1 @_ZNK7rocksdb18WritePreparedTxnDB12IsInSnapshotEmmmPb(ptr noundef nonnull align 8 dereferenceable(1352) %0, i64 noundef %sequence, i64 noundef %snapshot_sequence, i64 noundef 1, ptr noundef nonnull %snapshot_released)
  %1 = load i8, ptr %snapshot_released, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  %not.call = xor i1 %call, true
  %cond = zext i1 %not.call to i32
  %retval.0 = select i1 %tobool.not, i32 %cond, i32 2
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb18WritePreparedTxnDB12IsInSnapshotEmmmPb(ptr noundef nonnull align 8 dereferenceable(1352) %this, i64 noundef %prep_seq, i64 noundef %snapshot_seq, i64 noundef %min_uncommitted, ptr noundef %snap_released) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %prep_seq.addr = alloca i64, align 8
  %dont_care = alloca %"struct.rocksdb::WritePreparedTxnDB::CommitEntry64b", align 8
  %cached = alloca %"struct.rocksdb::WritePreparedTxnDB::CommitEntry", align 8
  store i64 %prep_seq, ptr %prep_seq.addr, align 8
  %cmp = icmp eq i64 %prep_seq, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp2 = icmp ult i64 %snapshot_seq, %prep_seq
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %cmp5 = icmp ult i64 %prep_seq, %min_uncommitted
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end4
  store i64 0, ptr %dont_care, align 8
  %COMMIT_CACHE_SIZE = getelementptr inbounds i8, ptr %this, i64 776
  %0 = load i64, ptr %COMMIT_CACHE_SIZE, align 8
  %rem = urem i64 %prep_seq, %0
  %max_evicted_seq_ = getelementptr inbounds i8, ptr %this, i64 840
  %delayed_prepared_empty_ = getelementptr inbounds i8, ptr %this, i64 1016
  %db_impl_.i = getelementptr inbounds i8, ptr %this, i64 32
  %prepared_mutex_ = getelementptr inbounds i8, ptr %this, i64 1024
  %info_log_ = getelementptr inbounds i8, ptr %this, i64 40
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 952
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 928
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 920
  %_M_element_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 984
  %delayed_prepared_commits_ = getelementptr inbounds i8, ptr %this, i64 960
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 968
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 976
  %commit_seq65 = getelementptr inbounds i8, ptr %cached, i64 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end7
  %retval.0 = phi i1 [ undef, %if.end7 ], [ %retval.2, %do.cond ]
  %repeats.0 = phi i64 [ 0, %if.end7 ], [ %inc, %do.cond ]
  %inc = add nuw nsw i64 %repeats.0, 1
  %exitcond = icmp eq i64 %repeats.0, 99
  br i1 %exitcond, label %if.then9, label %if.end10

if.then9:                                         ; preds = %do.body
  %exception = call ptr @__cxa_allocate_exception(i64 16) #12
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then9
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #13
  unreachable

lpad:                                             ; preds = %if.then9
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #12
  br label %eh.resume

if.end10:                                         ; preds = %do.body
  %2 = load atomic i64, ptr %max_evicted_seq_ acquire, align 8
  %3 = load atomic i8, ptr %delayed_prepared_empty_ acquire, align 8
  %4 = and i8 %3, 1
  %tobool.i.i.not = icmp eq i8 %4, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cached, i8 0, i64 16, i1 false)
  %call12 = call noundef zeroext i1 @_ZNK7rocksdb18WritePreparedTxnDB14GetCommitEntryEmPNS0_14CommitEntry64bEPNS0_11CommitEntryE(ptr noundef nonnull align 8 dereferenceable(1352) %this, i64 noundef %rem, ptr noundef nonnull %dont_care, ptr noundef nonnull %cached)
  br i1 %call12, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.end10
  %5 = load i64, ptr %prep_seq.addr, align 8
  %6 = load i64, ptr %cached, align 8
  %cmp15 = icmp eq i64 %5, %6
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %land.lhs.true
  %7 = load i64, ptr %commit_seq65, align 8
  %cmp17 = icmp ule i64 %7, %snapshot_seq
  br label %return

if.end18:                                         ; preds = %land.lhs.true, %if.end10
  %8 = load atomic i64, ptr %max_evicted_seq_ acquire, align 8
  %cmp21.not = icmp eq i64 %2, %8
  br i1 %cmp21.not, label %if.end23, label %do.cond

if.end23:                                         ; preds = %if.end18
  %9 = load i64, ptr %prep_seq.addr, align 8
  %cmp24 = icmp ult i64 %2, %9
  br i1 %cmp24, label %return, label %if.end26

if.end26:                                         ; preds = %if.end23
  br i1 %tobool.i.i.not, label %if.then28, label %do.end

if.then28:                                        ; preds = %if.end26
  %10 = load ptr, ptr %db_impl_.i, align 8
  %statistics.i = getelementptr inbounds i8, ptr %10, i64 920
  %11 = load ptr, ptr %statistics.i, align 8
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %_ZNK7rocksdb18WritePreparedTxnDB12WPRecordTickEj.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then28
  %vtable.i.i = load ptr, ptr %11, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 176
  %12 = load ptr, ptr %vfn.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(33) %11, i32 noundef 122, i64 noundef 1)
  br label %_ZNK7rocksdb18WritePreparedTxnDB12WPRecordTickEj.exit

_ZNK7rocksdb18WritePreparedTxnDB12WPRecordTickEj.exit: ; preds = %if.then28, %if.then.i.i
  call void @_ZN7rocksdb4port7RWMutex8ReadLockEv(ptr noundef nonnull align 8 dereferenceable(56) %prepared_mutex_)
  %13 = load i64, ptr %_M_node_count.i.i, align 8
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(16) %info_log_, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([140 x i8], ptr @.str.2, i64 0, i64 93), i64 noundef %13, i64 noundef %9)
          to label %invoke.cont33 unwind label %lpad29

invoke.cont33:                                    ; preds = %_ZNK7rocksdb18WritePreparedTxnDB12WPRecordTickEj.exit
  %14 = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not5.i.i.i, label %if.else56, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont33, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %14, %invoke.cont33 ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %invoke.cont33 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 32
  %15 = load i64, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult i64 %15, %9
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i, label %while.body.i.i.i, !llvm.loop !4

_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.else56, label %invoke.cont35

invoke.cont35:                                    ; preds = %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %16 = load i64, ptr %_M_storage.i.i.i3.i.i, align 8
  %cmp.i4.i.i = icmp ult i64 %9, %16
  br i1 %cmp.i4.i.i, label %if.else56, label %if.then42

if.then42:                                        ; preds = %invoke.cont35
  %17 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %17, 0
  br i1 %cmp.not.not.i.i, label %for.cond.i.i, label %if.end15.i.i

for.cond.i.i:                                     ; preds = %if.then42, %for.body.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %retval.sroa.0.0.i.i18, %for.body.i.i ], [ %_M_before_begin.i.i.i.i, %if.then42 ]
  %retval.sroa.0.0.i.i18 = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i18, null
  br i1 %cmp.i.not.i.i, label %cleanup, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i19 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i18, i64 8
  %18 = load i64, ptr %add.ptr.i.i19, align 8
  %cmp.i.i.i.i20 = icmp eq i64 %9, %18
  br i1 %cmp.i.i.i.i20, label %if.else, label %for.cond.i.i, !llvm.loop !6

if.end15.i.i:                                     ; preds = %if.then42
  %19 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %9, %19
  %20 = load ptr, ptr %delayed_prepared_commits_, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i.i
  %21 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i, label %cleanup, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %22 = load ptr, ptr %21, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 8
  %23 = load i64, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i9.i.i.i.i = icmp eq i64 %9, %23
  br i1 %cmp.i.i.i9.i.i.i.i, label %if.else, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %9, %25
  br i1 %cmp.i.i.i.i.i.i.i, label %if.else, label %if.end3.i.i.i.i, !llvm.loop !7

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %24, %for.cond.i.i.i.i ], [ %22, %if.end.i.i.i.i ]
  %24 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %tobool5.not.i.i.i.i, label %cleanup, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 8
  %25 = load i64, ptr %add.ptr7.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %25, %19
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %cleanup, !llvm.loop !7

lpad29:                                           ; preds = %if.else56, %_ZNK7rocksdb18WritePreparedTxnDB12WPRecordTickEj.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port7RWMutex10ReadUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %prepared_mutex_)
          to label %eh.resume unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad29
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #14
  unreachable

if.else:                                          ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %22, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i18, %for.body.i.i ], [ %24, %for.cond.i.i.i.i ]
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 16
  %29 = load i64, ptr %second, align 8
  %cmp55 = icmp ule i64 %29, %snapshot_seq
  br label %cleanup

if.else56:                                        ; preds = %invoke.cont33, %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i, %invoke.cont35
  %call58 = invoke noundef zeroext i1 @_ZNK7rocksdb18WritePreparedTxnDB14GetCommitEntryEmPNS0_14CommitEntry64bEPNS0_11CommitEntryE(ptr noundef nonnull align 8 dereferenceable(1352) %this, i64 noundef %rem, ptr noundef nonnull %dont_care, ptr noundef nonnull %cached)
          to label %invoke.cont57 unwind label %lpad29

invoke.cont57:                                    ; preds = %if.else56
  %30 = load i64, ptr %cached, align 8
  %cmp63 = icmp eq i64 %9, %30
  %or.cond = select i1 %call58, i1 %cmp63, i1 false
  br i1 %or.cond, label %if.then64, label %if.end67

if.then64:                                        ; preds = %invoke.cont57
  %31 = load i64, ptr %commit_seq65, align 8
  %cmp66 = icmp ule i64 %31, %snapshot_seq
  br label %cleanup

if.end67:                                         ; preds = %invoke.cont57
  %32 = load atomic i64, ptr %max_evicted_seq_ acquire, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end3.i.i.i.i, %lor.lhs.false.i.i.i.i, %for.cond.i.i, %if.end15.i.i, %if.end67, %if.then64, %if.else
  %max_evicted_seq_ub.0 = phi i64 [ %2, %if.else ], [ %2, %if.then64 ], [ %32, %if.end67 ], [ %2, %if.end15.i.i ], [ %2, %for.cond.i.i ], [ %2, %lor.lhs.false.i.i.i.i ], [ %2, %if.end3.i.i.i.i ]
  %retval.1 = phi i1 [ %cmp55, %if.else ], [ %cmp66, %if.then64 ], [ %retval.0, %if.end67 ], [ false, %if.end15.i.i ], [ false, %for.cond.i.i ], [ false, %lor.lhs.false.i.i.i.i ], [ false, %if.end3.i.i.i.i ]
  %cleanup.dest.slot.0 = phi i1 [ false, %if.else ], [ false, %if.then64 ], [ true, %if.end67 ], [ false, %if.end15.i.i ], [ false, %for.cond.i.i ], [ false, %lor.lhs.false.i.i.i.i ], [ false, %if.end3.i.i.i.i ]
  invoke void @_ZN7rocksdb4port7RWMutex10ReadUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %prepared_mutex_)
          to label %_ZN7rocksdb8ReadLockD2Ev.exit23 unwind label %terminate.lpad.i22

terminate.lpad.i22:                               ; preds = %cleanup
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #14
  unreachable

_ZN7rocksdb8ReadLockD2Ev.exit23:                  ; preds = %cleanup
  br i1 %cleanup.dest.slot.0, label %do.cond, label %return

do.cond:                                          ; preds = %_ZN7rocksdb8ReadLockD2Ev.exit23, %if.end18
  %max_evicted_seq_ub.1 = phi i64 [ %8, %if.end18 ], [ %max_evicted_seq_ub.0, %_ZN7rocksdb8ReadLockD2Ev.exit23 ]
  %retval.2 = phi i1 [ %retval.0, %if.end18 ], [ %retval.1, %_ZN7rocksdb8ReadLockD2Ev.exit23 ]
  %cmp72.not = icmp eq i64 %2, %max_evicted_seq_ub.1
  br i1 %cmp72.not, label %do.end, label %do.body, !llvm.loop !8

do.end:                                           ; preds = %if.end26, %do.cond
  %cmp73 = icmp ult i64 %2, %snapshot_seq
  br i1 %cmp73, label %return, label %if.end75

if.end75:                                         ; preds = %do.end
  %old_commit_map_empty_ = getelementptr inbounds i8, ptr %this, i64 1017
  %35 = load atomic i8, ptr %old_commit_map_empty_ acquire, align 1
  %36 = and i8 %35, 1
  %tobool.i.i24.not = icmp eq i8 %36, 0
  br i1 %tobool.i.i24.not, label %if.end78, label %if.then77

if.then77:                                        ; preds = %if.end75
  store i8 1, ptr %snap_released, align 1
  br label %return

if.end78:                                         ; preds = %if.end75
  %37 = load ptr, ptr %db_impl_.i, align 8
  %statistics.i26 = getelementptr inbounds i8, ptr %37, i64 920
  %38 = load ptr, ptr %statistics.i26, align 8
  %tobool.not.i.i27 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i27, label %_ZNK7rocksdb18WritePreparedTxnDB12WPRecordTickEj.exit31, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %if.end78
  %vtable.i.i29 = load ptr, ptr %38, align 8
  %vfn.i.i30 = getelementptr inbounds i8, ptr %vtable.i.i29, i64 176
  %39 = load ptr, ptr %vfn.i.i30, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(33) %38, i32 noundef 123, i64 noundef 1)
  br label %_ZNK7rocksdb18WritePreparedTxnDB12WPRecordTickEj.exit31

_ZNK7rocksdb18WritePreparedTxnDB12WPRecordTickEj.exit31: ; preds = %if.end78, %if.then.i.i28
  %old_commit_map_mutex_ = getelementptr inbounds i8, ptr %this, i64 1080
  call void @_ZN7rocksdb4port7RWMutex8ReadLockEv(ptr noundef nonnull align 8 dereferenceable(56) %old_commit_map_mutex_)
  %_M_parent.i.i.i32 = getelementptr inbounds i8, ptr %this, i64 880
  %40 = load ptr, ptr %_M_parent.i.i.i32, align 8
  %add.ptr.i.i.i33 = getelementptr inbounds i8, ptr %this, i64 872
  %cmp.not5.i.i.i34 = icmp eq ptr %40, null
  br i1 %cmp.not5.i.i.i34, label %if.else104, label %while.body.i.i.i36

while.body.i.i.i36:                               ; preds = %_ZNK7rocksdb18WritePreparedTxnDB12WPRecordTickEj.exit31, %while.body.i.i.i36
  %__x.addr.07.i.i.i37 = phi ptr [ %__x.addr.1.i.i.i44, %while.body.i.i.i36 ], [ %40, %_ZNK7rocksdb18WritePreparedTxnDB12WPRecordTickEj.exit31 ]
  %__y.addr.06.i.i.i38 = phi ptr [ %__y.addr.1.i.i.i41, %while.body.i.i.i36 ], [ %add.ptr.i.i.i33, %_ZNK7rocksdb18WritePreparedTxnDB12WPRecordTickEj.exit31 ]
  %_M_storage.i.i.i.i.i39 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i37, i64 32
  %41 = load i64, ptr %_M_storage.i.i.i.i.i39, align 8
  %cmp.i.i.i.i40 = icmp ult i64 %41, %snapshot_seq
  %__y.addr.1.i.i.i41 = select i1 %cmp.i.i.i.i40, ptr %__y.addr.06.i.i.i38, ptr %__x.addr.07.i.i.i37
  %__x.addr.1.in.v.i.i.i42 = select i1 %cmp.i.i.i.i40, i64 24, i64 16
  %__x.addr.1.in.i.i.i43 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i37, i64 %__x.addr.1.in.v.i.i.i42
  %__x.addr.1.i.i.i44 = load ptr, ptr %__x.addr.1.in.i.i.i43, align 8
  %cmp.not.i.i.i45 = icmp eq ptr %__x.addr.1.i.i.i44, null
  br i1 %cmp.not.i.i.i45, label %_ZNKSt8_Rb_treeImSt4pairIKmSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i36, !llvm.loop !9

_ZNKSt8_Rb_treeImSt4pairIKmSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i36
  %cmp.i.i.i46 = icmp eq ptr %__y.addr.1.i.i.i41, %add.ptr.i.i.i33
  br i1 %cmp.i.i.i46, label %if.else104, label %invoke.cont81

invoke.cont81:                                    ; preds = %_ZNKSt8_Rb_treeImSt4pairIKmSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i
  %_M_storage.i.i.i3.i.i48 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i41, i64 32
  %42 = load i64, ptr %_M_storage.i.i.i3.i.i48, align 8
  %cmp.i4.i.i49 = icmp ugt i64 %42, %snapshot_seq
  br i1 %cmp.i4.i.i49, label %if.else104, label %if.then91

if.then91:                                        ; preds = %invoke.cont81
  %second93 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i41, i64 40
  %43 = load ptr, ptr %second93, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i41, i64 48
  %44 = load ptr, ptr %_M_finish.i, align 8
  %call102 = invoke noundef zeroext i1 @_ZSt13binary_searchIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmEbT_S8_RKT0_(ptr %43, ptr %44, ptr noundef nonnull align 8 dereferenceable(8) %prep_seq.addr)
          to label %invoke.cont101 unwind label %lpad80

invoke.cont101:                                   ; preds = %if.then91
  %not.call102 = xor i1 %call102, true
  br label %cleanup109

lpad80:                                           ; preds = %if.then91
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port7RWMutex10ReadUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %old_commit_map_mutex_)
          to label %eh.resume unwind label %terminate.lpad.i54

terminate.lpad.i54:                               ; preds = %lpad80
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #14
  unreachable

if.else104:                                       ; preds = %_ZNK7rocksdb18WritePreparedTxnDB12WPRecordTickEj.exit31, %_ZNKSt8_Rb_treeImSt4pairIKmSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, %invoke.cont81
  store i8 1, ptr %snap_released, align 1
  br label %cleanup109

cleanup109:                                       ; preds = %invoke.cont101, %if.else104
  %cleanup.dest.slot.1 = phi i1 [ true, %if.else104 ], [ %not.call102, %invoke.cont101 ]
  invoke void @_ZN7rocksdb4port7RWMutex10ReadUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %old_commit_map_mutex_)
          to label %return unwind label %terminate.lpad.i56

terminate.lpad.i56:                               ; preds = %cleanup109
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #14
  unreachable

return:                                           ; preds = %_ZN7rocksdb8ReadLockD2Ev.exit23, %if.end23, %cleanup109, %do.end, %if.end4, %if.end, %entry, %if.then77, %if.then16
  %retval.4 = phi i1 [ %cmp17, %if.then16 ], [ true, %if.then77 ], [ true, %entry ], [ false, %if.end ], [ true, %if.end4 ], [ true, %do.end ], [ %cleanup.dest.slot.1, %cleanup109 ], [ false, %if.end23 ], [ %retval.1, %_ZN7rocksdb8ReadLockD2Ev.exit23 ]
  ret i1 %retval.4

eh.resume:                                        ; preds = %lpad80, %lpad29, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad ], [ %26, %lpad29 ], [ %45, %lpad80 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb24DisableGCSnapshotChecker8InstanceEv() local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN7rocksdb24DisableGCSnapshotChecker8InstanceEvE8instance acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !10

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb24DisableGCSnapshotChecker8InstanceEvE8instance) #12
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7rocksdb24DisableGCSnapshotCheckerE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  store ptr %call, ptr @_ZZN7rocksdb24DisableGCSnapshotChecker8InstanceEvE8instance, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb24DisableGCSnapshotChecker8InstanceEvE8instance) #12
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  %2 = load ptr, ptr @_ZZN7rocksdb24DisableGCSnapshotChecker8InstanceEvE8instance, align 8
  ret ptr %2

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7rocksdb24DisableGCSnapshotChecker8InstanceEvE8instance) #12
  resume { ptr, i32 } %3
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb28WritePreparedSnapshotCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb28WritePreparedSnapshotCheckerD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #11
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare noundef zeroext i1 @_ZNK7rocksdb18WritePreparedTxnDB14GetCommitEntryEmPNS0_14CommitEntry64bEPNS0_11CommitEntryE(ptr noundef nonnull align 8 dereferenceable(1352), i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSt13binary_searchIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmEbT_S8_RKT0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__val) local_unnamed_addr #3 comdat {
entry:
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %cmp6.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp6.i, label %while.body.lr.ph.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmNS0_5__ops14_Iter_less_valEET_SA_SA_RKT0_T1_.exit

while.body.lr.ph.i:                               ; preds = %entry
  %0 = load i64, ptr %__val, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__len.08.i = phi i64 [ %sub.ptr.div.i.i.i.i, %while.body.lr.ph.i ], [ %__len.1.i, %while.body.i ]
  %__first.sroa.0.07.i = phi ptr [ %__first.coerce, %while.body.lr.ph.i ], [ %__first.sroa.0.1.i, %while.body.i ]
  %shr.i = lshr i64 %__len.08.i, 1
  %add.ptr.i.i.i.i = getelementptr inbounds i64, ptr %__first.sroa.0.07.i, i64 %shr.i
  %1 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i = icmp ult i64 %1, %0
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 8
  %2 = xor i64 %shr.i, -1
  %sub9.i = add nsw i64 %__len.08.i, %2
  %__first.sroa.0.1.i = select i1 %cmp.i.i, ptr %incdec.ptr.i.i, ptr %__first.sroa.0.07.i
  %__len.1.i = select i1 %cmp.i.i, i64 %sub9.i, i64 %shr.i
  %cmp.i = icmp sgt i64 %__len.1.i, 0
  br i1 %cmp.i, label %while.body.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmNS0_5__ops14_Iter_less_valEET_SA_SA_RKT0_T1_.exit, !llvm.loop !11

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmNS0_5__ops14_Iter_less_valEET_SA_SA_RKT0_T1_.exit: ; preds = %while.body.i, %entry
  %__first.sroa.0.0.lcssa.i = phi ptr [ %__first.coerce, %entry ], [ %__first.sroa.0.1.i, %while.body.i ]
  %cmp.i2.not = icmp eq ptr %__first.sroa.0.0.lcssa.i, %__last.coerce
  br i1 %cmp.i2.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmNS0_5__ops14_Iter_less_valEET_SA_SA_RKT0_T1_.exit
  %3 = load i64, ptr %__val, align 8
  %4 = load i64, ptr %__first.sroa.0.0.lcssa.i, align 8
  %cmp = icmp uge i64 %3, %4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmNS0_5__ops14_Iter_less_valEET_SA_SA_RKT0_T1_.exit
  %5 = phi i1 [ false, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmNS0_5__ops14_Iter_less_valEET_SA_SA_RKT0_T1_.exit ], [ %cmp, %land.rhs ]
  ret i1 %5
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN7rocksdb4port7RWMutex8ReadLockEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #6

declare void @_ZN7rocksdb4port7RWMutex10ReadUnlockEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb24DisableGCSnapshotCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb24DisableGCSnapshotCheckerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7rocksdb24DisableGCSnapshotChecker15CheckInSnapshotEmm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
entry:
  ret i32 1
}

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_snapshot_checker.cc() #9 section ".text.startup" {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { nofree nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { builtin nounwind }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin allocsize(0) }

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
!10 = !{!"branch_weights", i32 1, i32 1048575}
!11 = distinct !{!11, !5}
