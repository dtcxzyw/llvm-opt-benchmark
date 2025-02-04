; ModuleID = 'bench/rocksdb/original/hash_index_reader.ll'
source_filename = "bench/rocksdb/original/hash_index_reader.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.rocksdb::UncompressionDict" = type { %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.131", %"class.rocksdb::Slice" }
%"class.std::unique_ptr.131" = type { %"struct.std::__uniq_ptr_data.132" }
%"struct.std::__uniq_ptr_data.132" = type { %"class.std::__uniq_ptr_impl.133" }
%"class.std::__uniq_ptr_impl.133" = type { %"class.std::tuple.134" }
%"class.std::tuple.134" = type { %"struct.std::_Tuple_impl.135" }
%"struct.std::_Tuple_impl.135" = type { %"struct.std::_Tuple_impl.136", %"struct.std::_Head_base.138" }
%"struct.std::_Tuple_impl.136" = type { %"struct.std::_Head_base.137" }
%"struct.std::_Head_base.137" = type { %"struct.rocksdb::CustomDeleter" }
%"struct.rocksdb::CustomDeleter" = type { ptr }
%"struct.std::_Head_base.138" = type { ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.rocksdb::CachableEntry" = type <{ ptr, ptr, ptr, i8, [7 x i8] }>
%"class.rocksdb::BlockHandle" = type { i64, i64 }
%"struct.rocksdb::BlockContents" = type { %"class.rocksdb::Slice", %"class.std::unique_ptr.131" }
%"class.rocksdb::BlockFetcher" = type <{ ptr, ptr, ptr, %"struct.rocksdb::ReadOptions", ptr, ptr, ptr, i8, i8, i8, [5 x i8], i64, i64, ptr, ptr, ptr, ptr, %"class.rocksdb::IOStatus", %"class.rocksdb::Slice", ptr, %"class.std::unique_ptr.139", %"class.std::unique_ptr.131", %"class.std::unique_ptr.131", [5000 x i8], i8, i8, i8, [5 x i8] }>
%"struct.rocksdb::ReadOptions" = type <{ ptr, ptr, ptr, %"class.std::chrono::duration", %"class.std::chrono::duration", i32, i32, i64, %"class.std::optional", i8, i8, i8, i8, i8, [3 x i8], i64, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::function", i8, i8, [6 x i8] }>
%"class.std::chrono::duration" = type { i64 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.rocksdb::IOStatus" = type { %"class.rocksdb::Status" }
%"class.std::unique_ptr.139" = type { %"struct.std::__uniq_ptr_data.140" }
%"struct.std::__uniq_ptr_data.140" = type { %"class.std::__uniq_ptr_impl.141" }
%"class.std::__uniq_ptr_impl.141" = type { %"class.std::tuple.142" }
%"class.std::tuple.142" = type { %"struct.std::_Tuple_impl.143" }
%"struct.std::_Tuple_impl.143" = type { %"struct.std::_Head_base.138" }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZNSt10unique_ptrIN7rocksdb16BlockPrefixIndexESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZN7rocksdb12BlockFetcherD2Ev = comdat any

$_ZN7rocksdb13BlockContentsD2Ev = comdat any

$_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEE10InvalidateERKNS_6StatusE = comdat any

$_ZN7rocksdb15HashIndexReaderD2Ev = comdat any

$_ZN7rocksdb15HashIndexReaderD0Ev = comdat any

$_ZNK7rocksdb15HashIndexReader22ApproximateMemoryUsageEv = comdat any

$_ZN7rocksdb15BlockBasedTable11IndexReader17CacheDependenciesERKNS_11ReadOptionsEbPNS_18FilePrefetchBufferE = comdat any

$__clang_call_terminate = comdat any

$_ZN7rocksdb15BlockBasedTable17IndexReaderCommonD2Ev = comdat any

$_ZN7rocksdb15BlockBasedTable17IndexReaderCommonD0Ev = comdat any

$_ZN7rocksdb17UncompressionDictD2Ev = comdat any

$_ZN7rocksdb13CachableEntryINS_5BlockEE18ReleaseCacheHandleEPvS3_ = comdat any

$_ZN7rocksdb13CachableEntryINS_5BlockEE11DeleteValueEPvS3_ = comdat any

$_ZTVN7rocksdb15BlockBasedTable17IndexReaderCommonE = comdat any

$_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict = comdat any

$_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict = comdat any

@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN7rocksdb23kHashIndexPrefixesBlockB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN7rocksdb31kHashIndexPrefixesMetadataBlockB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZTVN7rocksdb15HashIndexReaderE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb15HashIndexReaderD2Ev, ptr @_ZN7rocksdb15HashIndexReaderD0Ev, ptr @_ZN7rocksdb15HashIndexReader11NewIteratorERKNS_11ReadOptionsEbPNS_14IndexBlockIterEPNS_10GetContextEPNS_23BlockCacheLookupContextE, ptr @_ZNK7rocksdb15HashIndexReader22ApproximateMemoryUsageEv, ptr @_ZN7rocksdb15BlockBasedTable11IndexReader17CacheDependenciesERKNS_11ReadOptionsEbPNS_18FilePrefetchBufferE] }, align 8
@_ZTVN7rocksdb15BlockBasedTable17IndexReaderCommonE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb15BlockBasedTable17IndexReaderCommonD2Ev, ptr @_ZN7rocksdb15BlockBasedTable17IndexReaderCommonD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN7rocksdb15BlockBasedTable11IndexReader17CacheDependenciesERKNS_11ReadOptionsEbPNS_18FilePrefetchBufferE] }, comdat, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict = linkonce_odr global %"struct.rocksdb::UncompressionDict" zeroinitializer, comdat, align 8
@_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict = linkonce_odr global i64 0, comdat, align 8
@_ZTVN7rocksdb12ConfigurableE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_hash_index_reader.cc, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15HashIndexReader6CreateEPKNS_15BlockBasedTableERKNS_11ReadOptionsEPNS_18FilePrefetchBufferEPNS_20InternalIteratorBaseINS_5SliceEEEbbbPNS_23BlockCacheLookupContextEPSt10unique_ptrINS1_11IndexReaderESt14default_deleteISG_EE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef %table, ptr noundef nonnull align 8 dereferenceable(154) %ro, ptr noundef %prefetch_buffer, ptr noundef %meta_index_iter, i1 noundef zeroext %use_cache, i1 noundef zeroext %prefetch, i1 noundef zeroext %pin, ptr noundef %lookup_context, ptr noundef captures(none) %index_reader) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %index_block = alloca %"class.rocksdb::CachableEntry", align 8
  %prefixes_handle = alloca %"class.rocksdb::BlockHandle", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  %prefixes_meta_handle = alloca %"class.rocksdb::BlockHandle", align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %prefixes_contents = alloca %"struct.rocksdb::BlockContents", align 8
  %prefixes_block_fetcher = alloca %"class.rocksdb::BlockFetcher", align 8
  %ref.tmp46 = alloca %"class.rocksdb::IOStatus", align 8
  %prefixes_meta_contents = alloca %"struct.rocksdb::BlockContents", align 8
  %prefixes_meta_block_fetcher = alloca %"class.rocksdb::BlockFetcher", align 8
  %ref.tmp59 = alloca %"class.rocksdb::IOStatus", align 8
  %prefix_index = alloca ptr, align 8
  %ref.tmp68 = alloca %"class.rocksdb::Status", align 8
  %rep_.i = getelementptr inbounds nuw i8, ptr %table, i64 8
  %0 = load ptr, ptr %rep_.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %index_block, i8 0, i64 25, i1 false)
  %use_cache.not = xor i1 %use_cache, true
  %brmerge = or i1 %prefetch, %use_cache.not
  br i1 %brmerge, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  invoke void @_ZN7rocksdb15BlockBasedTable17IndexReaderCommon14ReadIndexBlockEPKS0_PNS_18FilePrefetchBufferERKNS_11ReadOptionsEbPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13CachableEntryINS_5BlockEEE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull %table, ptr noundef %prefetch_buffer, ptr noundef nonnull align 8 dereferenceable(154) %ro, i1 noundef zeroext %use_cache, ptr noundef null, ptr noundef %lookup_context, ptr noundef nonnull %index_block)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then
  %1 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %1, 0
  br i1 %cmp.i, label %if.end, label %cleanup87

lpad:                                             ; preds = %invoke.cont19, %if.end14, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

if.end:                                           ; preds = %invoke.cont6
  %brmerge27 = or i1 %pin, %use_cache.not
  br i1 %brmerge27, label %nrvo.unused, label %if.then11

if.then11:                                        ; preds = %if.end
  %cache_handle_.i.i = getelementptr inbounds nuw i8, ptr %index_block, i64 16
  %3 = load ptr, ptr %cache_handle_.i.i, align 8
  %cmp.not.i.i28 = icmp eq ptr %3, null
  br i1 %cmp.not.i.i28, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then11
  %cache_.i.i = getelementptr inbounds nuw i8, ptr %index_block, i64 8
  %4 = load ptr, ptr %cache_.i.i, align 8
  %vtable.i.i = load ptr, ptr %4, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 56
  %5 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull %3, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_5BlockEE5ResetEv.exit unwind label %terminate.lpad.i.i

if.else.i.i:                                      ; preds = %if.then11
  %own_value_.i.i = getelementptr inbounds nuw i8, ptr %index_block, i64 24
  %6 = load i8, ptr %own_value_.i.i, align 8
  %tobool.i.i = trunc i8 %6 to i1
  br i1 %tobool.i.i, label %if.then3.i.i, label %_ZN7rocksdb13CachableEntryINS_5BlockEE5ResetEv.exit

if.then3.i.i:                                     ; preds = %if.else.i.i
  %7 = load ptr, ptr %index_block, align 8
  %isnull.i.i = icmp eq ptr %7, null
  br i1 %isnull.i.i, label %_ZN7rocksdb13CachableEntryINS_5BlockEE5ResetEv.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then3.i.i
  call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %7) #15
  call void @_ZdlPv(ptr noundef nonnull %7) #14
  br label %_ZN7rocksdb13CachableEntryINS_5BlockEE5ResetEv.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable

_ZN7rocksdb13CachableEntryINS_5BlockEE5ResetEv.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then3.i.i, %delete.notnull.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %index_block, i8 0, i64 25, i1 false)
  br label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end, %_ZN7rocksdb13CachableEntryINS_5BlockEE5ResetEv.exit
  %state_.i29 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %10 = load ptr, ptr %state_.i29, align 8
  %cmp.not.i.i30 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i30, label %_ZN7rocksdb6StatusD2Ev.exit32, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i31

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i31: ; preds = %nrvo.unused
  call void @_ZdaPv(ptr noundef nonnull %10) #14
  br label %_ZN7rocksdb6StatusD2Ev.exit32

_ZN7rocksdb6StatusD2Ev.exit32:                    ; preds = %nrvo.unused, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i31
  store ptr null, ptr %state_.i29, align 8
  br label %if.end14

if.end14:                                         ; preds = %_ZN7rocksdb6StatusD2Ev.exit32, %entry
  %call16 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.end14
  %table_.i.i = getelementptr inbounds nuw i8, ptr %call16, i64 8
  store ptr %table, ptr %table_.i.i, align 8
  %index_block_.i.i = getelementptr inbounds nuw i8, ptr %call16, i64 16
  %11 = load ptr, ptr %index_block, align 8
  store ptr %11, ptr %index_block_.i.i, align 8
  %cache_.i.i.i = getelementptr inbounds nuw i8, ptr %call16, i64 24
  %cache_3.i.i.i = getelementptr inbounds nuw i8, ptr %index_block, i64 8
  %12 = load ptr, ptr %cache_3.i.i.i, align 8
  store ptr %12, ptr %cache_.i.i.i, align 8
  %cache_handle_.i.i.i = getelementptr inbounds nuw i8, ptr %call16, i64 32
  %cache_handle_4.i.i.i = getelementptr inbounds nuw i8, ptr %index_block, i64 16
  %13 = load ptr, ptr %cache_handle_4.i.i.i, align 8
  store ptr %13, ptr %cache_handle_.i.i.i, align 8
  %own_value_.i.i.i = getelementptr inbounds nuw i8, ptr %call16, i64 40
  %own_value_5.i.i.i = getelementptr inbounds nuw i8, ptr %index_block, i64 24
  %14 = load i8, ptr %own_value_5.i.i.i, align 8
  %frombool.i.i.i = and i8 %14, 1
  store i8 %frombool.i.i.i, ptr %own_value_.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %index_block, i8 0, i64 25, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb15HashIndexReaderE, i64 16), ptr %call16, align 8
  %prefix_index_.i = getelementptr inbounds nuw i8, ptr %call16, i64 48
  store ptr null, ptr %prefix_index_.i, align 8
  %15 = load ptr, ptr %index_reader, align 8
  store ptr %call16, ptr %index_reader, align 8
  %tobool.not.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i, label %invoke.cont19, label %_ZNKSt14default_deleteIN7rocksdb15BlockBasedTable11IndexReaderEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb15BlockBasedTable11IndexReaderEEclEPS2_.exit.i.i: ; preds = %invoke.cont18
  %vtable.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %16 = load ptr, ptr %vfn.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %_ZNKSt14default_deleteIN7rocksdb15BlockBasedTable11IndexReaderEEclEPS2_.exit.i.i, %invoke.cont18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %prefixes_handle, i8 -1, i64 16, i1 false)
  invoke void @_ZN7rocksdb13FindMetaBlockEPNS_20InternalIteratorBaseINS_5SliceEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11BlockHandleE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef %meta_index_iter, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb23kHashIndexPrefixesBlockB5cxx11E, ptr noundef nonnull %prefixes_handle)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont19
  %17 = load i8, ptr %s, align 8
  %cmp.i33 = icmp eq i8 %17, 0
  br i1 %cmp.i33, label %invoke.cont27, label %if.then24

if.then24:                                        ; preds = %invoke.cont22
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false), !alias.scope !4
  br label %cleanup85

lpad21:                                           ; preds = %invoke.cont27
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

invoke.cont27:                                    ; preds = %invoke.cont22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %prefixes_meta_handle, i8 -1, i64 16, i1 false)
  invoke void @_ZN7rocksdb13FindMetaBlockEPNS_20InternalIteratorBaseINS_5SliceEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11BlockHandleE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef %meta_index_iter, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb31kHashIndexPrefixesMetadataBlockB5cxx11E, ptr noundef nonnull %prefixes_meta_handle)
          to label %invoke.cont28 unwind label %lpad21

invoke.cont28:                                    ; preds = %invoke.cont27
  %19 = load i8, ptr %ref.tmp, align 8
  store i8 %19, ptr %s, align 8
  store i8 0, ptr %ref.tmp, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1
  %20 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds nuw i8, ptr %s, i64 1
  store i8 %20, ptr %subcode_4.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 2
  %21 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds nuw i8, ptr %s, i64 2
  store i8 %21, ptr %sev_6.i, align 2
  store i8 0, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 3
  %22 = load i8, ptr %retryable_.i, align 1
  %retryable_8.i = getelementptr inbounds nuw i8, ptr %s, i64 3
  %frombool.i = and i8 %22, 1
  store i8 %frombool.i, ptr %retryable_8.i, align 1
  store i8 0, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  %23 = load i8, ptr %data_loss_.i, align 4
  %data_loss_11.i = getelementptr inbounds nuw i8, ptr %s, i64 4
  %frombool12.i = and i8 %23, 1
  store i8 %frombool12.i, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 5
  %24 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds nuw i8, ptr %s, i64 5
  store i8 %24, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i34 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %state_16.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %25 = load ptr, ptr %state_.i34, align 8
  store ptr null, ptr %state_.i34, align 8
  %26 = load ptr, ptr %state_16.i, align 8
  store ptr %25, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont30, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont28
  call void @_ZdaPv(ptr noundef nonnull %26) #14
  %.pr = load ptr, ptr %state_.i34, align 8
  %cmp.not.i.i36 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i36, label %invoke.cont30, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i37

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i37: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #14
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %invoke.cont28, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i37, %_ZN7rocksdb6StatusaSEOS0_.exit
  store ptr null, ptr %state_.i34, align 8
  %27 = load i8, ptr %s, align 8
  %cmp.i39 = icmp eq i8 %27, 0
  br i1 %cmp.i39, label %if.end34, label %if.then32

if.then32:                                        ; preds = %invoke.cont30
  %state_.i.i40 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i40, align 8, !alias.scope !7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false), !alias.scope !7
  br label %cleanup85

if.end34:                                         ; preds = %invoke.cont30
  %file35 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %28 = load ptr, ptr %file35, align 8
  %footer37 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %29 = load ptr, ptr %0, align 8
  %persistent_cache_options = getelementptr inbounds nuw i8, ptr %0, i64 320
  %block_cache.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load ptr, ptr %block_cache.i, align 8
  %tobool.not.i = icmp eq ptr %30, null
  br i1 %tobool.not.i, label %invoke.cont41, label %cond.true.i

cond.true.i:                                      ; preds = %if.end34
  %memory_allocator_.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %31 = load ptr, ptr %memory_allocator_.i.i, align 8
  br label %invoke.cont41

invoke.cont41:                                    ; preds = %if.end34, %cond.true.i
  %cond.i = phi ptr [ %31, %cond.true.i ], [ null, %if.end34 ]
  store ptr @.str, ptr %prefixes_contents, align 8
  %size_.i.i = getelementptr inbounds nuw i8, ptr %prefixes_contents, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %size_.i.i, i8 0, i64 24, i1 false)
  %32 = load atomic i8, ptr @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %32, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %invoke.cont43, !prof !10

init.check.i:                                     ; preds = %invoke.cont41
  %33 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict) #15
  %tobool.not.i41 = icmp eq i32 %33, 0
  br i1 %tobool.not.i41, label %invoke.cont43, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %init.check.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i8 0, i64 64, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 32), i8 0, i64 16, i1 false)
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 48), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 56), align 8
  %34 = call i32 @__cxa_atexit(ptr nonnull @_ZN7rocksdb17UncompressionDictD2Ev, ptr nonnull @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict) #15
  br label %invoke.cont43

invoke.cont43:                                    ; preds = %invoke.cont.i, %init.check.i, %invoke.cont41
  store ptr %28, ptr %prefixes_block_fetcher, align 8
  %prefetch_buffer_.i = getelementptr inbounds nuw i8, ptr %prefixes_block_fetcher, i64 8
  store ptr %prefetch_buffer, ptr %prefetch_buffer_.i, align 8
  %footer_.i = getelementptr inbounds nuw i8, ptr %prefixes_block_fetcher, i64 16
  store ptr %footer37, ptr %footer_.i, align 8
  %read_options_.i = getelementptr inbounds nuw i8, ptr %prefixes_block_fetcher, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(154) %read_options_.i, ptr noundef nonnull align 8 dereferenceable(154) %ro, i64 120, i1 false)
  %table_filter.i.i = getelementptr inbounds nuw i8, ptr %prefixes_block_fetcher, i64 144
  %_M_manager.i.i.i.i = getelementptr inbounds nuw i8, ptr %prefixes_block_fetcher, i64 160
  %_M_invoker.i.i.i = getelementptr inbounds nuw i8, ptr %prefixes_block_fetcher, i64 168
  %_M_manager.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ro, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i.i, i8 0, i64 32, i1 false)
  %35 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.not.i.i.i, label %invoke.cont45, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont43
  %table_filter3.i.i = getelementptr inbounds nuw i8, ptr %ro, i64 120
  %call3.i.i.i = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i.i, ptr noundef nonnull align 8 dereferenceable(32) %table_filter3.i.i, i32 noundef 2)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then.i.i.i
  %_M_invoker4.i.i.i = getelementptr inbounds nuw i8, ptr %ro, i64 144
  %36 = load ptr, ptr %_M_invoker4.i.i.i, align 8
  store ptr %36, ptr %_M_invoker.i.i.i, align 8
  %37 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  store ptr %37, ptr %_M_manager.i.i.i.i, align 8
  br label %invoke.cont45

