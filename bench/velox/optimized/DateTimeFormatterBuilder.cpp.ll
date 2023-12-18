; ModuleID = 'bench/velox/original/DateTimeFormatterBuilder.cpp.ll'
source_filename = "bench/velox/original/DateTimeFormatterBuilder.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.facebook::velox::functions::DateTimeFormatterBuilder" = type <{ %"class.std::unique_ptr", i64, %"class.std::vector", i32, [4 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<facebook::velox::functions::DateTimeToken, std::allocator<facebook::velox::functions::DateTimeToken>>::_Vector_impl" }
%"struct.std::_Vector_base<facebook::velox::functions::DateTimeToken, std::allocator<facebook::velox::functions::DateTimeToken>>::_Vector_impl" = type { %"struct.std::_Vector_base<facebook::velox::functions::DateTimeToken, std::allocator<facebook::velox::functions::DateTimeToken>>::_Vector_impl_data" }
%"struct.std::_Vector_base<facebook::velox::functions::DateTimeToken, std::allocator<facebook::velox::functions::DateTimeToken>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.facebook::velox::functions::FormatPattern" = type { i8, i64 }
%"struct.facebook::velox::functions::DateTimeToken" = type { i32, %union.anon }
%union.anon = type { %"struct.facebook::velox::functions::FormatPattern" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<facebook::velox::functions::DateTimeFormatter, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<facebook::velox::functions::DateTimeFormatter, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<48, 8>::type" }
%"union.std::aligned_storage<48, 8>::type" = type { [48 x i8] }
%"class.std::type_info" = type { ptr, ptr }

$_ZNSt6vectorIN8facebook5velox9functions13DateTimeTokenESaIS3_EE12emplace_backIJNS2_13FormatPatternEEEERS3_DpOT_ = comdat any

$_ZNSt6vectorIN8facebook5velox9functions13DateTimeTokenESaIS3_EE12emplace_backIJSt17basic_string_viewIcSt11char_traitsIcEEEEERS3_DpOT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions17DateTimeFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions17DateTimeFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions17DateTimeFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions17DateTimeFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions17DateTimeFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions17DateTimeFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions17DateTimeFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions17DateTimeFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions17DateTimeFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions17DateTimeFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions17DateTimeFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions17DateTimeFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions17DateTimeFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions17DateTimeFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions17DateTimeFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions17DateTimeFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [110 x i8] c"St23_Sp_counted_ptr_inplaceIN8facebook5velox9functions17DateTimeFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions17DateTimeFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions17DateTimeFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8

@_ZN8facebook5velox9functions24DateTimeFormatterBuilderC1Em = unnamed_addr alias void (ptr, i64), ptr @_ZN8facebook5velox9functions24DateTimeFormatterBuilderC2Em

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox9functions24DateTimeFormatterBuilderC2Em(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(44) %this, i64 noundef %literalBufSize) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %type_ = getelementptr inbounds %"class.facebook::velox::functions::DateTimeFormatterBuilder", ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %this, i8 0, i64 40, i1 false)
  store i32 2, ptr %type_, align 8
  %call = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %literalBufSize) #14
          to label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit unwind label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit3

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %entry
  store ptr %call, ptr %this, align 8
  ret void

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit3: ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %this, align 8
  resume { ptr, i32 } %0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(44) ptr @_ZN8facebook5velox9functions24DateTimeFormatterBuilder9appendEraEv(ptr noundef nonnull returned align 8 dereferenceable(44) %this) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"struct.facebook::velox::functions::FormatPattern", align 8
  %tokens_ = getelementptr inbounds %"class.facebook::velox::functions::DateTimeFormatterBuilder", ptr %this, i64 0, i32 2
  store i8 0, ptr %ref.tmp, align 8
  %minRepresentDigits = getelementptr inbounds %"struct.facebook::velox::functions::FormatPattern", ptr %ref.tmp, i64 0, i32 1
  store i64 2, ptr %minRepresentDigits, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8facebook5velox9functions13DateTimeTokenESaIS3_EE12emplace_backIJNS2_13FormatPatternEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %tokens_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8facebook5velox9functions13DateTimeTokenESaIS3_EE12emplace_backIJNS2_13FormatPatternEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::functions::DateTimeToken, std::allocator<facebook::velox::functions::DateTimeToken>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::functions::DateTimeToken, std::allocator<facebook::velox::functions::DateTimeToken>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %0, align 8
  %2 = getelementptr inbounds %"struct.facebook::velox::functions::DateTimeToken", ptr %0, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %__args, i64 16, i1 false)
  %3 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds %"struct.facebook::velox::functions::DateTimeToken", ptr %3, i64 1
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIN8facebook5velox9functions13DateTimeTokenESaIS3_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
  unreachable

_ZNKSt6vectorIN8facebook5velox9functions13DateTimeTokenESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 24
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 384307168202282325
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 384307168202282325, i64 %add.i.i
  %cmp.not.i.i = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i, label %invoke.cont.i, label %_ZNSt16allocator_traitsISaIN8facebook5velox9functions13DateTimeTokenEEE8allocateERS4_m.exit.i.i

