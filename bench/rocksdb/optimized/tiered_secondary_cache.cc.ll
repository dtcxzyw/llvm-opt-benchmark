; ModuleID = 'bench/rocksdb/original/tiered_secondary_cache.cc.ll'
source_filename = "bench/rocksdb/original/tiered_secondary_cache.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.rocksdb::Cache::CacheItemHelper" = type { ptr, ptr, ptr, ptr, i32, ptr }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.rocksdb::TieredSecondaryCache::CreateContext" = type { ptr, i8, ptr, ptr, %"class.std::shared_ptr", ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.rocksdb::SecondaryCacheWrapper" = type { %"class.rocksdb::SecondaryCache", %"class.std::shared_ptr.10" }
%"class.rocksdb::SecondaryCache" = type { %"class.rocksdb::Customizable" }
%"class.rocksdb::Customizable" = type { %"class.rocksdb::Configurable" }
%"class.rocksdb::Configurable" = type { ptr, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.10" = type { %"class.std::__shared_ptr.11" }
%"class.std::__shared_ptr.11" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::TieredSecondaryCache" = type { %"class.rocksdb::SecondaryCacheWrapper", %"class.std::shared_ptr.10", %"class.std::shared_ptr.10" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.rocksdb::TieredSecondaryCache::ResultHandle" = type <{ %"class.rocksdb::SecondaryCacheResultHandle", %"class.std::unique_ptr.2", %"struct.rocksdb::TieredSecondaryCache::CreateContext", i64, ptr, i8, [7 x i8] }>
%"class.rocksdb::SecondaryCacheResultHandle" = type { ptr }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<rocksdb::SecondaryCacheResultHandle *, std::allocator<rocksdb::SecondaryCacheResultHandle *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::SecondaryCacheResultHandle *, std::allocator<rocksdb::SecondaryCacheResultHandle *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::SecondaryCacheResultHandle *, std::allocator<rocksdb::SecondaryCacheResultHandle *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::SecondaryCacheResultHandle *, std::allocator<rocksdb::SecondaryCacheResultHandle *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.32" = type { i8 }
%"struct.rocksdb::Configurable::RegisteredOptions" = type { %"class.std::__cxx11::basic_string", ptr, ptr }
%struct._Guard = type { ptr }

$_ZN7rocksdb20TieredSecondaryCache13CreateContextD2Ev = comdat any

$_ZN7rocksdb20TieredSecondaryCacheD2Ev = comdat any

$_ZN7rocksdb20TieredSecondaryCacheD0Ev = comdat any

$_ZNK7rocksdb12Configurable19GetPrintableOptionsB5cxx11Ev = comdat any

$_ZNK7rocksdb12Customizable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7rocksdb20TieredSecondaryCache4NameEv = comdat any

$_ZNK7rocksdb12Customizable5GetIdB5cxx11Ev = comdat any

$_ZNK7rocksdb12Customizable12IsInstanceOfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7rocksdb12Customizable5InnerEv = comdat any

$_ZNK7rocksdb12Customizable8NickNameEv = comdat any

$_ZN7rocksdb20TieredSecondaryCache6InsertERKNS_5SliceEPvPKNS_5Cache15CacheItemHelperEb = comdat any

$_ZN7rocksdb20TieredSecondaryCache11InsertSavedERKNS_5SliceES3_NS_15CompressionTypeENS_9CacheTierE = comdat any

$_ZNK7rocksdb21SecondaryCacheWrapper17SupportForceEraseEv = comdat any

$_ZN7rocksdb21SecondaryCacheWrapper5EraseERKNS_5SliceE = comdat any

$_ZN7rocksdb21SecondaryCacheWrapper11SetCapacityEm = comdat any

$_ZN7rocksdb21SecondaryCacheWrapper11GetCapacityERm = comdat any

$_ZN7rocksdb21SecondaryCacheWrapper7DeflateEm = comdat any

$_ZN7rocksdb21SecondaryCacheWrapper7InflateEm = comdat any

$__clang_call_terminate = comdat any

$_ZN7rocksdb20TieredSecondaryCache10NoopDeleteEPvPNS_15MemoryAllocatorE = comdat any

$_ZN7rocksdb20TieredSecondaryCache8ZeroSizeEPv = comdat any

$_ZN7rocksdb20TieredSecondaryCache10NoopSaveToEPvmmPc = comdat any

$_ZN7rocksdb20TieredSecondaryCache12ResultHandleD2Ev = comdat any

$_ZN7rocksdb20TieredSecondaryCache12ResultHandleD0Ev = comdat any

$_ZN7rocksdb20TieredSecondaryCache12ResultHandle7IsReadyEv = comdat any

$_ZN7rocksdb20TieredSecondaryCache12ResultHandle4WaitEv = comdat any

$_ZN7rocksdb20TieredSecondaryCache12ResultHandle5ValueEv = comdat any

$_ZN7rocksdb20TieredSecondaryCache12ResultHandle4SizeEv = comdat any

$_ZN7rocksdb21SecondaryCacheWrapperD2Ev = comdat any

$_ZN7rocksdb21SecondaryCacheWrapperD0Ev = comdat any

$_ZN7rocksdb21SecondaryCacheWrapper6InsertERKNS_5SliceEPvPKNS_5Cache15CacheItemHelperEb = comdat any

$_ZN7rocksdb21SecondaryCacheWrapper11InsertSavedERKNS_5SliceES3_NS_15CompressionTypeENS_9CacheTierE = comdat any

$_ZN7rocksdb21SecondaryCacheWrapper6LookupERKNS_5SliceEPKNS_5Cache15CacheItemHelperEPNS4_13CreateContextEbbPNS_10StatisticsERb = comdat any

$_ZN7rocksdb21SecondaryCacheWrapper7WaitAllESt6vectorIPNS_26SecondaryCacheResultHandleESaIS3_EE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZZN7rocksdb20TieredSecondaryCache9GetHelperEvE12basic_helper = comdat any

$_ZGVZN7rocksdb20TieredSecondaryCache9GetHelperEvE12basic_helper = comdat any

$_ZZN7rocksdb20TieredSecondaryCache9GetHelperEvE30maybe_insert_and_create_helper = comdat any

$_ZGVZN7rocksdb20TieredSecondaryCache9GetHelperEvE30maybe_insert_and_create_helper = comdat any

$_ZTVN7rocksdb20TieredSecondaryCache12ResultHandleE = comdat any

$_ZTVN7rocksdb21SecondaryCacheWrapperE = comdat any

@_ZTVN7rocksdb20TieredSecondaryCacheE = unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb20TieredSecondaryCacheD2Ev, ptr @_ZN7rocksdb20TieredSecondaryCacheD0Ev, ptr @_ZNK7rocksdb12Customizable9GetOptionERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS9_, ptr @_ZNK7rocksdb12Customizable13AreEquivalentERKNS_13ConfigOptionsEPKNS_12ConfigurableEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Configurable19GetPrintableOptionsB5cxx11Ev, ptr @_ZN7rocksdb12Configurable14PrepareOptionsERKNS_13ConfigOptionsE, ptr @_ZNK7rocksdb12Configurable15ValidateOptionsERKNS_9DBOptionsERKNS_19ColumnFamilyOptionsE, ptr @_ZNK7rocksdb12Customizable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable18ParseStringOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable16ConfigureOptionsERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEPSJ_, ptr @_ZN7rocksdb12Configurable11ParseOptionERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_Pv, ptr @_ZNK7rocksdb12Configurable15OptionsAreEqualERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSG_PSC_, ptr @_ZNK7rocksdb12Customizable16SerializeOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Customizable13GetOptionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb20TieredSecondaryCache4NameEv, ptr @_ZNK7rocksdb12Customizable5GetIdB5cxx11Ev, ptr @_ZNK7rocksdb12Customizable12IsInstanceOfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Customizable5InnerEv, ptr @_ZNK7rocksdb12Customizable8NickNameEv, ptr @_ZN7rocksdb20TieredSecondaryCache6InsertERKNS_5SliceEPvPKNS_5Cache15CacheItemHelperEb, ptr @_ZN7rocksdb20TieredSecondaryCache11InsertSavedERKNS_5SliceES3_NS_15CompressionTypeENS_9CacheTierE, ptr @_ZN7rocksdb20TieredSecondaryCache6LookupERKNS_5SliceEPKNS_5Cache15CacheItemHelperEPNS4_13CreateContextEbbPNS_10StatisticsERb, ptr @_ZNK7rocksdb21SecondaryCacheWrapper17SupportForceEraseEv, ptr @_ZN7rocksdb21SecondaryCacheWrapper5EraseERKNS_5SliceE, ptr @_ZN7rocksdb20TieredSecondaryCache7WaitAllESt6vectorIPNS_26SecondaryCacheResultHandleESaIS3_EE, ptr @_ZN7rocksdb21SecondaryCacheWrapper11SetCapacityEm, ptr @_ZN7rocksdb21SecondaryCacheWrapper11GetCapacityERm, ptr @_ZN7rocksdb21SecondaryCacheWrapper7DeflateEm, ptr @_ZN7rocksdb21SecondaryCacheWrapper7InflateEm] }, align 8
@_ZZN7rocksdb20TieredSecondaryCache9GetHelperEvE12basic_helper = linkonce_odr global %"struct.rocksdb::Cache::CacheItemHelper" zeroinitializer, comdat, align 8
@_ZGVZN7rocksdb20TieredSecondaryCache9GetHelperEvE12basic_helper = linkonce_odr global i64 0, comdat, align 8
@_ZZN7rocksdb20TieredSecondaryCache9GetHelperEvE30maybe_insert_and_create_helper = linkonce_odr global %"struct.rocksdb::Cache::CacheItemHelper" zeroinitializer, comdat, align 8
@_ZGVZN7rocksdb20TieredSecondaryCache9GetHelperEvE30maybe_insert_and_create_helper = linkonce_odr global i64 0, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN7rocksdb20TieredSecondaryCache12ResultHandleE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb20TieredSecondaryCache12ResultHandleD2Ev, ptr @_ZN7rocksdb20TieredSecondaryCache12ResultHandleD0Ev, ptr @_ZN7rocksdb20TieredSecondaryCache12ResultHandle7IsReadyEv, ptr @_ZN7rocksdb20TieredSecondaryCache12ResultHandle4WaitEv, ptr @_ZN7rocksdb20TieredSecondaryCache12ResultHandle5ValueEv, ptr @_ZN7rocksdb20TieredSecondaryCache12ResultHandle4SizeEv] }, comdat, align 8
@_ZTVN7rocksdb21SecondaryCacheWrapperE = linkonce_odr unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb21SecondaryCacheWrapperD2Ev, ptr @_ZN7rocksdb21SecondaryCacheWrapperD0Ev, ptr @_ZNK7rocksdb12Customizable9GetOptionERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS9_, ptr @_ZNK7rocksdb12Customizable13AreEquivalentERKNS_13ConfigOptionsEPKNS_12ConfigurableEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Configurable19GetPrintableOptionsB5cxx11Ev, ptr @_ZN7rocksdb12Configurable14PrepareOptionsERKNS_13ConfigOptionsE, ptr @_ZNK7rocksdb12Configurable15ValidateOptionsERKNS_9DBOptionsERKNS_19ColumnFamilyOptionsE, ptr @_ZNK7rocksdb12Customizable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable18ParseStringOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable16ConfigureOptionsERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEPSJ_, ptr @_ZN7rocksdb12Configurable11ParseOptionERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_Pv, ptr @_ZNK7rocksdb12Configurable15OptionsAreEqualERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSG_PSC_, ptr @_ZNK7rocksdb12Customizable16SerializeOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Customizable13GetOptionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @__cxa_pure_virtual, ptr @_ZNK7rocksdb12Customizable5GetIdB5cxx11Ev, ptr @_ZNK7rocksdb12Customizable12IsInstanceOfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Customizable5InnerEv, ptr @_ZNK7rocksdb12Customizable8NickNameEv, ptr @_ZN7rocksdb21SecondaryCacheWrapper6InsertERKNS_5SliceEPvPKNS_5Cache15CacheItemHelperEb, ptr @_ZN7rocksdb21SecondaryCacheWrapper11InsertSavedERKNS_5SliceES3_NS_15CompressionTypeENS_9CacheTierE, ptr @_ZN7rocksdb21SecondaryCacheWrapper6LookupERKNS_5SliceEPKNS_5Cache15CacheItemHelperEPNS4_13CreateContextEbbPNS_10StatisticsERb, ptr @_ZNK7rocksdb21SecondaryCacheWrapper17SupportForceEraseEv, ptr @_ZN7rocksdb21SecondaryCacheWrapper5EraseERKNS_5SliceE, ptr @_ZN7rocksdb21SecondaryCacheWrapper7WaitAllESt6vectorIPNS_26SecondaryCacheResultHandleESaIS3_EE, ptr @_ZN7rocksdb21SecondaryCacheWrapper11SetCapacityEm, ptr @_ZN7rocksdb21SecondaryCacheWrapper11GetCapacityERm, ptr @_ZN7rocksdb21SecondaryCacheWrapper7DeflateEm, ptr @_ZN7rocksdb21SecondaryCacheWrapper7InflateEm] }, comdat, align 8
@_ZTVN7rocksdb12ConfigurableE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"TieredSecondaryCache\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb20TieredSecondaryCache20MaybeInsertAndCreateERKNS_5SliceENS_15CompressionTypeENS_9CacheTierEPNS_5Cache13CreateContextEPNS_15MemoryAllocatorEPPvPm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %data, i8 noundef zeroext %type, i8 noundef zeroext %source, ptr nocapture noundef readonly %ctx, ptr noundef %allocator, ptr noundef %out_obj, ptr noundef %out_charge) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %advise_erase = getelementptr inbounds %"struct.rocksdb::TieredSecondaryCache::CreateContext", ptr %ctx, i64 0, i32 1
  %0 = load i8, ptr %advise_erase, align 8
  %1 = and i8 %0, 1
  %tobool.not11 = icmp eq i8 %1, 0
  %cmp = icmp ne i8 %type, 0
  %or.cond = and i1 %cmp, %tobool.not11
  br i1 %or.cond, label %invoke.cont, label %if.else

