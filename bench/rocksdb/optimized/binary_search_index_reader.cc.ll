; ModuleID = 'bench/rocksdb/original/binary_search_index_reader.cc.ll'
source_filename = "bench/rocksdb/original/binary_search_index_reader.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.rocksdb::CachableEntry" = type <{ ptr, ptr, ptr, i8, [7 x i8] }>

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEE10InvalidateERKNS_6StatusE = comdat any

$_ZN7rocksdb23BinarySearchIndexReaderD2Ev = comdat any

$_ZN7rocksdb23BinarySearchIndexReaderD0Ev = comdat any

$_ZNK7rocksdb23BinarySearchIndexReader22ApproximateMemoryUsageEv = comdat any

$_ZN7rocksdb15BlockBasedTable11IndexReader17CacheDependenciesERKNS_11ReadOptionsEbPNS_18FilePrefetchBufferE = comdat any

$__clang_call_terminate = comdat any

$_ZN7rocksdb15BlockBasedTable17IndexReaderCommonD2Ev = comdat any

$_ZN7rocksdb15BlockBasedTable17IndexReaderCommonD0Ev = comdat any

$_ZN7rocksdb13CachableEntryINS_5BlockEE18ReleaseCacheHandleEPvS3_ = comdat any

$_ZN7rocksdb13CachableEntryINS_5BlockEE11DeleteValueEPvS3_ = comdat any

$_ZTVN7rocksdb15BlockBasedTable17IndexReaderCommonE = comdat any

@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTVN7rocksdb23BinarySearchIndexReaderE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb23BinarySearchIndexReaderD2Ev, ptr @_ZN7rocksdb23BinarySearchIndexReaderD0Ev, ptr @_ZN7rocksdb23BinarySearchIndexReader11NewIteratorERKNS_11ReadOptionsEbPNS_14IndexBlockIterEPNS_10GetContextEPNS_23BlockCacheLookupContextE, ptr @_ZNK7rocksdb23BinarySearchIndexReader22ApproximateMemoryUsageEv, ptr @_ZN7rocksdb15BlockBasedTable11IndexReader17CacheDependenciesERKNS_11ReadOptionsEbPNS_18FilePrefetchBufferE] }, align 8
@_ZTVN7rocksdb15BlockBasedTable17IndexReaderCommonE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb15BlockBasedTable17IndexReaderCommonD2Ev, ptr @_ZN7rocksdb15BlockBasedTable17IndexReaderCommonD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN7rocksdb15BlockBasedTable11IndexReader17CacheDependenciesERKNS_11ReadOptionsEbPNS_18FilePrefetchBufferE] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_binary_search_index_reader.cc, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb23BinarySearchIndexReader6CreateEPKNS_15BlockBasedTableERKNS_11ReadOptionsEPNS_18FilePrefetchBufferEbbbPNS_23BlockCacheLookupContextEPSt10unique_ptrINS1_11IndexReaderESt14default_deleteISC_EE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef %table, ptr noundef nonnull align 8 dereferenceable(154) %ro, ptr noundef %prefetch_buffer, i1 noundef zeroext %use_cache, i1 noundef zeroext %prefetch, i1 noundef zeroext %pin, ptr noundef %lookup_context, ptr nocapture noundef %index_reader) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %index_block = alloca %"class.rocksdb::CachableEntry", align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %index_block, i8 0, i64 25, i1 false)
  %use_cache.not = xor i1 %use_cache, true
  %brmerge = or i1 %use_cache.not, %prefetch
  br i1 %brmerge, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  invoke void @_ZN7rocksdb15BlockBasedTable17IndexReaderCommon14ReadIndexBlockEPKS0_PNS_18FilePrefetchBufferERKNS_11ReadOptionsEbPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13CachableEntryINS_5BlockEEE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef %table, ptr noundef %prefetch_buffer, ptr noundef nonnull align 8 dereferenceable(154) %ro, i1 noundef zeroext %use_cache, ptr noundef null, ptr noundef %lookup_context, ptr noundef nonnull %index_block)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then
  %0 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %0, 0
  br i1 %cmp.i, label %if.end, label %cleanup19

