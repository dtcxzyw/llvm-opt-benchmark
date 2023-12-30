; ModuleID = 'bench/rocksdb/original/fault_injection_secondary_cache.cc.ll'
source_filename = "bench/rocksdb/original/fault_injection_secondary_cache.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.rocksdb::FaultInjectionSecondaryCache::ResultHandle" = type { %"class.rocksdb::SecondaryCacheResultHandle", ptr, %"class.std::unique_ptr.2", ptr, i64 }
%"class.rocksdb::SecondaryCacheResultHandle" = type { ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.rocksdb::FaultInjectionSecondaryCache" = type { %"class.rocksdb::SecondaryCache", %"class.std::shared_ptr", i32, i32, i8, %"class.std::unique_ptr" }
%"class.rocksdb::SecondaryCache" = type { %"class.rocksdb::Customizable" }
%"class.rocksdb::Customizable" = type { %"class.rocksdb::Configurable" }
%"class.rocksdb::Configurable" = type { ptr, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<rocksdb::SecondaryCacheResultHandle *, std::allocator<rocksdb::SecondaryCacheResultHandle *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::SecondaryCacheResultHandle *, std::allocator<rocksdb::SecondaryCacheResultHandle *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::SecondaryCacheResultHandle *, std::allocator<rocksdb::SecondaryCacheResultHandle *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::SecondaryCacheResultHandle *, std::allocator<rocksdb::SecondaryCacheResultHandle *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr.15" }
%"class.std::unique_ptr.15" = type { %"struct.std::__uniq_ptr_data.16" }
%"struct.std::__uniq_ptr_data.16" = type { %"class.std::__uniq_ptr_impl.17" }
%"class.std::__uniq_ptr_impl.17" = type { %"class.std::tuple.18" }
%"class.std::tuple.18" = type { %"struct.std::_Tuple_impl.19" }
%"struct.std::_Tuple_impl.19" = type { %"struct.std::_Head_base.22" }
%"struct.std::_Head_base.22" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"struct.rocksdb::Configurable::RegisteredOptions" = type { %"class.std::__cxx11::basic_string", ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.31" = type { i8 }
%struct._Guard = type { ptr }

$_ZN7rocksdb28FaultInjectionSecondaryCacheD2Ev = comdat any

$_ZN7rocksdb28FaultInjectionSecondaryCacheD0Ev = comdat any

$_ZNK7rocksdb28FaultInjectionSecondaryCache19GetPrintableOptionsB5cxx11Ev = comdat any

$_ZNK7rocksdb12Customizable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7rocksdb28FaultInjectionSecondaryCache4NameEv = comdat any

$_ZNK7rocksdb12Customizable5GetIdB5cxx11Ev = comdat any

$_ZNK7rocksdb12Customizable12IsInstanceOfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7rocksdb12Customizable5InnerEv = comdat any

$_ZNK7rocksdb12Customizable8NickNameEv = comdat any

$_ZN7rocksdb28FaultInjectionSecondaryCache11InsertSavedERKNS_5SliceES3_NS_15CompressionTypeENS_9CacheTierE = comdat any

$_ZNK7rocksdb28FaultInjectionSecondaryCache17SupportForceEraseEv = comdat any

$_ZN7rocksdb28FaultInjectionSecondaryCache11SetCapacityEm = comdat any

$_ZN7rocksdb28FaultInjectionSecondaryCache11GetCapacityERm = comdat any

$_ZN7rocksdb14SecondaryCache7DeflateEm = comdat any

$_ZN7rocksdb14SecondaryCache7InflateEm = comdat any

$_ZN7rocksdb28FaultInjectionSecondaryCache12ResultHandleD2Ev = comdat any

$_ZN7rocksdb28FaultInjectionSecondaryCache12ResultHandleD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@_ZTVN7rocksdb28FaultInjectionSecondaryCacheE = unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb28FaultInjectionSecondaryCacheD2Ev, ptr @_ZN7rocksdb28FaultInjectionSecondaryCacheD0Ev, ptr @_ZNK7rocksdb12Customizable9GetOptionERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS9_, ptr @_ZNK7rocksdb12Customizable13AreEquivalentERKNS_13ConfigOptionsEPKNS_12ConfigurableEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb28FaultInjectionSecondaryCache19GetPrintableOptionsB5cxx11Ev, ptr @_ZN7rocksdb12Configurable14PrepareOptionsERKNS_13ConfigOptionsE, ptr @_ZNK7rocksdb12Configurable15ValidateOptionsERKNS_9DBOptionsERKNS_19ColumnFamilyOptionsE, ptr @_ZNK7rocksdb12Customizable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable18ParseStringOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable16ConfigureOptionsERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEPSJ_, ptr @_ZN7rocksdb12Configurable11ParseOptionERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_Pv, ptr @_ZNK7rocksdb12Configurable15OptionsAreEqualERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSG_PSC_, ptr @_ZNK7rocksdb12Customizable16SerializeOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Customizable13GetOptionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb28FaultInjectionSecondaryCache4NameEv, ptr @_ZNK7rocksdb12Customizable5GetIdB5cxx11Ev, ptr @_ZNK7rocksdb12Customizable12IsInstanceOfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Customizable5InnerEv, ptr @_ZNK7rocksdb12Customizable8NickNameEv, ptr @_ZN7rocksdb28FaultInjectionSecondaryCache6InsertERKNS_5SliceEPvPKNS_5Cache15CacheItemHelperEb, ptr @_ZN7rocksdb28FaultInjectionSecondaryCache11InsertSavedERKNS_5SliceES3_NS_15CompressionTypeENS_9CacheTierE, ptr @_ZN7rocksdb28FaultInjectionSecondaryCache6LookupERKNS_5SliceEPKNS_5Cache15CacheItemHelperEPNS4_13CreateContextEbbPNS_10StatisticsERb, ptr @_ZNK7rocksdb28FaultInjectionSecondaryCache17SupportForceEraseEv, ptr @_ZN7rocksdb28FaultInjectionSecondaryCache5EraseERKNS_5SliceE, ptr @_ZN7rocksdb28FaultInjectionSecondaryCache7WaitAllESt6vectorIPNS_26SecondaryCacheResultHandleESaIS3_EE, ptr @_ZN7rocksdb28FaultInjectionSecondaryCache11SetCapacityEm, ptr @_ZN7rocksdb28FaultInjectionSecondaryCache11GetCapacityERm, ptr @_ZN7rocksdb14SecondaryCache7DeflateEm, ptr @_ZN7rocksdb14SecondaryCache7InflateEm] }, align 8
@_ZTVN7rocksdb28FaultInjectionSecondaryCache12ResultHandleE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb28FaultInjectionSecondaryCache12ResultHandleD2Ev, ptr @_ZN7rocksdb28FaultInjectionSecondaryCache12ResultHandleD0Ev, ptr @_ZN7rocksdb28FaultInjectionSecondaryCache12ResultHandle7IsReadyEv, ptr @_ZN7rocksdb28FaultInjectionSecondaryCache12ResultHandle4WaitEv, ptr @_ZN7rocksdb28FaultInjectionSecondaryCache12ResultHandle5ValueEv, ptr @_ZN7rocksdb28FaultInjectionSecondaryCache12ResultHandle4SizeEv] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN7rocksdb12ConfigurableE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str = private unnamed_addr constant [29 x i8] c"FaultInjectionSecondaryCache\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb28FaultInjectionSecondaryCache12ResultHandle17UpdateHandleValueEPS1_(ptr nocapture noundef %handle) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cache_ = getelementptr inbounds %"class.rocksdb::FaultInjectionSecondaryCache::ResultHandle", ptr %handle, i64 0, i32 1
  %0 = load ptr, ptr %cache_, align 8
  %thread_local_error_.i = getelementptr inbounds %"class.rocksdb::FaultInjectionSecondaryCache", ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %thread_local_error_.i, align 8
  %call2.i = tail call noundef ptr @_ZNK7rocksdb14ThreadLocalPtr3GetEv(ptr noundef nonnull align 4 dereferenceable(4) %1)
  %tobool.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool.not.i, label %invoke.cont.i, label %_ZN7rocksdb28FaultInjectionSecondaryCache15GetErrorContextEv.exit