invoke.cont:                                      ; preds = %entry
  %comp_sec_cache = getelementptr inbounds %"struct.rocksdb::TieredSecondaryCache::CreateContext", ptr %ctx, i64 0, i32 5
  %2 = load ptr, ptr %comp_sec_cache, align 8
  %3 = load ptr, ptr %ctx, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 20
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %data, i8 noundef zeroext %type, i8 noundef zeroext %source)
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %5 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %5) #14
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  %stats = getelementptr inbounds %"struct.rocksdb::TieredSecondaryCache::CreateContext", ptr %ctx, i64 0, i32 6
  %6 = load ptr, ptr %stats, align 8
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %vtable.i = load ptr, ptr %6, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 22
  %7 = load ptr, ptr %vfn.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(33) %6, i32 noundef 213, i64 noundef 1)
  br label %if.end

if.else:                                          ; preds = %entry
  %stats1 = getelementptr inbounds %"struct.rocksdb::TieredSecondaryCache::CreateContext", ptr %ctx, i64 0, i32 6
  %8 = load ptr, ptr %stats1, align 8
  %tobool.not.i16 = icmp eq ptr %8, null
  br i1 %tobool.not.i16, label %if.end, label %if.then.i17

if.then.i17:                                      ; preds = %if.else
  %vtable.i18 = load ptr, ptr %8, align 8
  %vfn.i19 = getelementptr inbounds ptr, ptr %vtable.i18, i64 22
  %9 = load ptr, ptr %vfn.i19, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(33) %8, i32 noundef 214, i64 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then.i17, %if.else, %if.then.i, %_ZN7rocksdb6StatusD2Ev.exit
  %helper = getelementptr inbounds %"struct.rocksdb::TieredSecondaryCache::CreateContext", ptr %ctx, i64 0, i32 2
  %10 = load ptr, ptr %helper, align 8
  %create_cb = getelementptr inbounds %"struct.rocksdb::Cache::CacheItemHelper", ptr %10, i64 0, i32 3
  %11 = load ptr, ptr %create_cb, align 8
  %inner_ctx = getelementptr inbounds %"struct.rocksdb::TieredSecondaryCache::CreateContext", ptr %ctx, i64 0, i32 3
  %12 = load ptr, ptr %inner_ctx, align 8
  call void %11(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %data, i8 noundef zeroext %type, i8 noundef zeroext %source, ptr noundef %12, ptr noundef %allocator, ptr noundef %out_obj, ptr noundef %out_charge)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb20TieredSecondaryCache6LookupERKNS_5SliceEPKNS_5Cache15CacheItemHelperEPNS4_13CreateContextEbbPNS_10StatisticsERb(ptr noalias sret(%"class.std::unique_ptr.2") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %helper, ptr noundef %create_context, i1 noundef zeroext %wait, i1 noundef zeroext %advise_erase, ptr noundef %stats, ptr noundef nonnull align 1 dereferenceable(1) %kept_in_sec_cache) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %dummy = alloca i8, align 1
  %result = alloca %"class.std::unique_ptr.2", align 8
  %ctx = alloca %"struct.rocksdb::TieredSecondaryCache::CreateContext", align 8
  %ref.tmp = alloca %"class.std::unique_ptr.2", align 8
  %frombool1 = zext i1 %advise_erase to i8
  store i8 0, ptr %dummy, align 1
  %target_.i = getelementptr inbounds %"class.rocksdb::SecondaryCacheWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 21
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr nonnull sret(%"class.std::unique_ptr.2") align 8 %result, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %helper, ptr noundef %create_context, i1 noundef zeroext %wait, i1 noundef zeroext %advise_erase, ptr noundef %stats, ptr noundef nonnull align 1 dereferenceable(1) %dummy)
  store i8 1, ptr %kept_in_sec_cache, align 1
  %2 = load ptr, ptr %result, align 8
  %cmp.i.not = icmp eq ptr %2, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = ptrtoint ptr %2 to i64
  store i64 %3, ptr %agg.result, align 8
  br label %_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EED2Ev.exit50

if.end:                                           ; preds = %entry
  %4 = load atomic i8, ptr @_ZGVZN7rocksdb20TieredSecondaryCache9GetHelperEvE12basic_helper acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %4, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %init.end.i, !prof !4

init.check.i:                                     ; preds = %if.end
  %5 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb20TieredSecondaryCache9GetHelperEvE12basic_helper) #15
  %tobool.not.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i, label %init.end.i, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %init.check.i
  store ptr @_ZN7rocksdb20TieredSecondaryCache10NoopDeleteEPvPNS_15MemoryAllocatorE, ptr @_ZZN7rocksdb20TieredSecondaryCache9GetHelperEvE12basic_helper, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb20TieredSecondaryCache9GetHelperEvE12basic_helper, i64 0, i32 1), i8 0, i64 24, i1 false)
  store i32 13, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb20TieredSecondaryCache9GetHelperEvE12basic_helper, i64 0, i32 4), align 8
  store ptr @_ZZN7rocksdb20TieredSecondaryCache9GetHelperEvE12basic_helper, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb20TieredSecondaryCache9GetHelperEvE12basic_helper, i64 0, i32 5), align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb20TieredSecondaryCache9GetHelperEvE12basic_helper) #15
  br label %init.end.i

init.end.i:                                       ; preds = %invoke.cont.i, %init.check.i, %if.end
  %6 = load atomic i8, ptr @_ZGVZN7rocksdb20TieredSecondaryCache9GetHelperEvE30maybe_insert_and_create_helper acquire, align 8
  %guard.uninitialized1.i = icmp eq i8 %6, 0
  br i1 %guard.uninitialized1.i, label %init.check2.i, label %invoke.cont, !prof !4

init.check2.i:                                    ; preds = %init.end.i
  %7 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb20TieredSecondaryCache9GetHelperEvE30maybe_insert_and_create_helper) #15
  %tobool3.not.i = icmp eq i32 %7, 0
  br i1 %tobool3.not.i, label %invoke.cont, label %init4.i

