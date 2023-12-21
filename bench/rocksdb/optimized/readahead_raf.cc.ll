; ModuleID = 'bench/rocksdb/original/readahead_raf.cc.ll'
source_filename = "bench/rocksdb/original/readahead_raf.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.rocksdb::IOStatus" = type { %"class.rocksdb::Status" }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr.10" }
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"struct.rocksdb::FSReadRequest" = type { i64, i64, ptr, %"class.rocksdb::Slice", %"class.rocksdb::IOStatus", %"class.std::unique_ptr.23" }
%"class.std::unique_ptr.23" = type { %"struct.std::__uniq_ptr_data.24" }
%"struct.std::__uniq_ptr_data.24" = type { %"class.std::__uniq_ptr_impl.25" }
%"class.std::__uniq_ptr_impl.25" = type { %"class.std::tuple.26" }
%"class.std::tuple.26" = type { %"struct.std::_Tuple_impl.27" }
%"struct.std::_Tuple_impl.27" = type { %"struct.std::_Tuple_impl.28", %"struct.std::_Head_base.32" }
%"struct.std::_Tuple_impl.28" = type { %"struct.std::_Head_base.29" }
%"struct.std::_Head_base.29" = type { %"class.std::function.30" }
%"class.std::function.30" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.std::_Head_base.32" = type { ptr }

$_ZN7rocksdb18FSRandomAccessFile9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextE = comdat any

$_ZNK7rocksdb18FSRandomAccessFile26GetRequiredBufferAlignmentEv = comdat any

$_ZN7rocksdb18FSRandomAccessFile9ReadAsyncERNS_13FSReadRequestERKNS_9IOOptionsESt8functionIFvRKS1_PvEES9_PS9_PS6_IFvS9_EEPNS_14IODebugContextE = comdat any

$_ZNK7rocksdb18FSRandomAccessFile14GetTemperatureEv = comdat any

@_ZTVN7rocksdb12_GLOBAL__N_125ReadaheadRandomAccessFileE = internal unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb12_GLOBAL__N_125ReadaheadRandomAccessFileD2Ev, ptr @_ZN7rocksdb12_GLOBAL__N_125ReadaheadRandomAccessFileD0Ev, ptr @_ZNK7rocksdb12_GLOBAL__N_125ReadaheadRandomAccessFile4ReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE, ptr @_ZN7rocksdb12_GLOBAL__N_125ReadaheadRandomAccessFile8PrefetchEmmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb18FSRandomAccessFile9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZNK7rocksdb12_GLOBAL__N_125ReadaheadRandomAccessFile11GetUniqueIdEPcm, ptr @_ZN7rocksdb12_GLOBAL__N_125ReadaheadRandomAccessFile4HintENS_18FSRandomAccessFile13AccessPatternE, ptr @_ZNK7rocksdb12_GLOBAL__N_125ReadaheadRandomAccessFile13use_direct_ioEv, ptr @_ZNK7rocksdb18FSRandomAccessFile26GetRequiredBufferAlignmentEv, ptr @_ZN7rocksdb12_GLOBAL__N_125ReadaheadRandomAccessFile15InvalidateCacheEmm, ptr @_ZN7rocksdb18FSRandomAccessFile9ReadAsyncERNS_13FSReadRequestERKNS_9IOOptionsESt8functionIFvRKS1_PvEES9_PS9_PS6_IFvS9_EEPNS_14IODebugContextE, ptr @_ZNK7rocksdb18FSRandomAccessFile14GetTemperatureEv] }, align 8
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb28NewReadaheadRandomAccessFileEOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS1_EEm(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(8) %file, i64 noundef %readahead_size) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #11
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN7rocksdb12_GLOBAL__N_125ReadaheadRandomAccessFileE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %file_.i = getelementptr inbounds i8, ptr %call, i64 8
  %0 = load i64, ptr %file, align 8
  store i64 %0, ptr %file_.i, align 8
  store ptr null, ptr %file, align 8
  %.cast = inttoptr i64 %0 to ptr
  %vtable.i = load ptr, ptr %.cast, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 64
  %1 = load ptr, ptr %vfn.i, align 8
  %call3.i = invoke noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %.cast)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %alignment_.i = getelementptr inbounds i8, ptr %call, i64 16
  store i64 %call3.i, ptr %alignment_.i, align 8
  %readahead_size_.i = getelementptr inbounds i8, ptr %call, i64 24
  %add.i.i = add i64 %call3.i, -1
  %sub.i.i = add i64 %add.i.i, %readahead_size
  %2 = urem i64 %sub.i.i, %call3.i
  %mul.i.i = sub nuw i64 %sub.i.i, %2
  store i64 %mul.i.i, ptr %readahead_size_.i, align 8
  %lock_.i = getelementptr inbounds i8, ptr %call, i64 32
  %buffer_.i = getelementptr inbounds i8, ptr %call, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %lock_.i, i8 0, i64 88, i1 false)
  store i64 %call3.i, ptr %buffer_.i, align 8
  %sub.i.i.i = add i64 %mul.i.i, %add.i.i
  %3 = urem i64 %sub.i.i.i, %call3.i
  %mul.i.i.i = sub nuw i64 %sub.i.i.i, %3
  %add.i2.i = add i64 %mul.i.i.i, %call3.i
  %call4.i4.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %add.i2.i) #11
          to label %invoke.cont unwind label %_ZN7rocksdb13AlignedBufferD2Ev.exit.i