invoke.cont.i:                                    ; preds = %entry
  %call3.i = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #13
  %seed_.i = getelementptr inbounds %"class.rocksdb::FaultInjectionSecondaryCache", ptr %0, i64 0, i32 2
  %2 = load i32, ptr %seed_.i, align 8
  %and.i.i.i.i = and i32 %2, 2147483647
  %cond.i.i.i.i = tail call noundef i32 @llvm.umax.i32(i32 %and.i.i.i.i, i32 1)
  store i32 %cond.i.i.i.i, ptr %call3.i, align 4
  %3 = load ptr, ptr %thread_local_error_.i, align 8
  tail call void @_ZN7rocksdb14ThreadLocalPtr5ResetEPv(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull %call3.i)
  br label %_ZN7rocksdb28FaultInjectionSecondaryCache15GetErrorContextEv.exit

_ZN7rocksdb28FaultInjectionSecondaryCache15GetErrorContextEv.exit: ; preds = %entry, %invoke.cont.i
  %ctx.0.i = phi ptr [ %call2.i, %entry ], [ %call3.i, %invoke.cont.i ]
  %4 = load ptr, ptr %cache_, align 8
  %prob_ = getelementptr inbounds %"class.rocksdb::FaultInjectionSecondaryCache", ptr %4, i64 0, i32 3
  %5 = load i32, ptr %prob_, align 4
  %6 = load i32, ptr %ctx.0.i, align 4
  %conv.i.i.i = zext i32 %6 to i64
  %mul.i.i.i = mul nuw nsw i64 %conv.i.i.i, 16807
  %shr.i.i.i = lshr i64 %mul.i.i.i, 31
  %and.i.i.i = and i64 %mul.i.i.i, 2147483647
  %add.i.i.i = add nuw nsw i64 %shr.i.i.i, %and.i.i.i
  %conv2.i.i.i = trunc i64 %add.i.i.i to i32
  %cmp.i.i.i = icmp slt i32 %conv2.i.i.i, 0
  %sub.i.i.i = add i32 %conv2.i.i.i, -2147483647
  %spec.select.i.i.i = select i1 %cmp.i.i.i, i32 %sub.i.i.i, i32 %conv2.i.i.i
  store i32 %spec.select.i.i.i, ptr %ctx.0.i, align 4
  %rem.i.i = urem i32 %spec.select.i.i.i, %5
  %cmp.i = icmp eq i32 %rem.i.i, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN7rocksdb28FaultInjectionSecondaryCache15GetErrorContextEv.exit
  %base_ = getelementptr inbounds %"class.rocksdb::FaultInjectionSecondaryCache::ResultHandle", ptr %handle, i64 0, i32 2
  %7 = load ptr, ptr %base_, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %8 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %value_ = getelementptr inbounds %"class.rocksdb::FaultInjectionSecondaryCache::ResultHandle", ptr %handle, i64 0, i32 3
  store ptr %call4, ptr %value_, align 8
  %9 = load ptr, ptr %base_, align 8
  %vtable7 = load ptr, ptr %9, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 5
  %10 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %size_ = getelementptr inbounds %"class.rocksdb::FaultInjectionSecondaryCache::ResultHandle", ptr %handle, i64 0, i32 4
  store i64 %call9, ptr %size_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN7rocksdb28FaultInjectionSecondaryCache15GetErrorContextEv.exit
  %base_10 = getelementptr inbounds %"class.rocksdb::FaultInjectionSecondaryCache::ResultHandle", ptr %handle, i64 0, i32 2
  %11 = load ptr, ptr %base_10, align 8
  store ptr null, ptr %base_10, align 8
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb26SecondaryCacheResultHandleEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb26SecondaryCacheResultHandleEEclEPS1_.exit.i.i: ; preds = %if.end
  %vtable.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %12 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %if.end, %_ZNKSt14default_deleteIN7rocksdb26SecondaryCacheResultHandleEEclEPS1_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN7rocksdb28FaultInjectionSecondaryCache15GetErrorContextEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %thread_local_error_ = getelementptr inbounds %"class.rocksdb::FaultInjectionSecondaryCache", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %thread_local_error_, align 8
  %call2 = tail call noundef ptr @_ZNK7rocksdb14ThreadLocalPtr3GetEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %invoke.cont, label %if.end