init4.i:                                          ; preds = %init.check2.i
  store ptr @_ZN7rocksdb20TieredSecondaryCache10NoopDeleteEPvPNS_15MemoryAllocatorE, ptr @_ZZN7rocksdb20TieredSecondaryCache9GetHelperEvE30maybe_insert_and_create_helper, align 8
  store ptr @_ZN7rocksdb20TieredSecondaryCache8ZeroSizeEPv, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb20TieredSecondaryCache9GetHelperEvE30maybe_insert_and_create_helper, i64 0, i32 1), align 8
  store ptr @_ZN7rocksdb20TieredSecondaryCache10NoopSaveToEPvmmPc, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb20TieredSecondaryCache9GetHelperEvE30maybe_insert_and_create_helper, i64 0, i32 2), align 8
  store ptr @_ZN7rocksdb20TieredSecondaryCache20MaybeInsertAndCreateERKNS_5SliceENS_15CompressionTypeENS_9CacheTierEPNS_5Cache13CreateContextEPNS_15MemoryAllocatorEPPvPm, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb20TieredSecondaryCache9GetHelperEvE30maybe_insert_and_create_helper, i64 0, i32 3), align 8
  store i32 13, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb20TieredSecondaryCache9GetHelperEvE30maybe_insert_and_create_helper, i64 0, i32 4), align 8
  store ptr @_ZZN7rocksdb20TieredSecondaryCache9GetHelperEvE12basic_helper, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb20TieredSecondaryCache9GetHelperEvE30maybe_insert_and_create_helper, i64 0, i32 5), align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb20TieredSecondaryCache9GetHelperEvE30maybe_insert_and_create_helper) #15
  br label %invoke.cont

invoke.cont:                                      ; preds = %init4.i, %init.check2.i, %init.end.i
  br i1 %wait, label %if.then7, label %if.end23

if.then7:                                         ; preds = %invoke.cont
  %inner_handle.i = getelementptr inbounds %"struct.rocksdb::TieredSecondaryCache::CreateContext", ptr %ctx, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %inner_handle.i, i8 0, i64 16, i1 false)
  store ptr %key, ptr %ctx, align 8
  %advise_erase10 = getelementptr inbounds %"struct.rocksdb::TieredSecondaryCache::CreateContext", ptr %ctx, i64 0, i32 1
  store i8 %frombool1, ptr %advise_erase10, align 8
  %helper12 = getelementptr inbounds %"struct.rocksdb::TieredSecondaryCache::CreateContext", ptr %ctx, i64 0, i32 2
  store ptr %helper, ptr %helper12, align 8
  %inner_ctx = getelementptr inbounds %"struct.rocksdb::TieredSecondaryCache::CreateContext", ptr %ctx, i64 0, i32 3
  store ptr %create_context, ptr %inner_ctx, align 8
  %8 = load ptr, ptr %target_.i, align 8
  %comp_sec_cache = getelementptr inbounds %"struct.rocksdb::TieredSecondaryCache::CreateContext", ptr %ctx, i64 0, i32 5
  store ptr %8, ptr %comp_sec_cache, align 8
  %stats16 = getelementptr inbounds %"struct.rocksdb::TieredSecondaryCache::CreateContext", ptr %ctx, i64 0, i32 6
  store ptr %stats, ptr %stats16, align 8
  %nvm_sec_cache_ = getelementptr inbounds %"class.rocksdb::TieredSecondaryCache", ptr %this, i64 0, i32 2
  %9 = load ptr, ptr %nvm_sec_cache_, align 8
  %vtable20 = load ptr, ptr %9, align 8
  %vfn21 = getelementptr inbounds ptr, ptr %vtable20, i64 21
  %10 = load ptr, ptr %vfn21, align 8
  invoke void %10(ptr sret(%"class.std::unique_ptr.2") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull @_ZZN7rocksdb20TieredSecondaryCache9GetHelperEvE30maybe_insert_and_create_helper, ptr noundef nonnull %ctx, i1 noundef zeroext true, i1 noundef zeroext %advise_erase, ptr noundef %stats, ptr noundef nonnull align 1 dereferenceable(1) %kept_in_sec_cache)
          to label %invoke.cont22 unwind label %lpad13

invoke.cont22:                                    ; preds = %if.then7
  %_M_refcount.i.i.i = getelementptr inbounds %"struct.rocksdb::TieredSecondaryCache::CreateContext", ptr %ctx, i64 0, i32 4, i32 0, i32 1
  %11 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i, label %cleanup, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont22
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %cleanup

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i.i.i.i ], [ %20, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %cleanup

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  br label %cleanup

lpad:                                             ; preds = %if.end23
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

lpad13:                                           ; preds = %if.then7
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb20TieredSecondaryCache13CreateContextD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ctx) #15
  br label %ehcleanup75

if.end23:                                         ; preds = %invoke.cont
  %call25 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #16
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %if.end23
  %24 = getelementptr inbounds i8, ptr %call25, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %24, i8 0, i64 88, i1 false)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN7rocksdb20TieredSecondaryCache12ResultHandleE, i64 0, inrange i32 0, i64 2), ptr %call25, align 8
  %inner_handle_.i = getelementptr inbounds %"class.rocksdb::TieredSecondaryCache::ResultHandle", ptr %call25, i64 0, i32 1
  store ptr null, ptr %inner_handle_.i, align 8
  %inner_handle.i.i = getelementptr inbounds %"class.rocksdb::TieredSecondaryCache::ResultHandle", ptr %call25, i64 0, i32 2, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %inner_handle.i.i, i8 0, i64 16, i1 false)
  %ctx_.i = getelementptr inbounds %"class.rocksdb::TieredSecondaryCache::ResultHandle", ptr %call25, i64 0, i32 2
  store ptr %key, ptr %ctx_.i, align 8
  %advise_erase35 = getelementptr inbounds %"class.rocksdb::TieredSecondaryCache::ResultHandle", ptr %call25, i64 0, i32 2, i32 1
  store i8 %frombool1, ptr %advise_erase35, align 8
  %helper40 = getelementptr inbounds %"class.rocksdb::TieredSecondaryCache::ResultHandle", ptr %call25, i64 0, i32 2, i32 2
  store ptr %helper, ptr %helper40, align 8
  %inner_ctx44 = getelementptr inbounds %"class.rocksdb::TieredSecondaryCache::ResultHandle", ptr %call25, i64 0, i32 2, i32 3
  store ptr %create_context, ptr %inner_ctx44, align 8
  %25 = load ptr, ptr %target_.i, align 8
  %comp_sec_cache50 = getelementptr inbounds %"class.rocksdb::TieredSecondaryCache::ResultHandle", ptr %call25, i64 0, i32 2, i32 5
  store ptr %25, ptr %comp_sec_cache50, align 8
  %stats54 = getelementptr inbounds %"class.rocksdb::TieredSecondaryCache::ResultHandle", ptr %call25, i64 0, i32 2, i32 6
  store ptr %stats, ptr %stats54, align 8
  %nvm_sec_cache_56 = getelementptr inbounds %"class.rocksdb::TieredSecondaryCache", ptr %this, i64 0, i32 2
  %26 = load ptr, ptr %nvm_sec_cache_56, align 8
  %vtable63 = load ptr, ptr %26, align 8
  %vfn64 = getelementptr inbounds ptr, ptr %vtable63, i64 21
  %27 = load ptr, ptr %vfn64, align 8
  invoke void %27(ptr nonnull sret(%"class.std::unique_ptr.2") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull @_ZZN7rocksdb20TieredSecondaryCache9GetHelperEvE30maybe_insert_and_create_helper, ptr noundef nonnull %ctx_.i, i1 noundef zeroext false, i1 noundef zeroext %advise_erase, ptr noundef %stats, ptr noundef nonnull align 1 dereferenceable(1) %kept_in_sec_cache)
          to label %invoke.cont65 unwind label %_ZNSt10unique_ptrIN7rocksdb20TieredSecondaryCache12ResultHandleESt14default_deleteIS2_EED2Ev.exit

invoke.cont65:                                    ; preds = %invoke.cont24
  %28 = load ptr, ptr %ref.tmp, align 8
  store ptr null, ptr %ref.tmp, align 8
  %29 = load ptr, ptr %inner_handle_.i, align 8
  store ptr %28, ptr %inner_handle_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EED2Ev.exit, label %_ZN7rocksdb20TieredSecondaryCache12ResultHandle14SetInnerHandleEOSt10unique_ptrINS_26SecondaryCacheResultHandleESt14default_deleteIS3_EE.exit

_ZN7rocksdb20TieredSecondaryCache12ResultHandle14SetInnerHandleEOSt10unique_ptrINS_26SecondaryCacheResultHandleESt14default_deleteIS3_EE.exit: ; preds = %invoke.cont65
  %vtable.i.i.i.i.i.i = load ptr, ptr %29, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 1
  %30 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %29) #15
  %.pr = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EED2Ev.exitthread-pre-split, label %_ZNKSt14default_deleteIN7rocksdb26SecondaryCacheResultHandleEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb26SecondaryCacheResultHandleEEclEPS1_.exit.i: ; preds = %_ZN7rocksdb20TieredSecondaryCache12ResultHandle14SetInnerHandleEOSt10unique_ptrINS_26SecondaryCacheResultHandleESt14default_deleteIS3_EE.exit
  %vtable.i.i = load ptr, ptr %.pr, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %31 = load ptr, ptr %vfn.i.i, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #15
  br label %_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EED2Ev.exitthread-pre-split

_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EED2Ev.exitthread-pre-split: ; preds = %_ZNKSt14default_deleteIN7rocksdb26SecondaryCacheResultHandleEEclEPS1_.exit.i, %_ZN7rocksdb20TieredSecondaryCache12ResultHandle14SetInnerHandleEOSt10unique_ptrINS_26SecondaryCacheResultHandleESt14default_deleteIS3_EE.exit
  %.pr69 = load ptr, ptr %inner_handle_.i, align 8
  br label %_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont65, %_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EED2Ev.exitthread-pre-split
  %32 = phi ptr [ %.pr69, %_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EED2Ev.exitthread-pre-split ], [ %28, %invoke.cont65 ]
  store ptr null, ptr %ref.tmp, align 8
  %tobool71.not = icmp eq ptr %32, null
  br i1 %tobool71.not, label %_ZNSt10unique_ptrIN7rocksdb20TieredSecondaryCache12ResultHandleESt14default_deleteIS2_EE5resetEPS2_.exit, label %if.else

_ZNSt10unique_ptrIN7rocksdb20TieredSecondaryCache12ResultHandleESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EED2Ev.exit
  %vtable.i.i.i = load ptr, ptr %call25, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %33 = load ptr, ptr %vfn.i.i.i, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(97) %call25) #15
  br label %_ZNSt10unique_ptrIN7rocksdb20TieredSecondaryCache12ResultHandleESt14default_deleteIS2_EED2Ev.exit45