lpad.i.i.i:                                       ; preds = %if.then.i.i.i
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i, label %ehcleanup84, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i.i.i
  %call.i.i.i.i = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i.i, ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i.i, i32 noundef 3)
          to label %ehcleanup84 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #16
  unreachable

invoke.cont45:                                    ; preds = %invoke.cont.i.i.i, %invoke.cont43
  %auto_readahead_size.i.i = getelementptr inbounds nuw i8, ptr %prefixes_block_fetcher, i64 176
  %auto_readahead_size4.i.i = getelementptr inbounds nuw i8, ptr %ro, i64 152
  %42 = load i16, ptr %auto_readahead_size4.i.i, align 8
  store i16 %42, ptr %auto_readahead_size.i.i, align 8
  %handle_.i = getelementptr inbounds nuw i8, ptr %prefixes_block_fetcher, i64 184
  store ptr %prefixes_handle, ptr %handle_.i, align 8
  %contents_.i = getelementptr inbounds nuw i8, ptr %prefixes_block_fetcher, i64 192
  store ptr %prefixes_contents, ptr %contents_.i, align 8
  %ioptions_.i = getelementptr inbounds nuw i8, ptr %prefixes_block_fetcher, i64 200
  store ptr %29, ptr %ioptions_.i, align 8
  %do_uncompress_.i = getelementptr inbounds nuw i8, ptr %prefixes_block_fetcher, i64 208
  store i8 1, ptr %do_uncompress_.i, align 8
  %maybe_compressed_.i = getelementptr inbounds nuw i8, ptr %prefixes_block_fetcher, i64 209
  store i8 1, ptr %maybe_compressed_.i, align 1
  %block_type_.i = getelementptr inbounds nuw i8, ptr %prefixes_block_fetcher, i64 210
  store i8 6, ptr %block_type_.i, align 2
  %block_size_.i = getelementptr inbounds nuw i8, ptr %prefixes_block_fetcher, i64 216
  %size_.i.i42 = getelementptr inbounds nuw i8, ptr %prefixes_handle, i64 8
  %43 = load i64, ptr %size_.i.i42, align 8
  store i64 %43, ptr %block_size_.i, align 8
  %block_size_with_trailer_.i = getelementptr inbounds nuw i8, ptr %prefixes_block_fetcher, i64 224
  %block_trailer_size_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 412
  %44 = load i8, ptr %block_trailer_size_.i.i, align 4
  %conv.i.i = zext i8 %44 to i64
  %add.i = add i64 %43, %conv.i.i
  store i64 %add.i, ptr %block_size_with_trailer_.i, align 8
  %uncompression_dict_.i = getelementptr inbounds nuw i8, ptr %prefixes_block_fetcher, i64 232
  store ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, ptr %uncompression_dict_.i, align 8
  %cache_options_.i = getelementptr inbounds nuw i8, ptr %prefixes_block_fetcher, i64 240
  store ptr %persistent_cache_options, ptr %cache_options_.i, align 8
  %memory_allocator_.i = getelementptr inbounds nuw i8, ptr %prefixes_block_fetcher, i64 248
  store ptr %cond.i, ptr %memory_allocator_.i, align 8
  %memory_allocator_compressed_.i = getelementptr inbounds nuw i8, ptr %prefixes_block_fetcher, i64 256
  %state_.i.i.i.i = getelementptr inbounds nuw i8, ptr %prefixes_block_fetcher, i64 272
  store ptr null, ptr %state_.i.i.i.i, align 8
  %slice_.i = getelementptr inbounds nuw i8, ptr %prefixes_block_fetcher, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %memory_allocator_compressed_.i, i8 0, i64 14, i1 false)
  store ptr @.str, ptr %slice_.i, align 8
  %size_.i2.i = getelementptr inbounds nuw i8, ptr %prefixes_block_fetcher, i64 288
  %got_from_prefetch_buffer_.i = getelementptr inbounds nuw i8, ptr %prefixes_block_fetcher, i64 5344
  store i8 0, ptr %got_from_prefetch_buffer_.i, align 8
  %for_compaction_.i = getelementptr inbounds nuw i8, ptr %prefixes_block_fetcher, i64 5346
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %size_.i2.i, i8 0, i64 56, i1 false)
  store i8 0, ptr %for_compaction_.i, align 2
  invoke void @_ZN7rocksdb12BlockFetcher17ReadBlockContentsEv(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(5347) %prefixes_block_fetcher)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont45
  %45 = load i8, ptr %ref.tmp46, align 8
  store i8 %45, ptr %s, align 8
  store i8 0, ptr %ref.tmp46, align 8
  %subcode_.i43 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 1
  %46 = load i8, ptr %subcode_.i43, align 1
  store i8 %46, ptr %subcode_4.i, align 1
  store i8 0, ptr %subcode_.i43, align 1
  %sev_.i45 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 2
  %47 = load i8, ptr %sev_.i45, align 2
  store i8 %47, ptr %sev_6.i, align 2
  store i8 0, ptr %sev_.i45, align 2
  %retryable_.i47 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 3
  %48 = load i8, ptr %retryable_.i47, align 1
  %frombool.i49 = and i8 %48, 1
  store i8 %frombool.i49, ptr %retryable_8.i, align 1
  store i8 0, ptr %retryable_.i47, align 1
  %data_loss_.i50 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 4
  %49 = load i8, ptr %data_loss_.i50, align 4
  %frombool12.i52 = and i8 %49, 1
  store i8 %frombool12.i52, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i50, align 4
  %scope_.i53 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 5
  %50 = load i8, ptr %scope_.i53, align 1
  store i8 %50, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i53, align 1
  %state_.i55 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 8
  %51 = load ptr, ptr %state_.i55, align 8
  store ptr null, ptr %state_.i55, align 8
  %52 = load ptr, ptr %state_16.i, align 8
  store ptr %51, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i57 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i.i.i57, label %invoke.cont50, label %_ZN7rocksdb6StatusaSEOS0_.exit59

_ZN7rocksdb6StatusaSEOS0_.exit59:                 ; preds = %invoke.cont48
  call void @_ZdaPv(ptr noundef nonnull %52) #14
  %.pr204 = load ptr, ptr %state_.i55, align 8
  %cmp.not.i.i.i = icmp eq ptr %.pr204, null
  br i1 %cmp.not.i.i.i, label %invoke.cont50, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit59
  call void @_ZdaPv(ptr noundef nonnull %.pr204) #14
  br label %invoke.cont50

invoke.cont50:                                    ; preds = %invoke.cont48, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit59
  store ptr null, ptr %state_.i55, align 8
  %53 = load i8, ptr %s, align 8
  %cmp.i61 = icmp eq i8 %53, 0
  br i1 %cmp.i61, label %invoke.cont54, label %if.then52

if.then52:                                        ; preds = %invoke.cont50
  %state_.i.i62 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i62, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i63 = icmp eq ptr %agg.result, %s
  br i1 %cmp.not.i.i63, label %cleanup81, label %if.then.i.i64

if.then.i.i64:                                    ; preds = %if.then52
  store i8 %53, ptr %agg.result, align 8
  store i8 0, ptr %s, align 8
  %54 = load i8, ptr %subcode_4.i, align 1
  %subcode_4.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %54, ptr %subcode_4.i.i, align 1
  store i8 0, ptr %subcode_4.i, align 1
  %55 = load i8, ptr %sev_6.i, align 2
  %sev_6.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %55, ptr %sev_6.i.i, align 2
  store i8 0, ptr %sev_6.i, align 2
  %56 = load i8, ptr %retryable_8.i, align 1
  %retryable_8.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i.i = and i8 %56, 1
  store i8 %frombool.i.i, ptr %retryable_8.i.i, align 1
  store i8 0, ptr %retryable_8.i, align 1
  %57 = load i8, ptr %data_loss_11.i, align 4
  %data_loss_11.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool12.i.i = and i8 %57, 1
  store i8 %frombool12.i.i, ptr %data_loss_11.i.i, align 4
  store i8 0, ptr %data_loss_11.i, align 4
  %58 = load i8, ptr %scope_14.i, align 1
  %scope_14.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %58, ptr %scope_14.i.i, align 1
  store i8 0, ptr %scope_14.i, align 1
  %59 = load ptr, ptr %state_16.i, align 8
  store ptr null, ptr %state_16.i, align 8
  store ptr %59, ptr %state_.i.i62, align 8
  br label %cleanup81

lpad47:                                           ; preds = %invoke.cont45
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

invoke.cont54:                                    ; preds = %invoke.cont50
  store ptr @.str, ptr %prefixes_meta_contents, align 8
  %size_.i.i65 = getelementptr inbounds nuw i8, ptr %prefixes_meta_contents, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %size_.i.i65, i8 0, i64 24, i1 false)
  %61 = load atomic i8, ptr @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict acquire, align 8
  %guard.uninitialized.i66 = icmp eq i8 %61, 0
  br i1 %guard.uninitialized.i66, label %init.check.i67, label %invoke.cont56, !prof !10

init.check.i67:                                   ; preds = %invoke.cont54
  %62 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict) #15
  %tobool.not.i68 = icmp eq i32 %62, 0
  br i1 %tobool.not.i68, label %invoke.cont56, label %invoke.cont.i69

invoke.cont.i69:                                  ; preds = %init.check.i67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i8 0, i64 64, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 32), i8 0, i64 16, i1 false)
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 48), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 56), align 8
  %63 = call i32 @__cxa_atexit(ptr nonnull @_ZN7rocksdb17UncompressionDictD2Ev, ptr nonnull @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict) #15
  br label %invoke.cont56