invoke.cont:                                      ; preds = %entry
  %call3 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #13
  %seed_ = getelementptr inbounds %"class.rocksdb::FaultInjectionSecondaryCache", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %seed_, align 8
  %and.i.i.i = and i32 %1, 2147483647
  %cond.i.i.i = tail call noundef i32 @llvm.umax.i32(i32 %and.i.i.i, i32 1)
  store i32 %cond.i.i.i, ptr %call3, align 4
  %2 = load ptr, ptr %thread_local_error_, align 8
  tail call void @_ZN7rocksdb14ThreadLocalPtr5ResetEPv(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull %call3)
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %ctx.0 = phi ptr [ %call2, %entry ], [ %call3, %invoke.cont ]
  ret ptr %ctx.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb28FaultInjectionSecondaryCache12ResultHandle7IsReadyEv(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 align 2 {
entry:
  %base_ = getelementptr inbounds %"class.rocksdb::FaultInjectionSecondaryCache::ResultHandle", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %base_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %call4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then
  tail call void @_ZN7rocksdb28FaultInjectionSecondaryCache12ResultHandle17UpdateHandleValueEPS1_(ptr noundef nonnull %this)
  br label %if.end6

if.end6:                                          ; preds = %if.then, %if.then5, %entry
  %ready.0.shrunk = phi i1 [ true, %if.then5 ], [ false, %if.then ], [ true, %entry ]
  ret i1 %ready.0.shrunk
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb28FaultInjectionSecondaryCache12ResultHandle4WaitEv(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 align 2 {
entry:
  %base_ = getelementptr inbounds %"class.rocksdb::FaultInjectionSecondaryCache::ResultHandle", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %base_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  tail call void @_ZN7rocksdb28FaultInjectionSecondaryCache12ResultHandle17UpdateHandleValueEPS1_(ptr noundef nonnull %this)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN7rocksdb28FaultInjectionSecondaryCache12ResultHandle5ValueEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) unnamed_addr #1 align 2 {
entry:
  %value_ = getelementptr inbounds %"class.rocksdb::FaultInjectionSecondaryCache::ResultHandle", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %value_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN7rocksdb28FaultInjectionSecondaryCache12ResultHandle4SizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) unnamed_addr #1 align 2 {
entry:
  %size_ = getelementptr inbounds %"class.rocksdb::FaultInjectionSecondaryCache::ResultHandle", ptr %this, i64 0, i32 4
  %0 = load i64, ptr %size_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb28FaultInjectionSecondaryCache12ResultHandle7WaitAllEPS0_St6vectorIPNS_26SecondaryCacheResultHandleESaIS5_EE(ptr nocapture noundef readonly %cache, ptr nocapture noundef readonly %handles) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::vector.10", align 8
  %0 = load ptr, ptr %handles, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::SecondaryCacheResultHandle *, std::allocator<rocksdb::SecondaryCacheResultHandle *>>::_Vector_impl_data", ptr %handles, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not62 = icmp eq ptr %0, %1
  br i1 %cmp.i.not62, label %for.end.thread, label %for.body

for.end.thread:                                   ; preds = %entry
  %base_1074 = getelementptr inbounds %"class.rocksdb::FaultInjectionSecondaryCache", ptr %cache, i64 0, i32 1
  %2 = load ptr, ptr %base_1074, align 8
  br label %invoke.cont.i.thread

for.body:                                         ; preds = %entry, %for.inc
  %base_handles.sroa.0.066 = phi ptr [ %base_handles.sroa.0.2, %for.inc ], [ null, %entry ]
  %base_handles.sroa.7.065 = phi ptr [ %base_handles.sroa.7.2, %for.inc ], [ null, %entry ]
  %base_handles.sroa.13.064 = phi ptr [ %base_handles.sroa.13.2, %for.inc ], [ null, %entry ]
  %__begin1.sroa.0.063 = phi ptr [ %incdec.ptr.i9, %for.inc ], [ %0, %entry ]
  %3 = load ptr, ptr %__begin1.sroa.0.063, align 8
  %base_ = getelementptr inbounds %"class.rocksdb::FaultInjectionSecondaryCache::ResultHandle", ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %base_, align 8
  %cmp.i6.not = icmp eq ptr %4, null
  br i1 %cmp.i6.not, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %cmp.not.i = icmp eq ptr %base_handles.sroa.7.065, %base_handles.sroa.13.064
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  store ptr %4, ptr %base_handles.sroa.7.065, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %base_handles.sroa.7.065, i64 1
  br label %for.inc

if.else.i:                                        ; preds = %if.end
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %base_handles.sroa.7.065 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %base_handles.sroa.0.066 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %5
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i8 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #13
          to label %_ZNSt12_Vector_baseIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i8, %cond.true.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %4, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %base_handles.sroa.0.066, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i

_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %base_handles.sroa.0.066, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %base_handles.sroa.0.066) #16
  br label %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %if.then.i, %for.body
  %base_handles.sroa.13.2 = phi ptr [ %base_handles.sroa.13.064, %for.body ], [ %add.ptr19.i.i, %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %base_handles.sroa.13.064, %if.then.i ]
  %base_handles.sroa.7.2 = phi ptr [ %base_handles.sroa.7.065, %for.body ], [ %incdec.ptr.i.i, %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i ]
  %base_handles.sroa.0.2 = phi ptr [ %base_handles.sroa.0.066, %for.body ], [ %cond.i10.i.i, %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %base_handles.sroa.0.066, %if.then.i ]
  %incdec.ptr.i9 = getelementptr inbounds ptr, ptr %__begin1.sroa.0.063, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i9, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad.loopexit:                                    ; preds = %if.then30
  %lpad.loopexit49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit:                  ; preds = %cond.true.i.i.i
  %lpad.loopexit51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb26SecondaryCacheResultHandleEEE8allocateERS3_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i, %if.then.i.i.i
  %base_handles.sroa.0.059 = phi ptr [ %base_handles.sroa.0.2, %_ZNSt16allocator_traitsISaIPN7rocksdb26SecondaryCacheResultHandleEEE8allocateERS3_m.exit.i.i.i.i ], [ %base_handles.sroa.0.2, %if.then3.i.i.i.i.i.i ], [ %base_handles.sroa.0.066, %if.then.i.i.i ]
  %lpad.loopexit.split-lp52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end:                                          ; preds = %for.inc
  %base_10 = getelementptr inbounds %"class.rocksdb::FaultInjectionSecondaryCache", ptr %cache, i64 0, i32 1
  %6 = load ptr, ptr %base_10, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %base_handles.sroa.7.2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %base_handles.sroa.0.2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %base_handles.sroa.7.2, %base_handles.sroa.0.2
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i.thread, label %cond.true.i.i.i.i

invoke.cont.i.thread:                             ; preds = %for.end.thread, %for.end
  %sub.ptr.sub.i.i82 = phi i64 [ 0, %for.end.thread ], [ %sub.ptr.sub.i.i, %for.end ]
  %7 = phi ptr [ %2, %for.end.thread ], [ %6, %for.end ]
  %base_handles.sroa.0.0.lcssa80 = phi ptr [ null, %for.end.thread ], [ %base_handles.sroa.0.2, %for.end ]
  %_M_finish.i.i.i44 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::SecondaryCacheResultHandle *, std::allocator<rocksdb::SecondaryCacheResultHandle *>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 1
  %add.ptr.i.i.i45 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i82
  %_M_end_of_storage.i.i.i46 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::SecondaryCacheResultHandle *, std::allocator<rocksdb::SecondaryCacheResultHandle *>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i45, ptr %_M_end_of_storage.i.i.i46, align 8
  br label %invoke.cont12

cond.true.i.i.i.i:                                ; preds = %for.end
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIPN7rocksdb26SecondaryCacheResultHandleEEE8allocateERS3_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %.noexc10 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc10:                                         ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIPN7rocksdb26SecondaryCacheResultHandleEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #13
          to label %if.then.i.i.i.i.i.i.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb26SecondaryCacheResultHandleEEE8allocateERS3_m.exit.i.i.i.i
  store ptr %call5.i.i.i.i2.i6.i11, ptr %agg.tmp, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::SecondaryCacheResultHandle *, std::allocator<rocksdb::SecondaryCacheResultHandle *>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 1
  store ptr %call5.i.i.i.i2.i6.i11, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i6.i11, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::SecondaryCacheResultHandle *, std::allocator<rocksdb::SecondaryCacheResultHandle *>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i11, ptr align 8 %base_handles.sroa.0.2, i64 %sub.ptr.sub.i.i, i1 false)
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i.thread
  %sub.ptr.sub.i.i81 = phi i64 [ %sub.ptr.sub.i.i82, %invoke.cont.i.thread ], [ %sub.ptr.sub.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %8 = phi ptr [ %7, %invoke.cont.i.thread ], [ %6, %if.then.i.i.i.i.i.i.i.i.i ]
  %base_handles.sroa.0.0.lcssa79 = phi ptr [ %base_handles.sroa.0.0.lcssa80, %invoke.cont.i.thread ], [ %base_handles.sroa.0.2, %if.then.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i48 = phi ptr [ %_M_finish.i.i.i44, %invoke.cont.i.thread ], [ %_M_finish.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %cond.i.i.i.i47 = phi ptr [ null, %invoke.cont.i.thread ], [ %call5.i.i.i.i2.i6.i11, %if.then.i.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i47, i64 %sub.ptr.sub.i.i81
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i48, align 8
  %vtable = load ptr, ptr %8, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 24
  %9 = load ptr, ptr %vfn, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  %10 = load ptr, ptr %agg.tmp, align 8
  %tobool.not.i.i.i13 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i13, label %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EED2Ev.exit, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %invoke.cont14
  call void @_ZdlPv(ptr noundef nonnull %10) #16
  br label %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EED2Ev.exit: ; preds = %invoke.cont14, %if.then.i.i.i14
  %11 = load ptr, ptr %handles, align 8
  %12 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i16.not68 = icmp eq ptr %11, %12
  br i1 %cmp.i16.not68, label %for.end35, label %for.body24

for.body24:                                       ; preds = %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EED2Ev.exit, %for.inc33
  %__begin116.sroa.0.069 = phi ptr [ %incdec.ptr.i22, %for.inc33 ], [ %11, %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EED2Ev.exit ]
  %13 = load ptr, ptr %__begin116.sroa.0.069, align 8
  %base_28 = getelementptr inbounds %"class.rocksdb::FaultInjectionSecondaryCache::ResultHandle", ptr %13, i64 0, i32 2
  %14 = load ptr, ptr %base_28, align 8
  %cmp.i17.not = icmp eq ptr %14, null
  br i1 %cmp.i17.not, label %for.inc33, label %if.then30

if.then30:                                        ; preds = %for.body24
  invoke void @_ZN7rocksdb28FaultInjectionSecondaryCache12ResultHandle17UpdateHandleValueEPS1_(ptr noundef nonnull %13)
          to label %for.inc33 unwind label %lpad.loopexit

lpad13:                                           ; preds = %invoke.cont12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %agg.tmp, align 8
  %tobool.not.i.i.i19 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i19, label %ehcleanup, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %lpad13
  call void @_ZdlPv(ptr noundef nonnull %16) #16
  br label %ehcleanup

for.inc33:                                        ; preds = %for.body24, %if.then30
  %incdec.ptr.i22 = getelementptr inbounds ptr, ptr %__begin116.sroa.0.069, i64 1
  %cmp.i16.not = icmp eq ptr %incdec.ptr.i22, %12
  br i1 %cmp.i16.not, label %for.end35, label %for.body24

for.end35:                                        ; preds = %for.inc33, %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EED2Ev.exit
  %tobool.not.i.i.i24 = icmp eq ptr %base_handles.sroa.0.0.lcssa79, null
  br i1 %tobool.not.i.i.i24, label %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EED2Ev.exit26, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %for.end35
  call void @_ZdlPv(ptr noundef nonnull %base_handles.sroa.0.0.lcssa79) #16
  br label %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EED2Ev.exit26

_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EED2Ev.exit26: ; preds = %for.end35, %if.then.i.i.i25
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %if.then.i.i.i20, %lpad13
  %base_handles.sroa.0.056 = phi ptr [ %base_handles.sroa.0.0.lcssa79, %lpad13 ], [ %base_handles.sroa.0.0.lcssa79, %if.then.i.i.i20 ], [ %base_handles.sroa.0.0.lcssa79, %lpad.loopexit ], [ %base_handles.sroa.0.066, %lpad.loopexit.split-lp.loopexit ], [ %base_handles.sroa.0.059, %lpad.loopexit.split-lp.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %15, %lpad13 ], [ %15, %if.then.i.i.i20 ], [ %lpad.loopexit49, %lpad.loopexit ], [ %lpad.loopexit51, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp52, %lpad.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i28 = icmp eq ptr %base_handles.sroa.0.056, null
  br i1 %tobool.not.i.i.i28, label %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EED2Ev.exit30, label %if.then.i.i.i29

if.then.i.i.i29:                                  ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %base_handles.sroa.0.056) #16
  br label %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EED2Ev.exit30

_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EED2Ev.exit30: ; preds = %ehcleanup, %if.then.i.i.i29
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZNK7rocksdb14ThreadLocalPtr3GetEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

declare void @_ZN7rocksdb14ThreadLocalPtr5ResetEPv(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb28FaultInjectionSecondaryCache6InsertERKNS_5SliceEPvPKNS_5Cache15CacheItemHelperEb(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %value, ptr noundef %helper, i1 noundef zeroext %force_insert) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %thread_local_error_.i = getelementptr inbounds %"class.rocksdb::FaultInjectionSecondaryCache", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %thread_local_error_.i, align 8
  %call2.i = tail call noundef ptr @_ZNK7rocksdb14ThreadLocalPtr3GetEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %tobool.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool.not.i, label %invoke.cont.i, label %_ZN7rocksdb28FaultInjectionSecondaryCache15GetErrorContextEv.exit

invoke.cont.i:                                    ; preds = %entry
  %call3.i = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #13
  %seed_.i = getelementptr inbounds %"class.rocksdb::FaultInjectionSecondaryCache", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %seed_.i, align 8
  %and.i.i.i.i = and i32 %1, 2147483647
  %cond.i.i.i.i = tail call noundef i32 @llvm.umax.i32(i32 %and.i.i.i.i, i32 1)
  store i32 %cond.i.i.i.i, ptr %call3.i, align 4
  %2 = load ptr, ptr %thread_local_error_.i, align 8
  tail call void @_ZN7rocksdb14ThreadLocalPtr5ResetEPv(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull %call3.i)
  br label %_ZN7rocksdb28FaultInjectionSecondaryCache15GetErrorContextEv.exit

_ZN7rocksdb28FaultInjectionSecondaryCache15GetErrorContextEv.exit: ; preds = %entry, %invoke.cont.i
  %ctx.0.i = phi ptr [ %call2.i, %entry ], [ %call3.i, %invoke.cont.i ]
  %prob_ = getelementptr inbounds %"class.rocksdb::FaultInjectionSecondaryCache", ptr %this, i64 0, i32 3
  %3 = load i32, ptr %prob_, align 4
  %4 = load i32, ptr %ctx.0.i, align 4
  %conv.i.i.i = zext i32 %4 to i64
  %mul.i.i.i = mul nuw nsw i64 %conv.i.i.i, 16807
  %shr.i.i.i = lshr i64 %mul.i.i.i, 31
  %and.i.i.i = and i64 %mul.i.i.i, 2147483647
  %add.i.i.i = add nuw nsw i64 %shr.i.i.i, %and.i.i.i
  %conv2.i.i.i = trunc i64 %add.i.i.i to i32
  %cmp.i.i.i = icmp slt i32 %conv2.i.i.i, 0
  %sub.i.i.i = add i32 %conv2.i.i.i, -2147483647
  %spec.select.i.i.i = select i1 %cmp.i.i.i, i32 %sub.i.i.i, i32 %conv2.i.i.i
  store i32 %spec.select.i.i.i, ptr %ctx.0.i, align 4
  %rem.i.i = urem i32 %spec.select.i.i.i, %3
  %cmp.i = icmp eq i32 %rem.i.i, 0
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN7rocksdb28FaultInjectionSecondaryCache15GetErrorContextEv.exit
  store i8 5, ptr %agg.result, align 8, !alias.scope !4
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i, align 1, !alias.scope !4
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !4
  store i32 0, ptr %sev_.i.i, align 2, !alias.scope !4
  br label %return

if.end:                                           ; preds = %_ZN7rocksdb28FaultInjectionSecondaryCache15GetErrorContextEv.exit
  %base_ = getelementptr inbounds %"class.rocksdb::FaultInjectionSecondaryCache", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %base_, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 19
  %6 = load ptr, ptr %vfn, align 8
  tail call void %6(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %value, ptr noundef %helper, i1 noundef zeroext %force_insert)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb28FaultInjectionSecondaryCache6LookupERKNS_5SliceEPKNS_5Cache15CacheItemHelperEPNS4_13CreateContextEbbPNS_10StatisticsERb(ptr noalias sret(%"class.std::unique_ptr.2") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %helper, ptr noundef %create_context, i1 noundef zeroext %wait, i1 noundef zeroext %advise_erase, ptr noundef %stats, ptr noundef nonnull align 1 dereferenceable(1) %kept_in_sec_cache) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %hdl = alloca %"class.std::unique_ptr.2", align 8
  %thread_local_error_.i = getelementptr inbounds %"class.rocksdb::FaultInjectionSecondaryCache", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %thread_local_error_.i, align 8
  %call2.i = tail call noundef ptr @_ZNK7rocksdb14ThreadLocalPtr3GetEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %tobool.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool.not.i, label %invoke.cont.i, label %_ZN7rocksdb28FaultInjectionSecondaryCache15GetErrorContextEv.exit

invoke.cont.i:                                    ; preds = %entry
  %call3.i = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #13
  %seed_.i = getelementptr inbounds %"class.rocksdb::FaultInjectionSecondaryCache", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %seed_.i, align 8
  %and.i.i.i.i = and i32 %1, 2147483647
  %cond.i.i.i.i = tail call noundef i32 @llvm.umax.i32(i32 %and.i.i.i.i, i32 1)
  store i32 %cond.i.i.i.i, ptr %call3.i, align 4
  %2 = load ptr, ptr %thread_local_error_.i, align 8
  tail call void @_ZN7rocksdb14ThreadLocalPtr5ResetEPv(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull %call3.i)
  br label %_ZN7rocksdb28FaultInjectionSecondaryCache15GetErrorContextEv.exit

_ZN7rocksdb28FaultInjectionSecondaryCache15GetErrorContextEv.exit: ; preds = %entry, %invoke.cont.i
  %ctx.0.i = phi ptr [ %call2.i, %entry ], [ %call3.i, %invoke.cont.i ]
  %base_is_compressed_sec_cache_ = getelementptr inbounds %"class.rocksdb::FaultInjectionSecondaryCache", ptr %this, i64 0, i32 4
  %3 = load i8, ptr %base_is_compressed_sec_cache_, align 8
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.else8, label %if.then

if.then:                                          ; preds = %_ZN7rocksdb28FaultInjectionSecondaryCache15GetErrorContextEv.exit
  %prob_ = getelementptr inbounds %"class.rocksdb::FaultInjectionSecondaryCache", ptr %this, i64 0, i32 3
  %5 = load i32, ptr %prob_, align 4
  %6 = load i32, ptr %ctx.0.i, align 4
  %conv.i.i.i = zext i32 %6 to i64
  %mul.i.i.i = mul nuw nsw i64 %conv.i.i.i, 16807
  %shr.i.i.i = lshr i64 %mul.i.i.i, 31
  %and.i.i.i = and i64 %mul.i.i.i, 2147483647
  %add.i.i.i = add nuw nsw i64 %shr.i.i.i, %and.i.i.i
  %conv2.i.i.i = trunc i64 %add.i.i.i to i32
  %cmp.i.i.i = icmp slt i32 %conv2.i.i.i, 0
  %sub.i.i.i = add i32 %conv2.i.i.i, -2147483647
  %spec.select.i.i.i = select i1 %cmp.i.i.i, i32 %sub.i.i.i, i32 %conv2.i.i.i
  store i32 %spec.select.i.i.i, ptr %ctx.0.i, align 4
  %rem.i.i = urem i32 %spec.select.i.i.i, %5
  %cmp.i = icmp eq i32 %rem.i.i, 0
  br i1 %cmp.i, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  store ptr null, ptr %agg.result, align 8
  br label %return

if.else:                                          ; preds = %if.then
  %base_ = getelementptr inbounds %"class.rocksdb::FaultInjectionSecondaryCache", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %base_, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 21
  %8 = load ptr, ptr %vfn, align 8
  tail call void %8(ptr sret(%"class.std::unique_ptr.2") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %helper, ptr noundef %create_context, i1 noundef zeroext %wait, i1 noundef zeroext %advise_erase, ptr noundef %stats, ptr noundef nonnull align 1 dereferenceable(1) %kept_in_sec_cache)
  br label %return

if.else8:                                         ; preds = %_ZN7rocksdb28FaultInjectionSecondaryCache15GetErrorContextEv.exit
  %base_9 = getelementptr inbounds %"class.rocksdb::FaultInjectionSecondaryCache", ptr %this, i64 0, i32 1
  %9 = load ptr, ptr %base_9, align 8
  %vtable13 = load ptr, ptr %9, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 21
  %10 = load ptr, ptr %vfn14, align 8
  call void %10(ptr nonnull sret(%"class.std::unique_ptr.2") align 8 %hdl, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %helper, ptr noundef %create_context, i1 noundef zeroext %wait, i1 noundef zeroext %advise_erase, ptr noundef %stats, ptr noundef nonnull align 1 dereferenceable(1) %kept_in_sec_cache)
  br i1 %wait, label %invoke.cont, label %if.end

invoke.cont:                                      ; preds = %if.else8
  %prob_17 = getelementptr inbounds %"class.rocksdb::FaultInjectionSecondaryCache", ptr %this, i64 0, i32 3
  %11 = load i32, ptr %prob_17, align 4
  %12 = load i32, ptr %ctx.0.i, align 4
  %conv.i.i.i10 = zext i32 %12 to i64
  %mul.i.i.i11 = mul nuw nsw i64 %conv.i.i.i10, 16807
  %shr.i.i.i12 = lshr i64 %mul.i.i.i11, 31
  %and.i.i.i13 = and i64 %mul.i.i.i11, 2147483647
  %add.i.i.i14 = add nuw nsw i64 %shr.i.i.i12, %and.i.i.i13
  %conv2.i.i.i15 = trunc i64 %add.i.i.i14 to i32
  %cmp.i.i.i16 = icmp slt i32 %conv2.i.i.i15, 0
  %sub.i.i.i17 = add i32 %conv2.i.i.i15, -2147483647
  %spec.select.i.i.i18 = select i1 %cmp.i.i.i16, i32 %sub.i.i.i17, i32 %conv2.i.i.i15
  store i32 %spec.select.i.i.i18, ptr %ctx.0.i, align 4
  %rem.i.i19 = urem i32 %spec.select.i.i.i18, %11
  %cmp.i20 = icmp eq i32 %rem.i.i19, 0
  br i1 %cmp.i20, label %if.then19, label %if.end

if.then19:                                        ; preds = %invoke.cont
  %13 = load ptr, ptr %hdl, align 8
  store ptr null, ptr %hdl, align 8
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %if.end, label %_ZNKSt14default_deleteIN7rocksdb26SecondaryCacheResultHandleEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb26SecondaryCacheResultHandleEEclEPS1_.exit.i.i: ; preds = %if.then19
  %vtable.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %14 = load ptr, ptr %vfn.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  br label %if.end

lpad:                                             ; preds = %if.end
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %hdl, align 8
  %cmp.not.i = icmp eq ptr %16, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb26SecondaryCacheResultHandleEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb26SecondaryCacheResultHandleEEclEPS1_.exit.i: ; preds = %lpad
  %vtable.i.i = load ptr, ptr %16, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %17 = load ptr, ptr %vfn.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  br label %_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EED2Ev.exit: ; preds = %lpad, %_ZNKSt14default_deleteIN7rocksdb26SecondaryCacheResultHandleEEclEPS1_.exit.i
  resume { ptr, i32 } %15

if.end:                                           ; preds = %_ZNKSt14default_deleteIN7rocksdb26SecondaryCacheResultHandleEEclEPS1_.exit.i.i, %if.then19, %invoke.cont, %if.else8
  %call21 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
          to label %_ZNSt10unique_ptrIN7rocksdb28FaultInjectionSecondaryCache12ResultHandleESt14default_deleteIS2_EED2Ev.exit unwind label %lpad

_ZNSt10unique_ptrIN7rocksdb28FaultInjectionSecondaryCache12ResultHandleESt14default_deleteIS2_EED2Ev.exit: ; preds = %if.end
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN7rocksdb28FaultInjectionSecondaryCache12ResultHandleE, i64 0, inrange i32 0, i64 2), ptr %call21, align 8
  %cache_.i = getelementptr inbounds %"class.rocksdb::FaultInjectionSecondaryCache::ResultHandle", ptr %call21, i64 0, i32 1
  store ptr %this, ptr %cache_.i, align 8
  %base_.i = getelementptr inbounds %"class.rocksdb::FaultInjectionSecondaryCache::ResultHandle", ptr %call21, i64 0, i32 2
  %18 = load i64, ptr %hdl, align 8
  store i64 %18, ptr %base_.i, align 8
  %value_.i = getelementptr inbounds %"class.rocksdb::FaultInjectionSecondaryCache::ResultHandle", ptr %call21, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %value_.i, i8 0, i64 16, i1 false)
  store ptr %call21, ptr %agg.result, align 8
  br label %return

return:                                           ; preds = %_ZNSt10unique_ptrIN7rocksdb28FaultInjectionSecondaryCache12ResultHandleESt14default_deleteIS2_EED2Ev.exit, %if.else, %if.then4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb28FaultInjectionSecondaryCache5EraseERKNS_5SliceE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(16) %key) unnamed_addr #0 align 2 {
entry:
  %base_ = getelementptr inbounds %"class.rocksdb::FaultInjectionSecondaryCache", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %base_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 23
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %key)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb28FaultInjectionSecondaryCache7WaitAllESt6vectorIPNS_26SecondaryCacheResultHandleESaIS3_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, ptr nocapture noundef readonly %handles) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::vector.10", align 8
  %agg.tmp15 = alloca %"class.std::vector.10", align 8
  %base_is_compressed_sec_cache_ = getelementptr inbounds %"class.rocksdb::FaultInjectionSecondaryCache", ptr %this, i64 0, i32 4
  %0 = load i8, ptr %base_is_compressed_sec_cache_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %thread_local_error_.i = getelementptr inbounds %"class.rocksdb::FaultInjectionSecondaryCache", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %thread_local_error_.i, align 8
  %call2.i = tail call noundef ptr @_ZNK7rocksdb14ThreadLocalPtr3GetEv(ptr noundef nonnull align 4 dereferenceable(4) %2)
  %tobool.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool.not.i, label %invoke.cont.i, label %_ZN7rocksdb28FaultInjectionSecondaryCache15GetErrorContextEv.exit