_ZNSt10unique_ptrIN7rocksdb20TieredSecondaryCache12ResultHandleESt14default_deleteIS2_EED2Ev.exit: ; preds = %invoke.cont24
  %34 = landingpad { ptr, i32 }
          cleanup
  %vtable.i.i36 = load ptr, ptr %call25, align 8
  %vfn.i.i37 = getelementptr inbounds ptr, ptr %vtable.i.i36, i64 1
  %35 = load ptr, ptr %vfn.i.i37, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(97) %call25) #15
  br label %ehcleanup75

if.else:                                          ; preds = %_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EED2Ev.exit
  %36 = load ptr, ptr %result, align 8
  store ptr %call25, ptr %result, align 8
  %tobool.not.i.i38 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i38, label %_ZNSt10unique_ptrIN7rocksdb20TieredSecondaryCache12ResultHandleESt14default_deleteIS2_EED2Ev.exit45, label %_ZNKSt14default_deleteIN7rocksdb26SecondaryCacheResultHandleEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb26SecondaryCacheResultHandleEEclEPS1_.exit.i.i: ; preds = %if.else
  %vtable.i.i.i39 = load ptr, ptr %36, align 8
  %vfn.i.i.i40 = getelementptr inbounds ptr, ptr %vtable.i.i.i39, i64 1
  %37 = load ptr, ptr %vfn.i.i.i40, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %36) #15
  br label %_ZNSt10unique_ptrIN7rocksdb20TieredSecondaryCache12ResultHandleESt14default_deleteIS2_EED2Ev.exit45

_ZNSt10unique_ptrIN7rocksdb20TieredSecondaryCache12ResultHandleESt14default_deleteIS2_EED2Ev.exit45: ; preds = %_ZNSt10unique_ptrIN7rocksdb20TieredSecondaryCache12ResultHandleESt14default_deleteIS2_EE5resetEPS2_.exit, %if.else, %_ZNKSt14default_deleteIN7rocksdb26SecondaryCacheResultHandleEEclEPS1_.exit.i.i
  %38 = load i64, ptr %result, align 8
  store i64 %38, ptr %agg.result, align 8
  br label %_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EED2Ev.exit50

cleanup:                                          ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %invoke.cont22
  %.pr70 = load ptr, ptr %result, align 8
  %cmp.not.i46 = icmp eq ptr %.pr70, null
  br i1 %cmp.not.i46, label %_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EED2Ev.exit50, label %_ZNKSt14default_deleteIN7rocksdb26SecondaryCacheResultHandleEEclEPS1_.exit.i47

_ZNKSt14default_deleteIN7rocksdb26SecondaryCacheResultHandleEEclEPS1_.exit.i47: ; preds = %cleanup
  %vtable.i.i48 = load ptr, ptr %.pr70, align 8
  %vfn.i.i49 = getelementptr inbounds ptr, ptr %vtable.i.i48, i64 1
  %39 = load ptr, ptr %vfn.i.i49, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %.pr70) #15
  br label %_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EED2Ev.exit50

_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EED2Ev.exit50: ; preds = %if.then, %_ZNSt10unique_ptrIN7rocksdb20TieredSecondaryCache12ResultHandleESt14default_deleteIS2_EED2Ev.exit45, %cleanup, %_ZNKSt14default_deleteIN7rocksdb26SecondaryCacheResultHandleEEclEPS1_.exit.i47
  ret void

ehcleanup75:                                      ; preds = %_ZNSt10unique_ptrIN7rocksdb20TieredSecondaryCache12ResultHandleESt14default_deleteIS2_EED2Ev.exit, %lpad13, %lpad
  %.pn = phi { ptr, i32 } [ %23, %lpad13 ], [ %34, %_ZNSt10unique_ptrIN7rocksdb20TieredSecondaryCache12ResultHandleESt14default_deleteIS2_EED2Ev.exit ], [ %22, %lpad ]
  %40 = load ptr, ptr %result, align 8
  %cmp.not.i51 = icmp eq ptr %40, null
  br i1 %cmp.not.i51, label %_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EED2Ev.exit55, label %_ZNKSt14default_deleteIN7rocksdb26SecondaryCacheResultHandleEEclEPS1_.exit.i52

_ZNKSt14default_deleteIN7rocksdb26SecondaryCacheResultHandleEEclEPS1_.exit.i52: ; preds = %ehcleanup75
  %vtable.i.i53 = load ptr, ptr %40, align 8
  %vfn.i.i54 = getelementptr inbounds ptr, ptr %vtable.i.i53, i64 1
  %41 = load ptr, ptr %vfn.i.i54, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %40) #15
  br label %_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EED2Ev.exit55

_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EED2Ev.exit55: ; preds = %ehcleanup75, %_ZNKSt14default_deleteIN7rocksdb26SecondaryCacheResultHandleEEclEPS1_.exit.i52
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20TieredSecondaryCache13CreateContextD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds %"struct.rocksdb::TieredSecondaryCache::CreateContext", ptr %this, i64 0, i32 4, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb26SecondaryCacheResultHandleEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb26SecondaryCacheResultHandleEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb26SecondaryCacheResultHandleEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZNSt10shared_ptrIN7rocksdb26SecondaryCacheResultHandleEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb26SecondaryCacheResultHandleEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb20TieredSecondaryCache7WaitAllESt6vectorIPNS_26SecondaryCacheResultHandleESaIS3_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, ptr nocapture noundef readonly %handles) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::vector.21", align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::SecondaryCacheResultHandle *, std::allocator<rocksdb::SecondaryCacheResultHandle *>>::_Vector_impl_data", ptr %handles, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %handles, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.i = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %entry
  %cmp3.i.not = icmp eq ptr %0, %1
  br i1 %cmp3.i.not, label %for.end.thread, label %_ZNSt12_Vector_baseIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE11_M_allocateEm.exit.i

for.end.thread:                                   ; preds = %if.end.i
  %nvm_sec_cache_130 = getelementptr inbounds %"class.rocksdb::TieredSecondaryCache", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %nvm_sec_cache_130, align 8
  br label %invoke.cont.i.thread

_ZNSt12_Vector_baseIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %call5.i.i.i.i5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #16
          to label %for.body.preheader unwind label %lpad.loopexit.split-lp.loopexit.split-lp

for.body.preheader:                               ; preds = %_ZNSt12_Vector_baseIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE11_M_allocateEm.exit.i
  %add.ptr21.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i5, i64 %sub.ptr.div.i
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %nvm_handles.sroa.0.1112 = phi ptr [ %nvm_handles.sroa.0.4, %for.inc ], [ %call5.i.i.i.i5, %for.body.preheader ]
  %nvm_handles.sroa.9.1111 = phi ptr [ %nvm_handles.sroa.9.3, %for.inc ], [ %call5.i.i.i.i5, %for.body.preheader ]
  %nvm_handles.sroa.17.1110 = phi ptr [ %nvm_handles.sroa.17.3, %for.inc ], [ %add.ptr21.i, %for.body.preheader ]
  %my_handles.sroa.0.0109 = phi ptr [ %my_handles.sroa.0.3, %for.inc ], [ null, %for.body.preheader ]
  %__begin1.sroa.0.0108 = phi ptr [ %incdec.ptr.i19, %for.inc ], [ %1, %for.body.preheader ]
  %my_handles.sroa.11.0107 = phi ptr [ %my_handles.sroa.11.2, %for.inc ], [ null, %for.body.preheader ]
  %my_handles.sroa.6.0106 = phi ptr [ %my_handles.sroa.6.2, %for.inc ], [ null, %for.body.preheader ]
  %3 = load ptr, ptr %__begin1.sroa.0.0108, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %4 = load ptr, ptr %vfn, align 8
  %call8 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %invoke.cont7 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont7:                                     ; preds = %for.body
  br i1 %call8, label %for.inc, label %if.end

lpad.loopexit:                                    ; preds = %for.body29, %call2.i.noexc
  %lpad.loopexit87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit:                  ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb20TieredSecondaryCache12ResultHandleEEE8allocateERS4_m.exit.i.i.i, %_ZNSt16allocator_traitsISaIPN7rocksdb26SecondaryCacheResultHandleEEE8allocateERS3_m.exit.i.i.i.i, %for.body
  %nvm_handles.sroa.0.2.ph.ph = phi ptr [ %nvm_handles.sroa.0.3, %_ZNSt16allocator_traitsISaIPN7rocksdb20TieredSecondaryCache12ResultHandleEEE8allocateERS4_m.exit.i.i.i ], [ %nvm_handles.sroa.0.1112, %_ZNSt16allocator_traitsISaIPN7rocksdb26SecondaryCacheResultHandleEEE8allocateERS3_m.exit.i.i.i.i ], [ %nvm_handles.sroa.0.1112, %for.body ]
  %lpad.loopexit90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb26SecondaryCacheResultHandleEEE8allocateERS3_m.exit.i.i.i.i26, %if.then3.i.i.i.i.i.i, %if.then.i.i.i, %if.then.i.i.i.i, %_ZNSt12_Vector_baseIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE11_M_allocateEm.exit.i, %if.then.i
  %my_handles.sroa.0.1.ph.ph = phi ptr [ null, %if.then.i ], [ %my_handles.sroa.0.0109, %if.then.i.i.i.i ], [ %my_handles.sroa.0.0109, %if.then.i.i.i ], [ %my_handles.sroa.0.3, %if.then3.i.i.i.i.i.i ], [ %my_handles.sroa.0.3, %_ZNSt16allocator_traitsISaIPN7rocksdb26SecondaryCacheResultHandleEEE8allocateERS3_m.exit.i.i.i.i26 ], [ null, %_ZNSt12_Vector_baseIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE11_M_allocateEm.exit.i ]
  %nvm_handles.sroa.0.2.ph.ph89 = phi ptr [ null, %if.then.i ], [ %nvm_handles.sroa.0.1112, %if.then.i.i.i.i ], [ %nvm_handles.sroa.0.3, %if.then.i.i.i ], [ %nvm_handles.sroa.0.4, %if.then3.i.i.i.i.i.i ], [ %nvm_handles.sroa.0.4, %_ZNSt16allocator_traitsISaIPN7rocksdb26SecondaryCacheResultHandleEEE8allocateERS3_m.exit.i.i.i.i26 ], [ null, %_ZNSt12_Vector_baseIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE11_M_allocateEm.exit.i ]
  %lpad.loopexit.split-lp91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont7
  %inner_handle_.i = getelementptr inbounds %"class.rocksdb::TieredSecondaryCache::ResultHandle", ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %inner_handle_.i, align 8
  %cmp.not.i.i = icmp eq ptr %nvm_handles.sroa.9.1111, %nvm_handles.sroa.17.1110
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %if.end
  store ptr %5, ptr %nvm_handles.sroa.9.1111, align 8
  br label %invoke.cont11