_ZNSt16allocator_traitsISaIN8facebook5velox9functions13DateTimeTokenEEE8allocateERS4_m.exit.i.i: ; preds = %_ZNKSt6vectorIN8facebook5velox9functions13DateTimeTokenESaIS3_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = mul nuw nsw i64 %cond.i.i, 24
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #14
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN8facebook5velox9functions13DateTimeTokenEEE8allocateERS4_m.exit.i.i, %_ZNKSt6vectorIN8facebook5velox9functions13DateTimeTokenESaIS3_EE12_M_check_lenEmPKc.exit.i
  %cond.i17.i = phi ptr [ %call5.i.i.i.i, %_ZNSt16allocator_traitsISaIN8facebook5velox9functions13DateTimeTokenEEE8allocateERS4_m.exit.i.i ], [ null, %_ZNKSt6vectorIN8facebook5velox9functions13DateTimeTokenESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  %add.ptr.i = getelementptr inbounds %"struct.facebook::velox::functions::DateTimeToken", ptr %cond.i17.i, i64 %sub.ptr.div.i.i.i
  store i32 0, ptr %add.ptr.i, align 8
  %5 = getelementptr inbounds %"struct.facebook::velox::functions::DateTimeToken", ptr %cond.i17.i, i64 %sub.ptr.div.i.i.i, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %__args, i64 16, i1 false)
  %cmp.not5.i.i.i.i = icmp eq ptr %4, %0
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorIN8facebook5velox9functions13DateTimeTokenESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i17.i, %invoke.cont.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %4, %invoke.cont.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i, i64 24, i1 false), !alias.scope !4
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.facebook::velox::functions::DateTimeToken", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"struct.facebook::velox::functions::DateTimeToken", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN8facebook5velox9functions13DateTimeTokenESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i, label %for.body.i.i.i.i, !llvm.loop !8

_ZNSt6vectorIN8facebook5velox9functions13DateTimeTokenESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i: ; preds = %for.body.i.i.i.i, %invoke.cont.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i17.i, %invoke.cont.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i = getelementptr %"struct.facebook::velox::functions::DateTimeToken", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN8facebook5velox9functions13DateTimeTokenESaIS3_EE17_M_realloc_insertIJNS2_13FormatPatternEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit, label %if.then.i27.i

if.then.i27.i:                                    ; preds = %_ZNSt6vectorIN8facebook5velox9functions13DateTimeTokenESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #16
  br label %_ZNSt6vectorIN8facebook5velox9functions13DateTimeTokenESaIS3_EE17_M_realloc_insertIJNS2_13FormatPatternEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit

_ZNSt6vectorIN8facebook5velox9functions13DateTimeTokenESaIS3_EE17_M_realloc_insertIJNS2_13FormatPatternEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN8facebook5velox9functions13DateTimeTokenESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i, %if.then.i27.i
  store ptr %cond.i17.i, ptr %this, align 8
  store ptr %incdec.ptr.i, ptr %_M_finish, align 8
  %add.ptr26.i = getelementptr inbounds %"struct.facebook::velox::functions::DateTimeToken", ptr %cond.i17.i, i64 %cond.i.i
  store ptr %add.ptr26.i, ptr %_M_end_of_storage, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorIN8facebook5velox9functions13DateTimeTokenESaIS3_EE17_M_realloc_insertIJNS2_13FormatPatternEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit, %if.then
  %6 = phi ptr [ %__cur.0.lcssa.i.i.i.i, %_ZNSt6vectorIN8facebook5velox9functions13DateTimeTokenESaIS3_EE17_M_realloc_insertIJNS2_13FormatPatternEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit ], [ %3, %if.then ]
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(44) ptr @_ZN8facebook5velox9functions24DateTimeFormatterBuilder18appendCenturyOfEraEm(ptr noundef nonnull returned align 8 dereferenceable(44) %this, i64 noundef %minDigits) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"struct.facebook::velox::functions::FormatPattern", align 8
  %tokens_ = getelementptr inbounds %"class.facebook::velox::functions::DateTimeFormatterBuilder", ptr %this, i64 0, i32 2
  store i8 1, ptr %ref.tmp, align 8
  %minRepresentDigits = getelementptr inbounds %"struct.facebook::velox::functions::FormatPattern", ptr %ref.tmp, i64 0, i32 1
  store i64 %minDigits, ptr %minRepresentDigits, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8facebook5velox9functions13DateTimeTokenESaIS3_EE12emplace_backIJNS2_13FormatPatternEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %tokens_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(44) ptr @_ZN8facebook5velox9functions24DateTimeFormatterBuilder15appendYearOfEraEm(ptr noundef nonnull returned align 8 dereferenceable(44) %this, i64 noundef %minDigits) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"struct.facebook::velox::functions::FormatPattern", align 8
  %tokens_ = getelementptr inbounds %"class.facebook::velox::functions::DateTimeFormatterBuilder", ptr %this, i64 0, i32 2
  store i8 2, ptr %ref.tmp, align 8
  %minRepresentDigits = getelementptr inbounds %"struct.facebook::velox::functions::FormatPattern", ptr %ref.tmp, i64 0, i32 1
  store i64 %minDigits, ptr %minRepresentDigits, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8facebook5velox9functions13DateTimeTokenESaIS3_EE12emplace_backIJNS2_13FormatPatternEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %tokens_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(44) ptr @_ZN8facebook5velox9functions24DateTimeFormatterBuilder14appendWeekYearEm(ptr noundef nonnull returned align 8 dereferenceable(44) %this, i64 noundef %minDigits) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"struct.facebook::velox::functions::FormatPattern", align 8
  %tokens_ = getelementptr inbounds %"class.facebook::velox::functions::DateTimeFormatterBuilder", ptr %this, i64 0, i32 2
  store i8 3, ptr %ref.tmp, align 8
  %minRepresentDigits = getelementptr inbounds %"struct.facebook::velox::functions::FormatPattern", ptr %ref.tmp, i64 0, i32 1
  store i64 %minDigits, ptr %minRepresentDigits, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8facebook5velox9functions13DateTimeTokenESaIS3_EE12emplace_backIJNS2_13FormatPatternEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %tokens_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(44) ptr @_ZN8facebook5velox9functions24DateTimeFormatterBuilder20appendWeekOfWeekYearEm(ptr noundef nonnull returned align 8 dereferenceable(44) %this, i64 noundef %minDigits) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"struct.facebook::velox::functions::FormatPattern", align 8
  %tokens_ = getelementptr inbounds %"class.facebook::velox::functions::DateTimeFormatterBuilder", ptr %this, i64 0, i32 2
  store i8 4, ptr %ref.tmp, align 8
  %minRepresentDigits = getelementptr inbounds %"struct.facebook::velox::functions::FormatPattern", ptr %ref.tmp, i64 0, i32 1
  store i64 %minDigits, ptr %minRepresentDigits, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8facebook5velox9functions13DateTimeTokenESaIS3_EE12emplace_backIJNS2_13FormatPatternEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %tokens_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(44) ptr @_ZN8facebook5velox9functions24DateTimeFormatterBuilder21appendDayOfWeek0BasedEm(ptr noundef nonnull returned align 8 dereferenceable(44) %this, i64 noundef %minDigits) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"struct.facebook::velox::functions::FormatPattern", align 8
  %tokens_ = getelementptr inbounds %"class.facebook::velox::functions::DateTimeFormatterBuilder", ptr %this, i64 0, i32 2
  store i8 5, ptr %ref.tmp, align 8
  %minRepresentDigits = getelementptr inbounds %"struct.facebook::velox::functions::FormatPattern", ptr %ref.tmp, i64 0, i32 1
  store i64 %minDigits, ptr %minRepresentDigits, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8facebook5velox9functions13DateTimeTokenESaIS3_EE12emplace_backIJNS2_13FormatPatternEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %tokens_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(44) ptr @_ZN8facebook5velox9functions24DateTimeFormatterBuilder21appendDayOfWeek1BasedEm(ptr noundef nonnull returned align 8 dereferenceable(44) %this, i64 noundef %minDigits) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"struct.facebook::velox::functions::FormatPattern", align 8
  %tokens_ = getelementptr inbounds %"class.facebook::velox::functions::DateTimeFormatterBuilder", ptr %this, i64 0, i32 2
  store i8 6, ptr %ref.tmp, align 8
  %minRepresentDigits = getelementptr inbounds %"struct.facebook::velox::functions::FormatPattern", ptr %ref.tmp, i64 0, i32 1
  store i64 %minDigits, ptr %minRepresentDigits, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8facebook5velox9functions13DateTimeTokenESaIS3_EE12emplace_backIJNS2_13FormatPatternEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %tokens_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(44) ptr @_ZN8facebook5velox9functions24DateTimeFormatterBuilder19appendDayOfWeekTextEm(ptr noundef nonnull returned align 8 dereferenceable(44) %this, i64 noundef %minDigits) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"struct.facebook::velox::functions::FormatPattern", align 8
  %tokens_ = getelementptr inbounds %"class.facebook::velox::functions::DateTimeFormatterBuilder", ptr %this, i64 0, i32 2
  store i8 7, ptr %ref.tmp, align 8
  %minRepresentDigits = getelementptr inbounds %"struct.facebook::velox::functions::FormatPattern", ptr %ref.tmp, i64 0, i32 1
  store i64 %minDigits, ptr %minRepresentDigits, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8facebook5velox9functions13DateTimeTokenESaIS3_EE12emplace_backIJNS2_13FormatPatternEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %tokens_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(44) ptr @_ZN8facebook5velox9functions24DateTimeFormatterBuilder10appendYearEm(ptr noundef nonnull returned align 8 dereferenceable(44) %this, i64 noundef %minDigits) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"struct.facebook::velox::functions::FormatPattern", align 8
  %tokens_ = getelementptr inbounds %"class.facebook::velox::functions::DateTimeFormatterBuilder", ptr %this, i64 0, i32 2
  store i8 8, ptr %ref.tmp, align 8
  %minRepresentDigits = getelementptr inbounds %"struct.facebook::velox::functions::FormatPattern", ptr %ref.tmp, i64 0, i32 1
  store i64 %minDigits, ptr %minRepresentDigits, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8facebook5velox9functions13DateTimeTokenESaIS3_EE12emplace_backIJNS2_13FormatPatternEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %tokens_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(44) ptr @_ZN8facebook5velox9functions24DateTimeFormatterBuilder15appendDayOfYearEm(ptr noundef nonnull returned align 8 dereferenceable(44) %this, i64 noundef %minDigits) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"struct.facebook::velox::functions::FormatPattern", align 8
  %tokens_ = getelementptr inbounds %"class.facebook::velox::functions::DateTimeFormatterBuilder", ptr %this, i64 0, i32 2
  store i8 9, ptr %ref.tmp, align 8
  %minRepresentDigits = getelementptr inbounds %"struct.facebook::velox::functions::FormatPattern", ptr %ref.tmp, i64 0, i32 1
  store i64 %minDigits, ptr %minRepresentDigits, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8facebook5velox9functions13DateTimeTokenESaIS3_EE12emplace_backIJNS2_13FormatPatternEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %tokens_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(44) ptr @_ZN8facebook5velox9functions24DateTimeFormatterBuilder17appendMonthOfYearEm(ptr noundef nonnull returned align 8 dereferenceable(44) %this, i64 noundef %minDigits) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"struct.facebook::velox::functions::FormatPattern", align 8
  %tokens_ = getelementptr inbounds %"class.facebook::velox::functions::DateTimeFormatterBuilder", ptr %this, i64 0, i32 2
  store i8 10, ptr %ref.tmp, align 8
  %minRepresentDigits = getelementptr inbounds %"struct.facebook::velox::functions::FormatPattern", ptr %ref.tmp, i64 0, i32 1
  store i64 %minDigits, ptr %minRepresentDigits, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8facebook5velox9functions13DateTimeTokenESaIS3_EE12emplace_backIJNS2_13FormatPatternEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %tokens_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(44) ptr @_ZN8facebook5velox9functions24DateTimeFormatterBuilder21appendMonthOfYearTextEm(ptr noundef nonnull returned align 8 dereferenceable(44) %this, i64 noundef %minDigits) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"struct.facebook::velox::functions::FormatPattern", align 8
  %tokens_ = getelementptr inbounds %"class.facebook::velox::functions::DateTimeFormatterBuilder", ptr %this, i64 0, i32 2
  store i8 11, ptr %ref.tmp, align 8
  %minRepresentDigits = getelementptr inbounds %"struct.facebook::velox::functions::FormatPattern", ptr %ref.tmp, i64 0, i32 1
  store i64 %minDigits, ptr %minRepresentDigits, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8facebook5velox9functions13DateTimeTokenESaIS3_EE12emplace_backIJNS2_13FormatPatternEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %tokens_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(44) ptr @_ZN8facebook5velox9functions24DateTimeFormatterBuilder16appendDayOfMonthEm(ptr noundef nonnull returned align 8 dereferenceable(44) %this, i64 noundef %minDigits) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"struct.facebook::velox::functions::FormatPattern", align 8
  %tokens_ = getelementptr inbounds %"class.facebook::velox::functions::DateTimeFormatterBuilder", ptr %this, i64 0, i32 2
  store i8 12, ptr %ref.tmp, align 8
  %minRepresentDigits = getelementptr inbounds %"struct.facebook::velox::functions::FormatPattern", ptr %ref.tmp, i64 0, i32 1
  store i64 %minDigits, ptr %minRepresentDigits, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8facebook5velox9functions13DateTimeTokenESaIS3_EE12emplace_backIJNS2_13FormatPatternEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %tokens_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(44) ptr @_ZN8facebook5velox9functions24DateTimeFormatterBuilder18appendHalfDayOfDayEv(ptr noundef nonnull returned align 8 dereferenceable(44) %this) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"struct.facebook::velox::functions::FormatPattern", align 8
  %tokens_ = getelementptr inbounds %"class.facebook::velox::functions::DateTimeFormatterBuilder", ptr %this, i64 0, i32 2
  store i8 13, ptr %ref.tmp, align 8
  %minRepresentDigits = getelementptr inbounds %"struct.facebook::velox::functions::FormatPattern", ptr %ref.tmp, i64 0, i32 1
  store i64 2, ptr %minRepresentDigits, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8facebook5velox9functions13DateTimeTokenESaIS3_EE12emplace_backIJNS2_13FormatPatternEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %tokens_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(44) ptr @_ZN8facebook5velox9functions24DateTimeFormatterBuilder19appendHourOfHalfDayEm(ptr noundef nonnull returned align 8 dereferenceable(44) %this, i64 noundef %minDigits) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"struct.facebook::velox::functions::FormatPattern", align 8
  %tokens_ = getelementptr inbounds %"class.facebook::velox::functions::DateTimeFormatterBuilder", ptr %this, i64 0, i32 2
  store i8 14, ptr %ref.tmp, align 8
  %minRepresentDigits = getelementptr inbounds %"struct.facebook::velox::functions::FormatPattern", ptr %ref.tmp, i64 0, i32 1
  store i64 %minDigits, ptr %minRepresentDigits, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8facebook5velox9functions13DateTimeTokenESaIS3_EE12emplace_backIJNS2_13FormatPatternEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %tokens_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(44) ptr @_ZN8facebook5velox9functions24DateTimeFormatterBuilder24appendClockHourOfHalfDayEm(ptr noundef nonnull returned align 8 dereferenceable(44) %this, i64 noundef %minDigits) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"struct.facebook::velox::functions::FormatPattern", align 8
  %tokens_ = getelementptr inbounds %"class.facebook::velox::functions::DateTimeFormatterBuilder", ptr %this, i64 0, i32 2
  store i8 15, ptr %ref.tmp, align 8
  %minRepresentDigits = getelementptr inbounds %"struct.facebook::velox::functions::FormatPattern", ptr %ref.tmp, i64 0, i32 1
  store i64 %minDigits, ptr %minRepresentDigits, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8facebook5velox9functions13DateTimeTokenESaIS3_EE12emplace_backIJNS2_13FormatPatternEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %tokens_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(44) ptr @_ZN8facebook5velox9functions24DateTimeFormatterBuilder15appendHourOfDayEm(ptr noundef nonnull returned align 8 dereferenceable(44) %this, i64 noundef %minDigits) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"struct.facebook::velox::functions::FormatPattern", align 8
  %tokens_ = getelementptr inbounds %"class.facebook::velox::functions::DateTimeFormatterBuilder", ptr %this, i64 0, i32 2
  store i8 16, ptr %ref.tmp, align 8
  %minRepresentDigits = getelementptr inbounds %"struct.facebook::velox::functions::FormatPattern", ptr %ref.tmp, i64 0, i32 1
  store i64 %minDigits, ptr %minRepresentDigits, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8facebook5velox9functions13DateTimeTokenESaIS3_EE12emplace_backIJNS2_13FormatPatternEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %tokens_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(44) ptr @_ZN8facebook5velox9functions24DateTimeFormatterBuilder20appendClockHourOfDayEm(ptr noundef nonnull returned align 8 dereferenceable(44) %this, i64 noundef %minDigits) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"struct.facebook::velox::functions::FormatPattern", align 8
  %tokens_ = getelementptr inbounds %"class.facebook::velox::functions::DateTimeFormatterBuilder", ptr %this, i64 0, i32 2
  store i8 17, ptr %ref.tmp, align 8
  %minRepresentDigits = getelementptr inbounds %"struct.facebook::velox::functions::FormatPattern", ptr %ref.tmp, i64 0, i32 1
  store i64 %minDigits, ptr %minRepresentDigits, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8facebook5velox9functions13DateTimeTokenESaIS3_EE12emplace_backIJNS2_13FormatPatternEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %tokens_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(44) ptr @_ZN8facebook5velox9functions24DateTimeFormatterBuilder18appendMinuteOfHourEm(ptr noundef nonnull returned align 8 dereferenceable(44) %this, i64 noundef %minDigits) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"struct.facebook::velox::functions::FormatPattern", align 8
  %tokens_ = getelementptr inbounds %"class.facebook::velox::functions::DateTimeFormatterBuilder", ptr %this, i64 0, i32 2
  store i8 18, ptr %ref.tmp, align 8
  %minRepresentDigits = getelementptr inbounds %"struct.facebook::velox::functions::FormatPattern", ptr %ref.tmp, i64 0, i32 1
  store i64 %minDigits, ptr %minRepresentDigits, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8facebook5velox9functions13DateTimeTokenESaIS3_EE12emplace_backIJNS2_13FormatPatternEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %tokens_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(44) ptr @_ZN8facebook5velox9functions24DateTimeFormatterBuilder20appendSecondOfMinuteEm(ptr noundef nonnull returned align 8 dereferenceable(44) %this, i64 noundef %minDigits) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"struct.facebook::velox::functions::FormatPattern", align 8
  %tokens_ = getelementptr inbounds %"class.facebook::velox::functions::DateTimeFormatterBuilder", ptr %this, i64 0, i32 2
  store i8 19, ptr %ref.tmp, align 8
  %minRepresentDigits = getelementptr inbounds %"struct.facebook::velox::functions::FormatPattern", ptr %ref.tmp, i64 0, i32 1
  store i64 %minDigits, ptr %minRepresentDigits, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8facebook5velox9functions13DateTimeTokenESaIS3_EE12emplace_backIJNS2_13FormatPatternEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %tokens_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(44) ptr @_ZN8facebook5velox9functions24DateTimeFormatterBuilder22appendFractionOfSecondEm(ptr noundef nonnull returned align 8 dereferenceable(44) %this, i64 noundef %digits) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"struct.facebook::velox::functions::FormatPattern", align 8
  %tokens_ = getelementptr inbounds %"class.facebook::velox::functions::DateTimeFormatterBuilder", ptr %this, i64 0, i32 2
  store i8 20, ptr %ref.tmp, align 8
  %minRepresentDigits = getelementptr inbounds %"struct.facebook::velox::functions::FormatPattern", ptr %ref.tmp, i64 0, i32 1
  store i64 %digits, ptr %minRepresentDigits, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8facebook5velox9functions13DateTimeTokenESaIS3_EE12emplace_backIJNS2_13FormatPatternEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %tokens_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(44) ptr @_ZN8facebook5velox9functions24DateTimeFormatterBuilder14appendTimeZoneEm(ptr noundef nonnull returned align 8 dereferenceable(44) %this, i64 noundef %minDigits) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"struct.facebook::velox::functions::FormatPattern", align 8
  %tokens_ = getelementptr inbounds %"class.facebook::velox::functions::DateTimeFormatterBuilder", ptr %this, i64 0, i32 2
  store i8 21, ptr %ref.tmp, align 8
  %minRepresentDigits = getelementptr inbounds %"struct.facebook::velox::functions::FormatPattern", ptr %ref.tmp, i64 0, i32 1
  store i64 %minDigits, ptr %minRepresentDigits, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8facebook5velox9functions13DateTimeTokenESaIS3_EE12emplace_backIJNS2_13FormatPatternEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %tokens_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(44) ptr @_ZN8facebook5velox9functions24DateTimeFormatterBuilder22appendTimeZoneOffsetIdEm(ptr noundef nonnull returned align 8 dereferenceable(44) %this, i64 noundef %minDigits) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"struct.facebook::velox::functions::FormatPattern", align 8
  %tokens_ = getelementptr inbounds %"class.facebook::velox::functions::DateTimeFormatterBuilder", ptr %this, i64 0, i32 2
  store i8 22, ptr %ref.tmp, align 8
  %minRepresentDigits = getelementptr inbounds %"struct.facebook::velox::functions::FormatPattern", ptr %ref.tmp, i64 0, i32 1
  store i64 %minDigits, ptr %minRepresentDigits, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8facebook5velox9functions13DateTimeTokenESaIS3_EE12emplace_backIJNS2_13FormatPatternEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %tokens_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(44) ptr @_ZN8facebook5velox9functions24DateTimeFormatterBuilder13appendLiteralERKSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull returned align 8 dereferenceable(44) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %literal) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp15.i = alloca %"class.std::basic_string_view", align 8
  %_M_str.i = getelementptr inbounds %"class.std::basic_string_view", ptr %literal, i64 0, i32 1
  %0 = load ptr, ptr %_M_str.i, align 8
  %1 = load i64, ptr %literal, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp15.i)
  %2 = load ptr, ptr %this, align 8
  %bufEnd_.i = getelementptr inbounds %"class.facebook::velox::functions::DateTimeFormatterBuilder", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %bufEnd_.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 %3
  %call2.i = tail call ptr @strncpy(ptr noundef %add.ptr.i, ptr noundef %0, i64 noundef %1) #17
  %4 = load i64, ptr %bufEnd_.i, align 8
  %add.i = add i64 %4, %1
  store i64 %add.i, ptr %bufEnd_.i, align 8
  %tokens_.i = getelementptr inbounds %"class.facebook::velox::functions::DateTimeFormatterBuilder", ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %tokens_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.facebook::velox::functions::DateTimeFormatterBuilder", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds %"struct.facebook::velox::functions::DateTimeToken", ptr %6, i64 -1
  %7 = load i32, ptr %add.ptr.i.i.i, align 8
  %cmp.i = icmp eq i32 %7, 1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %8 = getelementptr %"struct.facebook::velox::functions::DateTimeToken", ptr %6, i64 -1, i32 1
  %9 = load i64, ptr %8, align 8
  %add11.i = add i64 %9, %1
  store i64 %add11.i, ptr %8, align 8
  br label %_ZN8facebook5velox9functions24DateTimeFormatterBuilder13appendLiteralEPKcm.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %entry
  %10 = load ptr, ptr %this, align 8
  %add.ptr20.i = getelementptr inbounds i8, ptr %10, i64 %4
  store i64 %1, ptr %ref.tmp15.i, align 8
  %_M_str.i12.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp15.i, i64 0, i32 1
  store ptr %add.ptr20.i, ptr %_M_str.i12.i, align 8
  %call21.i = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8facebook5velox9functions13DateTimeTokenESaIS3_EE12emplace_backIJSt17basic_string_viewIcSt11char_traitsIcEEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %tokens_.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15.i)
  br label %_ZN8facebook5velox9functions24DateTimeFormatterBuilder13appendLiteralEPKcm.exit