invoke.cont.i:                                    ; preds = %if.then
  %call3.i = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #13
  %seed_.i = getelementptr inbounds %"class.rocksdb::FaultInjectionSecondaryCache", ptr %this, i64 0, i32 2
  %3 = load i32, ptr %seed_.i, align 8
  %and.i.i.i.i = and i32 %3, 2147483647
  %cond.i.i.i.i = tail call noundef i32 @llvm.umax.i32(i32 %and.i.i.i.i, i32 1)
  store i32 %cond.i.i.i.i, ptr %call3.i, align 4
  %4 = load ptr, ptr %thread_local_error_.i, align 8
  tail call void @_ZN7rocksdb14ThreadLocalPtr5ResetEPv(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull %call3.i)
  br label %_ZN7rocksdb28FaultInjectionSecondaryCache15GetErrorContextEv.exit

_ZN7rocksdb28FaultInjectionSecondaryCache15GetErrorContextEv.exit: ; preds = %if.then, %invoke.cont.i
  %ctx.0.i = phi ptr [ %call2.i, %if.then ], [ %call3.i, %invoke.cont.i ]
  %5 = load ptr, ptr %handles, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::SecondaryCacheResultHandle *, std::allocator<rocksdb::SecondaryCacheResultHandle *>>::_Vector_impl_data", ptr %handles, i64 0, i32 1
  %6 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not90 = icmp eq ptr %5, %6
  br i1 %cmp.i.not90, label %for.end.thread, label %invoke.cont.lr.ph