if.else.i.i:                                      ; preds = %if.end
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %nvm_handles.sroa.9.1111 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %nvm_handles.sroa.0.1112 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
          to label %.noexc11 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc11:                                         ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIPN7rocksdb26SecondaryCacheResultHandleEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIPN7rocksdb26SecondaryCacheResultHandleEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #16
          to label %_ZNSt12_Vector_baseIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %lpad.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb26SecondaryCacheResultHandleEEE8allocateERS3_m.exit.i.i.i.i, %_ZNKSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i12, %_ZNSt16allocator_traitsISaIPN7rocksdb26SecondaryCacheResultHandleEEE8allocateERS3_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %5, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %nvm_handles.sroa.0.1112, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i

_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE11_M_allocateEm.exit.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %nvm_handles.sroa.0.1112, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %nvm_handles.sroa.0.1112) #14
  br label %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i.i10
  %nvm_handles.sroa.17.2 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %nvm_handles.sroa.17.1110, %if.then.i.i10 ]
  %add.ptr.i.i.i.pn = phi ptr [ %add.ptr.i.i.i, %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %nvm_handles.sroa.9.1111, %if.then.i.i10 ]
  %nvm_handles.sroa.0.3 = phi ptr [ %cond.i10.i.i.i, %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %nvm_handles.sroa.0.1112, %if.then.i.i10 ]
  %nvm_handles.sroa.9.2 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.pn, i64 1
  %cmp.not.i = icmp eq ptr %my_handles.sroa.6.0106, %my_handles.sroa.11.0107
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i14

if.then.i14:                                      ; preds = %invoke.cont11
  store ptr %3, ptr %my_handles.sroa.6.0106, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %my_handles.sroa.6.0106, i64 1
  br label %for.inc

if.else.i:                                        ; preds = %invoke.cont11
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %my_handles.sroa.11.0107 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %my_handles.sroa.0.0109 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPN7rocksdb20TieredSecondaryCache12ResultHandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
          to label %.noexc17 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc17:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIPN7rocksdb20TieredSecondaryCache12ResultHandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPN7rocksdb20TieredSecondaryCache12ResultHandleESaIS3_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIPN7rocksdb20TieredSecondaryCache12ResultHandleEEE8allocateERS4_m.exit.i.i.i

_ZNSt16allocator_traitsISaIPN7rocksdb20TieredSecondaryCache12ResultHandleEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIPN7rocksdb20TieredSecondaryCache12ResultHandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #16
          to label %_ZNSt12_Vector_baseIPN7rocksdb20TieredSecondaryCache12ResultHandleESaIS3_EE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIPN7rocksdb20TieredSecondaryCache12ResultHandleESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb20TieredSecondaryCache12ResultHandleEEE8allocateERS4_m.exit.i.i.i, %_ZNKSt6vectorIPN7rocksdb20TieredSecondaryCache12ResultHandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIPN7rocksdb20TieredSecondaryCache12ResultHandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i18, %_ZNSt16allocator_traitsISaIPN7rocksdb20TieredSecondaryCache12ResultHandleEEE8allocateERS4_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %3, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIPN7rocksdb20TieredSecondaryCache12ResultHandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIPN7rocksdb20TieredSecondaryCache12ResultHandleESaIS3_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %my_handles.sroa.0.0109, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb20TieredSecondaryCache12ResultHandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i

_ZNSt6vectorIPN7rocksdb20TieredSecondaryCache12ResultHandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIPN7rocksdb20TieredSecondaryCache12ResultHandleESaIS3_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i16 = getelementptr inbounds ptr, ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %my_handles.sroa.0.0109, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN7rocksdb20TieredSecondaryCache12ResultHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIPN7rocksdb20TieredSecondaryCache12ResultHandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %my_handles.sroa.0.0109) #14
  br label %_ZNSt6vectorIPN7rocksdb20TieredSecondaryCache12ResultHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN7rocksdb20TieredSecondaryCache12ResultHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIPN7rocksdb20TieredSecondaryCache12ResultHandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIPN7rocksdb20TieredSecondaryCache12ResultHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i14, %invoke.cont7
  %my_handles.sroa.6.2 = phi ptr [ %my_handles.sroa.6.0106, %invoke.cont7 ], [ %incdec.ptr.i.i16, %_ZNSt6vectorIPN7rocksdb20TieredSecondaryCache12ResultHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i14 ]
  %my_handles.sroa.11.2 = phi ptr [ %my_handles.sroa.11.0107, %invoke.cont7 ], [ %add.ptr19.i.i, %_ZNSt6vectorIPN7rocksdb20TieredSecondaryCache12ResultHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %my_handles.sroa.11.0107, %if.then.i14 ]
  %my_handles.sroa.0.3 = phi ptr [ %my_handles.sroa.0.0109, %invoke.cont7 ], [ %cond.i10.i.i, %_ZNSt6vectorIPN7rocksdb20TieredSecondaryCache12ResultHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %my_handles.sroa.0.0109, %if.then.i14 ]
  %nvm_handles.sroa.17.3 = phi ptr [ %nvm_handles.sroa.17.1110, %invoke.cont7 ], [ %nvm_handles.sroa.17.2, %_ZNSt6vectorIPN7rocksdb20TieredSecondaryCache12ResultHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %nvm_handles.sroa.17.2, %if.then.i14 ]
  %nvm_handles.sroa.9.3 = phi ptr [ %nvm_handles.sroa.9.1111, %invoke.cont7 ], [ %nvm_handles.sroa.9.2, %_ZNSt6vectorIPN7rocksdb20TieredSecondaryCache12ResultHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %nvm_handles.sroa.9.2, %if.then.i14 ]
  %nvm_handles.sroa.0.4 = phi ptr [ %nvm_handles.sroa.0.1112, %invoke.cont7 ], [ %nvm_handles.sroa.0.3, %_ZNSt6vectorIPN7rocksdb20TieredSecondaryCache12ResultHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %nvm_handles.sroa.0.3, %if.then.i14 ]
  %incdec.ptr.i19 = getelementptr inbounds ptr, ptr %__begin1.sroa.0.0108, i64 1
  %cmp.i7.not = icmp eq ptr %incdec.ptr.i19, %0
  br i1 %cmp.i7.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %nvm_sec_cache_ = getelementptr inbounds %"class.rocksdb::TieredSecondaryCache", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %nvm_sec_cache_, align 8
  %sub.ptr.lhs.cast.i.i21 = ptrtoint ptr %nvm_handles.sroa.9.3 to i64
  %sub.ptr.rhs.cast.i.i22 = ptrtoint ptr %nvm_handles.sroa.0.4 to i64
  %sub.ptr.sub.i.i23 = sub i64 %sub.ptr.lhs.cast.i.i21, %sub.ptr.rhs.cast.i.i22
  %sub.ptr.div.i.i24 = ashr exact i64 %sub.ptr.sub.i.i23, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i25 = icmp eq ptr %nvm_handles.sroa.9.3, %nvm_handles.sroa.0.4
  br i1 %cmp.not.i.i.i.i25, label %invoke.cont.i.thread, label %cond.true.i.i.i.i

invoke.cont.i.thread:                             ; preds = %for.end.thread, %for.end
  %sub.ptr.div.i.i24142 = phi i64 [ 0, %for.end.thread ], [ %sub.ptr.div.i.i24, %for.end ]
  %7 = phi ptr [ %2, %for.end.thread ], [ %6, %for.end ]
  %nvm_handles.sroa.0.1.lcssa141 = phi ptr [ null, %for.end.thread ], [ %nvm_handles.sroa.0.4, %for.end ]
  %my_handles.sroa.0.0.lcssa139 = phi ptr [ null, %for.end.thread ], [ %my_handles.sroa.0.3, %for.end ]
  %my_handles.sroa.6.0.lcssa137 = phi ptr [ null, %for.end.thread ], [ %my_handles.sroa.6.2, %for.end ]
  %_M_finish.i.i.i82 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::SecondaryCacheResultHandle *, std::allocator<rocksdb::SecondaryCacheResultHandle *>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 1
  %add.ptr.i.i.i2883 = getelementptr inbounds ptr, ptr null, i64 %sub.ptr.div.i.i24142
  %_M_end_of_storage.i.i.i84 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::SecondaryCacheResultHandle *, std::allocator<rocksdb::SecondaryCacheResultHandle *>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i2883, ptr %_M_end_of_storage.i.i.i84, align 8
  br label %invoke.cont15