lpad.i:                                           ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i

_ZN7rocksdb13AlignedBufferD2Ev.exit.i:            ; preds = %invoke.cont.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %buf_.i5.i = getelementptr inbounds i8, ptr %call, i64 80
  store ptr null, ptr %buf_.i5.i, align 8
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZN7rocksdb13AlignedBufferD2Ev.exit.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %5, %_ZN7rocksdb13AlignedBufferD2Ev.exit.i ], [ %4, %lpad.i ]
  %vtable.i.i.i = load ptr, ptr %.cast, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %.cast) #12
  store ptr null, ptr %file_.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %call) #13
  resume { ptr, i32 } %.pn.i

invoke.cont:                                      ; preds = %invoke.cont.i
  %cursize_.i.i = getelementptr inbounds i8, ptr %call, i64 96
  %7 = ptrtoint ptr %call4.i4.i to i64
  %add6.i.i = add i64 %add.i.i, %7
  %not.i.i = sub i64 0, %call3.i
  %and.i.i = and i64 %add6.i.i, %not.i.i
  %8 = inttoptr i64 %and.i.i to ptr
  store i64 0, ptr %cursize_.i.i, align 8
  %bufstart_14.i.i = getelementptr inbounds i8, ptr %call, i64 104
  store ptr %8, ptr %bufstart_14.i.i, align 8
  %capacity_.i.i = getelementptr inbounds i8, ptr %call, i64 88
  store i64 %mul.i.i.i, ptr %capacity_.i.i, align 8
  %buf_.i.i = getelementptr inbounds i8, ptr %call, i64 80
  store ptr %call4.i4.i, ptr %buf_.i.i, align 8
  store ptr %call, ptr %agg.result, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_125ReadaheadRandomAccessFileD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN7rocksdb12_GLOBAL__N_125ReadaheadRandomAccessFileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %buf_.i = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load ptr, ptr %buf_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb13AlignedBufferD2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #13
  br label %_ZN7rocksdb13AlignedBufferD2Ev.exit

_ZN7rocksdb13AlignedBufferD2Ev.exit:              ; preds = %entry, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %buf_.i, align 8
  %file_ = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %file_, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i: ; preds = %_ZN7rocksdb13AlignedBufferD2Ev.exit
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #12
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN7rocksdb13AlignedBufferD2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i
  store ptr null, ptr %file_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_125ReadaheadRandomAccessFileD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN7rocksdb12_GLOBAL__N_125ReadaheadRandomAccessFileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %buf_.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load ptr, ptr %buf_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb13AlignedBufferD2Ev.exit.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #13
  br label %_ZN7rocksdb13AlignedBufferD2Ev.exit.i

_ZN7rocksdb13AlignedBufferD2Ev.exit.i:            ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %entry
  store ptr null, ptr %buf_.i.i, align 8
  %file_.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %file_.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb12_GLOBAL__N_125ReadaheadRandomAccessFileD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i: ; preds = %_ZN7rocksdb13AlignedBufferD2Ev.exit.i
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #12
  br label %_ZN7rocksdb12_GLOBAL__N_125ReadaheadRandomAccessFileD2Ev.exit