_ZN8facebook5velox9functions24DateTimeFormatterBuilder13appendLiteralEPKcm.exit: ; preds = %if.then.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp15.i)
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(44) ptr @_ZN8facebook5velox9functions24DateTimeFormatterBuilder13appendLiteralEPKcm(ptr noundef nonnull returned align 8 dereferenceable(44) %this, ptr nocapture noundef readonly %literalStart, i64 noundef %literalSize) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp15 = alloca %"class.std::basic_string_view", align 8
  %0 = load ptr, ptr %this, align 8
  %bufEnd_ = getelementptr inbounds %"class.facebook::velox::functions::DateTimeFormatterBuilder", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %bufEnd_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  %call2 = tail call ptr @strncpy(ptr noundef %add.ptr, ptr noundef %literalStart, i64 noundef %literalSize) #17
  %2 = load i64, ptr %bufEnd_, align 8
  %add = add i64 %2, %literalSize
  store i64 %add, ptr %bufEnd_, align 8
  %tokens_ = getelementptr inbounds %"class.facebook::velox::functions::DateTimeFormatterBuilder", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %tokens_, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.facebook::velox::functions::DateTimeFormatterBuilder", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds %"struct.facebook::velox::functions::DateTimeToken", ptr %4, i64 -1
  %5 = load i32, ptr %add.ptr.i.i, align 8
  %cmp = icmp eq i32 %5, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %6 = getelementptr %"struct.facebook::velox::functions::DateTimeToken", ptr %4, i64 -1, i32 1
  %7 = load i64, ptr %6, align 8
  %add11 = add i64 %7, %literalSize
  store i64 %add11, ptr %6, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %8 = load ptr, ptr %this, align 8
  %add.ptr20 = getelementptr inbounds i8, ptr %8, i64 %2
  store i64 %literalSize, ptr %ref.tmp15, align 8
  %_M_str.i12 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp15, i64 0, i32 1
  store ptr %add.ptr20, ptr %_M_str.i12, align 8
  %call21 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8facebook5velox9functions13DateTimeTokenESaIS3_EE12emplace_backIJSt17basic_string_viewIcSt11char_traitsIcEEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %tokens_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %this
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8facebook5velox9functions13DateTimeTokenESaIS3_EE12emplace_backIJSt17basic_string_viewIcSt11char_traitsIcEEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::functions::DateTimeToken, std::allocator<facebook::velox::functions::DateTimeToken>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::functions::DateTimeToken, std::allocator<facebook::velox::functions::DateTimeToken>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %0, align 8
  %2 = getelementptr inbounds %"struct.facebook::velox::functions::DateTimeToken", ptr %0, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %__args, i64 16, i1 false)
  %3 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds %"struct.facebook::velox::functions::DateTimeToken", ptr %3, i64 1
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIN8facebook5velox9functions13DateTimeTokenESaIS3_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
  unreachable