cond.true.i.i.i.i:                                ; preds = %for.end
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i24, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIPN7rocksdb26SecondaryCacheResultHandleEEE8allocateERS3_m.exit.i.i.i.i26

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc29 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc29:                                         ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIPN7rocksdb26SecondaryCacheResultHandleEEE8allocateERS3_m.exit.i.i.i.i26: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i23) #16
          to label %if.then.i.i.i.i.i.i.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb26SecondaryCacheResultHandleEEE8allocateERS3_m.exit.i.i.i.i26
  store ptr %call5.i.i.i.i2.i6.i30, ptr %agg.tmp, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::SecondaryCacheResultHandle *, std::allocator<rocksdb::SecondaryCacheResultHandle *>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 1
  store ptr %call5.i.i.i.i2.i6.i30, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i28 = getelementptr inbounds ptr, ptr %call5.i.i.i.i2.i6.i30, i64 %sub.ptr.div.i.i24
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::SecondaryCacheResultHandle *, std::allocator<rocksdb::SecondaryCacheResultHandle *>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 2
  store ptr %add.ptr.i.i.i28, ptr %_M_end_of_storage.i.i.i, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i30, ptr align 8 %nvm_handles.sroa.0.4, i64 %sub.ptr.sub.i.i23, i1 false)
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i.thread
  %8 = phi ptr [ %7, %invoke.cont.i.thread ], [ %6, %if.then.i.i.i.i.i.i.i.i.i ]
  %nvm_handles.sroa.0.1.lcssa140 = phi ptr [ %nvm_handles.sroa.0.1.lcssa141, %invoke.cont.i.thread ], [ %nvm_handles.sroa.0.4, %if.then.i.i.i.i.i.i.i.i.i ]
  %my_handles.sroa.0.0.lcssa138 = phi ptr [ %my_handles.sroa.0.0.lcssa139, %invoke.cont.i.thread ], [ %my_handles.sroa.0.3, %if.then.i.i.i.i.i.i.i.i.i ]
  %my_handles.sroa.6.0.lcssa136 = phi ptr [ %my_handles.sroa.6.0.lcssa137, %invoke.cont.i.thread ], [ %my_handles.sroa.6.2, %if.then.i.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i2886 = phi ptr [ %add.ptr.i.i.i2883, %invoke.cont.i.thread ], [ %add.ptr.i.i.i28, %if.then.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i85 = phi ptr [ %_M_finish.i.i.i82, %invoke.cont.i.thread ], [ %_M_finish.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  store ptr %add.ptr.i.i.i2886, ptr %_M_finish.i.i.i85, align 8
  %vtable16 = load ptr, ptr %8, align 8
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 24
  %9 = load ptr, ptr %vfn17, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont15
  %10 = load ptr, ptr %agg.tmp, align 8
  %tobool.not.i.i.i32 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i32, label %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EED2Ev.exit, label %if.then.i.i.i33

if.then.i.i.i33:                                  ; preds = %invoke.cont19
  call void @_ZdlPv(ptr noundef nonnull %10) #14
  br label %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EED2Ev.exit: ; preds = %invoke.cont19, %if.then.i.i.i33
  %cmp.i35.not116 = icmp eq ptr %my_handles.sroa.0.0.lcssa138, %my_handles.sroa.6.0.lcssa136
  br i1 %cmp.i35.not116, label %for.end35, label %for.body29

for.body29:                                       ; preds = %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EED2Ev.exit, %for.inc33
  %__begin121.sroa.0.0117 = phi ptr [ %incdec.ptr.i40, %for.inc33 ], [ %my_handles.sroa.0.0.lcssa138, %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EED2Ev.exit ]
  %11 = load ptr, ptr %__begin121.sroa.0.0117, align 8
  %inner_handle_.i36 = getelementptr inbounds %"class.rocksdb::TieredSecondaryCache::ResultHandle", ptr %11, i64 0, i32 1
  %12 = load ptr, ptr %inner_handle_.i36, align 8
  %vtable.i = load ptr, ptr %12, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 5
  %13 = load ptr, ptr %vfn.i, align 8
  %call2.i38 = invoke noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %call2.i.noexc unwind label %lpad.loopexit

call2.i.noexc:                                    ; preds = %for.body29
  %size_.i = getelementptr inbounds %"class.rocksdb::TieredSecondaryCache::ResultHandle", ptr %11, i64 0, i32 3
  store i64 %call2.i38, ptr %size_.i, align 8
  %14 = load ptr, ptr %inner_handle_.i36, align 8
  %vtable5.i = load ptr, ptr %14, align 8
  %vfn6.i = getelementptr inbounds ptr, ptr %vtable5.i, i64 4
  %15 = load ptr, ptr %vfn6.i, align 8
  %call7.i39 = invoke noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %call7.i.noexc unwind label %lpad.loopexit

call7.i.noexc:                                    ; preds = %call2.i.noexc
  %value_.i = getelementptr inbounds %"class.rocksdb::TieredSecondaryCache::ResultHandle", ptr %11, i64 0, i32 4
  store ptr %call7.i39, ptr %value_.i, align 8
  %16 = load ptr, ptr %inner_handle_.i36, align 8
  store ptr null, ptr %inner_handle_.i36, align 8
  %tobool.not.i.i.i37 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i37, label %for.inc33, label %_ZNKSt14default_deleteIN7rocksdb26SecondaryCacheResultHandleEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN7rocksdb26SecondaryCacheResultHandleEEclEPS1_.exit.i.i.i: ; preds = %call7.i.noexc
  %vtable.i.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %17 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %16) #15
  br label %for.inc33

for.inc33:                                        ; preds = %_ZNKSt14default_deleteIN7rocksdb26SecondaryCacheResultHandleEEclEPS1_.exit.i.i.i, %call7.i.noexc
  %ready_.i = getelementptr inbounds %"class.rocksdb::TieredSecondaryCache::ResultHandle", ptr %11, i64 0, i32 5
  store i8 1, ptr %ready_.i, align 8
  %incdec.ptr.i40 = getelementptr inbounds ptr, ptr %__begin121.sroa.0.0117, i64 1
  %cmp.i35.not = icmp eq ptr %incdec.ptr.i40, %my_handles.sroa.6.0.lcssa136
  br i1 %cmp.i35.not, label %for.end35, label %for.body29

lpad18:                                           ; preds = %invoke.cont15
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %agg.tmp, align 8
  %tobool.not.i.i.i42 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i42, label %ehcleanup, label %if.then.i.i.i43

if.then.i.i.i43:                                  ; preds = %lpad18
  call void @_ZdlPv(ptr noundef nonnull %19) #14
  br label %ehcleanup

for.end35:                                        ; preds = %for.inc33, %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EED2Ev.exit
  %tobool.not.i.i.i46 = icmp eq ptr %my_handles.sroa.0.0.lcssa138, null
  br i1 %tobool.not.i.i.i46, label %_ZNSt6vectorIPN7rocksdb20TieredSecondaryCache12ResultHandleESaIS3_EED2Ev.exit, label %if.then.i.i.i47

if.then.i.i.i47:                                  ; preds = %for.end35
  call void @_ZdlPv(ptr noundef nonnull %my_handles.sroa.0.0.lcssa138) #14
  br label %_ZNSt6vectorIPN7rocksdb20TieredSecondaryCache12ResultHandleESaIS3_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb20TieredSecondaryCache12ResultHandleESaIS3_EED2Ev.exit: ; preds = %for.end35, %if.then.i.i.i47
  %tobool.not.i.i.i49 = icmp eq ptr %nvm_handles.sroa.0.1.lcssa140, null
  br i1 %tobool.not.i.i.i49, label %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EED2Ev.exit51, label %if.then.i.i.i50

if.then.i.i.i50:                                  ; preds = %_ZNSt6vectorIPN7rocksdb20TieredSecondaryCache12ResultHandleESaIS3_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %nvm_handles.sroa.0.1.lcssa140) #14
  br label %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EED2Ev.exit51

_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EED2Ev.exit51: ; preds = %_ZNSt6vectorIPN7rocksdb20TieredSecondaryCache12ResultHandleESaIS3_EED2Ev.exit, %if.then.i.i.i50
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %if.then.i.i.i43, %lpad18
  %my_handles.sroa.0.4 = phi ptr [ %my_handles.sroa.0.0.lcssa138, %lpad18 ], [ %my_handles.sroa.0.0.lcssa138, %if.then.i.i.i43 ], [ %my_handles.sroa.0.0.lcssa138, %lpad.loopexit ], [ %my_handles.sroa.0.0109, %lpad.loopexit.split-lp.loopexit ], [ %my_handles.sroa.0.1.ph.ph, %lpad.loopexit.split-lp.loopexit.split-lp ]
  %nvm_handles.sroa.0.5 = phi ptr [ %nvm_handles.sroa.0.1.lcssa140, %lpad18 ], [ %nvm_handles.sroa.0.1.lcssa140, %if.then.i.i.i43 ], [ %nvm_handles.sroa.0.1.lcssa140, %lpad.loopexit ], [ %nvm_handles.sroa.0.2.ph.ph, %lpad.loopexit.split-lp.loopexit ], [ %nvm_handles.sroa.0.2.ph.ph89, %lpad.loopexit.split-lp.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %18, %lpad18 ], [ %18, %if.then.i.i.i43 ], [ %lpad.loopexit87, %lpad.loopexit ], [ %lpad.loopexit90, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp91, %lpad.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i53 = icmp eq ptr %my_handles.sroa.0.4, null
  br i1 %tobool.not.i.i.i53, label %_ZNSt6vectorIPN7rocksdb20TieredSecondaryCache12ResultHandleESaIS3_EED2Ev.exit55, label %if.then.i.i.i54

if.then.i.i.i54:                                  ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %my_handles.sroa.0.4) #14
  br label %_ZNSt6vectorIPN7rocksdb20TieredSecondaryCache12ResultHandleESaIS3_EED2Ev.exit55

_ZNSt6vectorIPN7rocksdb20TieredSecondaryCache12ResultHandleESaIS3_EED2Ev.exit55: ; preds = %ehcleanup, %if.then.i.i.i54
  %tobool.not.i.i.i57 = icmp eq ptr %nvm_handles.sroa.0.5, null
  br i1 %tobool.not.i.i.i57, label %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EED2Ev.exit59, label %if.then.i.i.i58

if.then.i.i.i58:                                  ; preds = %_ZNSt6vectorIPN7rocksdb20TieredSecondaryCache12ResultHandleESaIS3_EED2Ev.exit55
  call void @_ZdlPv(ptr noundef nonnull %nvm_handles.sroa.0.5) #14
  br label %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EED2Ev.exit59

_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EED2Ev.exit59: ; preds = %_ZNSt6vectorIPN7rocksdb20TieredSecondaryCache12ResultHandleESaIS3_EED2Ev.exit55, %if.then.i.i.i58
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20TieredSecondaryCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [31 x ptr] }, ptr @_ZTVN7rocksdb20TieredSecondaryCacheE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.rocksdb::TieredSecondaryCache", ptr %this, i64 0, i32 2, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i1 = getelementptr inbounds %"class.rocksdb::TieredSecondaryCache", ptr %this, i64 0, i32 1, i32 0, i32 1
  %11 = load ptr, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit32, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit
  %_M_use_count.i.i.i.i4 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i5 = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i.i28, label %if.end.i.i.i.i6

if.then.i.i.i.i28:                                ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i29 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i29, align 4
  %vtable.i.i.i.i30 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i31 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i30, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i31, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  br label %if.end8.sink.split.i.i.i.i23

if.end.i.i.i.i6:                                  ; preds = %if.then.i.i.i3
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i7 = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i7, label %if.else.i.i.i.i.i27, label %if.then.i.i.i.i.i8