invoke.cont56:                                    ; preds = %invoke.cont.i69, %init.check.i67, %invoke.cont54
  store ptr %28, ptr %prefixes_meta_block_fetcher, align 8
  %prefetch_buffer_.i71 = getelementptr inbounds nuw i8, ptr %prefixes_meta_block_fetcher, i64 8
  store ptr %prefetch_buffer, ptr %prefetch_buffer_.i71, align 8
  %footer_.i72 = getelementptr inbounds nuw i8, ptr %prefixes_meta_block_fetcher, i64 16
  store ptr %footer37, ptr %footer_.i72, align 8
  %read_options_.i73 = getelementptr inbounds nuw i8, ptr %prefixes_meta_block_fetcher, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(154) %read_options_.i73, ptr noundef nonnull align 8 dereferenceable(154) %ro, i64 120, i1 false)
  %table_filter.i.i74 = getelementptr inbounds nuw i8, ptr %prefixes_meta_block_fetcher, i64 144
  %_M_manager.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %prefixes_meta_block_fetcher, i64 160
  %_M_invoker.i.i.i76 = getelementptr inbounds nuw i8, ptr %prefixes_meta_block_fetcher, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i.i74, i8 0, i64 32, i1 false)
  %64 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i78 = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.not.i.i.i78, label %invoke.cont58, label %if.then.i.i.i79

if.then.i.i.i79:                                  ; preds = %invoke.cont56
  %table_filter3.i.i80 = getelementptr inbounds nuw i8, ptr %ro, i64 120
  %call3.i.i.i81 = invoke noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i.i74, ptr noundef nonnull align 8 dereferenceable(32) %table_filter3.i.i80, i32 noundef 2)
          to label %invoke.cont.i.i.i88 unwind label %lpad.i.i.i82

invoke.cont.i.i.i88:                              ; preds = %if.then.i.i.i79
  %_M_invoker4.i.i.i89 = getelementptr inbounds nuw i8, ptr %ro, i64 144
  %65 = load ptr, ptr %_M_invoker4.i.i.i89, align 8
  store ptr %65, ptr %_M_invoker.i.i.i76, align 8
  %66 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  store ptr %66, ptr %_M_manager.i.i.i.i75, align 8
  br label %invoke.cont58

lpad.i.i.i82:                                     ; preds = %if.then.i.i.i79
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %_M_manager.i.i.i.i75, align 8
  %tobool.not.i.i.i.i83 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i.i83, label %ehcleanup, label %if.then.i.i.i.i84

if.then.i.i.i.i84:                                ; preds = %lpad.i.i.i82
  %call.i.i.i.i85 = invoke noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i.i74, ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i.i74, i32 noundef 3)
          to label %ehcleanup unwind label %terminate.lpad.i.i.i.i86

terminate.lpad.i.i.i.i86:                         ; preds = %if.then.i.i.i.i84
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #16
  unreachable

invoke.cont58:                                    ; preds = %invoke.cont.i.i.i88, %invoke.cont56
  %auto_readahead_size.i.i90 = getelementptr inbounds nuw i8, ptr %prefixes_meta_block_fetcher, i64 176
  %71 = load i16, ptr %auto_readahead_size4.i.i, align 8
  store i16 %71, ptr %auto_readahead_size.i.i90, align 8
  %handle_.i92 = getelementptr inbounds nuw i8, ptr %prefixes_meta_block_fetcher, i64 184
  store ptr %prefixes_meta_handle, ptr %handle_.i92, align 8
  %contents_.i93 = getelementptr inbounds nuw i8, ptr %prefixes_meta_block_fetcher, i64 192
  store ptr %prefixes_meta_contents, ptr %contents_.i93, align 8
  %ioptions_.i94 = getelementptr inbounds nuw i8, ptr %prefixes_meta_block_fetcher, i64 200
  store ptr %29, ptr %ioptions_.i94, align 8
  %do_uncompress_.i95 = getelementptr inbounds nuw i8, ptr %prefixes_meta_block_fetcher, i64 208
  store i8 1, ptr %do_uncompress_.i95, align 8
  %maybe_compressed_.i96 = getelementptr inbounds nuw i8, ptr %prefixes_meta_block_fetcher, i64 209
  store i8 1, ptr %maybe_compressed_.i96, align 1
  %block_type_.i97 = getelementptr inbounds nuw i8, ptr %prefixes_meta_block_fetcher, i64 210
  store i8 7, ptr %block_type_.i97, align 2
  %block_size_.i98 = getelementptr inbounds nuw i8, ptr %prefixes_meta_block_fetcher, i64 216
  %size_.i.i99 = getelementptr inbounds nuw i8, ptr %prefixes_meta_handle, i64 8
  %72 = load i64, ptr %size_.i.i99, align 8
  store i64 %72, ptr %block_size_.i98, align 8
  %block_size_with_trailer_.i100 = getelementptr inbounds nuw i8, ptr %prefixes_meta_block_fetcher, i64 224
  %73 = load i8, ptr %block_trailer_size_.i.i, align 4
  %conv.i.i102 = zext i8 %73 to i64
  %add.i103 = add i64 %72, %conv.i.i102
  store i64 %add.i103, ptr %block_size_with_trailer_.i100, align 8
  %uncompression_dict_.i104 = getelementptr inbounds nuw i8, ptr %prefixes_meta_block_fetcher, i64 232
  store ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, ptr %uncompression_dict_.i104, align 8
  %cache_options_.i105 = getelementptr inbounds nuw i8, ptr %prefixes_meta_block_fetcher, i64 240
  store ptr %persistent_cache_options, ptr %cache_options_.i105, align 8
  %memory_allocator_.i106 = getelementptr inbounds nuw i8, ptr %prefixes_meta_block_fetcher, i64 248
  store ptr %cond.i, ptr %memory_allocator_.i106, align 8
  %memory_allocator_compressed_.i107 = getelementptr inbounds nuw i8, ptr %prefixes_meta_block_fetcher, i64 256
  %state_.i.i.i.i111 = getelementptr inbounds nuw i8, ptr %prefixes_meta_block_fetcher, i64 272
  store ptr null, ptr %state_.i.i.i.i111, align 8
  %slice_.i112 = getelementptr inbounds nuw i8, ptr %prefixes_meta_block_fetcher, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %memory_allocator_compressed_.i107, i8 0, i64 14, i1 false)
  store ptr @.str, ptr %slice_.i112, align 8
  %size_.i2.i113 = getelementptr inbounds nuw i8, ptr %prefixes_meta_block_fetcher, i64 288
  %got_from_prefetch_buffer_.i114 = getelementptr inbounds nuw i8, ptr %prefixes_meta_block_fetcher, i64 5344
  store i8 0, ptr %got_from_prefetch_buffer_.i114, align 8
  %for_compaction_.i115 = getelementptr inbounds nuw i8, ptr %prefixes_meta_block_fetcher, i64 5346
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %size_.i2.i113, i8 0, i64 56, i1 false)
  store i8 0, ptr %for_compaction_.i115, align 2
  invoke void @_ZN7rocksdb12BlockFetcher17ReadBlockContentsEv(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(5347) %prefixes_meta_block_fetcher)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont58
  %74 = load i8, ptr %ref.tmp59, align 8
  store i8 %74, ptr %s, align 8
  store i8 0, ptr %ref.tmp59, align 8
  %subcode_.i118 = getelementptr inbounds nuw i8, ptr %ref.tmp59, i64 1
  %75 = load i8, ptr %subcode_.i118, align 1
  store i8 %75, ptr %subcode_4.i, align 1
  store i8 0, ptr %subcode_.i118, align 1
  %sev_.i120 = getelementptr inbounds nuw i8, ptr %ref.tmp59, i64 2
  %76 = load i8, ptr %sev_.i120, align 2
  store i8 %76, ptr %sev_6.i, align 2
  store i8 0, ptr %sev_.i120, align 2
  %retryable_.i122 = getelementptr inbounds nuw i8, ptr %ref.tmp59, i64 3
  %77 = load i8, ptr %retryable_.i122, align 1
  %frombool.i124 = and i8 %77, 1
  store i8 %frombool.i124, ptr %retryable_8.i, align 1
  store i8 0, ptr %retryable_.i122, align 1
  %data_loss_.i125 = getelementptr inbounds nuw i8, ptr %ref.tmp59, i64 4
  %78 = load i8, ptr %data_loss_.i125, align 4
  %frombool12.i127 = and i8 %78, 1
  store i8 %frombool12.i127, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i125, align 4
  %scope_.i128 = getelementptr inbounds nuw i8, ptr %ref.tmp59, i64 5
  %79 = load i8, ptr %scope_.i128, align 1
  store i8 %79, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i128, align 1
  %state_.i130 = getelementptr inbounds nuw i8, ptr %ref.tmp59, i64 8
  %80 = load ptr, ptr %state_.i130, align 8
  store ptr null, ptr %state_.i130, align 8
  %81 = load ptr, ptr %state_16.i, align 8
  store ptr %80, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i132 = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i.i.i132, label %invoke.cont63, label %_ZN7rocksdb6StatusaSEOS0_.exit134

_ZN7rocksdb6StatusaSEOS0_.exit134:                ; preds = %invoke.cont61
  call void @_ZdaPv(ptr noundef nonnull %81) #14
  %.pr206 = load ptr, ptr %state_.i130, align 8
  %cmp.not.i.i.i136 = icmp eq ptr %.pr206, null
  br i1 %cmp.not.i.i.i136, label %invoke.cont63, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i137

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i137: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit134
  call void @_ZdaPv(ptr noundef nonnull %.pr206) #14
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %invoke.cont61, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i137, %_ZN7rocksdb6StatusaSEOS0_.exit134
  store ptr null, ptr %state_.i130, align 8
  %82 = load i8, ptr %s, align 8
  %cmp.i139 = icmp eq i8 %82, 0
  br i1 %cmp.i139, label %if.end67, label %cleanup79

lpad60:                                           ; preds = %if.end67, %invoke.cont58
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb12BlockFetcherD2Ev(ptr noundef nonnull align 8 dereferenceable(5347) %prefixes_meta_block_fetcher) #15
  br label %ehcleanup