_ZN7rocksdb12_GLOBAL__N_125ReadaheadRandomAccessFileD2Ev.exit: ; preds = %_ZN7rocksdb13AlignedBufferD2Ev.exit.i, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK7rocksdb12_GLOBAL__N_125ReadaheadRandomAccessFile4ReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this, i64 noundef %offset, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %result, ptr noundef %scratch, ptr noundef %dbg) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.i = alloca %"class.rocksdb::Slice", align 8
  %alignment_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i64, ptr %alignment_, align 8
  %add = add i64 %0, %n
  %readahead_size_ = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i64, ptr %readahead_size_, align 8
  %cmp.not = icmp ult i64 %add, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %file_ = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %file_, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %offset, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %result, ptr noundef %scratch, ptr noundef %dbg)
  br label %return

if.end:                                           ; preds = %entry
  %lock_ = getelementptr inbounds i8, ptr %this, i64 32
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %lock_) #12
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #14
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %if.end
  %buffer_offset_.i = getelementptr inbounds i8, ptr %this, i64 112
  %4 = load i64, ptr %buffer_offset_.i, align 8
  %cmp.i = icmp ugt i64 %4, %offset
  br i1 %cmp.i, label %if.end11, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %cursize_.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %5 = load i64, ptr %cursize_.i.i, align 8
  %add.i = add i64 %5, %4
  %cmp3.not.i = icmp ugt i64 %add.i, %offset
  br i1 %cmp3.not.i, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %lor.lhs.false.i
  %sub.i = sub i64 %offset, %4
  %sub7.i = sub i64 %5, %sub.i
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %sub7.i, i64 %n)
  %bufstart_.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %6 = load ptr, ptr %bufstart_.i.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 %sub.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %scratch, ptr align 1 %add.ptr.i, i64 %.sroa.speculated.i, i1 false)
  %cmp3.not = icmp ult i64 %sub7.i, %n
  br i1 %cmp3.not, label %lor.lhs.false, label %if.then8

lor.lhs.false:                                    ; preds = %land.lhs.true
  %7 = load i64, ptr %cursize_.i.i, align 8
  %8 = load i64, ptr %readahead_size_, align 8
  %cmp7 = icmp ult i64 %7, %8
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %lor.lhs.false, %land.lhs.true
  store ptr %scratch, ptr %result, align 8
  %ref.tmp.sroa.2.0.result.sroa_idx = getelementptr inbounds i8, ptr %result, i64 8
  store i64 %.sroa.speculated.i, ptr %ref.tmp.sroa.2.0.result.sroa_idx, align 8
  store i8 0, ptr %agg.result, align 8, !alias.scope !4
  %subcode_.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i.i.i, align 1, !alias.scope !4
  %sev_.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 2
  %state_.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i.i, align 8, !alias.scope !4
  store i32 0, ptr %sev_.i.i.i.i, align 2, !alias.scope !4
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

lpad:                                             ; preds = %if.end11
  %9 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i.i45 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock_) #12
  resume { ptr, i32 } %9

if.end11:                                         ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, %lor.lhs.false.i, %lor.lhs.false
  %cached_len.056 = phi i64 [ %.sroa.speculated.i, %lor.lhs.false ], [ 0, %lor.lhs.false.i ], [ 0, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit ]
  %add12 = add i64 %cached_len.056, %offset
  %10 = load i64, ptr %alignment_, align 8
  %sub.not.i = sub i64 0, %10
  %sub1.i = and i64 %add12, %sub.not.i
  %11 = load i64, ptr %readahead_size_, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %result.i)
  %capacity_.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %12 = load i64, ptr %capacity_.i.i, align 8, !noalias !7
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %12, i64 %11)
  store ptr @.str.1, ptr %result.i, align 8, !noalias !7
  %size_.i.i = getelementptr inbounds i8, ptr %result.i, i64 8
  store i64 0, ptr %size_.i.i, align 8, !noalias !7
  %file_.i = getelementptr inbounds i8, ptr %this, i64 8
  %13 = load ptr, ptr %file_.i, align 8, !noalias !7
  %bufstart_.i.i17 = getelementptr inbounds i8, ptr %this, i64 104
  %14 = load ptr, ptr %bufstart_.i.i17, align 8, !noalias !7
  %vtable.i = load ptr, ptr %13, align 8, !noalias !7
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %15 = load ptr, ptr %vfn.i, align 8, !noalias !7
  invoke void %15(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %sub1.i, i64 noundef %spec.select.i, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef nonnull %result.i, ptr noundef %14, ptr noundef %dbg)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end11
  %16 = load i8, ptr %agg.result, align 8
  %cmp.i.i = icmp eq i8 %16, 0
  br i1 %cmp.i.i, label %lor.lhs.false.i23, label %invoke.cont19