lpad:                                             ; preds = %if.end13, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %index_block) #13
  resume { ptr, i32 } %1

if.end:                                           ; preds = %invoke.cont6
  %brmerge6 = or i1 %use_cache.not, %pin
  br i1 %brmerge6, label %nrvo.unused, label %if.then10

if.then10:                                        ; preds = %if.end
  %cache_handle_.i.i = getelementptr inbounds i8, ptr %index_block, i64 16
  %2 = load ptr, ptr %cache_handle_.i.i, align 16
  %cmp.not.i.i7 = icmp eq ptr %2, null
  br i1 %cmp.not.i.i7, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then10
  %cache_.i.i = getelementptr inbounds i8, ptr %index_block, i64 8
  %3 = load ptr, ptr %cache_.i.i, align 8
  %vtable.i.i = load ptr, ptr %3, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 56
  %4 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %2, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_5BlockEE5ResetEv.exit unwind label %terminate.lpad.i.i

if.else.i.i:                                      ; preds = %if.then10
  %own_value_.i.i = getelementptr inbounds i8, ptr %index_block, i64 24
  %5 = load i8, ptr %own_value_.i.i, align 8
  %6 = and i8 %5, 1
  %tobool.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i, label %_ZN7rocksdb13CachableEntryINS_5BlockEE5ResetEv.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  %7 = load ptr, ptr %index_block, align 16
  %isnull.i.i = icmp eq ptr %7, null
  br i1 %isnull.i.i, label %_ZN7rocksdb13CachableEntryINS_5BlockEE5ResetEv.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then3.i.i
  call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %7) #13
  call void @_ZdlPv(ptr noundef nonnull %7) #12
  br label %_ZN7rocksdb13CachableEntryINS_5BlockEE5ResetEv.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable

_ZN7rocksdb13CachableEntryINS_5BlockEE5ResetEv.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then3.i.i, %delete.notnull.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %index_block, i8 0, i64 25, i1 false)
  br label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end, %_ZN7rocksdb13CachableEntryINS_5BlockEE5ResetEv.exit
  %state_.i8 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %10 = load ptr, ptr %state_.i8, align 8
  %cmp.not.i.i9 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i9, label %_ZN7rocksdb6StatusD2Ev.exit11, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10: ; preds = %nrvo.unused
  call void @_ZdaPv(ptr noundef nonnull %10) #12
  br label %_ZN7rocksdb6StatusD2Ev.exit11

_ZN7rocksdb6StatusD2Ev.exit11:                    ; preds = %nrvo.unused, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10
  store ptr null, ptr %state_.i8, align 8
  br label %if.end13

if.end13:                                         ; preds = %_ZN7rocksdb6StatusD2Ev.exit11, %entry
  %call15 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.end13
  %table_.i.i = getelementptr inbounds i8, ptr %call15, i64 8
  store ptr %table, ptr %table_.i.i, align 8
  %index_block_.i.i = getelementptr inbounds i8, ptr %call15, i64 16
  %11 = load <2 x ptr>, ptr %index_block, align 16
  store <2 x ptr> %11, ptr %index_block_.i.i, align 8
  %cache_handle_.i.i.i = getelementptr inbounds i8, ptr %call15, i64 32
  %cache_handle_4.i.i.i = getelementptr inbounds i8, ptr %index_block, i64 16
  %12 = load ptr, ptr %cache_handle_4.i.i.i, align 16
  store ptr %12, ptr %cache_handle_.i.i.i, align 8
  %own_value_.i.i.i = getelementptr inbounds i8, ptr %call15, i64 40
  %own_value_5.i.i.i = getelementptr inbounds i8, ptr %index_block, i64 24
  %13 = load i8, ptr %own_value_5.i.i.i, align 8
  %14 = and i8 %13, 1
  store i8 %14, ptr %own_value_.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %index_block, i8 0, i64 25, i1 false)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7rocksdb23BinarySearchIndexReaderE, i64 0, inrange i32 0, i64 2), ptr %call15, align 8
  %15 = load ptr, ptr %index_reader, align 8
  store ptr %call15, ptr %index_reader, align 8
  %tobool.not.i.i12 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i12, label %_ZNSt10unique_ptrIN7rocksdb15BlockBasedTable11IndexReaderESt14default_deleteIS2_EE5resetEPS2_.exit, label %_ZNKSt14default_deleteIN7rocksdb15BlockBasedTable11IndexReaderEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb15BlockBasedTable11IndexReaderEEclEPS2_.exit.i.i: ; preds = %invoke.cont17
  %vtable.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %16 = load ptr, ptr %vfn.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %15) #13
  br label %_ZNSt10unique_ptrIN7rocksdb15BlockBasedTable11IndexReaderESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIN7rocksdb15BlockBasedTable11IndexReaderESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %invoke.cont17, %_ZNKSt14default_deleteIN7rocksdb15BlockBasedTable11IndexReaderEEclEPS2_.exit.i.i
  %state_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !4
  br label %cleanup19