if.end67:                                         ; preds = %invoke.cont63
  store ptr null, ptr %prefix_index, align 8
  %table_prefix_extractor = getelementptr inbounds nuw i8, ptr %0, i64 520
  %84 = load ptr, ptr %table_prefix_extractor, align 8
  invoke void @_ZN7rocksdb16BlockPrefixIndex6CreateEPKNS_14SliceTransformERKNS_5SliceES6_PPS0_(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp68, ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(16) %prefixes_contents, ptr noundef nonnull align 8 dereferenceable(16) %prefixes_meta_contents, ptr noundef nonnull %prefix_index)
          to label %invoke.cont71 unwind label %lpad60

invoke.cont71:                                    ; preds = %if.end67
  %85 = load i8, ptr %ref.tmp68, align 8
  store i8 %85, ptr %s, align 8
  store i8 0, ptr %ref.tmp68, align 8
  %subcode_.i141 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 1
  %86 = load i8, ptr %subcode_.i141, align 1
  store i8 %86, ptr %subcode_4.i, align 1
  store i8 0, ptr %subcode_.i141, align 1
  %sev_.i143 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 2
  %87 = load i8, ptr %sev_.i143, align 2
  store i8 %87, ptr %sev_6.i, align 2
  store i8 0, ptr %sev_.i143, align 2
  %retryable_.i145 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 3
  %88 = load i8, ptr %retryable_.i145, align 1
  %frombool.i147 = and i8 %88, 1
  store i8 %frombool.i147, ptr %retryable_8.i, align 1
  store i8 0, ptr %retryable_.i145, align 1
  %data_loss_.i148 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 4
  %89 = load i8, ptr %data_loss_.i148, align 4
  %frombool12.i150 = and i8 %89, 1
  store i8 %frombool12.i150, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i148, align 4
  %scope_.i151 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 5
  %90 = load i8, ptr %scope_.i151, align 1
  store i8 %90, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i151, align 1
  %state_.i153 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 8
  %91 = load ptr, ptr %state_.i153, align 8
  store ptr null, ptr %state_.i153, align 8
  %92 = load ptr, ptr %state_16.i, align 8
  store ptr %91, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i155 = icmp eq ptr %92, null
  br i1 %tobool.not.i.i.i.i.i155, label %invoke.cont73, label %_ZN7rocksdb6StatusaSEOS0_.exit157

_ZN7rocksdb6StatusaSEOS0_.exit157:                ; preds = %invoke.cont71
  call void @_ZdaPv(ptr noundef nonnull %92) #14
  %.pr208 = load ptr, ptr %state_.i153, align 8
  %cmp.not.i.i159 = icmp eq ptr %.pr208, null
  br i1 %cmp.not.i.i159, label %invoke.cont73, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i160

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i160: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit157
  call void @_ZdaPv(ptr noundef nonnull %.pr208) #14
  br label %invoke.cont73

invoke.cont73:                                    ; preds = %invoke.cont71, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i160, %_ZN7rocksdb6StatusaSEOS0_.exit157
  store ptr null, ptr %state_.i153, align 8
  %93 = load i8, ptr %s, align 8
  %cmp.i162 = icmp eq i8 %93, 0
  br i1 %cmp.i162, label %if.then75, label %cleanup79

if.then75:                                        ; preds = %invoke.cont73
  %94 = load ptr, ptr %index_reader, align 8
  %prefix_index_ = getelementptr inbounds nuw i8, ptr %94, i64 48
  %95 = load ptr, ptr %prefix_index, align 8
  call void @_ZNSt10unique_ptrIN7rocksdb16BlockPrefixIndexESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %prefix_index_, ptr noundef %95) #15
  br label %cleanup79

cleanup79:                                        ; preds = %invoke.cont73, %if.then75, %invoke.cont63
  %state_.i.i163 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i163, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false)
  call void @_ZN7rocksdb12BlockFetcherD2Ev(ptr noundef nonnull align 8 dereferenceable(5347) %prefixes_meta_block_fetcher) #15
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %prefixes_meta_contents, i64 24
  %96 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.not.i.i164 = icmp eq ptr %96, null
  br i1 %cmp.not.i.i164, label %_ZN7rocksdb13BlockContentsD2Ev.exit, label %if.then.i.i165

if.then.i.i165:                                   ; preds = %cleanup79
  %allocation.i = getelementptr inbounds nuw i8, ptr %prefixes_meta_contents, i64 16
  %97 = load ptr, ptr %allocation.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %97, null
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %if.then.i.i.i166

if.then.i.i.i166:                                 ; preds = %if.then.i.i165
  %vtable.i.i.i167 = load ptr, ptr %97, align 8
  %vfn.i.i.i168 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i167, i64 160
  %98 = load ptr, ptr %vfn.i.i.i168, align 8
  invoke void %98(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull %96)
          to label %_ZN7rocksdb13BlockContentsD2Ev.exit unwind label %terminate.lpad.i.i169

delete.notnull.i.i.i:                             ; preds = %if.then.i.i165
  call void @_ZdaPv(ptr noundef nonnull %96) #14
  br label %_ZN7rocksdb13BlockContentsD2Ev.exit

terminate.lpad.i.i169:                            ; preds = %if.then.i.i.i166
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #16
  unreachable

_ZN7rocksdb13BlockContentsD2Ev.exit:              ; preds = %cleanup79, %if.then.i.i.i166, %delete.notnull.i.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i.i, align 8
  br label %cleanup81

ehcleanup:                                        ; preds = %if.then.i.i.i.i84, %lpad.i.i.i82, %lpad60
  %.pn = phi { ptr, i32 } [ %83, %lpad60 ], [ %67, %if.then.i.i.i.i84 ], [ %67, %lpad.i.i.i82 ]
  call void @_ZN7rocksdb13BlockContentsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %prefixes_meta_contents) #15
  br label %ehcleanup82

cleanup81:                                        ; preds = %if.then52, %if.then.i.i64, %_ZN7rocksdb13BlockContentsD2Ev.exit
  call void @_ZN7rocksdb12BlockFetcherD2Ev(ptr noundef nonnull align 8 dereferenceable(5347) %prefixes_block_fetcher) #15
  %add.ptr.i.i.i.i.i.i170 = getelementptr inbounds nuw i8, ptr %prefixes_contents, i64 24
  %101 = load ptr, ptr %add.ptr.i.i.i.i.i.i170, align 8
  %cmp.not.i.i171 = icmp eq ptr %101, null
  br i1 %cmp.not.i.i171, label %_ZN7rocksdb13BlockContentsD2Ev.exit180, label %if.then.i.i172

if.then.i.i172:                                   ; preds = %cleanup81
  %allocation.i173 = getelementptr inbounds nuw i8, ptr %prefixes_contents, i64 16
  %102 = load ptr, ptr %allocation.i173, align 8
  %tobool.not.i.i.i174 = icmp eq ptr %102, null
  br i1 %tobool.not.i.i.i174, label %delete.notnull.i.i.i179, label %if.then.i.i.i175

if.then.i.i.i175:                                 ; preds = %if.then.i.i172
  %vtable.i.i.i176 = load ptr, ptr %102, align 8
  %vfn.i.i.i177 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i176, i64 160
  %103 = load ptr, ptr %vfn.i.i.i177, align 8
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull %101)
          to label %_ZN7rocksdb13BlockContentsD2Ev.exit180 unwind label %terminate.lpad.i.i178

delete.notnull.i.i.i179:                          ; preds = %if.then.i.i172
  call void @_ZdaPv(ptr noundef nonnull %101) #14
  br label %_ZN7rocksdb13BlockContentsD2Ev.exit180

terminate.lpad.i.i178:                            ; preds = %if.then.i.i.i175
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #16
  unreachable

_ZN7rocksdb13BlockContentsD2Ev.exit180:           ; preds = %cleanup81, %if.then.i.i.i175, %delete.notnull.i.i.i179
  store ptr null, ptr %add.ptr.i.i.i.i.i.i170, align 8
  br label %cleanup85

ehcleanup82:                                      ; preds = %ehcleanup, %lpad47
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %60, %lpad47 ]
  call void @_ZN7rocksdb12BlockFetcherD2Ev(ptr noundef nonnull align 8 dereferenceable(5347) %prefixes_block_fetcher) #15
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %if.then.i.i.i.i, %lpad.i.i.i, %ehcleanup82
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup82 ], [ %38, %if.then.i.i.i.i ], [ %38, %lpad.i.i.i ]
  call void @_ZN7rocksdb13BlockContentsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %prefixes_contents) #15
  br label %ehcleanup86

cleanup85:                                        ; preds = %if.then32, %if.then24, %_ZN7rocksdb13BlockContentsD2Ev.exit180
  %state_.i181 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %106 = load ptr, ptr %state_.i181, align 8
  %cmp.not.i.i182 = icmp eq ptr %106, null
  br i1 %cmp.not.i.i182, label %_ZN7rocksdb6StatusD2Ev.exit184, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i183

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i183: ; preds = %cleanup85
  call void @_ZdaPv(ptr noundef nonnull %106) #14
  br label %_ZN7rocksdb6StatusD2Ev.exit184

_ZN7rocksdb6StatusD2Ev.exit184:                   ; preds = %cleanup85, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i183
  store ptr null, ptr %state_.i181, align 8
  br label %cleanup87

ehcleanup86:                                      ; preds = %ehcleanup84, %lpad21
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup84 ], [ %18, %lpad21 ]
  %state_.i185 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %107 = load ptr, ptr %state_.i185, align 8
  %cmp.not.i.i186 = icmp eq ptr %107, null
  br i1 %cmp.not.i.i186, label %_ZN7rocksdb6StatusD2Ev.exit188, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i187

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i187: ; preds = %ehcleanup86
  call void @_ZdaPv(ptr noundef nonnull %107) #14
  br label %_ZN7rocksdb6StatusD2Ev.exit188

_ZN7rocksdb6StatusD2Ev.exit188:                   ; preds = %ehcleanup86, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i187
  store ptr null, ptr %state_.i185, align 8
  br label %ehcleanup88

cleanup87:                                        ; preds = %invoke.cont6, %_ZN7rocksdb6StatusD2Ev.exit184
  %cache_handle_.i.i189 = getelementptr inbounds nuw i8, ptr %index_block, i64 16
  %108 = load ptr, ptr %cache_handle_.i.i189, align 8
  %cmp.not.i.i190 = icmp eq ptr %108, null
  br i1 %cmp.not.i.i190, label %if.else.i.i197, label %if.then.i.i191