if.then.i.i.i.i.i8:                               ; preds = %if.end.i.i.i.i6
  %add.i.i.i.i.i9 = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i9, ptr %_M_use_count.i.i.i.i4, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

if.else.i.i.i.i.i27:                              ; preds = %if.end.i.i.i.i6
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10: ; preds = %if.else.i.i.i.i.i27, %if.then.i.i.i.i.i8
  %retval.i.0.i.i.i.i11 = phi i32 [ %13, %if.then.i.i.i.i.i8 ], [ %16, %if.else.i.i.i.i.i27 ]
  %cmp6.i.i.i.i12 = icmp eq i32 %retval.i.0.i.i.i.i11, 1
  br i1 %cmp6.i.i.i.i12, label %if.then7.i.i.i.i13, label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit32

if.then7.i.i.i.i13:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10
  %vtable.i.i.i.i.i.i14 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i15 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i14, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i15, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  %_M_weak_count.i.i.i.i.i.i16 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i17 = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i.i.i17, label %if.else.i.i.i.i.i.i.i26, label %if.then.i.i.i.i.i.i.i18

if.then.i.i.i.i.i.i.i18:                          ; preds = %if.then7.i.i.i.i13
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  %add.i.i.i.i.i.i.i19 = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i19, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

if.else.i.i.i.i.i.i.i26:                          ; preds = %if.then7.i.i.i.i13
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20: ; preds = %if.else.i.i.i.i.i.i.i26, %if.then.i.i.i.i.i.i.i18
  %retval.i.0.i.i.i.i.i.i21 = phi i32 [ %19, %if.then.i.i.i.i.i.i.i18 ], [ %20, %if.else.i.i.i.i.i.i.i26 ]
  %cmp.i.i.i.i.i.i22 = icmp eq i32 %retval.i.0.i.i.i.i.i.i21, 1
  br i1 %cmp.i.i.i.i.i.i22, label %if.end8.sink.split.i.i.i.i23, label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit32

if.end8.sink.split.i.i.i.i23:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.then.i.i.i.i28
  %vtable2.i.i.i.i.i.i24 = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i25 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i24, i64 3
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i25, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  br label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit32

_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit32: ; preds = %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.end8.sink.split.i.i.i.i23
  tail call void @_ZN7rocksdb21SecondaryCacheWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20TieredSecondaryCacheD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN7rocksdb20TieredSecondaryCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

declare void @_ZNK7rocksdb12Customizable9GetOptionERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS9_(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZNK7rocksdb12Customizable13AreEquivalentERKNS_13ConfigOptionsEPKNS_12ConfigurableEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb12Configurable19GetPrintableOptionsB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.32", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #15
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN7rocksdb12Configurable14PrepareOptionsERKNS_13ConfigOptionsE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1) unnamed_addr #4

declare void @_ZNK7rocksdb12Configurable15ValidateOptionsERKNS_9DBOptionsERKNS_19ColumnFamilyOptionsE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(688), ptr noundef nonnull align 8 dereferenceable(820)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb12Customizable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call noundef ptr @_ZNK7rocksdb12Configurable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.else, label %return

if.else:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %cmp3.not = icmp eq ptr %call2, null
  br i1 %cmp3.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.else
  %vtable5 = load ptr, ptr %call2, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 7
  %1 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %call2, ptr noundef nonnull align 8 dereferenceable(32) %name)
  br label %return

return:                                           ; preds = %if.else, %entry, %if.then4
  %retval.0 = phi ptr [ %call7, %if.then4 ], [ %call, %entry ], [ null, %if.else ]
  ret ptr %retval.0
}

declare void @_ZN7rocksdb12Configurable18ParseStringOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN7rocksdb12Configurable16ConfigureOptionsERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEPSJ_(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef) unnamed_addr #4

declare void @_ZN7rocksdb12Configurable11ParseOptionERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_Pv(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZNK7rocksdb12Configurable15OptionsAreEqualERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSG_PSC_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #4

declare void @_ZNK7rocksdb12Customizable16SerializeOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZNK7rocksdb12Customizable13GetOptionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb20TieredSecondaryCache4NameEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret ptr @.str.2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb12Customizable5GetIdB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.32", align 1
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(32) %this)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #17
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #15
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #15
  %add.ptr.i = getelementptr inbounds i8, ptr %call, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %call, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb12Customizable12IsInstanceOfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #15
  br i1 %call, label %return, label %if.else

if.else:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %call.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef %call2) #15
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %return, label %if.else5

if.else5:                                         ; preds = %if.else
  %vtable6 = load ptr, ptr %this, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 18
  %1 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %cmp.not = icmp eq ptr %call8, null
  br i1 %cmp.not, label %if.else11, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else5
  %call.i4 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull %call8) #15
  %cmp.i5 = icmp eq i32 %call.i4, 0
  br i1 %cmp.i5, label %return, label %if.else11

if.else11:                                        ; preds = %land.lhs.true, %if.else5
  br label %return