cleanup19:                                        ; preds = %_ZNSt10unique_ptrIN7rocksdb15BlockBasedTable11IndexReaderESt14default_deleteIS2_EE5resetEPS2_.exit, %invoke.cont6
  %cache_handle_.i.i13 = getelementptr inbounds i8, ptr %index_block, i64 16
  %17 = load ptr, ptr %cache_handle_.i.i13, align 16
  %cmp.not.i.i14 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i14, label %if.else.i.i21, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %cleanup19
  %cache_.i.i16 = getelementptr inbounds i8, ptr %index_block, i64 8
  %18 = load ptr, ptr %cache_.i.i16, align 8
  %vtable.i.i17 = load ptr, ptr %18, align 8
  %vfn.i.i18 = getelementptr inbounds i8, ptr %vtable.i.i17, i64 56
  %19 = load ptr, ptr %vfn.i.i18, align 8
  %call.i.i19 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull %17, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit unwind label %terminate.lpad.i.i20

if.else.i.i21:                                    ; preds = %cleanup19
  %own_value_.i.i22 = getelementptr inbounds i8, ptr %index_block, i64 24
  %20 = load i8, ptr %own_value_.i.i22, align 8
  %21 = and i8 %20, 1
  %tobool.not.i.i23 = icmp eq i8 %21, 0
  br i1 %tobool.not.i.i23, label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit, label %if.then3.i.i24

if.then3.i.i24:                                   ; preds = %if.else.i.i21
  %22 = load ptr, ptr %index_block, align 16
  %isnull.i.i25 = icmp eq ptr %22, null
  br i1 %isnull.i.i25, label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit, label %delete.notnull.i.i26

delete.notnull.i.i26:                             ; preds = %if.then3.i.i24
  call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %22) #13
  call void @_ZdlPv(ptr noundef nonnull %22) #12
  br label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit

terminate.lpad.i.i20:                             ; preds = %if.then.i.i15
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #14
  unreachable

_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit:  ; preds = %if.then.i.i15, %if.else.i.i21, %if.then3.i.i24, %delete.notnull.i.i26
  ret void
}

declare void @_ZN7rocksdb15BlockBasedTable17IndexReaderCommon14ReadIndexBlockEPKS0_PNS_18FilePrefetchBufferERKNS_11ReadOptionsEbPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13CachableEntryINS_5BlockEEE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(154), i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cache_handle_.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %cache_handle_.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %cache_.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %cache_.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 56
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %0, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_5BlockEE15ReleaseResourceEv.exit unwind label %terminate.lpad.i

if.else.i:                                        ; preds = %entry
  %own_value_.i = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load i8, ptr %own_value_.i, align 8
  %4 = and i8 %3, 1
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %_ZN7rocksdb13CachableEntryINS_5BlockEE15ReleaseResourceEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.else.i
  %5 = load ptr, ptr %this, align 8
  %isnull.i = icmp eq ptr %5, null
  br i1 %isnull.i, label %_ZN7rocksdb13CachableEntryINS_5BlockEE15ReleaseResourceEv.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then3.i
  tail call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %5) #13
  tail call void @_ZdlPv(ptr noundef nonnull %5) #12
  br label %_ZN7rocksdb13CachableEntryINS_5BlockEE15ReleaseResourceEv.exit