invoke.cont19:                                    ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %result.i)
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

lor.lhs.false.i23:                                ; preds = %.noexc
  store i64 %sub1.i, ptr %buffer_offset_.i, align 8, !noalias !7
  %17 = load i64, ptr %size_.i.i, align 8, !noalias !7
  %cursize_.i.i19 = getelementptr inbounds i8, ptr %this, i64 96
  store i64 %17, ptr %cursize_.i.i19, align 8, !noalias !7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %result.i)
  %add.i25 = add i64 %17, %sub1.i
  %cmp3.not.i26 = icmp ugt i64 %add.i25, %add12
  br i1 %cmp3.not.i26, label %if.end.i29, label %invoke.cont22

if.end.i29:                                       ; preds = %lor.lhs.false.i23
  %add.ptr = getelementptr inbounds i8, ptr %scratch, i64 %cached_len.056
  %sub = sub i64 %n, %cached_len.056
  %sub.i30 = sub i64 %add12, %sub1.i
  %sub7.i31 = sub i64 %17, %sub.i30
  %.sroa.speculated.i32 = call i64 @llvm.umin.i64(i64 %sub7.i31, i64 %sub)
  %18 = load ptr, ptr %bufstart_.i.i17, align 8
  %add.ptr.i34 = getelementptr inbounds i8, ptr %18, i64 %sub.i30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %add.ptr.i34, i64 %.sroa.speculated.i32, i1 false)
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %if.end.i29, %lor.lhs.false.i23
  %remaining_len.0 = phi i64 [ %.sroa.speculated.i32, %if.end.i29 ], [ 0, %lor.lhs.false.i23 ]
  %add25 = add i64 %remaining_len.0, %cached_len.056
  store ptr %scratch, ptr %result, align 8
  %ref.tmp24.sroa.2.0.result.sroa_idx = getelementptr inbounds i8, ptr %result, i64 8
  store i64 %add25, ptr %ref.tmp24.sroa.2.0.result.sroa_idx, align 8
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %invoke.cont22, %if.then8, %invoke.cont19
  %call1.i.i.i.i38 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock_) #12
  br label %return

return:                                           ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_125ReadaheadRandomAccessFile8PrefetchEmmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this, i64 noundef %offset, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.i = alloca %"class.rocksdb::Slice", align 8
  %readahead_size_ = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %readahead_size_, align 8
  %cmp = icmp ugt i64 %0, %n
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %agg.result, align 8, !alias.scope !10
  %subcode_.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i.i.i, align 1, !alias.scope !10
  %sev_.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 2
  %state_.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i.i, align 8, !alias.scope !10
  store i32 0, ptr %sev_.i.i.i.i, align 2, !alias.scope !10
  br label %return

if.end:                                           ; preds = %entry
  %lock_ = getelementptr inbounds i8, ptr %this, i64 32
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %lock_) #12
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #14
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %if.end
  %alignment_ = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i64, ptr %alignment_, align 8
  %sub.not.i = sub i64 0, %1
  %sub1.i = and i64 %sub.not.i, %offset
  %buffer_offset_ = getelementptr inbounds i8, ptr %this, i64 112
  %2 = load i64, ptr %buffer_offset_, align 8
  %cmp2 = icmp eq i64 %sub1.i, %2
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  store i8 0, ptr %agg.result, align 8, !alias.scope !13
  %subcode_.i.i.i.i5 = getelementptr inbounds i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i.i.i5, align 1, !alias.scope !13
  %sev_.i.i.i.i6 = getelementptr inbounds i8, ptr %agg.result, i64 2
  %state_.i.i.i.i7 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i.i7, align 8, !alias.scope !13
  store i32 0, ptr %sev_.i.i.i.i6, align 2, !alias.scope !13
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit16

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %if.end4
  %3 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i.i9 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock_) #12
  resume { ptr, i32 } %3