return:                                           ; preds = %land.lhs.true, %if.else, %entry, %if.else11
  %retval.0 = phi i1 [ false, %if.else11 ], [ false, %entry ], [ true, %if.else ], [ true, %land.lhs.true ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb12Customizable5InnerEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb12Customizable8NickNameEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb20TieredSecondaryCache6InsertERKNS_5SliceEPvPKNS_5Cache15CacheItemHelperEb(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb20TieredSecondaryCache11InsertSavedERKNS_5SliceES3_NS_15CompressionTypeENS_9CacheTierE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %saved, i8 noundef zeroext %type, i8 noundef zeroext %source) unnamed_addr #0 comdat align 2 {
entry:
  %nvm_sec_cache_ = getelementptr inbounds %"class.rocksdb::TieredSecondaryCache", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %nvm_sec_cache_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 20
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %saved, i8 noundef zeroext %type, i8 noundef zeroext %source)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb21SecondaryCacheWrapper17SupportForceEraseEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %target_.i = getelementptr inbounds %"class.rocksdb::SecondaryCacheWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 22
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21SecondaryCacheWrapper5EraseERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %key) unnamed_addr #0 comdat align 2 {
entry:
  %target_.i = getelementptr inbounds %"class.rocksdb::SecondaryCacheWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 23
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %key)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21SecondaryCacheWrapper11SetCapacityEm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %capacity) unnamed_addr #0 comdat align 2 {
entry:
  %target_.i = getelementptr inbounds %"class.rocksdb::SecondaryCacheWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 25
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %capacity)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21SecondaryCacheWrapper11GetCapacityERm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %capacity) unnamed_addr #0 comdat align 2 {
entry:
  %target_.i = getelementptr inbounds %"class.rocksdb::SecondaryCacheWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 26
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %capacity)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21SecondaryCacheWrapper7DeflateEm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %decrease) unnamed_addr #0 comdat align 2 {
entry:
  %target_.i = getelementptr inbounds %"class.rocksdb::SecondaryCacheWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 27
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %decrease)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21SecondaryCacheWrapper7InflateEm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %increase) unnamed_addr #0 comdat align 2 {
entry:
  %target_.i = getelementptr inbounds %"class.rocksdb::SecondaryCacheWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 28
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %increase)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20TieredSecondaryCache10NoopDeleteEPvPNS_15MemoryAllocatorE(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb20TieredSecondaryCache8ZeroSizeEPv(ptr noundef %0) #1 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb20TieredSecondaryCache10NoopSaveToEPvmmPc(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20TieredSecondaryCache12ResultHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN7rocksdb20TieredSecondaryCache12ResultHandleE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.rocksdb::TieredSecondaryCache::ResultHandle", ptr %this, i64 0, i32 2, i32 4, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7rocksdb20TieredSecondaryCache13CreateContextD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN7rocksdb20TieredSecondaryCache13CreateContextD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN7rocksdb20TieredSecondaryCache13CreateContextD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZN7rocksdb20TieredSecondaryCache13CreateContextD2Ev.exit

_ZN7rocksdb20TieredSecondaryCache13CreateContextD2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %inner_handle_ = getelementptr inbounds %"class.rocksdb::TieredSecondaryCache::ResultHandle", ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %inner_handle_, align 8
  %cmp.not.i = icmp eq ptr %11, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb26SecondaryCacheResultHandleEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb26SecondaryCacheResultHandleEEclEPS1_.exit.i: ; preds = %_ZN7rocksdb20TieredSecondaryCache13CreateContextD2Ev.exit
  %vtable.i.i = load ptr, ptr %11, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %12 = load ptr, ptr %vfn.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  br label %_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN7rocksdb20TieredSecondaryCache13CreateContextD2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb26SecondaryCacheResultHandleEEclEPS1_.exit.i
  store ptr null, ptr %inner_handle_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20TieredSecondaryCache12ResultHandleD0Ev(ptr noundef nonnull align 8 dereferenceable(97) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN7rocksdb20TieredSecondaryCache12ResultHandleE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.rocksdb::TieredSecondaryCache::ResultHandle", ptr %this, i64 0, i32 2, i32 4, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN7rocksdb20TieredSecondaryCache13CreateContextD2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN7rocksdb20TieredSecondaryCache13CreateContextD2Ev.exit.i

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN7rocksdb20TieredSecondaryCache13CreateContextD2Ev.exit.i

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZN7rocksdb20TieredSecondaryCache13CreateContextD2Ev.exit.i

_ZN7rocksdb20TieredSecondaryCache13CreateContextD2Ev.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %entry
  %inner_handle_.i = getelementptr inbounds %"class.rocksdb::TieredSecondaryCache::ResultHandle", ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %inner_handle_.i, align 8
  %cmp.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb20TieredSecondaryCache12ResultHandleD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb26SecondaryCacheResultHandleEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb26SecondaryCacheResultHandleEEclEPS1_.exit.i.i: ; preds = %_ZN7rocksdb20TieredSecondaryCache13CreateContextD2Ev.exit.i
  %vtable.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %12 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  br label %_ZN7rocksdb20TieredSecondaryCache12ResultHandleD2Ev.exit

_ZN7rocksdb20TieredSecondaryCache12ResultHandleD2Ev.exit: ; preds = %_ZN7rocksdb20TieredSecondaryCache13CreateContextD2Ev.exit.i, %_ZNKSt14default_deleteIN7rocksdb26SecondaryCacheResultHandleEEclEPS1_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb20TieredSecondaryCache12ResultHandle7IsReadyEv(ptr noundef nonnull align 8 dereferenceable(97) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %inner_handle_ = getelementptr inbounds %"class.rocksdb::TieredSecondaryCache::ResultHandle", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %inner_handle_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %inner_handle_, align 8
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 5
  %3 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef i64 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %size_.i = getelementptr inbounds %"class.rocksdb::TieredSecondaryCache::ResultHandle", ptr %this, i64 0, i32 3
  store i64 %call2.i, ptr %size_.i, align 8
  %4 = load ptr, ptr %inner_handle_, align 8
  %vtable5.i = load ptr, ptr %4, align 8
  %vfn6.i = getelementptr inbounds ptr, ptr %vtable5.i, i64 4
  %5 = load ptr, ptr %vfn6.i, align 8
  %call7.i = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %value_.i = getelementptr inbounds %"class.rocksdb::TieredSecondaryCache::ResultHandle", ptr %this, i64 0, i32 4
  store ptr %call7.i, ptr %value_.i, align 8
  %6 = load ptr, ptr %inner_handle_, align 8
  store ptr null, ptr %inner_handle_, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZN7rocksdb20TieredSecondaryCache12ResultHandle8CompleteEv.exit, label %_ZNKSt14default_deleteIN7rocksdb26SecondaryCacheResultHandleEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN7rocksdb26SecondaryCacheResultHandleEEclEPS1_.exit.i.i.i: ; preds = %if.then
  %vtable.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  br label %_ZN7rocksdb20TieredSecondaryCache12ResultHandle8CompleteEv.exit

_ZN7rocksdb20TieredSecondaryCache12ResultHandle8CompleteEv.exit: ; preds = %if.then, %_ZNKSt14default_deleteIN7rocksdb26SecondaryCacheResultHandleEEclEPS1_.exit.i.i.i
  %ready_.i = getelementptr inbounds %"class.rocksdb::TieredSecondaryCache::ResultHandle", ptr %this, i64 0, i32 5
  store i8 1, ptr %ready_.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN7rocksdb20TieredSecondaryCache12ResultHandle8CompleteEv.exit, %land.lhs.true, %entry
  %ready_ = getelementptr inbounds %"class.rocksdb::TieredSecondaryCache::ResultHandle", ptr %this, i64 0, i32 5
  %8 = load i8, ptr %ready_, align 8
  %9 = and i8 %8, 1
  %tobool = icmp ne i8 %9, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb20TieredSecondaryCache12ResultHandle4WaitEv(ptr noundef nonnull align 8 dereferenceable(97) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %inner_handle_ = getelementptr inbounds %"class.rocksdb::TieredSecondaryCache::ResultHandle", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %inner_handle_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %2 = load ptr, ptr %inner_handle_, align 8
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 5
  %3 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef i64 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %size_.i = getelementptr inbounds %"class.rocksdb::TieredSecondaryCache::ResultHandle", ptr %this, i64 0, i32 3
  store i64 %call2.i, ptr %size_.i, align 8
  %4 = load ptr, ptr %inner_handle_, align 8
  %vtable5.i = load ptr, ptr %4, align 8
  %vfn6.i = getelementptr inbounds ptr, ptr %vtable5.i, i64 4
  %5 = load ptr, ptr %vfn6.i, align 8
  %call7.i = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %value_.i = getelementptr inbounds %"class.rocksdb::TieredSecondaryCache::ResultHandle", ptr %this, i64 0, i32 4
  store ptr %call7.i, ptr %value_.i, align 8
  %6 = load ptr, ptr %inner_handle_, align 8
  store ptr null, ptr %inner_handle_, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZN7rocksdb20TieredSecondaryCache12ResultHandle8CompleteEv.exit, label %_ZNKSt14default_deleteIN7rocksdb26SecondaryCacheResultHandleEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN7rocksdb26SecondaryCacheResultHandleEEclEPS1_.exit.i.i.i: ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  br label %_ZN7rocksdb20TieredSecondaryCache12ResultHandle8CompleteEv.exit

_ZN7rocksdb20TieredSecondaryCache12ResultHandle8CompleteEv.exit: ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb26SecondaryCacheResultHandleEEclEPS1_.exit.i.i.i
  %ready_.i = getelementptr inbounds %"class.rocksdb::TieredSecondaryCache::ResultHandle", ptr %this, i64 0, i32 5
  store i8 1, ptr %ready_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb20TieredSecondaryCache12ResultHandle5ValueEv(ptr noundef nonnull align 8 dereferenceable(97) %this) unnamed_addr #1 comdat align 2 {
entry:
  %value_ = getelementptr inbounds %"class.rocksdb::TieredSecondaryCache::ResultHandle", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %value_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb20TieredSecondaryCache12ResultHandle4SizeEv(ptr noundef nonnull align 8 dereferenceable(97) %this) unnamed_addr #1 comdat align 2 {
entry:
  %size_ = getelementptr inbounds %"class.rocksdb::TieredSecondaryCache::ResultHandle", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %size_, align 8
  ret i64 %0
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb21SecondaryCacheWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [31 x ptr] }, ptr @_ZTVN7rocksdb21SecondaryCacheWrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.rocksdb::SecondaryCacheWrapper", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN7rocksdb12ConfigurableE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %options_.i.i.i = getelementptr inbounds %"class.rocksdb::Configurable", ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %options_.i.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.rocksdb::Configurable", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit, %for.body.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %11, %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i) #15
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::Configurable::RegisteredOptions", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %12
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !11

invoke.contthread-pre-split.i.i.i.i:              ; preds = %for.body.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %options_.i.i.i, align 8
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %invoke.contthread-pre-split.i.i.i.i, %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit
  %13 = phi ptr [ %.pr.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i ], [ %11, %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN7rocksdb14SecondaryCacheD2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #14
  br label %_ZN7rocksdb14SecondaryCacheD2Ev.exit

_ZN7rocksdb14SecondaryCacheD2Ev.exit:             ; preds = %invoke.cont.i.i.i.i, %if.then.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb21SecondaryCacheWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21SecondaryCacheWrapper6InsertERKNS_5SliceEPvPKNS_5Cache15CacheItemHelperEb(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %obj, ptr noundef %helper, i1 noundef zeroext %force_insert) unnamed_addr #0 comdat align 2 {
entry:
  %target_.i = getelementptr inbounds %"class.rocksdb::SecondaryCacheWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 19
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %obj, ptr noundef %helper, i1 noundef zeroext %force_insert)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21SecondaryCacheWrapper11InsertSavedERKNS_5SliceES3_NS_15CompressionTypeENS_9CacheTierE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %saved, i8 noundef zeroext %type, i8 noundef zeroext %source) unnamed_addr #0 comdat align 2 {
entry:
  %target_.i = getelementptr inbounds %"class.rocksdb::SecondaryCacheWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 20
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %saved, i8 noundef zeroext %type, i8 noundef zeroext %source)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21SecondaryCacheWrapper6LookupERKNS_5SliceEPKNS_5Cache15CacheItemHelperEPNS4_13CreateContextEbbPNS_10StatisticsERb(ptr noalias sret(%"class.std::unique_ptr.2") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %helper, ptr noundef %create_context, i1 noundef zeroext %wait, i1 noundef zeroext %advise_erase, ptr noundef %stats, ptr noundef nonnull align 1 dereferenceable(1) %kept_in_sec_cache) unnamed_addr #0 comdat align 2 {
entry:
  %target_.i = getelementptr inbounds %"class.rocksdb::SecondaryCacheWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 21
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.std::unique_ptr.2") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %helper, ptr noundef %create_context, i1 noundef zeroext %wait, i1 noundef zeroext %advise_erase, ptr noundef %stats, ptr noundef nonnull align 1 dereferenceable(1) %kept_in_sec_cache)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21SecondaryCacheWrapper7WaitAllESt6vectorIPNS_26SecondaryCacheResultHandleESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %handles) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::vector.21", align 8
  %target_.i = getelementptr inbounds %"class.rocksdb::SecondaryCacheWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::SecondaryCacheResultHandle *, std::allocator<rocksdb::SecondaryCacheResultHandle *>>::_Vector_impl_data", ptr %handles, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %handles, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i.thread, label %cond.true.i.i.i.i

invoke.cont.i.thread:                             ; preds = %entry
  %_M_finish.i.i.i7 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::SecondaryCacheResultHandle *, std::allocator<rocksdb::SecondaryCacheResultHandle *>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 1
  %add.ptr.i.i.i8 = getelementptr inbounds ptr, ptr null, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i9 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::SecondaryCacheResultHandle *, std::allocator<rocksdb::SecondaryCacheResultHandle *>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i8, ptr %_M_end_of_storage.i.i.i9, align 8
  br label %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EEC2ERKS4_.exit

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #16
  store ptr %call5.i.i.i.i2.i6.i, ptr %agg.tmp, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::SecondaryCacheResultHandle *, std::allocator<rocksdb::SecondaryCacheResultHandle *>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 1
  store ptr %call5.i.i.i.i2.i6.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i2.i6.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::SecondaryCacheResultHandle *, std::allocator<rocksdb::SecondaryCacheResultHandle *>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i, ptr align 8 %2, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EEC2ERKS4_.exit

_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EEC2ERKS4_.exit: ; preds = %invoke.cont.i.thread, %if.then.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i11 = phi ptr [ %add.ptr.i.i.i8, %invoke.cont.i.thread ], [ %add.ptr.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i10 = phi ptr [ %_M_finish.i.i.i7, %invoke.cont.i.thread ], [ %_M_finish.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  store ptr %add.ptr.i.i.i11, ptr %_M_finish.i.i.i10, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 24
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EEC2ERKS4_.exit
  %4 = load ptr, ptr %agg.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef nonnull %4) #14
  br label %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i
  ret void

lpad:                                             ; preds = %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EEC2ERKS4_.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.tmp, align 8
  %tobool.not.i.i.i3 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i3, label %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EED2Ev.exit5, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %6) #14
  br label %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EED2Ev.exit5

_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EED2Ev.exit5: ; preds = %lpad, %if.then.i.i.i4
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #15
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #15
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

declare noundef ptr @_ZNK7rocksdb12Configurable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { nofree nounwind }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!7 = distinct !{!7, !"_ZN7rocksdb6Status2OKEv"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!10 = distinct !{!10, !"_ZN7rocksdb6Status2OKEv"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