terminate.lpad.i:                                 ; preds = %if.then.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable

_ZN7rocksdb13CachableEntryINS_5BlockEE15ReleaseResourceEv.exit: ; preds = %if.then.i, %if.else.i, %if.then3.i, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb23BinarySearchIndexReader11NewIteratorERKNS_11ReadOptionsEbPNS_14IndexBlockIterEPNS_10GetContextEPNS_23BlockCacheLookupContextE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(154) %read_options, i1 zeroext %0, ptr noundef %iter, ptr noundef %get_context, ptr noundef %lookup_context) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %index_block = alloca %"class.rocksdb::CachableEntry", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  %table_.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %table_.i, align 8
  %rep_.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %rep_.i, align 8
  %read_tier = getelementptr inbounds i8, ptr %read_options, i64 40
  %3 = load i32, ptr %read_tier, align 8
  %cmp = icmp eq i32 %3, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %index_block, i8 0, i64 25, i1 false)
  invoke void @_ZNK7rocksdb15BlockBasedTable17IndexReaderCommon19GetOrReadIndexBlockEbPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13CachableEntryINS_5BlockEEERKNS_11ReadOptionsE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(48) %this, i1 noundef zeroext %cmp, ptr noundef %get_context, ptr noundef %lookup_context, ptr noundef nonnull %index_block, ptr noundef nonnull align 8 dereferenceable(154) %read_options)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %entry
  %4 = load i8, ptr %s, align 8
  %cmp.i = icmp eq i8 %4, 0
  br i1 %cmp.i, label %invoke.cont17, label %if.then

if.then:                                          ; preds = %invoke.cont5
  %cmp7.not = icmp eq ptr %iter, null
  br i1 %cmp7.not, label %if.end, label %if.then8

if.then8:                                         ; preds = %if.then
  invoke void @_ZN7rocksdb9BlockIterINS_10IndexValueEE10InvalidateERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(320) %iter, ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %cleanup unwind label %lpad4

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %if.then5.i, %if.then2.i, %invoke.cont17, %if.end, %if.then8
  %6 = landingpad { ptr, i32 }
          cleanup
  %state_.i = getelementptr inbounds i8, ptr %s, i64 8
  %7 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad4
  call void @_ZdaPv(ptr noundef nonnull %7) #12
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad4, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  br label %ehcleanup

if.end:                                           ; preds = %if.then
  %call11 = invoke noundef ptr @_ZN7rocksdb24NewErrorInternalIteratorINS_10IndexValueEEEPNS_20InternalIteratorBaseIT_EERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %cleanup unwind label %lpad4

invoke.cont17:                                    ; preds = %invoke.cont5
  %8 = load ptr, ptr %index_block, align 8
  %9 = load ptr, ptr %table_.i, align 8
  %rep_.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load ptr, ptr %rep_.i.i, align 8
  %internal_comparator.i = getelementptr inbounds i8, ptr %10, i64 272
  %11 = load ptr, ptr %internal_comparator.i, align 8
  %user_comparator_.i = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load ptr, ptr %user_comparator_.i, align 8
  %global_seqno.i = getelementptr inbounds i8, ptr %2, i64 600
  %13 = load i64, ptr %global_seqno.i, align 8
  %index_has_first_key.i = getelementptr inbounds i8, ptr %10, i64 657
  %14 = load i8, ptr %index_has_first_key.i, align 1
  %15 = and i8 %14, 1
  %tobool.i = icmp ne i8 %15, 0
  %index_key_includes_seq.i = getelementptr inbounds i8, ptr %10, i64 658
  %16 = load i8, ptr %index_key_includes_seq.i, align 2
  %17 = and i8 %16, 1
  %tobool.i12 = icmp ne i8 %17, 0
  %index_value_is_full.i = getelementptr inbounds i8, ptr %10, i64 659
  %18 = load i8, ptr %index_value_is_full.i, align 1
  %19 = and i8 %18, 1
  %tobool.i15 = icmp ne i8 %19, 0
  %user_defined_timestamps_persisted.i = getelementptr inbounds i8, ptr %10, i64 662
  %20 = load i8, ptr %user_defined_timestamps_persisted.i, align 2
  %21 = and i8 %20, 1
  %tobool.i18 = icmp ne i8 %21, 0
  %call30 = invoke noundef ptr @_ZN7rocksdb5Block16NewIndexIteratorEPKNS_10ComparatorEmPNS_14IndexBlockIterEPNS_10StatisticsEbbbbbbPNS_16BlockPrefixIndexE(ptr noundef nonnull align 8 dereferenceable(84) %8, ptr noundef %12, i64 noundef %13, ptr noundef %iter, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext %tobool.i, i1 noundef zeroext %tobool.i12, i1 noundef zeroext %tobool.i15, i1 noundef zeroext false, i1 noundef zeroext %tobool.i18, ptr noundef null)
          to label %invoke.cont29 unwind label %lpad4