for.end.thread:                                   ; preds = %_ZN7rocksdb28FaultInjectionSecondaryCache15GetErrorContextEv.exit
  %base_100 = getelementptr inbounds %"class.rocksdb::FaultInjectionSecondaryCache", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %base_100, align 8
  br label %invoke.cont.i10.thread

invoke.cont.lr.ph:                                ; preds = %_ZN7rocksdb28FaultInjectionSecondaryCache15GetErrorContextEv.exit
  %prob_ = getelementptr inbounds %"class.rocksdb::FaultInjectionSecondaryCache", ptr %this, i64 0, i32 3
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.lr.ph, %for.inc
  %base_handles.sroa.0.094 = phi ptr [ null, %invoke.cont.lr.ph ], [ %base_handles.sroa.0.2, %for.inc ]
  %base_handles.sroa.7.093 = phi ptr [ null, %invoke.cont.lr.ph ], [ %base_handles.sroa.7.2, %for.inc ]
  %__begin2.sroa.0.092 = phi ptr [ %5, %invoke.cont.lr.ph ], [ %incdec.ptr.i9, %for.inc ]
  %base_handles.sroa.13.091 = phi ptr [ null, %invoke.cont.lr.ph ], [ %base_handles.sroa.13.2, %for.inc ]
  %8 = load ptr, ptr %__begin2.sroa.0.092, align 8
  %9 = load i32, ptr %prob_, align 4
  %10 = load i32, ptr %ctx.0.i, align 4
  %conv.i.i.i = zext i32 %10 to i64
  %mul.i.i.i = mul nuw nsw i64 %conv.i.i.i, 16807
  %shr.i.i.i = lshr i64 %mul.i.i.i, 31
  %and.i.i.i = and i64 %mul.i.i.i, 2147483647
  %add.i.i.i = add nuw nsw i64 %shr.i.i.i, %and.i.i.i
  %conv2.i.i.i = trunc i64 %add.i.i.i to i32
  %cmp.i.i.i = icmp slt i32 %conv2.i.i.i, 0
  %sub.i.i.i = add i32 %conv2.i.i.i, -2147483647
  %spec.select.i.i.i = select i1 %cmp.i.i.i, i32 %sub.i.i.i, i32 %conv2.i.i.i
  store i32 %spec.select.i.i.i, ptr %ctx.0.i, align 4
  %rem.i.i = urem i32 %spec.select.i.i.i, %9
  %cmp.i4 = icmp eq i32 %rem.i.i, 0
  br i1 %cmp.i4, label %for.inc, label %if.end