_ZNKSt6vectorIN8facebook5velox9functions13DateTimeTokenESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 24
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 384307168202282325
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 384307168202282325, i64 %add.i.i
  %cmp.not.i.i = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i, label %invoke.cont.i, label %_ZNSt16allocator_traitsISaIN8facebook5velox9functions13DateTimeTokenEEE8allocateERS4_m.exit.i.i

_ZNSt16allocator_traitsISaIN8facebook5velox9functions13DateTimeTokenEEE8allocateERS4_m.exit.i.i: ; preds = %_ZNKSt6vectorIN8facebook5velox9functions13DateTimeTokenESaIS3_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = mul nuw nsw i64 %cond.i.i, 24
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #14
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN8facebook5velox9functions13DateTimeTokenEEE8allocateERS4_m.exit.i.i, %_ZNKSt6vectorIN8facebook5velox9functions13DateTimeTokenESaIS3_EE12_M_check_lenEmPKc.exit.i
  %cond.i17.i = phi ptr [ %call5.i.i.i.i, %_ZNSt16allocator_traitsISaIN8facebook5velox9functions13DateTimeTokenEEE8allocateERS4_m.exit.i.i ], [ null, %_ZNKSt6vectorIN8facebook5velox9functions13DateTimeTokenESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  %add.ptr.i = getelementptr inbounds %"struct.facebook::velox::functions::DateTimeToken", ptr %cond.i17.i, i64 %sub.ptr.div.i.i.i
  store i32 1, ptr %add.ptr.i, align 8
  %5 = getelementptr inbounds %"struct.facebook::velox::functions::DateTimeToken", ptr %cond.i17.i, i64 %sub.ptr.div.i.i.i, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %__args, i64 16, i1 false)
  %cmp.not5.i.i.i.i = icmp eq ptr %4, %0
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorIN8facebook5velox9functions13DateTimeTokenESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i17.i, %invoke.cont.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %4, %invoke.cont.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i, i64 24, i1 false), !alias.scope !10
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.facebook::velox::functions::DateTimeToken", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"struct.facebook::velox::functions::DateTimeToken", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN8facebook5velox9functions13DateTimeTokenESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i, label %for.body.i.i.i.i, !llvm.loop !8