invoke.cont29:                                    ; preds = %invoke.cont17
  %22 = icmp eq ptr %call30, null
  %add.ptr = getelementptr inbounds i8, ptr %call30, i64 8
  br i1 %22, label %_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont29
  %cache_handle_.i = getelementptr inbounds i8, ptr %index_block, i64 16
  %23 = load ptr, ptr %cache_handle_.i, align 8
  %cmp.not.i = icmp eq ptr %23, null
  br i1 %cmp.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %cache_.i = getelementptr inbounds i8, ptr %index_block, i64 8
  %24 = load ptr, ptr %cache_.i, align 8
  invoke void @_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull @_ZN7rocksdb13CachableEntryINS_5BlockEE18ReleaseCacheHandleEPvS3_, ptr noundef %24, ptr noundef nonnull %23)
          to label %_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE.exit unwind label %lpad4

if.else.i:                                        ; preds = %if.then.i
  %own_value_.i = getelementptr inbounds i8, ptr %index_block, i64 24
  %25 = load i8, ptr %own_value_.i, align 8
  %26 = and i8 %25, 1
  %tobool4.not.i = icmp eq i8 %26, 0
  br i1 %tobool4.not.i, label %_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE.exit, label %if.then5.i

if.then5.i:                                       ; preds = %if.else.i
  %27 = load ptr, ptr %index_block, align 8
  invoke void @_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull @_ZN7rocksdb13CachableEntryINS_5BlockEE11DeleteValueEPvS3_, ptr noundef %27, ptr noundef null)
          to label %_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE.exit unwind label %lpad4

_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE.exit: ; preds = %if.then5.i, %if.then2.i, %invoke.cont29, %if.else.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %index_block, i8 0, i64 25, i1 false)
  br label %cleanup

cleanup:                                          ; preds = %_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE.exit, %if.end, %if.then8
  %retval.0 = phi ptr [ %iter, %if.then8 ], [ %call11, %if.end ], [ %call30, %_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE.exit ]
  %state_.i20 = getelementptr inbounds i8, ptr %s, i64 8
  %28 = load ptr, ptr %state_.i20, align 8
  %cmp.not.i.i21 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i21, label %_ZN7rocksdb6StatusD2Ev.exit23, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i22

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i22: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %28) #12
  br label %_ZN7rocksdb6StatusD2Ev.exit23

_ZN7rocksdb6StatusD2Ev.exit23:                    ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i22
  store ptr null, ptr %state_.i20, align 8
  %cache_handle_.i.i = getelementptr inbounds i8, ptr %index_block, i64 16
  %29 = load ptr, ptr %cache_handle_.i.i, align 8
  %cmp.not.i.i24 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i24, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN7rocksdb6StatusD2Ev.exit23
  %cache_.i.i = getelementptr inbounds i8, ptr %index_block, i64 8
  %30 = load ptr, ptr %cache_.i.i, align 8
  %vtable.i.i = load ptr, ptr %30, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 56
  %31 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull %29, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit unwind label %terminate.lpad.i.i