if.end4:                                          ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %add = add i64 %offset, -1
  %add.i = add i64 %add, %n
  %sub.i = add i64 %add.i, %1
  %4 = urem i64 %sub.i, %1
  %5 = add i64 %sub1.i, %4
  %sub = sub i64 %sub.i, %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %result.i)
  %capacity_.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %6 = load i64, ptr %capacity_.i.i, align 8, !noalias !16
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %6, i64 %sub)
  store ptr @.str.1, ptr %result.i, align 8, !noalias !16
  %size_.i.i = getelementptr inbounds i8, ptr %result.i, i64 8
  store i64 0, ptr %size_.i.i, align 8, !noalias !16
  %file_.i = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load ptr, ptr %file_.i, align 8, !noalias !16
  %bufstart_.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %8 = load ptr, ptr %bufstart_.i.i, align 8, !noalias !16
  %vtable.i = load ptr, ptr %7, align 8, !noalias !16
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %9 = load ptr, ptr %vfn.i, align 8, !noalias !16
  invoke void %9(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %sub1.i, i64 noundef %spec.select.i, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef nonnull %result.i, ptr noundef %8, ptr noundef %dbg)
          to label %.noexc unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit

.noexc:                                           ; preds = %if.end4
  %10 = load i8, ptr %agg.result, align 8, !alias.scope !16
  %cmp.i.i = icmp eq i8 %10, 0
  br i1 %cmp.i.i, label %if.then8.i, label %_ZNK7rocksdb12_GLOBAL__N_125ReadaheadRandomAccessFile14ReadIntoBufferEmmRKNS_9IOOptionsEPNS_14IODebugContextE.exit

if.then8.i:                                       ; preds = %.noexc
  store i64 %sub1.i, ptr %buffer_offset_, align 8, !noalias !16
  %11 = load i64, ptr %size_.i.i, align 8, !noalias !16
  %cursize_.i.i = getelementptr inbounds i8, ptr %this, i64 96
  store i64 %11, ptr %cursize_.i.i, align 8, !noalias !16
  br label %_ZNK7rocksdb12_GLOBAL__N_125ReadaheadRandomAccessFile14ReadIntoBufferEmmRKNS_9IOOptionsEPNS_14IODebugContextE.exit

_ZNK7rocksdb12_GLOBAL__N_125ReadaheadRandomAccessFile14ReadIntoBufferEmmRKNS_9IOOptionsEPNS_14IODebugContextE.exit: ; preds = %.noexc, %if.then8.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %result.i)
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit16

_ZNSt11unique_lockISt5mutexED2Ev.exit16:          ; preds = %if.then3, %_ZNK7rocksdb12_GLOBAL__N_125ReadaheadRandomAccessFile14ReadIntoBufferEmmRKNS_9IOOptionsEPNS_14IODebugContextE.exit
  %call1.i.i.i.i15 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock_) #12
  br label %return

return:                                           ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit16, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18FSRandomAccessFile9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %reqs, i64 noundef %num_reqs, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::IOStatus", align 8
  %cmp7.not = icmp eq i64 %num_reqs, 0
  br i1 %cmp7.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %subcode_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 1
  %retryable_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 3
  %data_loss_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %scope_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 5
  %state_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN7rocksdb8IOStatusD2Ev.exit
  %i.08 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZN7rocksdb8IOStatusD2Ev.exit ]
  %arrayidx = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %reqs, i64 %i.08
  %0 = load i64, ptr %arrayidx, align 8
  %len = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %1 = load i64, ptr %len, align 8
  %result = getelementptr inbounds i8, ptr %arrayidx, i64 24
  %scratch = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %2 = load ptr, ptr %scratch, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef nonnull %result, ptr noundef %2, ptr noundef %dbg)
  %status = getelementptr inbounds i8, ptr %arrayidx, i64 40
  %cmp.not.i = icmp eq ptr %status, %ref.tmp
  %.pre9 = load ptr, ptr %state_.i, align 8
  br i1 %cmp.not.i, label %_ZN7rocksdb8IOStatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %4 = load i8, ptr %ref.tmp, align 8
  store i8 %4, ptr %status, align 8
  store i8 0, ptr %ref.tmp, align 8
  %5 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds i8, ptr %arrayidx, i64 41
  store i8 %5, ptr %subcode_4.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %6 = load i8, ptr %retryable_.i, align 1
  %7 = and i8 %6, 1
  %retryable_6.i = getelementptr inbounds i8, ptr %arrayidx, i64 43
  store i8 %7, ptr %retryable_6.i, align 1
  %8 = load i8, ptr %data_loss_.i, align 4
  %9 = and i8 %8, 1
  %data_loss_8.i = getelementptr inbounds i8, ptr %arrayidx, i64 44
  store i8 %9, ptr %data_loss_8.i, align 4
  %10 = load i8, ptr %scope_.i, align 1
  %scope_10.i = getelementptr inbounds i8, ptr %arrayidx, i64 45
  store i8 %10, ptr %scope_10.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_12.i = getelementptr inbounds i8, ptr %arrayidx, i64 48
  store ptr null, ptr %state_.i, align 8
  %11 = load ptr, ptr %state_12.i, align 8
  store ptr %.pre9, ptr %state_12.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %11) #13
  %.pre = load ptr, ptr %state_.i, align 8
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit

_ZN7rocksdb8IOStatusaSEOS0_.exit:                 ; preds = %for.body, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %12 = phi ptr [ %.pre9, %for.body ], [ %.pre, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i ]
  %cmp.not.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %12) #13
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %if.then.i, %_ZN7rocksdb8IOStatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_.i, align 8
  %inc = add nuw i64 %i.08, 1
  %exitcond.not = icmp eq i64 %inc, %num_reqs
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !19

for.end:                                          ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit, %entry
  store i8 0, ptr %agg.result, align 8, !alias.scope !21
  %subcode_.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i.i.i, align 1, !alias.scope !21
  %sev_.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 2
  %state_.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i.i, align 8, !alias.scope !21
  store i32 0, ptr %sev_.i.i.i.i, align 2, !alias.scope !21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZNK7rocksdb12_GLOBAL__N_125ReadaheadRandomAccessFile11GetUniqueIdEPcm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %this, ptr noundef %id, i64 noundef %max_size) unnamed_addr #0 align 2 {
entry:
  %file_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %file_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %id, i64 noundef %max_size)
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_125ReadaheadRandomAccessFile4HintENS_18FSRandomAccessFile13AccessPatternE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %this, i32 noundef %pattern) unnamed_addr #0 align 2 {
entry:
  %file_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %file_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %pattern)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK7rocksdb12_GLOBAL__N_125ReadaheadRandomAccessFile13use_direct_ioEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %this) unnamed_addr #0 align 2 {
entry:
  %file_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %file_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb18FSRandomAccessFile26GetRequiredBufferAlignmentEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 4096
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_125ReadaheadRandomAccessFile15InvalidateCacheEmm(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this, i64 noundef %offset, i64 noundef %length) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lock_ = getelementptr inbounds i8, ptr %this, i64 32
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %lock_) #12
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #14
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %entry
  %cursize_.i = getelementptr inbounds i8, ptr %this, i64 96
  store i64 0, ptr %cursize_.i, align 8
  %file_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %file_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 72
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %offset, i64 noundef %length)
          to label %_ZNSt11unique_lockISt5mutexED2Ev.exit unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit9

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %call1.i.i.i.i2 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock_) #12
  ret void