lpad.loopexit:                                    ; preds = %cond.true.i.i.i
  %lpad.loopexit81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i, %if.then3.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIPN7rocksdb26SecondaryCacheResultHandleEEE8allocateERS3_m.exit.i.i.i.i
  %base_handles.sroa.0.087 = phi ptr [ %base_handles.sroa.0.094, %if.then.i.i.i ], [ %base_handles.sroa.0.2, %if.then3.i.i.i.i.i.i ], [ %base_handles.sroa.0.2, %_ZNSt16allocator_traitsISaIPN7rocksdb26SecondaryCacheResultHandleEEE8allocateERS3_m.exit.i.i.i.i ]
  %lpad.loopexit.split-lp82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  %cmp.not.i = icmp eq ptr %base_handles.sroa.7.093, %base_handles.sroa.13.091
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  store ptr %8, ptr %base_handles.sroa.7.093, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %base_handles.sroa.7.093, i64 1
  br label %for.inc

if.else.i:                                        ; preds = %if.end
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %base_handles.sroa.7.093 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %base_handles.sroa.0.094 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i6 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i6, label %if.then.i.i.i, label %_ZNKSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i7 = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i7, %sub.ptr.div.i.i.i.i
  %11 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i7, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %11
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i8 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #13
          to label %_ZNSt12_Vector_baseIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i8, %cond.true.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %8, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %base_handles.sroa.0.094, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i

_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %base_handles.sroa.0.094, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %base_handles.sroa.0.094) #16
  br label %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %if.then.i, %invoke.cont
  %base_handles.sroa.13.2 = phi ptr [ %base_handles.sroa.13.091, %invoke.cont ], [ %add.ptr19.i.i, %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %base_handles.sroa.13.091, %if.then.i ]
  %base_handles.sroa.7.2 = phi ptr [ %base_handles.sroa.7.093, %invoke.cont ], [ %incdec.ptr.i.i, %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i ]
  %base_handles.sroa.0.2 = phi ptr [ %base_handles.sroa.0.094, %invoke.cont ], [ %cond.i10.i.i, %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %base_handles.sroa.0.094, %if.then.i ]
  %incdec.ptr.i9 = getelementptr inbounds ptr, ptr %__begin2.sroa.0.092, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i9, %6
  br i1 %cmp.i.not, label %for.end, label %invoke.cont

for.end:                                          ; preds = %for.inc
  %base_ = getelementptr inbounds %"class.rocksdb::FaultInjectionSecondaryCache", ptr %this, i64 0, i32 1
  %12 = load ptr, ptr %base_, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %base_handles.sroa.7.2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %base_handles.sroa.0.2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %base_handles.sroa.7.2, %base_handles.sroa.0.2
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i10.thread, label %cond.true.i.i.i.i

invoke.cont.i10.thread:                           ; preds = %for.end.thread, %for.end
  %sub.ptr.sub.i.i108 = phi i64 [ 0, %for.end.thread ], [ %sub.ptr.sub.i.i, %for.end ]
  %13 = phi ptr [ %7, %for.end.thread ], [ %12, %for.end ]
  %base_handles.sroa.0.0.lcssa106 = phi ptr [ null, %for.end.thread ], [ %base_handles.sroa.0.2, %for.end ]
  %_M_finish.i.i.i70 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::SecondaryCacheResultHandle *, std::allocator<rocksdb::SecondaryCacheResultHandle *>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 1
  %add.ptr.i.i.i71 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i108
  %_M_end_of_storage.i.i.i72 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::SecondaryCacheResultHandle *, std::allocator<rocksdb::SecondaryCacheResultHandle *>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i71, ptr %_M_end_of_storage.i.i.i72, align 8
  br label %invoke.cont12

cond.true.i.i.i.i:                                ; preds = %for.end
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIPN7rocksdb26SecondaryCacheResultHandleEEE8allocateERS3_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %.noexc12 unwind label %lpad.loopexit.split-lp