if.else.i.i:                                      ; preds = %_ZN7rocksdb6StatusD2Ev.exit23
  %own_value_.i.i = getelementptr inbounds i8, ptr %index_block, i64 24
  %32 = load i8, ptr %own_value_.i.i, align 8
  %33 = and i8 %32, 1
  %tobool.not.i.i = icmp eq i8 %33, 0
  br i1 %tobool.not.i.i, label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  %34 = load ptr, ptr %index_block, align 8
  %isnull.i.i = icmp eq ptr %34, null
  br i1 %isnull.i.i, label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then3.i.i
  call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %34) #13
  call void @_ZdlPv(ptr noundef nonnull %34) #12
  br label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #14
  unreachable

_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit:  ; preds = %if.then.i.i, %if.else.i.i, %if.then3.i.i, %delete.notnull.i.i
  ret ptr %retval.0

ehcleanup:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %lpad
  %.pn = phi { ptr, i32 } [ %6, %_ZN7rocksdb6StatusD2Ev.exit ], [ %5, %lpad ]
  call void @_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %index_block) #13
  resume { ptr, i32 } %.pn
}

declare void @_ZNK7rocksdb15BlockBasedTable17IndexReaderCommon19GetOrReadIndexBlockEbPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13CachableEntryINS_5BlockEEERKNS_11ReadOptionsE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(154)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEE10InvalidateERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %data_ = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %data_, align 8
  %restarts_ = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load i32, ptr %restarts_, align 8
  %current_ = getelementptr inbounds i8, ptr %this, i64 68
  store i32 %0, ptr %current_, align 4
  %status_ = getelementptr inbounds i8, ptr %this, i64 232
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %cmp.not.i = icmp eq ptr %status_, %s
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load i8, ptr %s, align 8
  store i8 %1, ptr %status_, align 8
  %subcode_.i = getelementptr inbounds i8, ptr %s, i64 1
  %2 = load i8, ptr %subcode_.i, align 1
  %subcode_3.i = getelementptr inbounds i8, ptr %this, i64 233
  store i8 %2, ptr %subcode_3.i, align 1
  %sev_.i = getelementptr inbounds i8, ptr %s, i64 2
  %3 = load i8, ptr %sev_.i, align 2
  %sev_4.i = getelementptr inbounds i8, ptr %this, i64 234
  store i8 %3, ptr %sev_4.i, align 2
  %retryable_.i = getelementptr inbounds i8, ptr %s, i64 3
  %4 = load i8, ptr %retryable_.i, align 1
  %5 = and i8 %4, 1
  %retryable_5.i = getelementptr inbounds i8, ptr %this, i64 235
  store i8 %5, ptr %retryable_5.i, align 1
  %data_loss_.i = getelementptr inbounds i8, ptr %s, i64 4
  %6 = load i8, ptr %data_loss_.i, align 4
  %7 = and i8 %6, 1
  %data_loss_7.i = getelementptr inbounds i8, ptr %this, i64 236
  store i8 %7, ptr %data_loss_7.i, align 4
  %scope_.i = getelementptr inbounds i8, ptr %s, i64 5
  %8 = load i8, ptr %scope_.i, align 1
  %scope_9.i = getelementptr inbounds i8, ptr %this, i64 237
  store i8 %8, ptr %scope_9.i, align 1
  %state_.i = getelementptr inbounds i8, ptr %s, i64 8
  %9 = load ptr, ptr %state_.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.not.i.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i
  call void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull %9)
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %if.then.i
  %10 = phi ptr [ %.pre.i, %cond.false.i ], [ null, %if.then.i ]
  %state_12.i = getelementptr inbounds i8, ptr %this, i64 240
  store ptr null, ptr %ref.tmp.i, align 8
  %11 = load ptr, ptr %state_12.i, align 8
  store ptr %10, ptr %state_12.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %cond.end.i
  call void @_ZdaPv(ptr noundef nonnull %11) #12
  %.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #12
  br label %_ZN7rocksdb6StatusaSERKS0_.exit