if.then.i.i191:                                   ; preds = %cleanup87
  %cache_.i.i192 = getelementptr inbounds nuw i8, ptr %index_block, i64 8
  %109 = load ptr, ptr %cache_.i.i192, align 8
  %vtable.i.i193 = load ptr, ptr %109, align 8
  %vfn.i.i194 = getelementptr inbounds nuw i8, ptr %vtable.i.i193, i64 56
  %110 = load ptr, ptr %vfn.i.i194, align 8
  %call.i.i195 = invoke noundef zeroext i1 %110(ptr noundef nonnull align 8 dereferenceable(56) %109, ptr noundef nonnull %108, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit unwind label %terminate.lpad.i.i196

if.else.i.i197:                                   ; preds = %cleanup87
  %own_value_.i.i198 = getelementptr inbounds nuw i8, ptr %index_block, i64 24
  %111 = load i8, ptr %own_value_.i.i198, align 8
  %tobool.i.i199 = trunc i8 %111 to i1
  br i1 %tobool.i.i199, label %if.then3.i.i200, label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit

if.then3.i.i200:                                  ; preds = %if.else.i.i197
  %112 = load ptr, ptr %index_block, align 8
  %isnull.i.i201 = icmp eq ptr %112, null
  br i1 %isnull.i.i201, label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit, label %delete.notnull.i.i202

delete.notnull.i.i202:                            ; preds = %if.then3.i.i200
  call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %112) #15
  call void @_ZdlPv(ptr noundef nonnull %112) #14
  br label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit

terminate.lpad.i.i196:                            ; preds = %if.then.i.i191
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #16
  unreachable

_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit:  ; preds = %if.then.i.i191, %if.else.i.i197, %if.then3.i.i200, %delete.notnull.i.i202
  ret void

ehcleanup88:                                      ; preds = %_ZN7rocksdb6StatusD2Ev.exit188, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZN7rocksdb6StatusD2Ev.exit188 ], [ %2, %lpad ]
  call void @_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %index_block) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN7rocksdb15BlockBasedTable17IndexReaderCommon14ReadIndexBlockEPKS0_PNS_18FilePrefetchBufferERKNS_11ReadOptionsEbPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13CachableEntryINS_5BlockEEE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(154), i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN7rocksdb13FindMetaBlockEPNS_20InternalIteratorBaseINS_5SliceEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11BlockHandleE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare void @_ZN7rocksdb12BlockFetcher17ReadBlockContentsEv(ptr sret(%"class.rocksdb::IOStatus") align 8, ptr noundef nonnull align 8 dereferenceable(5347)) local_unnamed_addr #3

declare void @_ZN7rocksdb16BlockPrefixIndex6CreateEPKNS_14SliceTransformERKNS_5SliceES6_PPS0_(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb16BlockPrefixIndexESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  store ptr %__p, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNSt15__uniq_ptr_implIN7rocksdb16BlockPrefixIndexESt14default_deleteIS1_EE5resetEPS1_.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %buckets_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1 = load ptr, ptr %buckets_.i.i.i, align 8
  %isnull.i.i.i = icmp eq ptr %1, null
  br i1 %isnull.i.i.i, label %delete.end.i.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %delete.notnull.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #14
  br label %delete.end.i.i.i

delete.end.i.i.i:                                 ; preds = %delete.notnull.i.i.i, %delete.notnull.i.i
  %block_array_buffer_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %2 = load ptr, ptr %block_array_buffer_.i.i.i, align 8
  %isnull2.i.i.i = icmp eq ptr %2, null
  br i1 %isnull2.i.i.i, label %delete.end4.i.i.i, label %delete.notnull3.i.i.i

delete.notnull3.i.i.i:                            ; preds = %delete.end.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #14
  br label %delete.end4.i.i.i

delete.end4.i.i.i:                                ; preds = %delete.notnull3.i.i.i, %delete.end.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb12ConfigurableE, i64 16), ptr %0, align 8
  %options_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %options_.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %delete.end4.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i ], [ %3, %delete.end4.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i) #15
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i, i64 48
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !11

invoke.contthread-pre-split.i.i.i.i.i.i.i.i:      ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %options_.i.i.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, %delete.end4.i.i.i
  %5 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i ], [ %3, %delete.end4.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb16BlockPrefixIndexEEclEPS1_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #14
  br label %_ZNKSt14default_deleteIN7rocksdb16BlockPrefixIndexEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb16BlockPrefixIndexEEclEPS1_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  br label %_ZNSt15__uniq_ptr_implIN7rocksdb16BlockPrefixIndexESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt15__uniq_ptr_implIN7rocksdb16BlockPrefixIndexESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb16BlockPrefixIndexEEclEPS1_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12BlockFetcherD2Ev(ptr noundef nonnull align 8 dereferenceable(5347) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %compressed_buf_ = getelementptr inbounds nuw i8, ptr %this, i64 328
  %1 = load ptr, ptr %compressed_buf_, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %delete.notnull.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 160
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %0)
          to label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit unwind label %terminate.lpad.i

delete.notnull.i.i:                               ; preds = %if.then.i
  tail call void @_ZdaPv(ptr noundef nonnull %0) #14
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit: ; preds = %entry, %if.then.i.i, %delete.notnull.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 320
  %5 = load ptr, ptr %add.ptr.i.i.i.i.i1, align 8
  %cmp.not.i2 = icmp eq ptr %5, null
  br i1 %cmp.not.i2, label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit10, label %if.then.i3

if.then.i3:                                       ; preds = %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit
  %heap_buf_ = getelementptr inbounds nuw i8, ptr %this, i64 312
  %6 = load ptr, ptr %heap_buf_, align 8
  %tobool.not.i.i4 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i4, label %delete.notnull.i.i9, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %if.then.i3
  %vtable.i.i6 = load ptr, ptr %6, align 8
  %vfn.i.i7 = getelementptr inbounds nuw i8, ptr %vtable.i.i6, i64 160
  %7 = load ptr, ptr %vfn.i.i7, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %5)
          to label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit10 unwind label %terminate.lpad.i8

delete.notnull.i.i9:                              ; preds = %if.then.i3
  tail call void @_ZdaPv(ptr noundef nonnull %5) #14
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit10

terminate.lpad.i8:                                ; preds = %if.then.i.i5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #16
  unreachable

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit10: ; preds = %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit, %if.then.i.i5, %delete.notnull.i.i9
  store ptr null, ptr %add.ptr.i.i.i.i.i1, align 8
  %direct_io_buf_ = getelementptr inbounds nuw i8, ptr %this, i64 304
  %10 = load ptr, ptr %direct_io_buf_, align 8
  %cmp.not.i11 = icmp eq ptr %10, null
  br i1 %cmp.not.i11, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit10
  tail call void @_ZdaPv(ptr noundef nonnull %10) #14
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit10, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %direct_io_buf_, align 8
  %state_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  %11 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %11) #14
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_.i.i, align 8
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %12 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %_ZN7rocksdb11ReadOptionsD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit
  %table_filter.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %call.i.i.i = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #16
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit:                ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13BlockContentsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %allocation = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %allocation, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %delete.notnull.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 160
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %0)
          to label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit unwind label %terminate.lpad.i

delete.notnull.i.i:                               ; preds = %if.then.i
  tail call void @_ZdaPv(ptr noundef nonnull %0) #14
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit: ; preds = %entry, %if.then.i.i, %delete.notnull.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cache_handle_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %cache_handle_.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %cache_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %cache_.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 56
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %0, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_5BlockEE15ReleaseResourceEv.exit unwind label %terminate.lpad.i

if.else.i:                                        ; preds = %entry
  %own_value_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load i8, ptr %own_value_.i, align 8
  %tobool.i = trunc i8 %3 to i1
  br i1 %tobool.i, label %if.then3.i, label %_ZN7rocksdb13CachableEntryINS_5BlockEE15ReleaseResourceEv.exit

if.then3.i:                                       ; preds = %if.else.i
  %4 = load ptr, ptr %this, align 8
  %isnull.i = icmp eq ptr %4, null
  br i1 %isnull.i, label %_ZN7rocksdb13CachableEntryINS_5BlockEE15ReleaseResourceEv.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then3.i
  tail call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %4) #15
  tail call void @_ZdlPv(ptr noundef nonnull %4) #14
  br label %_ZN7rocksdb13CachableEntryINS_5BlockEE15ReleaseResourceEv.exit

terminate.lpad.i:                                 ; preds = %if.then.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #16
  unreachable

_ZN7rocksdb13CachableEntryINS_5BlockEE15ReleaseResourceEv.exit: ; preds = %if.then.i, %if.else.i, %if.then3.i, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb15HashIndexReader11NewIteratorERKNS_11ReadOptionsEbPNS_14IndexBlockIterEPNS_10GetContextEPNS_23BlockCacheLookupContextE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(154) %read_options, i1 noundef zeroext %disable_prefix_seek, ptr noundef %iter, ptr noundef %get_context, ptr noundef %lookup_context) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %index_block = alloca %"class.rocksdb::CachableEntry", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  %table_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %table_.i, align 8
  %rep_.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %rep_.i, align 8
  %read_tier = getelementptr inbounds nuw i8, ptr %read_options, i64 40
  %2 = load i32, ptr %read_tier, align 8
  %cmp = icmp eq i32 %2, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %index_block, i8 0, i64 25, i1 false)
  invoke void @_ZNK7rocksdb15BlockBasedTable17IndexReaderCommon19GetOrReadIndexBlockEbPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13CachableEntryINS_5BlockEEERKNS_11ReadOptionsE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(48) %this, i1 noundef zeroext %cmp, ptr noundef %get_context, ptr noundef %lookup_context, ptr noundef nonnull %index_block, ptr noundef nonnull align 8 dereferenceable(154) %read_options)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %entry
  %3 = load i8, ptr %s, align 8
  %cmp.i = icmp eq i8 %3, 0
  br i1 %cmp.i, label %invoke.cont21, label %if.then