_ZNSt6vectorIN8facebook5velox9functions13DateTimeTokenESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i: ; preds = %for.body.i.i.i.i, %invoke.cont.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i17.i, %invoke.cont.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i = getelementptr %"struct.facebook::velox::functions::DateTimeToken", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN8facebook5velox9functions13DateTimeTokenESaIS3_EE17_M_realloc_insertIJSt17basic_string_viewIcSt11char_traitsIcEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit, label %if.then.i27.i

if.then.i27.i:                                    ; preds = %_ZNSt6vectorIN8facebook5velox9functions13DateTimeTokenESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #16
  br label %_ZNSt6vectorIN8facebook5velox9functions13DateTimeTokenESaIS3_EE17_M_realloc_insertIJSt17basic_string_viewIcSt11char_traitsIcEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit

_ZNSt6vectorIN8facebook5velox9functions13DateTimeTokenESaIS3_EE17_M_realloc_insertIJSt17basic_string_viewIcSt11char_traitsIcEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN8facebook5velox9functions13DateTimeTokenESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i, %if.then.i27.i
  store ptr %cond.i17.i, ptr %this, align 8
  store ptr %incdec.ptr.i, ptr %_M_finish, align 8
  %add.ptr26.i = getelementptr inbounds %"struct.facebook::velox::functions::DateTimeToken", ptr %cond.i17.i, i64 %cond.i.i
  store ptr %add.ptr26.i, ptr %_M_end_of_storage, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorIN8facebook5velox9functions13DateTimeTokenESaIS3_EE17_M_realloc_insertIJSt17basic_string_viewIcSt11char_traitsIcEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit, %if.then
  %6 = phi ptr [ %__cur.0.lcssa.i.i.i.i, %_ZNSt6vectorIN8facebook5velox9functions13DateTimeTokenESaIS3_EE17_M_realloc_insertIJSt17basic_string_viewIcSt11char_traitsIcEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit ], [ %3, %if.then ]
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(44) ptr @_ZN8facebook5velox9functions24DateTimeFormatterBuilder7setTypeENS1_21DateTimeFormatterTypeE(ptr noundef nonnull returned writeonly align 8 dereferenceable(44) %this, i32 noundef %type) local_unnamed_addr #4 align 2 {
entry:
  %type_ = getelementptr inbounds %"class.facebook::velox::functions::DateTimeFormatterBuilder", ptr %this, i64 0, i32 3
  store i32 %type, ptr %type_, align 8
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox9functions24DateTimeFormatterBuilder5buildEv(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(44) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %type_ = getelementptr inbounds %"class.facebook::velox::functions::DateTimeFormatterBuilder", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %type_, align 8
  %cmp.not = icmp eq i32 %0, 2
  br i1 %cmp.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %tokens_ = getelementptr inbounds %"class.facebook::velox::functions::DateTimeFormatterBuilder", ptr %this, i64 0, i32 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  store ptr null, ptr %agg.result, align 8, !alias.scope !14
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  %call5.i.i.i3.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #14, !noalias !14
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !14
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !14
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions17DateTimeFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i, align 8, !noalias !14
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  %1 = load <2 x i64>, ptr %this, align 8, !noalias !14
  store ptr null, ptr %this, align 8, !noalias !14
  store <2 x i64> %1, ptr %_M_impl.i.i.i.i.i.i, align 8, !noalias !14
  %tokens_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 16
  %2 = load <2 x ptr>, ptr %tokens_, align 8, !noalias !14
  store <2 x ptr> %2, ptr %tokens_.i.i.i.i.i.i.i.i, align 8, !noalias !14
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 32
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::functions::DateTimeFormatterBuilder", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %3 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !14
  store ptr %3, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tokens_, i8 0, i64 24, i1 false), !noalias !14
  %type_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 40
  store i32 %0, ptr %type_.i.i.i.i.i.i.i.i, align 8, !noalias !14
  store ptr %call5.i.i.i3.i.i.i.i, ptr %_M_refcount.i.i.i, align 8, !alias.scope !14
  store ptr %_M_impl.i.i.i.i.i.i, ptr %agg.result, align 8, !alias.scope !14
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions17DateTimeFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions17DateTimeFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions17DateTimeFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %tokens_.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i64 16
  %0 = load ptr, ptr %tokens_.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIN8facebook5velox9functions13DateTimeTokenESaIS3_EED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  br label %_ZNSt6vectorIN8facebook5velox9functions13DateTimeTokenESaIS3_EED2Ev.exit.i.i.i