.noexc12:                                         ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIPN7rocksdb26SecondaryCacheResultHandleEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #13
          to label %if.then.i.i.i.i.i.i.i.i.i unwind label %lpad.loopexit.split-lp

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb26SecondaryCacheResultHandleEEE8allocateERS3_m.exit.i.i.i.i
  store ptr %call5.i.i.i.i2.i6.i13, ptr %agg.tmp, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::SecondaryCacheResultHandle *, std::allocator<rocksdb::SecondaryCacheResultHandle *>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 1
  store ptr %call5.i.i.i.i2.i6.i13, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i6.i13, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::SecondaryCacheResultHandle *, std::allocator<rocksdb::SecondaryCacheResultHandle *>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i13, ptr align 8 %base_handles.sroa.0.2, i64 %sub.ptr.sub.i.i, i1 false)
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i10.thread
  %sub.ptr.sub.i.i107 = phi i64 [ %sub.ptr.sub.i.i108, %invoke.cont.i10.thread ], [ %sub.ptr.sub.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %14 = phi ptr [ %13, %invoke.cont.i10.thread ], [ %12, %if.then.i.i.i.i.i.i.i.i.i ]
  %base_handles.sroa.0.0.lcssa105 = phi ptr [ %base_handles.sroa.0.0.lcssa106, %invoke.cont.i10.thread ], [ %base_handles.sroa.0.2, %if.then.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i74 = phi ptr [ %_M_finish.i.i.i70, %invoke.cont.i10.thread ], [ %_M_finish.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %cond.i.i.i.i1173 = phi ptr [ null, %invoke.cont.i10.thread ], [ %call5.i.i.i.i2.i6.i13, %if.then.i.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i1173, i64 %sub.ptr.sub.i.i107
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i74, align 8
  %vtable = load ptr, ptr %14, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 24
  %15 = load ptr, ptr %vfn, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  %16 = load ptr, ptr %agg.tmp, align 8
  %tobool.not.i.i.i15 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i15, label %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EED2Ev.exit, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %invoke.cont14
  call void @_ZdlPv(ptr noundef nonnull %16) #16
  br label %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EED2Ev.exit: ; preds = %invoke.cont14, %if.then.i.i.i16
  %tobool.not.i.i.i18 = icmp eq ptr %base_handles.sroa.0.0.lcssa105, null
  br i1 %tobool.not.i.i.i18, label %if.end19, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %base_handles.sroa.0.0.lcssa105) #16
  br label %if.end19

lpad13:                                           ; preds = %invoke.cont12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %agg.tmp, align 8
  %tobool.not.i.i.i22 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i22, label %ehcleanup, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %lpad13
  call void @_ZdlPv(ptr noundef nonnull %18) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %if.then.i.i.i23, %lpad13
  %base_handles.sroa.0.085 = phi ptr [ %base_handles.sroa.0.0.lcssa105, %lpad13 ], [ %base_handles.sroa.0.0.lcssa105, %if.then.i.i.i23 ], [ %base_handles.sroa.0.094, %lpad.loopexit ], [ %base_handles.sroa.0.087, %lpad.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %17, %lpad13 ], [ %17, %if.then.i.i.i23 ], [ %lpad.loopexit81, %lpad.loopexit ], [ %lpad.loopexit.split-lp82, %lpad.loopexit.split-lp ]
  %tobool.not.i.i.i26 = icmp eq ptr %base_handles.sroa.0.085, null
  br i1 %tobool.not.i.i.i26, label %eh.resume, label %if.then.i.i.i27

if.then.i.i.i27:                                  ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %base_handles.sroa.0.085) #16
  br label %eh.resume

if.else:                                          ; preds = %entry
  %_M_finish.i.i29 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::SecondaryCacheResultHandle *, std::allocator<rocksdb::SecondaryCacheResultHandle *>>::_Vector_impl_data", ptr %handles, i64 0, i32 1
  %19 = load ptr, ptr %_M_finish.i.i29, align 8
  %20 = load ptr, ptr %handles, align 8
  %sub.ptr.lhs.cast.i.i30 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i31 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i32 = sub i64 %sub.ptr.lhs.cast.i.i30, %sub.ptr.rhs.cast.i.i31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp15, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i34 = icmp eq ptr %19, %20
  br i1 %cmp.not.i.i.i.i34, label %invoke.cont.i38.thread, label %cond.true.i.i.i.i35

invoke.cont.i38.thread:                           ; preds = %if.else
  %_M_finish.i.i.i4076 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::SecondaryCacheResultHandle *, std::allocator<rocksdb::SecondaryCacheResultHandle *>>::_Vector_impl_data", ptr %agg.tmp15, i64 0, i32 1
  %add.ptr.i.i.i4177 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i32
  %_M_end_of_storage.i.i.i4278 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::SecondaryCacheResultHandle *, std::allocator<rocksdb::SecondaryCacheResultHandle *>>::_Vector_impl_data", ptr %agg.tmp15, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp15, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i4177, ptr %_M_end_of_storage.i.i.i4278, align 8
  br label %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EEC2ERKS4_.exit50

cond.true.i.i.i.i35:                              ; preds = %if.else
  %cmp.i.i.i.i.i.i36 = icmp ugt i64 %sub.ptr.sub.i.i32, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i36, label %if.then3.i.i.i.i.i.i49, label %if.then.i.i.i.i.i.i.i.i.i47

if.then3.i.i.i.i.i.i49:                           ; preds = %cond.true.i.i.i.i35
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

if.then.i.i.i.i.i.i.i.i.i47:                      ; preds = %cond.true.i.i.i.i35
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i32) #13
  store ptr %call5.i.i.i.i2.i6.i, ptr %agg.tmp15, align 8
  %_M_finish.i.i.i40 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::SecondaryCacheResultHandle *, std::allocator<rocksdb::SecondaryCacheResultHandle *>>::_Vector_impl_data", ptr %agg.tmp15, i64 0, i32 1
  store ptr %call5.i.i.i.i2.i6.i, ptr %_M_finish.i.i.i40, align 8
  %add.ptr.i.i.i41 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i6.i, i64 %sub.ptr.sub.i.i32
  %_M_end_of_storage.i.i.i42 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::SecondaryCacheResultHandle *, std::allocator<rocksdb::SecondaryCacheResultHandle *>>::_Vector_impl_data", ptr %agg.tmp15, i64 0, i32 2
  store ptr %add.ptr.i.i.i41, ptr %_M_end_of_storage.i.i.i42, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i, ptr align 8 %20, i64 %sub.ptr.sub.i.i32, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EEC2ERKS4_.exit50

_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EEC2ERKS4_.exit50: ; preds = %invoke.cont.i38.thread, %if.then.i.i.i.i.i.i.i.i.i47
  %_M_finish.i.i.i4080 = phi ptr [ %_M_finish.i.i.i4076, %invoke.cont.i38.thread ], [ %_M_finish.i.i.i40, %if.then.i.i.i.i.i.i.i.i.i47 ]
  %cond.i.i.i.i3979 = phi ptr [ null, %invoke.cont.i38.thread ], [ %call5.i.i.i.i2.i6.i, %if.then.i.i.i.i.i.i.i.i.i47 ]
  %add.ptr.i.i.i.i.i.i.i.i.i48 = getelementptr inbounds i8, ptr %cond.i.i.i.i3979, i64 %sub.ptr.sub.i.i32
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i48, ptr %_M_finish.i.i.i4080, align 8
  invoke void @_ZN7rocksdb28FaultInjectionSecondaryCache12ResultHandle7WaitAllEPS0_St6vectorIPNS_26SecondaryCacheResultHandleESaIS5_EE(ptr noundef nonnull %this, ptr noundef nonnull %agg.tmp15)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EEC2ERKS4_.exit50
  %tobool.not.i.i.i52 = icmp eq ptr %cond.i.i.i.i3979, null
  br i1 %tobool.not.i.i.i52, label %if.end19, label %if.then.i.i.i53

if.then.i.i.i53:                                  ; preds = %invoke.cont17
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i.i.i.i3979) #16
  br label %if.end19

lpad16:                                           ; preds = %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EEC2ERKS4_.exit50
  %21 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i56 = icmp eq ptr %cond.i.i.i.i3979, null
  br i1 %tobool.not.i.i.i56, label %eh.resume, label %if.then.i.i.i57

if.then.i.i.i57:                                  ; preds = %lpad16
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i.i.i.i3979) #16
  br label %eh.resume