if.then:                                          ; preds = %invoke.cont5
  %cmp7.not = icmp eq ptr %iter, null
  br i1 %cmp7.not, label %if.end, label %if.then8

if.then8:                                         ; preds = %if.then
  invoke void @_ZN7rocksdb9BlockIterINS_10IndexValueEE10InvalidateERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(320) %iter, ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %cleanup unwind label %lpad4

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %if.then5.i.invoke, %invoke.cont21, %if.end, %if.then8
  %5 = landingpad { ptr, i32 }
          cleanup
  %state_.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %6 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad4
  call void @_ZdaPv(ptr noundef nonnull %6) #14
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad4, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  br label %ehcleanup

if.end:                                           ; preds = %if.then
  %call11 = invoke noundef ptr @_ZN7rocksdb24NewErrorInternalIteratorINS_10IndexValueEEEPNS_20InternalIteratorBaseIT_EERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %cleanup unwind label %lpad4

invoke.cont21:                                    ; preds = %invoke.cont5
  %total_order_seek13 = getelementptr inbounds nuw i8, ptr %read_options, i64 114
  %7 = load i8, ptr %total_order_seek13, align 2
  %8 = load ptr, ptr %index_block, align 8
  %9 = load ptr, ptr %table_.i, align 8
  %rep_.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = load ptr, ptr %rep_.i.i, align 8
  %internal_comparator.i = getelementptr inbounds nuw i8, ptr %10, i64 272
  %11 = load ptr, ptr %internal_comparator.i, align 8
  %user_comparator_.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = load ptr, ptr %user_comparator_.i, align 8
  %tobool14 = trunc i8 %7 to i1
  %13 = or i1 %disable_prefix_seek, %tobool14
  %global_seqno.i = getelementptr inbounds nuw i8, ptr %1, i64 600
  %14 = load i64, ptr %global_seqno.i, align 8
  %index_has_first_key.i = getelementptr inbounds nuw i8, ptr %10, i64 657
  %15 = load i8, ptr %index_has_first_key.i, align 1
  %tobool.i = trunc i8 %15 to i1
  %index_key_includes_seq.i = getelementptr inbounds nuw i8, ptr %10, i64 658
  %16 = load i8, ptr %index_key_includes_seq.i, align 2
  %tobool.i13 = trunc i8 %16 to i1
  %index_value_is_full.i = getelementptr inbounds nuw i8, ptr %10, i64 659
  %17 = load i8, ptr %index_value_is_full.i, align 1
  %tobool.i16 = trunc i8 %17 to i1
  %user_defined_timestamps_persisted.i = getelementptr inbounds nuw i8, ptr %10, i64 662
  %18 = load i8, ptr %user_defined_timestamps_persisted.i, align 2
  %tobool.i19 = trunc i8 %18 to i1
  %prefix_index_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %19 = load ptr, ptr %prefix_index_, align 8
  %call36 = invoke noundef ptr @_ZN7rocksdb5Block16NewIndexIteratorEPKNS_10ComparatorEmPNS_14IndexBlockIterEPNS_10StatisticsEbbbbbbPNS_16BlockPrefixIndexE(ptr noundef nonnull align 8 dereferenceable(84) %8, ptr noundef %12, i64 noundef %14, ptr noundef %iter, ptr noundef null, i1 noundef zeroext %13, i1 noundef zeroext %tobool.i, i1 noundef zeroext %tobool.i13, i1 noundef zeroext %tobool.i16, i1 noundef zeroext false, i1 noundef zeroext %tobool.i19, ptr noundef %19)
          to label %invoke.cont35 unwind label %lpad4

invoke.cont35:                                    ; preds = %invoke.cont21
  %20 = icmp eq ptr %call36, null
  %add.ptr = getelementptr inbounds nuw i8, ptr %call36, i64 8
  br i1 %20, label %_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont35
  %cache_handle_.i = getelementptr inbounds nuw i8, ptr %index_block, i64 16
  %21 = load ptr, ptr %cache_handle_.i, align 8
  %cmp.not.i = icmp eq ptr %21, null
  br i1 %cmp.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %cache_.i = getelementptr inbounds nuw i8, ptr %index_block, i64 8
  %22 = load ptr, ptr %cache_.i, align 8
  br label %if.then5.i.invoke

if.else.i:                                        ; preds = %if.then.i
  %own_value_.i = getelementptr inbounds nuw i8, ptr %index_block, i64 24
  %23 = load i8, ptr %own_value_.i, align 8
  %tobool4.i = trunc i8 %23 to i1
  br i1 %tobool4.i, label %if.then5.i, label %_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE.exit

if.then5.i:                                       ; preds = %if.else.i
  %24 = load ptr, ptr %index_block, align 8
  br label %if.then5.i.invoke

if.then5.i.invoke:                                ; preds = %if.then2.i, %if.then5.i
  %25 = phi ptr [ @_ZN7rocksdb13CachableEntryINS_5BlockEE11DeleteValueEPvS3_, %if.then5.i ], [ @_ZN7rocksdb13CachableEntryINS_5BlockEE18ReleaseCacheHandleEPvS3_, %if.then2.i ]
  %26 = phi ptr [ %24, %if.then5.i ], [ %22, %if.then2.i ]
  %27 = phi ptr [ null, %if.then5.i ], [ %21, %if.then2.i ]
  invoke void @_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull %25, ptr noundef %26, ptr noundef %27)
          to label %_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE.exit unwind label %lpad4

_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE.exit: ; preds = %if.then5.i.invoke, %invoke.cont35, %if.else.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %index_block, i8 0, i64 25, i1 false)
  br label %cleanup

cleanup:                                          ; preds = %_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE.exit, %if.end, %if.then8
  %retval.0 = phi ptr [ %iter, %if.then8 ], [ %call11, %if.end ], [ %call36, %_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE.exit ]
  %state_.i21 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %28 = load ptr, ptr %state_.i21, align 8
  %cmp.not.i.i22 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i22, label %_ZN7rocksdb6StatusD2Ev.exit24, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i23

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i23: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %28) #14
  br label %_ZN7rocksdb6StatusD2Ev.exit24

_ZN7rocksdb6StatusD2Ev.exit24:                    ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i23
  store ptr null, ptr %state_.i21, align 8
  %cache_handle_.i.i = getelementptr inbounds nuw i8, ptr %index_block, i64 16
  %29 = load ptr, ptr %cache_handle_.i.i, align 8
  %cmp.not.i.i25 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i25, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN7rocksdb6StatusD2Ev.exit24
  %cache_.i.i = getelementptr inbounds nuw i8, ptr %index_block, i64 8
  %30 = load ptr, ptr %cache_.i.i, align 8
  %vtable.i.i = load ptr, ptr %30, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 56
  %31 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull %29, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit unwind label %terminate.lpad.i.i

if.else.i.i:                                      ; preds = %_ZN7rocksdb6StatusD2Ev.exit24
  %own_value_.i.i = getelementptr inbounds nuw i8, ptr %index_block, i64 24
  %32 = load i8, ptr %own_value_.i.i, align 8
  %tobool.i.i = trunc i8 %32 to i1
  br i1 %tobool.i.i, label %if.then3.i.i, label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit

if.then3.i.i:                                     ; preds = %if.else.i.i
  %33 = load ptr, ptr %index_block, align 8
  %isnull.i.i = icmp eq ptr %33, null
  br i1 %isnull.i.i, label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then3.i.i
  call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %33) #15
  call void @_ZdlPv(ptr noundef nonnull %33) #14
  br label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #16
  unreachable

_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit:  ; preds = %if.then.i.i, %if.else.i.i, %if.then3.i.i, %delete.notnull.i.i
  ret ptr %retval.0

ehcleanup:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %lpad
  %.pn = phi { ptr, i32 } [ %5, %_ZN7rocksdb6StatusD2Ev.exit ], [ %4, %lpad ]
  call void @_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %index_block) #15
  resume { ptr, i32 } %.pn
}

declare void @_ZNK7rocksdb15BlockBasedTable17IndexReaderCommon19GetOrReadIndexBlockEbPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13CachableEntryINS_5BlockEEERKNS_11ReadOptionsE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(154)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEE10InvalidateERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %data_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %data_, align 8
  %restarts_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load i32, ptr %restarts_, align 8
  %current_ = getelementptr inbounds nuw i8, ptr %this, i64 68
  store i32 %0, ptr %current_, align 4
  %status_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %cmp.not.i = icmp eq ptr %status_, %s
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load i8, ptr %s, align 8
  store i8 %1, ptr %status_, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %s, i64 1
  %2 = load i8, ptr %subcode_.i, align 1
  %subcode_3.i = getelementptr inbounds nuw i8, ptr %this, i64 233
  store i8 %2, ptr %subcode_3.i, align 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %s, i64 2
  %3 = load i8, ptr %sev_.i, align 2
  %sev_4.i = getelementptr inbounds nuw i8, ptr %this, i64 234
  store i8 %3, ptr %sev_4.i, align 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %s, i64 3
  %4 = load i8, ptr %retryable_.i, align 1
  %retryable_5.i = getelementptr inbounds nuw i8, ptr %this, i64 235
  %frombool.i = and i8 %4, 1
  store i8 %frombool.i, ptr %retryable_5.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %s, i64 4
  %5 = load i8, ptr %data_loss_.i, align 4
  %data_loss_7.i = getelementptr inbounds nuw i8, ptr %this, i64 236
  %frombool8.i = and i8 %5, 1
  store i8 %frombool8.i, ptr %data_loss_7.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %s, i64 5
  %6 = load i8, ptr %scope_.i, align 1
  %scope_9.i = getelementptr inbounds nuw i8, ptr %this, i64 237
  store i8 %6, ptr %scope_9.i, align 1
  %state_.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %7 = load ptr, ptr %state_.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.not.i.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i
  call void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull %7)
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %if.then.i
  %8 = phi ptr [ %.pre.i, %cond.false.i ], [ null, %if.then.i ]
  %state_12.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  store ptr null, ptr %ref.tmp.i, align 8
  %9 = load ptr, ptr %state_12.i, align 8
  store ptr %8, ptr %state_12.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %cond.end.i
  call void @_ZdaPv(ptr noundef nonnull %9) #14
  %.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #14
  br label %_ZN7rocksdb6StatusaSERKS0_.exit