_ZN7rocksdb6StatusaSERKS0_.exit:                  ; preds = %entry, %cond.end.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %12 = load ptr, ptr %add.ptr, align 8
  %cmp.not.i.i1 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i1, label %_ZN7rocksdb9Cleanable5ResetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit
  %arg1.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %13 = load ptr, ptr %arg1.i.i, align 8
  %arg2.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %14 = load ptr, ptr %arg2.i.i, align 8
  call void %12(ptr noundef %13, ptr noundef %14)
  %next.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %15 = load ptr, ptr %next.i.i, align 8
  %cmp7.not6.i.i = icmp eq ptr %15, null
  br i1 %cmp7.not6.i.i, label %_ZN7rocksdb9Cleanable5ResetEv.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then.i.i, %for.body.i.i
  %c.07.i.i = phi ptr [ %19, %for.body.i.i ], [ %15, %if.then.i.i ]
  %16 = load ptr, ptr %c.07.i.i, align 8
  %arg19.i.i = getelementptr inbounds i8, ptr %c.07.i.i, i64 8
  %17 = load ptr, ptr %arg19.i.i, align 8
  %arg210.i.i = getelementptr inbounds i8, ptr %c.07.i.i, i64 16
  %18 = load ptr, ptr %arg210.i.i, align 8
  call void %16(ptr noundef %17, ptr noundef %18)
  %next12.i.i = getelementptr inbounds i8, ptr %c.07.i.i, i64 24
  %19 = load ptr, ptr %next12.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %c.07.i.i) #12
  %cmp7.not.i.i = icmp eq ptr %19, null
  br i1 %cmp7.not.i.i, label %_ZN7rocksdb9Cleanable5ResetEv.exit, label %for.body.i.i, !llvm.loop !7

_ZN7rocksdb9Cleanable5ResetEv.exit:               ; preds = %for.body.i.i, %_ZN7rocksdb6StatusaSERKS0_.exit, %if.then.i.i
  store ptr null, ptr %add.ptr, align 8
  %next.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr null, ptr %next.i, align 8
  ret void
}

declare noundef ptr @_ZN7rocksdb24NewErrorInternalIteratorINS_10IndexValueEEEPNS_20InternalIteratorBaseIT_EERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef ptr @_ZN7rocksdb5Block16NewIndexIteratorEPKNS_10ComparatorEmPNS_14IndexBlockIterEPNS_10StatisticsEbbbbbbPNS_16BlockPrefixIndexE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb23BinarySearchIndexReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7rocksdb15BlockBasedTable17IndexReaderCommonE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %index_block_.i = getelementptr inbounds i8, ptr %this, i64 16
  %cache_handle_.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %cache_handle_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %cache_.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %cache_.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 56
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %0, i1 noundef zeroext false)
          to label %_ZN7rocksdb15BlockBasedTable17IndexReaderCommonD2Ev.exit unwind label %terminate.lpad.i.i.i

if.else.i.i.i:                                    ; preds = %entry
  %own_value_.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %3 = load i8, ptr %own_value_.i.i.i, align 8
  %4 = and i8 %3, 1
  %tobool.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i.i, label %_ZN7rocksdb15BlockBasedTable17IndexReaderCommonD2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.else.i.i.i
  %5 = load ptr, ptr %index_block_.i, align 8
  %isnull.i.i.i = icmp eq ptr %5, null
  br i1 %isnull.i.i.i, label %_ZN7rocksdb15BlockBasedTable17IndexReaderCommonD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then3.i.i.i
  tail call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %5) #13
  tail call void @_ZdlPv(ptr noundef nonnull %5) #12
  br label %_ZN7rocksdb15BlockBasedTable17IndexReaderCommonD2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable

_ZN7rocksdb15BlockBasedTable17IndexReaderCommonD2Ev.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then3.i.i.i, %delete.notnull.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb23BinarySearchIndexReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7rocksdb15BlockBasedTable17IndexReaderCommonE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %index_block_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %cache_handle_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %cache_handle_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %cache_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %cache_.i.i.i.i, align 8
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 56
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %0, i1 noundef zeroext false)
          to label %_ZN7rocksdb23BinarySearchIndexReaderD2Ev.exit unwind label %terminate.lpad.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  %own_value_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %3 = load i8, ptr %own_value_.i.i.i.i, align 8
  %4 = and i8 %3, 1
  %tobool.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN7rocksdb23BinarySearchIndexReaderD2Ev.exit, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %5 = load ptr, ptr %index_block_.i.i, align 8
  %isnull.i.i.i.i = icmp eq ptr %5, null
  br i1 %isnull.i.i.i.i, label %_ZN7rocksdb23BinarySearchIndexReaderD2Ev.exit, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %if.then3.i.i.i.i
  tail call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %5) #13
  tail call void @_ZdlPv(ptr noundef nonnull %5) #12
  br label %_ZN7rocksdb23BinarySearchIndexReaderD2Ev.exit

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable

_ZN7rocksdb23BinarySearchIndexReaderD2Ev.exit:    ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i, %if.then3.i.i.i.i, %delete.notnull.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb23BinarySearchIndexReader22ApproximateMemoryUsageEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 {
entry:
  %own_value_.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i8, ptr %own_value_.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i, label %_ZNK7rocksdb15BlockBasedTable17IndexReaderCommon32ApproximateIndexBlockMemoryUsageEv.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %index_block_.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %index_block_.i, align 8
  %call4.i = tail call noundef i64 @_ZNK7rocksdb5Block22ApproximateMemoryUsageEv(ptr noundef nonnull align 8 dereferenceable(84) %2)
  br label %_ZNK7rocksdb15BlockBasedTable17IndexReaderCommon32ApproximateIndexBlockMemoryUsageEv.exit

_ZNK7rocksdb15BlockBasedTable17IndexReaderCommon32ApproximateIndexBlockMemoryUsageEv.exit: ; preds = %entry, %cond.true.i
  %cond.i = phi i64 [ %call4.i, %cond.true.i ], [ 0, %entry ]
  %call2 = tail call i64 @malloc_usable_size(ptr noundef nonnull %this) #13
  %add = add i64 %call2, %cond.i
  ret i64 %add
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb15BlockBasedTable11IndexReader17CacheDependenciesERKNS_11ReadOptionsEbPNS_18FilePrefetchBufferE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(154) %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !9
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15BlockBasedTable17IndexReaderCommonD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7rocksdb15BlockBasedTable17IndexReaderCommonE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %index_block_ = getelementptr inbounds i8, ptr %this, i64 16
  %cache_handle_.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %cache_handle_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %cache_.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %cache_.i.i, align 8
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 56
  %2 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %0, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit unwind label %terminate.lpad.i.i

if.else.i.i:                                      ; preds = %entry
  %own_value_.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %3 = load i8, ptr %own_value_.i.i, align 8
  %4 = and i8 %3, 1
  %tobool.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i, label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  %5 = load ptr, ptr %index_block_, align 8
  %isnull.i.i = icmp eq ptr %5, null
  br i1 %isnull.i.i, label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then3.i.i
  tail call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %5) #13
  tail call void @_ZdlPv(ptr noundef nonnull %5) #12
  br label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable

_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit:  ; preds = %if.then.i.i, %if.else.i.i, %if.then3.i.i, %delete.notnull.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15BlockBasedTable17IndexReaderCommonD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.trap() #14
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind
declare i64 @malloc_usable_size(ptr noundef) local_unnamed_addr #9

declare noundef i64 @_ZNK7rocksdb5Block22ApproximateMemoryUsageEv(ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #9

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef) local_unnamed_addr #3

declare void @_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13CachableEntryINS_5BlockEE18ReleaseCacheHandleEPvS3_(ptr noundef %arg1, ptr noundef %arg2) #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %arg1, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(56) %arg1, ptr noundef %arg2, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13CachableEntryINS_5BlockEE11DeleteValueEPvS3_(ptr noundef %arg1, ptr noundef %0) #0 comdat align 2 {
entry:
  %isnull = icmp eq ptr %arg1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %arg1) #13
  tail call void @_ZdlPv(ptr noundef nonnull %arg1) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_binary_search_index_reader.cc() #10 section ".text.startup" {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { nofree nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!6 = distinct !{!6, !"_ZN7rocksdb6Status2OKEv"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!11 = distinct !{!11, !"_ZN7rocksdb6Status2OKEv"}