_ZNSt6vectorIN8facebook5velox9functions13DateTimeTokenESaIS3_EED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %entry
  %1 = load ptr, ptr %_M_impl.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN8facebook5velox9functions17DateTimeFormatterEEEvRS0_PT_.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN8facebook5velox9functions13DateTimeTokenESaIS3_EED2Ev.exit.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #16
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN8facebook5velox9functions17DateTimeFormatterEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN8facebook5velox9functions17DateTimeFormatterEEEvRS0_PT_.exit: ; preds = %_ZNSt6vectorIN8facebook5velox9functions13DateTimeTokenESaIS3_EED2Ev.exit.i.i.i, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i
  store ptr null, ptr %_M_impl.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions17DateTimeFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions17DateTimeFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions17DateTimeFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #9 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #17
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZSt19__relocate_object_aIN8facebook5velox9functions13DateTimeTokenES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!6 = distinct !{!6, !"_ZSt19__relocate_object_aIN8facebook5velox9functions13DateTimeTokenES3_SaIS3_EEvPT_PT0_RT1_"}
!7 = distinct !{!7, !6, !"_ZSt19__relocate_object_aIN8facebook5velox9functions13DateTimeTokenES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZSt19__relocate_object_aIN8facebook5velox9functions13DateTimeTokenES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!12 = distinct !{!12, !"_ZSt19__relocate_object_aIN8facebook5velox9functions13DateTimeTokenES3_SaIS3_EEvPT_PT0_RT1_"}
!13 = distinct !{!13, !12, !"_ZSt19__relocate_object_aIN8facebook5velox9functions13DateTimeTokenES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt11make_sharedIN8facebook5velox9functions17DateTimeFormatterEJSt10unique_ptrIA_cSt14default_deleteIS5_EERmSt6vectorINS2_13DateTimeTokenESaISB_EERNS2_21DateTimeFormatterTypeEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESI_E4typeEEDpOT0_: %agg.result"}
!16 = distinct !{!16, !"_ZSt11make_sharedIN8facebook5velox9functions17DateTimeFormatterEJSt10unique_ptrIA_cSt14default_deleteIS5_EERmSt6vectorINS2_13DateTimeTokenESaISB_EERNS2_21DateTimeFormatterTypeEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESI_E4typeEEDpOT0_"}