_ZN7rocksdb6StatusaSERKS0_.exit:                  ; preds = %entry, %cond.end.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  %10 = load ptr, ptr %add.ptr, align 8
  %cmp.not.i.i1 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i1, label %_ZN7rocksdb9Cleanable5ResetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit
  %arg1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %11 = load ptr, ptr %arg1.i.i, align 8
  %arg2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %12 = load ptr, ptr %arg2.i.i, align 8
  call void %10(ptr noundef %11, ptr noundef %12)
  %next.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %13 = load ptr, ptr %next.i.i, align 8
  %cmp7.not6.i.i = icmp eq ptr %13, null
  br i1 %cmp7.not6.i.i, label %_ZN7rocksdb9Cleanable5ResetEv.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then.i.i, %for.body.i.i
  %c.07.i.i = phi ptr [ %17, %for.body.i.i ], [ %13, %if.then.i.i ]
  %14 = load ptr, ptr %c.07.i.i, align 8
  %arg19.i.i = getelementptr inbounds nuw i8, ptr %c.07.i.i, i64 8
  %15 = load ptr, ptr %arg19.i.i, align 8
  %arg210.i.i = getelementptr inbounds nuw i8, ptr %c.07.i.i, i64 16
  %16 = load ptr, ptr %arg210.i.i, align 8
  call void %14(ptr noundef %15, ptr noundef %16)
  %next12.i.i = getelementptr inbounds nuw i8, ptr %c.07.i.i, i64 24
  %17 = load ptr, ptr %next12.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %c.07.i.i) #14
  %cmp7.not.i.i = icmp eq ptr %17, null
  br i1 %cmp7.not.i.i, label %_ZN7rocksdb9Cleanable5ResetEv.exit, label %for.body.i.i, !llvm.loop !13

_ZN7rocksdb9Cleanable5ResetEv.exit:               ; preds = %for.body.i.i, %_ZN7rocksdb6StatusaSERKS0_.exit, %if.then.i.i
  store ptr null, ptr %add.ptr, align 8
  %next.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr null, ptr %next.i, align 8
  ret void
}

declare noundef ptr @_ZN7rocksdb24NewErrorInternalIteratorINS_10IndexValueEEEPNS_20InternalIteratorBaseIT_EERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef ptr @_ZN7rocksdb5Block16NewIndexIteratorEPKNS_10ComparatorEmPNS_14IndexBlockIterEPNS_10StatisticsEbbbbbbPNS_16BlockPrefixIndexE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15HashIndexReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb15HashIndexReaderE, i64 16), ptr %this, align 8
  %prefix_index_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %prefix_index_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb16BlockPrefixIndexESt14default_deleteIS1_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %buckets_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1 = load ptr, ptr %buckets_.i.i.i, align 8
  %isnull.i.i.i = icmp eq ptr %1, null
  br i1 %isnull.i.i.i, label %delete.end.i.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %delete.notnull.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #14
  br label %delete.end.i.i.i

delete.end.i.i.i:                                 ; preds = %delete.notnull.i.i.i, %delete.notnull.i.i
  %block_array_buffer_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %2 = load ptr, ptr %block_array_buffer_.i.i.i, align 8
  %isnull2.i.i.i = icmp eq ptr %2, null
  br i1 %isnull2.i.i.i, label %delete.end4.i.i.i, label %delete.notnull3.i.i.i

delete.notnull3.i.i.i:                            ; preds = %delete.end.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #14
  br label %delete.end4.i.i.i

delete.end4.i.i.i:                                ; preds = %delete.notnull3.i.i.i, %delete.end.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb12ConfigurableE, i64 16), ptr %0, align 8
  %options_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %options_.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %delete.end4.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i ], [ %3, %delete.end4.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i) #15
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i, i64 48
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !11

invoke.contthread-pre-split.i.i.i.i.i.i.i.i:      ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %options_.i.i.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, %delete.end4.i.i.i
  %5 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i ], [ %3, %delete.end4.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb16BlockPrefixIndexEEclEPS1_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #14
  br label %_ZNKSt14default_deleteIN7rocksdb16BlockPrefixIndexEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb16BlockPrefixIndexEEclEPS1_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  br label %_ZNSt10unique_ptrIN7rocksdb16BlockPrefixIndexESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb16BlockPrefixIndexESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb16BlockPrefixIndexEEclEPS1_.exit.i
  store ptr null, ptr %prefix_index_, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb15BlockBasedTable17IndexReaderCommonE, i64 16), ptr %this, align 8
  %index_block_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cache_handle_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %6 = load ptr, ptr %cache_handle_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIN7rocksdb16BlockPrefixIndexESt14default_deleteIS1_EED2Ev.exit
  %cache_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %cache_.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 56
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull %6, i1 noundef zeroext false)
          to label %_ZN7rocksdb15BlockBasedTable17IndexReaderCommonD2Ev.exit unwind label %terminate.lpad.i.i.i

if.else.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIN7rocksdb16BlockPrefixIndexESt14default_deleteIS1_EED2Ev.exit
  %own_value_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %9 = load i8, ptr %own_value_.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %9 to i1
  br i1 %tobool.i.i.i, label %if.then3.i.i.i, label %_ZN7rocksdb15BlockBasedTable17IndexReaderCommonD2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.else.i.i.i
  %10 = load ptr, ptr %index_block_.i, align 8
  %isnull.i.i.i1 = icmp eq ptr %10, null
  br i1 %isnull.i.i.i1, label %_ZN7rocksdb15BlockBasedTable17IndexReaderCommonD2Ev.exit, label %delete.notnull.i.i.i2

delete.notnull.i.i.i2:                            ; preds = %if.then3.i.i.i
  tail call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %10) #15
  tail call void @_ZdlPv(ptr noundef nonnull %10) #14
  br label %_ZN7rocksdb15BlockBasedTable17IndexReaderCommonD2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #16
  unreachable

_ZN7rocksdb15BlockBasedTable17IndexReaderCommonD2Ev.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then3.i.i.i, %delete.notnull.i.i.i2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15HashIndexReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN7rocksdb15HashIndexReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb15HashIndexReader22ApproximateMemoryUsageEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #2 comdat align 2 {
entry:
  %own_value_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i8, ptr %own_value_.i.i, align 8
  %tobool.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i, label %cond.true.i, label %_ZNK7rocksdb15BlockBasedTable17IndexReaderCommon32ApproximateIndexBlockMemoryUsageEv.exit

cond.true.i:                                      ; preds = %entry
  %index_block_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %index_block_.i, align 8
  %call4.i = tail call noundef i64 @_ZNK7rocksdb5Block22ApproximateMemoryUsageEv(ptr noundef nonnull align 8 dereferenceable(84) %1)
  br label %_ZNK7rocksdb15BlockBasedTable17IndexReaderCommon32ApproximateIndexBlockMemoryUsageEv.exit

_ZNK7rocksdb15BlockBasedTable17IndexReaderCommon32ApproximateIndexBlockMemoryUsageEv.exit: ; preds = %entry, %cond.true.i
  %cond.i = phi i64 [ %call4.i, %cond.true.i ], [ 0, %entry ]
  %call2 = tail call i64 @malloc_usable_size(ptr noundef nonnull %this) #15
  %add = add i64 %call2, %cond.i
  ret i64 %add
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb15BlockBasedTable11IndexReader17CacheDependenciesERKNS_11ReadOptionsEbPNS_18FilePrefetchBufferE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(154) %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false), !alias.scope !14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15BlockBasedTable17IndexReaderCommonD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb15BlockBasedTable17IndexReaderCommonE, i64 16), ptr %this, align 8
  %index_block_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cache_handle_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %cache_handle_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %cache_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %cache_.i.i, align 8
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 56
  %2 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %0, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit unwind label %terminate.lpad.i.i

if.else.i.i:                                      ; preds = %entry
  %own_value_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load i8, ptr %own_value_.i.i, align 8
  %tobool.i.i = trunc i8 %3 to i1
  br i1 %tobool.i.i, label %if.then3.i.i, label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit

if.then3.i.i:                                     ; preds = %if.else.i.i
  %4 = load ptr, ptr %index_block_, align 8
  %isnull.i.i = icmp eq ptr %4, null
  br i1 %isnull.i.i, label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then3.i.i
  tail call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %4) #15
  tail call void @_ZdlPv(ptr noundef nonnull %4) #14
  br label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #16
  unreachable

_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit:  ; preds = %if.then.i.i, %if.else.i.i, %if.then3.i.i, %delete.notnull.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15BlockBasedTable17IndexReaderCommonD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.trap() #16
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb17UncompressionDictD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %allocation_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %allocation_, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %delete.notnull.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 160
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %0)
          to label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit unwind label %terminate.lpad.i

delete.notnull.i.i:                               ; preds = %if.then.i
  tail call void @_ZdaPv(ptr noundef nonnull %0) #14
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit: ; preds = %entry, %if.then.i.i, %delete.notnull.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

; Function Attrs: nounwind
declare i64 @malloc_usable_size(ptr noundef) local_unnamed_addr #11

declare noundef i64 @_ZNK7rocksdb5Block22ApproximateMemoryUsageEv(ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #11

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef) local_unnamed_addr #3

declare void @_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13CachableEntryINS_5BlockEE18ReleaseCacheHandleEPvS3_(ptr noundef %arg1, ptr noundef %arg2) #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %arg1, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
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
  tail call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %arg1) #15
  tail call void @_ZdlPv(ptr noundef nonnull %arg1) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_hash_index_reader.cc() #12 section ".text.startup" {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { nofree nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!6 = distinct !{!6, !"_ZN7rocksdb6Status2OKEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!9 = distinct !{!9, !"_ZN7rocksdb6Status2OKEv"}
!10 = !{!"branch_weights", i32 1, i32 1048575}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!16 = distinct !{!16, !"_ZN7rocksdb6Status2OKEv"}