_ZNSt11unique_lockISt5mutexED2Ev.exit9:           ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i.i8 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock_) #12
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18FSRandomAccessFile9ReadAsyncERNS_13FSReadRequestERKNS_9IOOptionsESt8functionIFvRKS1_PvEES9_PS9_PS6_IFvS9_EEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(96) %req, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef %cb, ptr noundef %cb_arg, ptr noundef %0, ptr noundef %1, ptr noundef %dbg) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr2.i = alloca ptr, align 8
  %ref.tmp = alloca %"class.rocksdb::IOStatus", align 8
  %2 = load i64, ptr %req, align 8
  %len = getelementptr inbounds i8, ptr %req, i64 8
  %3 = load i64, ptr %len, align 8
  %result = getelementptr inbounds i8, ptr %req, i64 24
  %scratch = getelementptr inbounds i8, ptr %req, i64 16
  %4 = load ptr, ptr %scratch, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef nonnull %result, ptr noundef %4, ptr noundef %dbg)
  %status = getelementptr inbounds i8, ptr %req, i64 40
  %cmp.not.i = icmp eq ptr %status, %ref.tmp
  br i1 %cmp.not.i, label %_ZN7rocksdb8IOStatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %6 = load i8, ptr %ref.tmp, align 8
  store i8 %6, ptr %status, align 8
  store i8 0, ptr %ref.tmp, align 8
  %subcode_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 1
  %7 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds i8, ptr %req, i64 41
  store i8 %7, ptr %subcode_4.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %retryable_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 3
  %8 = load i8, ptr %retryable_.i, align 1
  %9 = and i8 %8, 1
  %retryable_6.i = getelementptr inbounds i8, ptr %req, i64 43
  store i8 %9, ptr %retryable_6.i, align 1
  %data_loss_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %10 = load i8, ptr %data_loss_.i, align 4
  %11 = and i8 %10, 1
  %data_loss_8.i = getelementptr inbounds i8, ptr %req, i64 44
  store i8 %11, ptr %data_loss_8.i, align 4
  %scope_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 5
  %12 = load i8, ptr %scope_.i, align 1
  %scope_10.i = getelementptr inbounds i8, ptr %req, i64 45
  store i8 %12, ptr %scope_10.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %state_12.i = getelementptr inbounds i8, ptr %req, i64 48
  %13 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %14 = load ptr, ptr %state_12.i, align 8
  store ptr %13, ptr %state_12.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb8IOStatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %14) #13
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit

_ZN7rocksdb8IOStatusaSEOS0_.exit:                 ; preds = %entry, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %15 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %15) #13
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i)
  store ptr %cb_arg, ptr %__args.addr2.i, align 8
  %_M_manager.i.i = getelementptr inbounds i8, ptr %cb, i64 16
  %16 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i, label %if.then.i6, label %_ZNKSt8functionIFvRKN7rocksdb13FSReadRequestEPvEEclES3_S4_.exit

if.then.i6:                                       ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit
  call void @_ZSt25__throw_bad_function_callv() #14
  unreachable

_ZNKSt8functionIFvRKN7rocksdb13FSReadRequestEPvEEclES3_S4_.exit: ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit
  %_M_invoker.i = getelementptr inbounds i8, ptr %cb, i64 24
  %17 = load ptr, ptr %_M_invoker.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %cb, ptr noundef nonnull align 8 dereferenceable(96) %req, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i)
  store i8 0, ptr %agg.result, align 8, !alias.scope !24
  %subcode_.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i.i.i, align 1, !alias.scope !24
  %sev_.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 2
  %state_.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i.i, align 8, !alias.scope !24
  store i32 0, ptr %sev_.i.i.i.i, align 2, !alias.scope !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK7rocksdb18FSRandomAccessFile14GetTemperatureEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i8 0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN7rocksdb8IOStatus2OKEv: %agg.result"}
!6 = distinct !{!6, !"_ZN7rocksdb8IOStatus2OKEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK7rocksdb12_GLOBAL__N_125ReadaheadRandomAccessFile14ReadIntoBufferEmmRKNS_9IOOptionsEPNS_14IODebugContextE: %agg.result"}
!9 = distinct !{!9, !"_ZNK7rocksdb12_GLOBAL__N_125ReadaheadRandomAccessFile14ReadIntoBufferEmmRKNS_9IOOptionsEPNS_14IODebugContextE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN7rocksdb8IOStatus2OKEv: %agg.result"}
!12 = distinct !{!12, !"_ZN7rocksdb8IOStatus2OKEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN7rocksdb8IOStatus2OKEv: %agg.result"}
!15 = distinct !{!15, !"_ZN7rocksdb8IOStatus2OKEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK7rocksdb12_GLOBAL__N_125ReadaheadRandomAccessFile14ReadIntoBufferEmmRKNS_9IOOptionsEPNS_14IODebugContextE: %agg.result"}
!18 = distinct !{!18, !"_ZNK7rocksdb12_GLOBAL__N_125ReadaheadRandomAccessFile14ReadIntoBufferEmmRKNS_9IOOptionsEPNS_14IODebugContextE"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN7rocksdb8IOStatus2OKEv: %agg.result"}
!23 = distinct !{!23, !"_ZN7rocksdb8IOStatus2OKEv"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN7rocksdb8IOStatus2OKEv: %agg.result"}
!26 = distinct !{!26, !"_ZN7rocksdb8IOStatus2OKEv"}