if.end19:                                         ; preds = %if.then.i.i.i53, %invoke.cont17, %if.then.i.i.i19, %_ZNSt6vectorIPN7rocksdb26SecondaryCacheResultHandleESaIS2_EED2Ev.exit
  ret void

eh.resume:                                        ; preds = %if.then.i.i.i57, %lpad16, %if.then.i.i.i27, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i27 ], [ %21, %lpad16 ], [ %21, %if.then.i.i.i57 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb28FaultInjectionSecondaryCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [31 x ptr] }, ptr @_ZTVN7rocksdb28FaultInjectionSecondaryCacheE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %thread_local_error_ = getelementptr inbounds %"class.rocksdb::FaultInjectionSecondaryCache", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %thread_local_error_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb14ThreadLocalPtrESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb14ThreadLocalPtrEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb14ThreadLocalPtrEEclEPS1_.exit.i: ; preds = %entry
  tail call void @_ZN7rocksdb14ThreadLocalPtrD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  br label %_ZNSt10unique_ptrIN7rocksdb14ThreadLocalPtrESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb14ThreadLocalPtrESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb14ThreadLocalPtrEEclEPS1_.exit.i
  store ptr null, ptr %thread_local_error_, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.rocksdb::FaultInjectionSecondaryCache", ptr %this, i64 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIN7rocksdb14ThreadLocalPtrESt14default_deleteIS1_EED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  br label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb14ThreadLocalPtrESt14default_deleteIS1_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN7rocksdb12ConfigurableE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %options_.i.i.i = getelementptr inbounds %"class.rocksdb::Configurable", ptr %this, i64 0, i32 1
  %12 = load ptr, ptr %options_.i.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.rocksdb::Configurable", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit, %for.body.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %12, %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i) #14
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::Configurable::RegisteredOptions", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %13
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !7

invoke.contthread-pre-split.i.i.i.i:              ; preds = %for.body.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %options_.i.i.i, align 8
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %invoke.contthread-pre-split.i.i.i.i, %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit
  %14 = phi ptr [ %.pr.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i ], [ %12, %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN7rocksdb14SecondaryCacheD2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #16
  br label %_ZN7rocksdb14SecondaryCacheD2Ev.exit

_ZN7rocksdb14SecondaryCacheD2Ev.exit:             ; preds = %invoke.cont.i.i.i.i, %if.then.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb28FaultInjectionSecondaryCacheD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN7rocksdb28FaultInjectionSecondaryCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

declare void @_ZNK7rocksdb12Customizable9GetOptionERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS9_(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZNK7rocksdb12Customizable13AreEquivalentERKNS_13ConfigOptionsEPKNS_12ConfigurableEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb28FaultInjectionSecondaryCache19GetPrintableOptionsB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  %base_ = getelementptr inbounds %"class.rocksdb::FaultInjectionSecondaryCache", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %base_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

declare void @_ZN7rocksdb12Configurable14PrepareOptionsERKNS_13ConfigOptionsE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1) unnamed_addr #2

declare void @_ZNK7rocksdb12Configurable15ValidateOptionsERKNS_9DBOptionsERKNS_19ColumnFamilyOptionsE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(688), ptr noundef nonnull align 8 dereferenceable(820)) unnamed_addr #2

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

declare void @_ZN7rocksdb12Configurable18ParseStringOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN7rocksdb12Configurable16ConfigureOptionsERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEPSJ_(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef) unnamed_addr #2

declare void @_ZN7rocksdb12Configurable11ParseOptionERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_Pv(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZNK7rocksdb12Configurable15OptionsAreEqualERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSG_PSC_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK7rocksdb12Customizable16SerializeOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZNK7rocksdb12Customizable13GetOptionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb28FaultInjectionSecondaryCache4NameEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb12Customizable5GetIdB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.31", align 1
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(32) %this)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #15
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #14
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #14
  %add.ptr.i = getelementptr inbounds i8, ptr %call, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %call, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb12Customizable12IsInstanceOfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #14
  br i1 %call, label %return, label %if.else

if.else:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %call.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef %call2) #14
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
  %call.i4 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull %call8) #14
  %cmp.i5 = icmp eq i32 %call.i4, 0
  br i1 %cmp.i5, label %return, label %if.else11

if.else11:                                        ; preds = %land.lhs.true, %if.else5
  br label %return

return:                                           ; preds = %land.lhs.true, %if.else, %entry, %if.else11
  %retval.0 = phi i1 [ false, %if.else11 ], [ false, %entry ], [ true, %if.else ], [ true, %land.lhs.true ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb12Customizable5InnerEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb12Customizable8NickNameEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr @.str.2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb28FaultInjectionSecondaryCache11InsertSavedERKNS_5SliceES3_NS_15CompressionTypeENS_9CacheTierE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef zeroext %2, i8 noundef zeroext %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb28FaultInjectionSecondaryCache17SupportForceEraseEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  %base_ = getelementptr inbounds %"class.rocksdb::FaultInjectionSecondaryCache", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %base_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 22
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb28FaultInjectionSecondaryCache11SetCapacityEm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this, i64 noundef %capacity) unnamed_addr #0 comdat align 2 {
entry:
  %base_ = getelementptr inbounds %"class.rocksdb::FaultInjectionSecondaryCache", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %base_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 25
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %capacity)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb28FaultInjectionSecondaryCache11GetCapacityERm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(8) %capacity) unnamed_addr #0 comdat align 2 {
entry:
  %base_ = getelementptr inbounds %"class.rocksdb::FaultInjectionSecondaryCache", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %base_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 26
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %capacity)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb14SecondaryCache7DeflateEm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 3, ptr %agg.result, align 8, !alias.scope !12
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i, align 1, !alias.scope !12
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !12
  store i32 0, ptr %sev_.i.i, align 2, !alias.scope !12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb14SecondaryCache7InflateEm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 3, ptr %agg.result, align 8, !alias.scope !15
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i, align 1, !alias.scope !15
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !15
  store i32 0, ptr %sev_.i.i, align 2, !alias.scope !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb28FaultInjectionSecondaryCache12ResultHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN7rocksdb28FaultInjectionSecondaryCache12ResultHandleE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %base_ = getelementptr inbounds %"class.rocksdb::FaultInjectionSecondaryCache::ResultHandle", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %base_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb26SecondaryCacheResultHandleEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb26SecondaryCacheResultHandleEEclEPS1_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb26SecondaryCacheResultHandleESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb26SecondaryCacheResultHandleEEclEPS1_.exit.i
  store ptr null, ptr %base_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb28FaultInjectionSecondaryCache12ResultHandleD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN7rocksdb28FaultInjectionSecondaryCache12ResultHandleE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %base_.i = getelementptr inbounds %"class.rocksdb::FaultInjectionSecondaryCache::ResultHandle", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %base_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb28FaultInjectionSecondaryCache12ResultHandleD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb26SecondaryCacheResultHandleEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb26SecondaryCacheResultHandleEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %_ZN7rocksdb28FaultInjectionSecondaryCache12ResultHandleD2Ev.exit

_ZN7rocksdb28FaultInjectionSecondaryCache12ResultHandleD2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb26SecondaryCacheResultHandleEEclEPS1_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN7rocksdb14ThreadLocalPtrD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare noundef ptr @_ZNK7rocksdb12Configurable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #14
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #14
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN7rocksdb6Status7IOErrorENS0_7SubCodeE: %agg.result"}
!6 = distinct !{!6, !"_ZN7rocksdb6Status7IOErrorENS0_7SubCodeE"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!11 = distinct !{!11, !"_ZN7rocksdb6Status2OKEv"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN7rocksdb6Status12NotSupportedENS0_7SubCodeE: %agg.result"}
!14 = distinct !{!14, !"_ZN7rocksdb6Status12NotSupportedENS0_7SubCodeE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN7rocksdb6Status12NotSupportedENS0_7SubCodeE: %agg.result"}
!17 = distinct !{!17, !"_ZN7rocksdb6Status12NotSupportedENS0_7SubCodeE"}
