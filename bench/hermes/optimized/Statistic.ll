; ModuleID = 'bench/hermes/original/Statistic.ll'
source_filename = "bench/hermes/original/Statistic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.llvh::cl::opt" = type { %"class.llvh::cl::Option.base", [7 x i8], %"class.llvh::cl::opt_storage", %"class.llvh::cl::parser" }
%"class.llvh::cl::Option.base" = type <{ ptr, i32, i16, [2 x i8], i32, i32, %"class.llvh::StringRef", %"class.llvh::StringRef", %"class.llvh::StringRef", ptr, %"class.llvh::SmallPtrSet", i8 }>
%"class.llvh::StringRef" = type { ptr, i64 }
%"class.llvh::SmallPtrSet" = type { %"class.llvh::SmallPtrSetImpl.base", [4 x ptr] }
%"class.llvh::SmallPtrSetImpl.base" = type { %"class.llvh::SmallPtrSetImplBase.base" }
%"class.llvh::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvh::cl::opt_storage" = type { i8, [7 x i8], %"struct.llvh::cl::OptionValue" }
%"struct.llvh::cl::OptionValue" = type { %"struct.llvh::cl::OptionValueBase.base", [6 x i8] }
%"struct.llvh::cl::OptionValueBase.base" = type { %"class.llvh::cl::OptionValueCopy.base" }
%"class.llvh::cl::OptionValueCopy.base" = type <{ %"struct.llvh::cl::GenericOptionValue", i8, i8 }>
%"struct.llvh::cl::GenericOptionValue" = type { ptr }
%"class.llvh::cl::parser" = type { %"class.llvh::cl::basic_parser" }
%"class.llvh::cl::basic_parser" = type { %"class.llvh::cl::basic_parser_impl" }
%"class.llvh::cl::basic_parser_impl" = type { ptr }
%"struct.std::atomic.2" = type { %"struct.std::__atomic_base.3" }
%"struct.std::__atomic_base.3" = type { ptr }
%"struct.std::nothrow_t" = type { i8 }
%"class.llvh::cl::OptionCategory" = type { %"class.llvh::StringRef", %"class.llvh::StringRef" }
%"class.std::allocator.5" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvh::format_object" = type { %"class.llvh::format_object_base", %"class.std::tuple" }
%"class.llvh::format_object_base" = type { ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl.base.16", [4 x i8] }
%"struct.std::_Tuple_impl.base.16" = type { %"struct.std::_Tuple_impl.8", %"struct.std::_Head_base.15" }
%"struct.std::_Tuple_impl.8" = type { %"struct.std::_Tuple_impl.base", %"struct.std::_Head_base.14" }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.10", %"struct.std::_Head_base.13" }>
%"struct.std::_Tuple_impl.10" = type { %"struct.std::_Tuple_impl.11", %"struct.std::_Head_base.12" }
%"struct.std::_Tuple_impl.11" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"struct.std::_Head_base.12" = type { ptr }
%"struct.std::_Head_base.13" = type { i32 }
%"struct.std::_Head_base.14" = type { i32 }
%"struct.std::_Head_base.15" = type { i32 }
%"class.std::unique_ptr.22" = type { %"struct.std::__uniq_ptr_data.23" }
%"struct.std::__uniq_ptr_data.23" = type { %"class.std::__uniq_ptr_impl.24" }
%"class.std::__uniq_ptr_impl.24" = type { %"class.std::tuple.25" }
%"class.std::tuple.25" = type { %"struct.std::_Tuple_impl.26" }
%"struct.std::_Tuple_impl.26" = type { %"struct.std::_Head_base.29" }
%"struct.std::_Head_base.29" = type { ptr }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<std::pair<llvh::StringRef, unsigned int>, std::allocator<std::pair<llvh::StringRef, unsigned int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvh::StringRef, unsigned int>, std::allocator<std::pair<llvh::StringRef, unsigned int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvh::StringRef, unsigned int>, std::allocator<std::pair<llvh::StringRef, unsigned int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvh::StringRef, unsigned int>, std::allocator<std::pair<llvh::StringRef, unsigned int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_St26random_access_iterator_tag = comdat any

$_ZNK4llvh2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZN4llvh14object_creatorINS_3sys10SmartMutexILb1EEEE4callEv = comdat any

$_ZN4llvh14object_deleterINS_3sys10SmartMutexILb1EEEE4callEPv = comdat any

$_ZNK4llvh13format_objectIJjjjPKcS2_EE7snprintEPcj = comdat any

$_ZNSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE17_M_realloc_insertIJPKcjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZTVN4llvh2cl11OptionValueIbEE = comdat any

$_ZTVN4llvh13format_objectIJjjjPKcS2_EEE = comdat any

@_ZL5Stats = internal global %"class.llvh::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [6 x i8] c"stats\00", align 1
@.str.1 = private unnamed_addr constant [63 x i8] c"Enable statistics output from program (available with Asserts)\00", align 1
@__dso_handle = external hidden global i8
@_ZL11StatsAsJSON = internal global %"class.llvh::cl::opt" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"stats-json\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"Display statistics as json data\00", align 1
@_ZL7Enabled = internal unnamed_addr global i1 false, align 1
@_ZL11PrintOnExit = internal unnamed_addr global i8 0, align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"===\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"===\0A\00", align 1
@.str.7 = private unnamed_addr constant [56 x i8] c"                          ... Statistics Collected ...\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"===\0A\0A\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"%*u %-*s - %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"{\0A\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"\09\22\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"\22: \00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"\0A}\0A\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"Statistics are disabled.  \00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"Build with asserts or with -DLLVM_ENABLE_STATS\0A\00", align 1
@_ZTVN4llvh2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZL8StatLock = internal global { %"struct.std::atomic.2", ptr, ptr } zeroinitializer, align 8
@_ZL8StatInfo = internal global { %"struct.std::atomic.2", ptr, ptr } zeroinitializer, align 8
@.str.20 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@_ZTVN4llvh2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZN4llvh2cl15GeneralCategoryE = external global %"class.llvh::cl::OptionCategory", align 8
@_ZTVN4llvh2cl11OptionValueIbEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvh2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvh2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvh2cl6parserIbEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN4llvh13format_objectIJjjjPKcS2_EEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvh18format_object_base4homeEv, ptr @_ZNK4llvh13format_objectIJjjjPKcS2_EE7snprintEPcj] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Statistic.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh2cl6OptionE, i64 16), ptr %this, align 8
  %Subs.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %CurArray.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %CurArray.i.i.i.i.i, align 8
  %1 = load ptr, ptr %Subs.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh2cl6OptionD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @free(ptr noundef %0) #21
  br label %_ZN4llvh2cl6OptionD2Ev.exit

_ZN4llvh2cl6OptionD2Ev.exit:                      ; preds = %entry, %if.then.i.i.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh9Statistic17RegisterStatisticEv(ptr noundef nonnull align 8 dereferenceable(29) %this) local_unnamed_addr #0 align 2 {
entry:
  %Initialized = getelementptr inbounds nuw i8, ptr %this, i64 28
  %0 = load atomic i8, ptr %Initialized monotonic, align 4
  %tobool.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i, label %if.end11, label %if.then

if.then:                                          ; preds = %entry
  %1 = load atomic i64, ptr @_ZL8StatLock acquire, align 8
  %tobool.not.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i, label %if.then.i, label %_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit

if.then.i:                                        ; preds = %if.then
  tail call void @_ZNK4llvh17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL8StatLock, ptr noundef nonnull @_ZN4llvh14object_creatorINS_3sys10SmartMutexILb1EEEE4callEv, ptr noundef nonnull @_ZN4llvh14object_deleterINS_3sys10SmartMutexILb1EEEE4callEPv) #21
  br label %_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit

_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit: ; preds = %if.then, %if.then.i
  %2 = load atomic i64, ptr @_ZL8StatLock monotonic, align 8
  %atomic-temp.i.0.i1.i = inttoptr i64 %2 to ptr
  %3 = load atomic i64, ptr @_ZL8StatInfo acquire, align 8
  %tobool.not.i1 = icmp eq i64 %3, 0
  br i1 %tobool.not.i1, label %if.then.i3, label %_ZN4llvh13ManagedStaticIN12_GLOBAL__N_113StatisticInfoENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEdeEv.exit

if.then.i3:                                       ; preds = %_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit
  tail call void @_ZNK4llvh17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL8StatInfo, ptr noundef nonnull @_ZN4llvh14object_creatorIN12_GLOBAL__N_113StatisticInfoEE4callEv, ptr noundef nonnull @_ZN4llvh14object_deleterIN12_GLOBAL__N_113StatisticInfoEE4callEPv) #21
  br label %_ZN4llvh13ManagedStaticIN12_GLOBAL__N_113StatisticInfoENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEdeEv.exit

_ZN4llvh13ManagedStaticIN12_GLOBAL__N_113StatisticInfoENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEdeEv.exit: ; preds = %_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit, %if.then.i3
  %4 = load atomic i64, ptr @_ZL8StatInfo monotonic, align 8
  %atomic-temp.i.0.i1.i2 = inttoptr i64 %4 to ptr
  %call.i.i = tail call noundef zeroext i1 @_ZN4llvh21llvm_is_multithreadedEv() #21
  br i1 %call.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZN4llvh13ManagedStaticIN12_GLOBAL__N_113StatisticInfoENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEdeEv.exit
  %call2.i.i = tail call noundef zeroext i1 @_ZN4llvh3sys9MutexImpl7acquireEv(ptr noundef nonnull align 8 dereferenceable(13) %atomic-temp.i.0.i1.i) #21
  br label %_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit

if.else.i.i:                                      ; preds = %_ZN4llvh13ManagedStaticIN12_GLOBAL__N_113StatisticInfoENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEdeEv.exit
  %acquired.i.i = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i1.i, i64 8
  %5 = load i32, ptr %acquired.i.i, align 8
  %inc.i.i = add i32 %5, 1
  store i32 %inc.i.i, ptr %acquired.i.i, align 8
  br label %_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit

_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit: ; preds = %if.then.i.i, %if.else.i.i
  %6 = load atomic i8, ptr %Initialized monotonic, align 4
  %tobool.i.i4 = trunc i8 %6 to i1
  br i1 %tobool.i.i4, label %cleanup, label %if.end

if.end:                                           ; preds = %_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit
  %7 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL5Stats, i64 152), align 8
  %tobool.i.i5 = trunc i8 %7 to i1
  %.b = load i1, ptr @_ZL7Enabled, align 1
  %or.cond = select i1 %tobool.i.i5, i1 true, i1 %.b
  br i1 %or.cond, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i1.i2, i64 8
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i1.i2, i64 16
  %9 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i, label %if.else.i.i7, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %if.then8
  store ptr %this, ptr %8, align 8
  %10 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %if.end9

if.else.i.i7:                                     ; preds = %if.then8
  %11 = load ptr, ptr %atomic-temp.i.0.i1.i2, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPN4llvh9StatisticESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i7
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #22
  unreachable

_ZNKSt6vectorIPN4llvh9StatisticESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i7
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %12 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %12
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #23
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %this, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIPN4llvh9StatisticESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIPN4llvh9StatisticESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i, ptr align 8 %11, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN4llvh9StatisticESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i

_ZNSt6vectorIPN4llvh9StatisticESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt6vectorIPN4llvh9StatisticESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN4llvh9StatisticESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIPN4llvh9StatisticESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #24
  br label %_ZNSt6vectorIPN4llvh9StatisticESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvh9StatisticESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIPN4llvh9StatisticESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %atomic-temp.i.0.i1.i2, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %if.end9

if.end9:                                          ; preds = %_ZNSt6vectorIPN4llvh9StatisticESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i.i6, %if.end
  store atomic i8 1, ptr %Initialized release, align 4
  br label %cleanup

cleanup:                                          ; preds = %_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit, %if.end9
  %call.i.i8 = tail call noundef zeroext i1 @_ZN4llvh21llvm_is_multithreadedEv() #21
  br i1 %call.i.i8, label %if.then.i.i11, label %if.else.i.i9

if.then.i.i11:                                    ; preds = %cleanup
  %call2.i.i12 = tail call noundef zeroext i1 @_ZN4llvh3sys9MutexImpl7releaseEv(ptr noundef nonnull align 8 dereferenceable(13) %atomic-temp.i.0.i1.i) #21
  br label %if.end11

if.else.i.i9:                                     ; preds = %cleanup
  %acquired.i.i10 = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i1.i, i64 8
  %13 = load i32, ptr %acquired.i.i10, align 8
  %dec.i.i = add i32 %13, -1
  store i32 %dec.i.i, ptr %acquired.i.i10, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.else.i.i9, %if.then.i.i11, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN4llvh16EnableStatisticsEb(i1 noundef zeroext %PrintOnExit) local_unnamed_addr #2 {
entry:
  %frombool = zext i1 %PrintOnExit to i8
  store i1 true, ptr @_ZL7Enabled, align 1
  store i8 %frombool, ptr @_ZL11PrintOnExit, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN4llvh20AreStatisticsEnabledEv() local_unnamed_addr #3 {
entry:
  %.b = load i1, ptr @_ZL7Enabled, align 1
  %0 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL5Stats, i64 152), align 8
  %tobool.i.i = trunc i8 %0 to i1
  %1 = select i1 %.b, i1 true, i1 %tobool.i.i
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh15PrintStatisticsERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(36) %OS) local_unnamed_addr #0 {
entry:
  %Buffer.i = alloca [21 x i8], align 16
  %ref.tmp.i = alloca %"class.std::allocator.5", align 1
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::allocator.5", align 1
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::allocator.5", align 1
  %ref.tmp35 = alloca %"class.llvh::format_object", align 8
  %0 = load atomic i64, ptr @_ZL8StatInfo acquire, align 8
  %tobool.not.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i, label %if.then.i, label %_ZN4llvh13ManagedStaticIN12_GLOBAL__N_113StatisticInfoENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEdeEv.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZNK4llvh17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL8StatInfo, ptr noundef nonnull @_ZN4llvh14object_creatorIN12_GLOBAL__N_113StatisticInfoEE4callEv, ptr noundef nonnull @_ZN4llvh14object_deleterIN12_GLOBAL__N_113StatisticInfoEE4callEPv) #21
  br label %_ZN4llvh13ManagedStaticIN12_GLOBAL__N_113StatisticInfoENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEdeEv.exit

_ZN4llvh13ManagedStaticIN12_GLOBAL__N_113StatisticInfoENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEdeEv.exit: ; preds = %entry, %if.then.i
  %1 = load atomic i64, ptr @_ZL8StatInfo monotonic, align 8
  %atomic-temp.i.0.i1.i = inttoptr i64 %1 to ptr
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i1.i, i64 8
  %2 = load ptr, ptr %_M_finish.i, align 8
  %3 = load ptr, ptr %atomic-temp.i.0.i1.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not117 = icmp eq ptr %2, %3
  br i1 %cmp.not117, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN4llvh13ManagedStaticIN12_GLOBAL__N_113StatisticInfoENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEdeEv.exit
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %Buffer.i, i64 21
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %Buffer.i, i64 20
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4llvh6utostrB5cxx11Emb.exit
  %4 = phi ptr [ %3, %for.body.lr.ph ], [ %7, %_ZN4llvh6utostrB5cxx11Emb.exit ]
  %i.0120 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZN4llvh6utostrB5cxx11Emb.exit ]
  %MaxDebugTypeLen.0119 = phi i32 [ 0, %for.body.lr.ph ], [ %.sroa.speculated, %_ZN4llvh6utostrB5cxx11Emb.exit ]
  %MaxValLen.0118 = phi i32 [ 0, %for.body.lr.ph ], [ %.sroa.speculated109, %_ZN4llvh6utostrB5cxx11Emb.exit ]
  %add.ptr.i = getelementptr inbounds [8 x i8], ptr %4, i64 %i.0120
  %5 = load ptr, ptr %add.ptr.i, align 8
  %Value.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %6 = load atomic i32, ptr %Value.i monotonic, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(ptr nonnull %Buffer.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %cmp.i = icmp eq i32 %6, 0
  br i1 %cmp.i, label %if.end.thread.i, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %for.body
  %conv = zext i32 %6 to i64
  br label %while.body.i

if.end.thread.i:                                  ; preds = %for.body
  store i8 48, ptr %incdec.ptr.i, align 4, !noalias !4
  br label %_ZN4llvh6utostrB5cxx11Emb.exit

while.body.i:                                     ; preds = %while.body.i.preheader, %while.body.i
  %BufPtr.110.i = phi ptr [ %incdec.ptr3.i, %while.body.i ], [ %add.ptr.i.i, %while.body.i.preheader ]
  %X.addr.09.i = phi i64 [ %div.i, %while.body.i ], [ %conv, %while.body.i.preheader ]
  %rem.i = urem i64 %X.addr.09.i, 10
  %conv.i = trunc nuw nsw i64 %rem.i to i8
  %add.i = or disjoint i8 %conv.i, 48
  %incdec.ptr3.i = getelementptr inbounds i8, ptr %BufPtr.110.i, i64 -1
  store i8 %add.i, ptr %incdec.ptr3.i, align 1, !noalias !4
  %div.i = udiv i64 %X.addr.09.i, 10
  %tobool.not.i19 = icmp samesign ult i64 %X.addr.09.i, 10
  br i1 %tobool.not.i19, label %_ZN4llvh6utostrB5cxx11Emb.exit, label %while.body.i, !llvm.loop !7

_ZN4llvh6utostrB5cxx11Emb.exit:                   ; preds = %while.body.i, %if.end.thread.i
  %BufPtr.1.lcssa.i = phi ptr [ %incdec.ptr.i, %if.end.thread.i ], [ %incdec.ptr3.i, %while.body.i ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #21, !noalias !4
  %call.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef %call.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #21
  store i64 0, ptr %_M_string_length.i.i, align 8, !alias.scope !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull %BufPtr.1.lcssa.i, ptr noundef nonnull %add.ptr.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %Buffer.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %call7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #21
  %conv8 = trunc i64 %call7 to i32
  %.sroa.speculated109 = call i32 @llvm.umax.i32(i32 %MaxValLen.0118, i32 %conv8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #21
  %7 = load ptr, ptr %atomic-temp.i.0.i1.i, align 8
  %add.ptr.i21 = getelementptr inbounds [8 x i8], ptr %7, i64 %i.0120
  %8 = load ptr, ptr %add.ptr.i21, align 8
  %9 = load ptr, ptr %8, align 8
  %call14 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #25
  %conv15 = trunc i64 %call14 to i32
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %MaxDebugTypeLen.0119, i32 %conv15)
  %inc = add i64 %i.0120, 1
  %cmp.not = icmp eq i64 %inc, %sub.ptr.div.i
  br i1 %cmp.not, label %for.end.loopexit, label %for.body, !llvm.loop !9

for.end.loopexit:                                 ; preds = %_ZN4llvh6utostrB5cxx11Emb.exit
  %call.val18.pre = load ptr, ptr %_M_finish.i, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %_ZN4llvh13ManagedStaticIN12_GLOBAL__N_113StatisticInfoENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEdeEv.exit
  %call.val18 = phi ptr [ %2, %_ZN4llvh13ManagedStaticIN12_GLOBAL__N_113StatisticInfoENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEdeEv.exit ], [ %call.val18.pre, %for.end.loopexit ]
  %call.val = phi ptr [ %3, %_ZN4llvh13ManagedStaticIN12_GLOBAL__N_113StatisticInfoENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEdeEv.exit ], [ %7, %for.end.loopexit ]
  %MaxValLen.0.lcssa = phi i32 [ 0, %_ZN4llvh13ManagedStaticIN12_GLOBAL__N_113StatisticInfoENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEdeEv.exit ], [ %.sroa.speculated109, %for.end.loopexit ]
  %MaxDebugTypeLen.0.lcssa = phi i32 [ 0, %_ZN4llvh13ManagedStaticIN12_GLOBAL__N_113StatisticInfoENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEdeEv.exit ], [ %.sroa.speculated, %for.end.loopexit ]
  %cmp.i.i.i.i = icmp eq ptr %call.val, %call.val18
  br i1 %cmp.i.i.i.i, label %_ZN12_GLOBAL__N_113StatisticInfo4sortEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.end
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %call.val18 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %call.val to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %cmp16.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp16.i.i.i.i.i, label %while.body.i.i.i.i.i, label %if.then5.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.end.i.i.i, %if.end4.i.i.i.i.i
  %storemerge27.i.i.in.in.i.i.i = phi i64 [ %storemerge27.i.i.i.i.i, %if.end4.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i, %if.end.i.i.i ]
  %storemerge27.i.i.in.i.i.i = add nuw nsw i64 %storemerge27.i.i.in.in.i.i.i, 1
  %storemerge27.i.i.i.i.i = lshr i64 %storemerge27.i.i.in.i.i.i, 1
  %mul.i.i.i.i.i = shl nuw nsw i64 %storemerge27.i.i.i.i.i, 3
  %call.i.i.i.i.i = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %mul.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #26
  %cmp2.not.i.i.i.i.i = icmp eq ptr %call.i.i.i.i.i, null
  br i1 %cmp2.not.i.i.i.i.i, label %if.end4.i.i.i.i.i, label %if.else.i.i.i

if.end4.i.i.i.i.i:                                ; preds = %while.body.i.i.i.i.i
  %cmp5.i.i.i.i.i = icmp eq i64 %storemerge27.i.i.i.i.i, 1
  br i1 %cmp5.i.i.i.i.i, label %if.then5.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !10

if.then5.i.i.i:                                   ; preds = %if.end4.i.i.i.i.i, %if.end.i.i.i
  call fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_"(ptr %call.val, ptr %call.val18)
  br label %if.end18.i.i.i

if.else.i.i.i:                                    ; preds = %while.body.i.i.i.i.i
  call fastcc void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_T1_T2_"(ptr %call.val, ptr %call.val18, ptr noundef nonnull %call.i.i.i.i.i, i64 noundef %storemerge27.i.i.i.i.i)
  br label %if.end18.i.i.i

if.end18.i.i.i:                                   ; preds = %if.else.i.i.i, %if.then5.i.i.i
  %__buf.sroa.4.013.i.i.i = phi ptr [ %call.i.i.i.i.i, %if.else.i.i.i ], [ null, %if.then5.i.i.i ]
  call void @_ZdlPv(ptr noundef %__buf.sroa.4.013.i.i.i) #21
  br label %_ZN12_GLOBAL__N_113StatisticInfo4sortEv.exit

_ZN12_GLOBAL__N_113StatisticInfo4sortEv.exit:     ; preds = %for.end, %if.end18.i.i.i
  %OutBufEnd.i5.i = getelementptr inbounds nuw i8, ptr %OS, i64 16
  %10 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds nuw i8, ptr %OS, i64 24
  %11 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i9.i, 3
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %_ZN12_GLOBAL__N_113StatisticInfo4sortEv.exit
  %call3.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.5, i64 noundef 3) #21
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

if.then4.i.i:                                     ; preds = %_ZN12_GLOBAL__N_113StatisticInfo4sortEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %11, ptr noundef nonnull align 1 dereferenceable(3) @.str.5, i64 3, i1 false)
  %12 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i25 = getelementptr inbounds nuw i8, ptr %12, i64 3
  store ptr %add.ptr.i.i25, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

_ZN4llvh11raw_ostreamlsEPKc.exit:                 ; preds = %if.then.i.i, %if.then4.i.i
  %phi.call.i = phi ptr [ %OS, %if.then4.i.i ], [ %call3.i.i, %if.then.i.i ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #21
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, i64 noundef 73, i8 noundef signext 45) #21
  %call.i26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #21
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #21
  %call3.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i, ptr noundef %call.i26, i64 noundef %call2.i) #21
  %OutBufEnd.i5.i28 = getelementptr inbounds nuw i8, ptr %call3.i, i64 16
  %13 = load ptr, ptr %OutBufEnd.i5.i28, align 8
  %OutBufCur.i6.i29 = getelementptr inbounds nuw i8, ptr %call3.i, i64 24
  %14 = load ptr, ptr %OutBufCur.i6.i29, align 8
  %sub.ptr.lhs.cast.i7.i30 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i8.i31 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i9.i32 = sub i64 %sub.ptr.lhs.cast.i7.i30, %sub.ptr.rhs.cast.i8.i31
  %cmp.i.i33 = icmp ult i64 %sub.ptr.sub.i9.i32, 4
  br i1 %cmp.i.i33, label %if.then.i.i39, label %if.then4.i.i36

if.then.i.i39:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %call3.i.i40 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call3.i, ptr noundef nonnull @.str.6, i64 noundef 4) #21
  %OutBufCur.i6.i44.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call3.i.i40, i64 24
  %.pre = load ptr, ptr %OutBufCur.i6.i44.phi.trans.insert, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit41

if.then4.i.i36:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  store i32 171785533, ptr %14, align 1
  %15 = load ptr, ptr %OutBufCur.i6.i29, align 8
  %add.ptr.i.i37 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store ptr %add.ptr.i.i37, ptr %OutBufCur.i6.i29, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit41

_ZN4llvh11raw_ostreamlsEPKc.exit41:               ; preds = %if.then.i.i39, %if.then4.i.i36
  %16 = phi ptr [ %add.ptr.i.i37, %if.then4.i.i36 ], [ %.pre, %if.then.i.i39 ]
  %phi.call.i38 = phi ptr [ %call3.i, %if.then4.i.i36 ], [ %call3.i.i40, %if.then.i.i39 ]
  %OutBufEnd.i5.i43 = getelementptr inbounds nuw i8, ptr %phi.call.i38, i64 16
  %17 = load ptr, ptr %OutBufEnd.i5.i43, align 8
  %sub.ptr.lhs.cast.i7.i45 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i8.i46 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i9.i47 = sub i64 %sub.ptr.lhs.cast.i7.i45, %sub.ptr.rhs.cast.i8.i46
  %cmp.i.i48 = icmp ult i64 %sub.ptr.sub.i9.i47, 55
  br i1 %cmp.i.i48, label %if.then.i.i54, label %if.then4.i.i51

if.then.i.i54:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit41
  %call3.i.i55 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i38, ptr noundef nonnull @.str.7, i64 noundef 55) #21
  %OutBufCur.i6.i59.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call3.i.i55, i64 24
  %.pre128 = load ptr, ptr %OutBufCur.i6.i59.phi.trans.insert, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit56

if.then4.i.i51:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit41
  %OutBufCur.i6.i44 = getelementptr inbounds nuw i8, ptr %phi.call.i38, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %16, ptr noundef nonnull align 1 dereferenceable(55) @.str.7, i64 55, i1 false)
  %18 = load ptr, ptr %OutBufCur.i6.i44, align 8
  %add.ptr.i.i52 = getelementptr inbounds nuw i8, ptr %18, i64 55
  store ptr %add.ptr.i.i52, ptr %OutBufCur.i6.i44, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit56

_ZN4llvh11raw_ostreamlsEPKc.exit56:               ; preds = %if.then.i.i54, %if.then4.i.i51
  %19 = phi ptr [ %add.ptr.i.i52, %if.then4.i.i51 ], [ %.pre128, %if.then.i.i54 ]
  %phi.call.i53 = phi ptr [ %phi.call.i38, %if.then4.i.i51 ], [ %call3.i.i55, %if.then.i.i54 ]
  %OutBufEnd.i5.i58 = getelementptr inbounds nuw i8, ptr %phi.call.i53, i64 16
  %20 = load ptr, ptr %OutBufEnd.i5.i58, align 8
  %sub.ptr.lhs.cast.i7.i60 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i8.i61 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i9.i62 = sub i64 %sub.ptr.lhs.cast.i7.i60, %sub.ptr.rhs.cast.i8.i61
  %cmp.i.i63 = icmp ult i64 %sub.ptr.sub.i9.i62, 3
  br i1 %cmp.i.i63, label %if.then.i.i69, label %if.then4.i.i66

if.then.i.i69:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit56
  %call3.i.i70 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i53, ptr noundef nonnull @.str.5, i64 noundef 3) #21
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit71

if.then4.i.i66:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit56
  %OutBufCur.i6.i59 = getelementptr inbounds nuw i8, ptr %phi.call.i53, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %19, ptr noundef nonnull align 1 dereferenceable(3) @.str.5, i64 3, i1 false)
  %21 = load ptr, ptr %OutBufCur.i6.i59, align 8
  %add.ptr.i.i67 = getelementptr inbounds nuw i8, ptr %21, i64 3
  store ptr %add.ptr.i.i67, ptr %OutBufCur.i6.i59, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit71

_ZN4llvh11raw_ostreamlsEPKc.exit71:               ; preds = %if.then.i.i69, %if.then4.i.i66
  %phi.call.i68 = phi ptr [ %phi.call.i53, %if.then4.i.i66 ], [ %call3.i.i70, %if.then.i.i69 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #21
  %call.i72 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef %call.i72, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, i64 noundef 73, i8 noundef signext 45) #21
  %call.i73 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #21
  %call2.i74 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #21
  %call3.i75 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i68, ptr noundef %call.i73, i64 noundef %call2.i74) #21
  %OutBufEnd.i5.i77 = getelementptr inbounds nuw i8, ptr %call3.i75, i64 16
  %22 = load ptr, ptr %OutBufEnd.i5.i77, align 8
  %OutBufCur.i6.i78 = getelementptr inbounds nuw i8, ptr %call3.i75, i64 24
  %23 = load ptr, ptr %OutBufCur.i6.i78, align 8
  %sub.ptr.lhs.cast.i7.i79 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i8.i80 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i9.i81 = sub i64 %sub.ptr.lhs.cast.i7.i79, %sub.ptr.rhs.cast.i8.i80
  %cmp.i.i82 = icmp ult i64 %sub.ptr.sub.i9.i81, 5
  br i1 %cmp.i.i82, label %if.then.i.i88, label %if.then4.i.i85

if.then.i.i88:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit71
  %call3.i.i89 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call3.i75, ptr noundef nonnull @.str.8, i64 noundef 5) #21
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit90

if.then4.i.i85:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %23, ptr noundef nonnull align 1 dereferenceable(5) @.str.8, i64 5, i1 false)
  %24 = load ptr, ptr %OutBufCur.i6.i78, align 8
  %add.ptr.i.i86 = getelementptr inbounds nuw i8, ptr %24, i64 5
  store ptr %add.ptr.i.i86, ptr %OutBufCur.i6.i78, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit90

_ZN4llvh11raw_ostreamlsEPKc.exit90:               ; preds = %if.then.i.i88, %if.then4.i.i85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #21
  %25 = load ptr, ptr %_M_finish.i, align 8
  %26 = load ptr, ptr %atomic-temp.i.0.i1.i, align 8
  %sub.ptr.lhs.cast.i92 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i93 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i94 = sub i64 %sub.ptr.lhs.cast.i92, %sub.ptr.rhs.cast.i93
  %sub.ptr.div.i95 = ashr exact i64 %sub.ptr.sub.i94, 3
  %cmp33.not122 = icmp eq ptr %25, %26
  br i1 %cmp33.not122, label %for.end51, label %for.body34.lr.ph

for.body34.lr.ph:                                 ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit90
  %Fmt.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 8
  %Vals.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 36
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 40
  br label %for.body34

for.body34:                                       ; preds = %for.body34.lr.ph, %for.body34
  %i28.0123 = phi i64 [ 0, %for.body34.lr.ph ], [ %inc50, %for.body34 ]
  %31 = load ptr, ptr %atomic-temp.i.0.i1.i, align 8
  %add.ptr.i96 = getelementptr inbounds [8 x i8], ptr %31, i64 %i28.0123
  %32 = load ptr, ptr %add.ptr.i96, align 8
  %Value.i97 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %33 = load atomic i32, ptr %Value.i97 monotonic, align 4
  %34 = load ptr, ptr %32, align 8
  %Desc.i = getelementptr inbounds nuw i8, ptr %32, i64 16
  %35 = load ptr, ptr %Desc.i, align 8
  store ptr @.str.9, ptr %Fmt.i.i.i, align 8, !alias.scope !11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh13format_objectIJjjjPKcS2_EEE, i64 16), ptr %ref.tmp35, align 8, !alias.scope !11
  store ptr %35, ptr %Vals.i.i, align 8, !alias.scope !11
  store ptr %34, ptr %27, align 8, !alias.scope !11
  store i32 %MaxDebugTypeLen.0.lcssa, ptr %28, align 8, !alias.scope !11
  store i32 %33, ptr %29, align 4, !alias.scope !11
  store i32 %MaxValLen.0.lcssa, ptr %30, align 8, !alias.scope !11
  %call48 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp35) #21
  %inc50 = add i64 %i28.0123, 1
  %cmp33.not = icmp eq i64 %inc50, %sub.ptr.div.i95
  br i1 %cmp33.not, label %for.end51, label %for.body34, !llvm.loop !14

for.end51:                                        ; preds = %for.body34, %_ZN4llvh11raw_ostreamlsEPKc.exit90
  %36 = load ptr, ptr %OutBufCur.i6.i, align 8
  %37 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %cmp.not.i = icmp ult ptr %36, %37
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i100

if.then.i100:                                     ; preds = %for.end51
  %call.i101 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %OS, i8 noundef zeroext 10) #21
  br label %_ZN4llvh11raw_ostreamlsEc.exit

if.end.i:                                         ; preds = %for.end51
  %incdec.ptr.i102 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store ptr %incdec.ptr.i102, ptr %OutBufCur.i6.i, align 8
  store i8 10, ptr %36, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit

_ZN4llvh11raw_ostreamlsEc.exit:                   ; preds = %if.then.i100, %if.end.i
  %38 = load ptr, ptr %OutBufCur.i6.i, align 8
  %OutBufStart.i = getelementptr inbounds nuw i8, ptr %OS, i64 8
  %39 = load ptr, ptr %OutBufStart.i, align 8
  %cmp.not.i104 = icmp eq ptr %38, %39
  br i1 %cmp.not.i104, label %_ZN4llvh11raw_ostream5flushEv.exit, label %if.then.i105

if.then.i105:                                     ; preds = %_ZN4llvh11raw_ostreamlsEc.exit
  call void @_ZN4llvh11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(36) %OS) #21
  br label %_ZN4llvh11raw_ostream5flushEv.exit

_ZN4llvh11raw_ostream5flushEv.exit:               ; preds = %_ZN4llvh11raw_ostreamlsEc.exit, %if.then.i105
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh19PrintStatisticsJSONERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(36) %OS) local_unnamed_addr #0 {
entry:
  %0 = load atomic i64, ptr @_ZL8StatLock acquire, align 8
  %tobool.not.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i, label %if.then.i, label %_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZNK4llvh17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL8StatLock, ptr noundef nonnull @_ZN4llvh14object_creatorINS_3sys10SmartMutexILb1EEEE4callEv, ptr noundef nonnull @_ZN4llvh14object_deleterINS_3sys10SmartMutexILb1EEEE4callEPv) #21
  br label %_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit

_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit: ; preds = %entry, %if.then.i
  %1 = load atomic i64, ptr @_ZL8StatLock monotonic, align 8
  %atomic-temp.i.0.i1.i = inttoptr i64 %1 to ptr
  %call.i.i = tail call noundef zeroext i1 @_ZN4llvh21llvm_is_multithreadedEv() #21
  br i1 %call.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit
  %call2.i.i = tail call noundef zeroext i1 @_ZN4llvh3sys9MutexImpl7acquireEv(ptr noundef nonnull align 8 dereferenceable(13) %atomic-temp.i.0.i1.i) #21
  br label %_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit

if.else.i.i:                                      ; preds = %_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit
  %acquired.i.i = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i1.i, i64 8
  %2 = load i32, ptr %acquired.i.i, align 8
  %inc.i.i = add i32 %2, 1
  store i32 %inc.i.i, ptr %acquired.i.i, align 8
  br label %_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit

_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit: ; preds = %if.then.i.i, %if.else.i.i
  %3 = load atomic i64, ptr @_ZL8StatInfo acquire, align 8
  %tobool.not.i12 = icmp eq i64 %3, 0
  br i1 %tobool.not.i12, label %if.then.i14, label %_ZN4llvh13ManagedStaticIN12_GLOBAL__N_113StatisticInfoENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEdeEv.exit

if.then.i14:                                      ; preds = %_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit
  tail call void @_ZNK4llvh17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL8StatInfo, ptr noundef nonnull @_ZN4llvh14object_creatorIN12_GLOBAL__N_113StatisticInfoEE4callEv, ptr noundef nonnull @_ZN4llvh14object_deleterIN12_GLOBAL__N_113StatisticInfoEE4callEPv) #21
  br label %_ZN4llvh13ManagedStaticIN12_GLOBAL__N_113StatisticInfoENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEdeEv.exit

_ZN4llvh13ManagedStaticIN12_GLOBAL__N_113StatisticInfoENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEdeEv.exit: ; preds = %_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit, %if.then.i14
  %4 = load atomic i64, ptr @_ZL8StatInfo monotonic, align 8
  %atomic-temp.i.0.i1.i13 = inttoptr i64 %4 to ptr
  %call1.val = load ptr, ptr %atomic-temp.i.0.i1.i13, align 8
  %5 = getelementptr i8, ptr %atomic-temp.i.0.i1.i13, i64 8
  %call1.val11 = load ptr, ptr %5, align 8
  %cmp.i.i.i.i = icmp eq ptr %call1.val, %call1.val11
  br i1 %cmp.i.i.i.i, label %_ZN12_GLOBAL__N_113StatisticInfo4sortEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN4llvh13ManagedStaticIN12_GLOBAL__N_113StatisticInfoENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEdeEv.exit
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %call1.val11 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %call1.val to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %cmp16.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp16.i.i.i.i.i, label %while.body.i.i.i.i.i, label %if.then5.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.end.i.i.i, %if.end4.i.i.i.i.i
  %storemerge27.i.i.in.in.i.i.i = phi i64 [ %storemerge27.i.i.i.i.i, %if.end4.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i, %if.end.i.i.i ]
  %storemerge27.i.i.in.i.i.i = add nuw nsw i64 %storemerge27.i.i.in.in.i.i.i, 1
  %storemerge27.i.i.i.i.i = lshr i64 %storemerge27.i.i.in.i.i.i, 1
  %mul.i.i.i.i.i = shl nuw nsw i64 %storemerge27.i.i.i.i.i, 3
  %call.i.i.i.i.i = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %mul.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #26
  %cmp2.not.i.i.i.i.i = icmp eq ptr %call.i.i.i.i.i, null
  br i1 %cmp2.not.i.i.i.i.i, label %if.end4.i.i.i.i.i, label %if.else.i.i.i

if.end4.i.i.i.i.i:                                ; preds = %while.body.i.i.i.i.i
  %cmp5.i.i.i.i.i = icmp eq i64 %storemerge27.i.i.i.i.i, 1
  br i1 %cmp5.i.i.i.i.i, label %if.then5.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !10

if.then5.i.i.i:                                   ; preds = %if.end4.i.i.i.i.i, %if.end.i.i.i
  tail call fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_"(ptr %call1.val, ptr %call1.val11)
  br label %if.end18.i.i.i

if.else.i.i.i:                                    ; preds = %while.body.i.i.i.i.i
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_T1_T2_"(ptr %call1.val, ptr %call1.val11, ptr noundef nonnull %call.i.i.i.i.i, i64 noundef %storemerge27.i.i.i.i.i)
  br label %if.end18.i.i.i

if.end18.i.i.i:                                   ; preds = %if.else.i.i.i, %if.then5.i.i.i
  %__buf.sroa.4.013.i.i.i = phi ptr [ %call.i.i.i.i.i, %if.else.i.i.i ], [ null, %if.then5.i.i.i ]
  tail call void @_ZdlPv(ptr noundef %__buf.sroa.4.013.i.i.i) #21
  br label %_ZN12_GLOBAL__N_113StatisticInfo4sortEv.exit

_ZN12_GLOBAL__N_113StatisticInfo4sortEv.exit:     ; preds = %_ZN4llvh13ManagedStaticIN12_GLOBAL__N_113StatisticInfoENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEdeEv.exit, %if.end18.i.i.i
  %OutBufEnd.i5.i = getelementptr inbounds nuw i8, ptr %OS, i64 16
  %6 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds nuw i8, ptr %OS, i64 24
  %7 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i9.i, 2
  br i1 %cmp.i.i, label %if.then.i.i16, label %if.then4.i.i

if.then.i.i16:                                    ; preds = %_ZN12_GLOBAL__N_113StatisticInfo4sortEv.exit
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.10, i64 noundef 2) #21
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

if.then4.i.i:                                     ; preds = %_ZN12_GLOBAL__N_113StatisticInfo4sortEv.exit
  store i16 2683, ptr %7, align 1
  %8 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %8, i64 2
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

_ZN4llvh11raw_ostreamlsEPKc.exit:                 ; preds = %if.then.i.i16, %if.then4.i.i
  %9 = load ptr, ptr %atomic-temp.i.0.i1.i13, align 8
  %10 = load ptr, ptr %5, align 8
  %cmp.i.not127 = icmp eq ptr %9, %10
  br i1 %cmp.i.not127, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit, %_ZN4llvh11raw_ostreamlsEPKc.exit95
  %delim.0129 = phi ptr [ @.str.14, %_ZN4llvh11raw_ostreamlsEPKc.exit95 ], [ @.str.11, %_ZN4llvh11raw_ostreamlsEPKc.exit ]
  %__begin1.sroa.0.0128 = phi ptr [ %incdec.ptr.i97, %_ZN4llvh11raw_ostreamlsEPKc.exit95 ], [ %9, %_ZN4llvh11raw_ostreamlsEPKc.exit ]
  %11 = load ptr, ptr %__begin1.sroa.0.0128, align 8
  %call.i.i17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %delim.0129) #25
  %12 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %13 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i20 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i8.i21 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i9.i22 = sub i64 %sub.ptr.lhs.cast.i7.i20, %sub.ptr.rhs.cast.i8.i21
  %cmp.i.i23 = icmp ugt i64 %call.i.i17, %sub.ptr.sub.i9.i22
  br i1 %cmp.i.i23, label %if.then.i.i29, label %if.end.i.i24

if.then.i.i29:                                    ; preds = %for.body
  %call3.i.i30 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull %delim.0129, i64 noundef %call.i.i17) #21
  %.pre = load ptr, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit31

if.end.i.i24:                                     ; preds = %for.body
  %tobool.not.i.i25 = icmp eq i64 %call.i.i17, 0
  br i1 %tobool.not.i.i25, label %_ZN4llvh11raw_ostreamlsEPKc.exit31, label %if.then4.i.i26

if.then4.i.i26:                                   ; preds = %if.end.i.i24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %delim.0129, i64 %call.i.i17, i1 false)
  %14 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i27 = getelementptr inbounds i8, ptr %14, i64 %call.i.i17
  store ptr %add.ptr.i.i27, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit31

_ZN4llvh11raw_ostreamlsEPKc.exit31:               ; preds = %if.then.i.i29, %if.end.i.i24, %if.then4.i.i26
  %15 = phi ptr [ %.pre, %if.then.i.i29 ], [ %13, %if.end.i.i24 ], [ %add.ptr.i.i27, %if.then4.i.i26 ]
  %16 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %sub.ptr.lhs.cast.i7.i35 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i8.i36 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i9.i37 = sub i64 %sub.ptr.lhs.cast.i7.i35, %sub.ptr.rhs.cast.i8.i36
  %cmp.i.i38 = icmp ult i64 %sub.ptr.sub.i9.i37, 2
  br i1 %cmp.i.i38, label %if.then.i.i44, label %if.then4.i.i41

if.then.i.i44:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit31
  %call3.i.i45 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.12, i64 noundef 2) #21
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit46

if.then4.i.i41:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit31
  store i16 8713, ptr %15, align 1
  %17 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i42 = getelementptr inbounds nuw i8, ptr %17, i64 2
  store ptr %add.ptr.i.i42, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit46

_ZN4llvh11raw_ostreamlsEPKc.exit46:               ; preds = %if.then.i.i44, %if.then4.i.i41
  %phi.call.i43 = phi ptr [ %OS, %if.then4.i.i41 ], [ %call3.i.i45, %if.then.i.i44 ]
  %18 = load ptr, ptr %11, align 8
  %tobool.i.not.i = icmp eq ptr %18, null
  br i1 %tobool.i.not.i, label %_ZN4llvh11raw_ostreamlsEPKc.exit61, label %cond.true.i.split.i

cond.true.i.split.i:                              ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit46
  %call.i.i47 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #25
  %OutBufEnd.i5.i48 = getelementptr inbounds nuw i8, ptr %phi.call.i43, i64 16
  %19 = load ptr, ptr %OutBufEnd.i5.i48, align 8
  %OutBufCur.i6.i49 = getelementptr inbounds nuw i8, ptr %phi.call.i43, i64 24
  %20 = load ptr, ptr %OutBufCur.i6.i49, align 8
  %sub.ptr.lhs.cast.i7.i50 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i8.i51 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i9.i52 = sub i64 %sub.ptr.lhs.cast.i7.i50, %sub.ptr.rhs.cast.i8.i51
  %cmp.i.i53 = icmp ugt i64 %call.i.i47, %sub.ptr.sub.i9.i52
  br i1 %cmp.i.i53, label %if.then.i.i59, label %if.end.i.i54

if.then.i.i59:                                    ; preds = %cond.true.i.split.i
  %call3.i.i60 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i43, ptr noundef nonnull %18, i64 noundef %call.i.i47) #21
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit61

if.end.i.i54:                                     ; preds = %cond.true.i.split.i
  %tobool.not.i.i55 = icmp eq i64 %call.i.i47, 0
  br i1 %tobool.not.i.i55, label %_ZN4llvh11raw_ostreamlsEPKc.exit61, label %if.then4.i.i56

if.then4.i.i56:                                   ; preds = %if.end.i.i54
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr nonnull align 1 %18, i64 %call.i.i47, i1 false)
  %21 = load ptr, ptr %OutBufCur.i6.i49, align 8
  %add.ptr.i.i57 = getelementptr inbounds i8, ptr %21, i64 %call.i.i47
  store ptr %add.ptr.i.i57, ptr %OutBufCur.i6.i49, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit61

_ZN4llvh11raw_ostreamlsEPKc.exit61:               ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit46, %if.then.i.i59, %if.end.i.i54, %if.then4.i.i56
  %phi.call.i58 = phi ptr [ %phi.call.i43, %if.end.i.i54 ], [ %call3.i.i60, %if.then.i.i59 ], [ %phi.call.i43, %if.then4.i.i56 ], [ %phi.call.i43, %_ZN4llvh11raw_ostreamlsEPKc.exit46 ]
  %OutBufCur.i = getelementptr inbounds nuw i8, ptr %phi.call.i58, i64 24
  %22 = load ptr, ptr %OutBufCur.i, align 8
  %OutBufEnd.i = getelementptr inbounds nuw i8, ptr %phi.call.i58, i64 16
  %23 = load ptr, ptr %OutBufEnd.i, align 8
  %cmp.not.i = icmp ult ptr %22, %23
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i62

if.then.i62:                                      ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit61
  %call.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i58, i8 noundef zeroext 46) #21
  br label %_ZN4llvh11raw_ostreamlsEc.exit

if.end.i:                                         ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit61
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %incdec.ptr.i, ptr %OutBufCur.i, align 8
  store i8 46, ptr %22, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit

_ZN4llvh11raw_ostreamlsEc.exit:                   ; preds = %if.then.i62, %if.end.i
  %retval.0.i = phi ptr [ %call.i, %if.then.i62 ], [ %phi.call.i58, %if.end.i ]
  %Name.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %24 = load ptr, ptr %Name.i, align 8
  %tobool.i.not.i63 = icmp eq ptr %24, null
  br i1 %tobool.i.not.i63, label %_ZN4llvh11raw_ostreamlsEPKc.exit79, label %cond.true.i.split.i64

cond.true.i.split.i64:                            ; preds = %_ZN4llvh11raw_ostreamlsEc.exit
  %call.i.i65 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #25
  %OutBufEnd.i5.i66 = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 16
  %25 = load ptr, ptr %OutBufEnd.i5.i66, align 8
  %OutBufCur.i6.i67 = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 24
  %26 = load ptr, ptr %OutBufCur.i6.i67, align 8
  %sub.ptr.lhs.cast.i7.i68 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i8.i69 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i9.i70 = sub i64 %sub.ptr.lhs.cast.i7.i68, %sub.ptr.rhs.cast.i8.i69
  %cmp.i.i71 = icmp ugt i64 %call.i.i65, %sub.ptr.sub.i9.i70
  br i1 %cmp.i.i71, label %if.then.i.i77, label %if.end.i.i72

if.then.i.i77:                                    ; preds = %cond.true.i.split.i64
  %call3.i.i78 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %retval.0.i, ptr noundef nonnull %24, i64 noundef %call.i.i65) #21
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit79

if.end.i.i72:                                     ; preds = %cond.true.i.split.i64
  %tobool.not.i.i73 = icmp eq i64 %call.i.i65, 0
  br i1 %tobool.not.i.i73, label %_ZN4llvh11raw_ostreamlsEPKc.exit79, label %if.then4.i.i74

if.then4.i.i74:                                   ; preds = %if.end.i.i72
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr nonnull align 1 %24, i64 %call.i.i65, i1 false)
  %27 = load ptr, ptr %OutBufCur.i6.i67, align 8
  %add.ptr.i.i75 = getelementptr inbounds i8, ptr %27, i64 %call.i.i65
  store ptr %add.ptr.i.i75, ptr %OutBufCur.i6.i67, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit79

_ZN4llvh11raw_ostreamlsEPKc.exit79:               ; preds = %_ZN4llvh11raw_ostreamlsEc.exit, %if.then.i.i77, %if.end.i.i72, %if.then4.i.i74
  %phi.call.i76 = phi ptr [ %retval.0.i, %if.end.i.i72 ], [ %call3.i.i78, %if.then.i.i77 ], [ %retval.0.i, %if.then4.i.i74 ], [ %retval.0.i, %_ZN4llvh11raw_ostreamlsEc.exit ]
  %OutBufEnd.i5.i82 = getelementptr inbounds nuw i8, ptr %phi.call.i76, i64 16
  %28 = load ptr, ptr %OutBufEnd.i5.i82, align 8
  %OutBufCur.i6.i83 = getelementptr inbounds nuw i8, ptr %phi.call.i76, i64 24
  %29 = load ptr, ptr %OutBufCur.i6.i83, align 8
  %sub.ptr.lhs.cast.i7.i84 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i8.i85 = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i9.i86 = sub i64 %sub.ptr.lhs.cast.i7.i84, %sub.ptr.rhs.cast.i8.i85
  %cmp.i.i87 = icmp ult i64 %sub.ptr.sub.i9.i86, 3
  br i1 %cmp.i.i87, label %if.then.i.i93, label %if.then4.i.i90

if.then.i.i93:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit79
  %call3.i.i94 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i76, ptr noundef nonnull @.str.13, i64 noundef 3) #21
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit95

if.then4.i.i90:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit79
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %29, ptr noundef nonnull align 1 dereferenceable(3) @.str.13, i64 3, i1 false)
  %30 = load ptr, ptr %OutBufCur.i6.i83, align 8
  %add.ptr.i.i91 = getelementptr inbounds nuw i8, ptr %30, i64 3
  store ptr %add.ptr.i.i91, ptr %OutBufCur.i6.i83, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit95

_ZN4llvh11raw_ostreamlsEPKc.exit95:               ; preds = %if.then.i.i93, %if.then4.i.i90
  %phi.call.i92 = phi ptr [ %phi.call.i76, %if.then4.i.i90 ], [ %call3.i.i94, %if.then.i.i93 ]
  %Value.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %31 = load atomic i32, ptr %Value.i monotonic, align 4
  %conv.i = zext i32 %31 to i64
  %call.i96 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i92, i64 noundef %conv.i) #21
  %incdec.ptr.i97 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0128, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i97, %10
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit95, %_ZN4llvh11raw_ostreamlsEPKc.exit
  %delim.0.lcssa = phi ptr [ @.str.11, %_ZN4llvh11raw_ostreamlsEPKc.exit ], [ @.str.14, %_ZN4llvh11raw_ostreamlsEPKc.exit95 ]
  %call20 = tail call noundef ptr @_ZN4llvh10TimerGroup18printAllJSONValuesERNS_11raw_ostreamEPKc(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull %delim.0.lcssa) #21
  %32 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %33 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i102 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i8.i103 = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i9.i104 = sub i64 %sub.ptr.lhs.cast.i7.i102, %sub.ptr.rhs.cast.i8.i103
  %cmp.i.i105 = icmp ult i64 %sub.ptr.sub.i9.i104, 3
  br i1 %cmp.i.i105, label %if.then.i.i111, label %if.then4.i.i108

if.then.i.i111:                                   ; preds = %for.end
  %call3.i.i112 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.15, i64 noundef 3) #21
  %.pre132 = load ptr, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit113

if.then4.i.i108:                                  ; preds = %for.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %33, ptr noundef nonnull align 1 dereferenceable(3) @.str.15, i64 3, i1 false)
  %34 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i109 = getelementptr inbounds nuw i8, ptr %34, i64 3
  store ptr %add.ptr.i.i109, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit113

_ZN4llvh11raw_ostreamlsEPKc.exit113:              ; preds = %if.then.i.i111, %if.then4.i.i108
  %35 = phi ptr [ %.pre132, %if.then.i.i111 ], [ %add.ptr.i.i109, %if.then4.i.i108 ]
  %OutBufStart.i = getelementptr inbounds nuw i8, ptr %OS, i64 8
  %36 = load ptr, ptr %OutBufStart.i, align 8
  %cmp.not.i115 = icmp eq ptr %35, %36
  br i1 %cmp.not.i115, label %_ZN4llvh11raw_ostream5flushEv.exit, label %if.then.i116

if.then.i116:                                     ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit113
  tail call void @_ZN4llvh11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(36) %OS) #21
  br label %_ZN4llvh11raw_ostream5flushEv.exit

_ZN4llvh11raw_ostream5flushEv.exit:               ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit113, %if.then.i116
  %call.i.i118 = tail call noundef zeroext i1 @_ZN4llvh21llvm_is_multithreadedEv() #21
  br i1 %call.i.i118, label %if.then.i.i121, label %if.else.i.i119

if.then.i.i121:                                   ; preds = %_ZN4llvh11raw_ostream5flushEv.exit
  %call2.i.i122 = tail call noundef zeroext i1 @_ZN4llvh3sys9MutexImpl7releaseEv(ptr noundef nonnull align 8 dereferenceable(13) %atomic-temp.i.0.i1.i) #21
  br label %_ZN4llvh3sys15SmartScopedLockILb1EED2Ev.exit

if.else.i.i119:                                   ; preds = %_ZN4llvh11raw_ostream5flushEv.exit
  %acquired.i.i120 = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i1.i, i64 8
  %37 = load i32, ptr %acquired.i.i120, align 8
  %dec.i.i = add i32 %37, -1
  store i32 %dec.i.i, ptr %acquired.i.i120, align 8
  br label %_ZN4llvh3sys15SmartScopedLockILb1EED2Ev.exit

_ZN4llvh3sys15SmartScopedLockILb1EED2Ev.exit:     ; preds = %if.then.i.i121, %if.else.i.i119
  ret void
}

declare noundef ptr @_ZN4llvh10TimerGroup18printAllJSONValuesERNS_11raw_ostreamEPKc(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh15PrintStatisticsEv() local_unnamed_addr #0 {
entry:
  %ref.tmp = alloca %"class.std::unique_ptr.22", align 8
  %0 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL5Stats, i64 152), align 8
  %tobool.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i, label %_ZNSt10unique_ptrIN4llvh14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit, label %if.end

_ZNSt10unique_ptrIN4llvh14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry
  call void @_ZN4llvh20CreateInfoOutputFileEv(ptr nonnull sret(%"class.std::unique_ptr.22") align 8 %ref.tmp) #21
  %1 = load ptr, ptr %ref.tmp, align 8
  store ptr null, ptr %ref.tmp, align 8
  %OutBufEnd.i5.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %3 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i9.i, 26
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %_ZNSt10unique_ptrIN4llvh14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit
  %call3.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull @.str.16, i64 noundef 26) #21
  %OutBufCur.i6.i3.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call3.i.i, i64 24
  %.pre = load ptr, ptr %OutBufCur.i6.i3.phi.trans.insert, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

if.then4.i.i:                                     ; preds = %_ZNSt10unique_ptrIN4llvh14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %3, ptr noundef nonnull align 1 dereferenceable(26) @.str.16, i64 26, i1 false)
  %4 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 26
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

_ZN4llvh11raw_ostreamlsEPKc.exit:                 ; preds = %if.then.i.i, %if.then4.i.i
  %5 = phi ptr [ %add.ptr.i.i, %if.then4.i.i ], [ %.pre, %if.then.i.i ]
  %phi.call.i = phi ptr [ %1, %if.then4.i.i ], [ %call3.i.i, %if.then.i.i ]
  %OutBufEnd.i5.i2 = getelementptr inbounds nuw i8, ptr %phi.call.i, i64 16
  %6 = load ptr, ptr %OutBufEnd.i5.i2, align 8
  %sub.ptr.lhs.cast.i7.i4 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i8.i5 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i9.i6 = sub i64 %sub.ptr.lhs.cast.i7.i4, %sub.ptr.rhs.cast.i8.i5
  %cmp.i.i7 = icmp ult i64 %sub.ptr.sub.i9.i6, 47
  br i1 %cmp.i.i7, label %if.then.i.i13, label %if.then4.i.i10

if.then.i.i13:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %call3.i.i14 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i, ptr noundef nonnull @.str.17, i64 noundef 47) #21
  br label %_ZNSt10unique_ptrIN4llvh11raw_ostreamESt14default_deleteIS1_EED2Ev.exit

if.then4.i.i10:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %OutBufCur.i6.i3 = getelementptr inbounds nuw i8, ptr %phi.call.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %5, ptr noundef nonnull align 1 dereferenceable(47) @.str.17, i64 47, i1 false)
  %7 = load ptr, ptr %OutBufCur.i6.i3, align 8
  %add.ptr.i.i11 = getelementptr inbounds nuw i8, ptr %7, i64 47
  store ptr %add.ptr.i.i11, ptr %OutBufCur.i6.i3, align 8
  br label %_ZNSt10unique_ptrIN4llvh11raw_ostreamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvh11raw_ostreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %if.then.i.i13, %if.then4.i.i10
  %vtable.i.i17 = load ptr, ptr %1, align 8
  %vfn.i.i18 = getelementptr inbounds nuw i8, ptr %vtable.i.i17, i64 8
  %8 = load ptr, ptr %vfn.i.i18, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(36) %1) #21
  br label %if.end

if.end:                                           ; preds = %_ZNSt10unique_ptrIN4llvh11raw_ostreamESt14default_deleteIS1_EED2Ev.exit, %entry
  ret void
}

declare void @_ZN4llvh20CreateInfoOutputFileEv(ptr sret(%"class.std::unique_ptr.22") align 8) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh13GetStatisticsEv(ptr noalias sret(%"class.std::vector.30") align 8 initializes((0, 24)) %agg.result) local_unnamed_addr #0 {
entry:
  %ref.tmp8 = alloca ptr, align 8
  %ref.tmp10 = alloca i32, align 4
  %0 = load atomic i64, ptr @_ZL8StatLock acquire, align 8
  %tobool.not.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i, label %if.then.i, label %_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZNK4llvh17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL8StatLock, ptr noundef nonnull @_ZN4llvh14object_creatorINS_3sys10SmartMutexILb1EEEE4callEv, ptr noundef nonnull @_ZN4llvh14object_deleterINS_3sys10SmartMutexILb1EEEE4callEPv) #21
  br label %_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit

_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit: ; preds = %entry, %if.then.i
  %1 = load atomic i64, ptr @_ZL8StatLock monotonic, align 8
  %atomic-temp.i.0.i1.i = inttoptr i64 %1 to ptr
  %call.i.i = tail call noundef zeroext i1 @_ZN4llvh21llvm_is_multithreadedEv() #21
  br i1 %call.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit
  %call2.i.i = tail call noundef zeroext i1 @_ZN4llvh3sys9MutexImpl7acquireEv(ptr noundef nonnull align 8 dereferenceable(13) %atomic-temp.i.0.i1.i) #21
  br label %_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit

if.else.i.i:                                      ; preds = %_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit
  %acquired.i.i = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i1.i, i64 8
  %2 = load i32, ptr %acquired.i.i, align 8
  %inc.i.i = add i32 %2, 1
  store i32 %inc.i.i, ptr %acquired.i.i, align 8
  br label %_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit

_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit: ; preds = %if.then.i.i, %if.else.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %3 = load atomic i64, ptr @_ZL8StatInfo acquire, align 8
  %tobool.not.i.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i.i, label %if.then.i.i4, label %_ZN4llvh13ManagedStaticIN12_GLOBAL__N_113StatisticInfoENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEptEv.exit

if.then.i.i4:                                     ; preds = %_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit
  tail call void @_ZNK4llvh17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL8StatInfo, ptr noundef nonnull @_ZN4llvh14object_creatorIN12_GLOBAL__N_113StatisticInfoEE4callEv, ptr noundef nonnull @_ZN4llvh14object_deleterIN12_GLOBAL__N_113StatisticInfoEE4callEPv) #21
  br label %_ZN4llvh13ManagedStaticIN12_GLOBAL__N_113StatisticInfoENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEptEv.exit

_ZN4llvh13ManagedStaticIN12_GLOBAL__N_113StatisticInfoENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEptEv.exit: ; preds = %_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit, %if.then.i.i4
  %4 = load atomic i64, ptr @_ZL8StatInfo monotonic, align 8
  %atomic-temp.i.0.i1.i.i = inttoptr i64 %4 to ptr
  %call1.val = load ptr, ptr %atomic-temp.i.0.i1.i.i, align 8
  %5 = getelementptr i8, ptr %atomic-temp.i.0.i1.i.i, i64 8
  %call1.val3 = load ptr, ptr %5, align 8
  %cmp.i.not15 = icmp eq ptr %call1.val, %call1.val3
  br i1 %cmp.i.not15, label %nrvo.skipdtor, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN4llvh13ManagedStaticIN12_GLOBAL__N_113StatisticInfoENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEptEv.exit
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE12emplace_backIJPKcjEEERS3_DpOT_.exit
  %__begin1.sroa.0.016 = phi ptr [ %call1.val, %for.body.lr.ph ], [ %incdec.ptr.i7, %_ZNSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE12emplace_backIJPKcjEEERS3_DpOT_.exit ]
  %6 = load ptr, ptr %__begin1.sroa.0.016, align 8
  %Name.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load ptr, ptr %Name.i, align 8
  store ptr %7, ptr %ref.tmp8, align 8
  %Value.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load atomic i32, ptr %Value.i monotonic, align 8
  store i32 %8, ptr %ref.tmp10, align 4
  %9 = load ptr, ptr %_M_finish.i, align 8
  %10 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %9, %10
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i6

if.then.i6:                                       ; preds = %for.body
  store ptr %7, ptr %9, align 8
  %tobool.i.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.i.not.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIN4llvh9StringRefEjEEE9constructIS3_JPKcjEEEvRS4_PT_DpOT0_.exit.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %if.then.i6
  %call.i.i.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #25
  br label %_ZNSt16allocator_traitsISaISt4pairIN4llvh9StringRefEjEEE9constructIS3_JPKcjEEEvRS4_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt4pairIN4llvh9StringRefEjEEE9constructIS3_JPKcjEEEvRS4_PT_DpOT0_.exit.i: ; preds = %cond.true.i.i.i.i.i, %if.then.i6
  %cond.i.i.i.i.i = phi i64 [ %call.i.i.i.i.i, %cond.true.i.i.i.i.i ], [ 0, %if.then.i6 ]
  %Length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %cond.i.i.i.i.i, ptr %Length.i.i.i.i.i, align 8
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %8, ptr %second.i.i.i.i, align 8
  %11 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE12emplace_backIJPKcjEEERS3_DpOT_.exit

if.else.i:                                        ; preds = %for.body
  call void @_ZNSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE17_M_realloc_insertIJPKcjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp10)
  br label %_ZNSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE12emplace_backIJPKcjEEERS3_DpOT_.exit

_ZNSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE12emplace_backIJPKcjEEERS3_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaISt4pairIN4llvh9StringRefEjEEE9constructIS3_JPKcjEEEvRS4_PT_DpOT0_.exit.i, %if.else.i
  %incdec.ptr.i7 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.016, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i7, %call1.val3
  br i1 %cmp.i.not, label %nrvo.skipdtor, label %for.body

nrvo.skipdtor:                                    ; preds = %_ZNSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE12emplace_backIJPKcjEEERS3_DpOT_.exit, %_ZN4llvh13ManagedStaticIN12_GLOBAL__N_113StatisticInfoENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEptEv.exit
  %call.i.i8 = call noundef zeroext i1 @_ZN4llvh21llvm_is_multithreadedEv() #21
  br i1 %call.i.i8, label %if.then.i.i11, label %if.else.i.i9

if.then.i.i11:                                    ; preds = %nrvo.skipdtor
  %call2.i.i12 = call noundef zeroext i1 @_ZN4llvh3sys9MutexImpl7releaseEv(ptr noundef nonnull align 8 dereferenceable(13) %atomic-temp.i.0.i1.i) #21
  br label %_ZN4llvh3sys15SmartScopedLockILb1EED2Ev.exit

if.else.i.i9:                                     ; preds = %nrvo.skipdtor
  %acquired.i.i10 = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i1.i, i64 8
  %12 = load i32, ptr %acquired.i.i10, align 8
  %dec.i.i = add i32 %12, -1
  store i32 %dec.i.i, ptr %acquired.i.i10, align 8
  br label %_ZN4llvh3sys15SmartScopedLockILb1EED2Ev.exit

_ZN4llvh3sys15SmartScopedLockILb1EED2Ev.exit:     ; preds = %if.then.i.i11, %if.else.i.i9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh15ResetStatisticsEv() local_unnamed_addr #0 {
entry:
  %0 = load atomic i64, ptr @_ZL8StatInfo acquire, align 8
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZN4llvh13ManagedStaticIN12_GLOBAL__N_113StatisticInfoENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEptEv.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZNK4llvh17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL8StatInfo, ptr noundef nonnull @_ZN4llvh14object_creatorIN12_GLOBAL__N_113StatisticInfoEE4callEv, ptr noundef nonnull @_ZN4llvh14object_deleterIN12_GLOBAL__N_113StatisticInfoEE4callEPv) #21
  br label %_ZN4llvh13ManagedStaticIN12_GLOBAL__N_113StatisticInfoENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEptEv.exit

_ZN4llvh13ManagedStaticIN12_GLOBAL__N_113StatisticInfoENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEptEv.exit: ; preds = %entry, %if.then.i.i
  %1 = load atomic i64, ptr @_ZL8StatInfo monotonic, align 8
  %atomic-temp.i.0.i1.i.i = inttoptr i64 %1 to ptr
  %2 = load atomic i64, ptr @_ZL8StatLock acquire, align 8
  %tobool.not.i.i1 = icmp eq i64 %2, 0
  br i1 %tobool.not.i.i1, label %if.then.i.i3, label %_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit.i

if.then.i.i3:                                     ; preds = %_ZN4llvh13ManagedStaticIN12_GLOBAL__N_113StatisticInfoENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEptEv.exit
  tail call void @_ZNK4llvh17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL8StatLock, ptr noundef nonnull @_ZN4llvh14object_creatorINS_3sys10SmartMutexILb1EEEE4callEv, ptr noundef nonnull @_ZN4llvh14object_deleterINS_3sys10SmartMutexILb1EEEE4callEPv) #21
  br label %_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit.i

_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit.i: ; preds = %if.then.i.i3, %_ZN4llvh13ManagedStaticIN12_GLOBAL__N_113StatisticInfoENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEptEv.exit
  %3 = load atomic i64, ptr @_ZL8StatLock monotonic, align 8
  %atomic-temp.i.0.i1.i.i2 = inttoptr i64 %3 to ptr
  %call.i.i.i = tail call noundef zeroext i1 @_ZN4llvh21llvm_is_multithreadedEv() #21
  br i1 %call.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit.i
  %call2.i.i.i = tail call noundef zeroext i1 @_ZN4llvh3sys9MutexImpl7acquireEv(ptr noundef nonnull align 8 dereferenceable(13) %atomic-temp.i.0.i1.i.i2) #21
  br label %_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit.i

if.else.i.i.i:                                    ; preds = %_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit.i
  %acquired.i.i.i = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i1.i.i2, i64 8
  %4 = load i32, ptr %acquired.i.i.i, align 8
  %inc.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i, ptr %acquired.i.i.i, align 8
  br label %_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit.i

_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit.i: ; preds = %if.else.i.i.i, %if.then.i.i.i
  %5 = load ptr, ptr %atomic-temp.i.0.i1.i.i, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i1.i.i, i64 8
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not11.i = icmp eq ptr %5, %6
  br i1 %cmp.i.not11.i, label %_ZNSt6vectorIPN4llvh9StatisticESaIS2_EE5clearEv.exit.i, label %for.body.i

for.body.i:                                       ; preds = %_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit.i, %for.body.i
  %__begin1.sroa.0.012.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %5, %_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit.i ]
  %7 = load ptr, ptr %__begin1.sroa.0.012.i, align 8
  %Initialized.i = getelementptr inbounds nuw i8, ptr %7, i64 28
  store atomic i8 0, ptr %Initialized.i seq_cst, align 1
  %Value.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store atomic i32 0, ptr %Value.i seq_cst, align 4
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.012.i, i64 8
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %6
  br i1 %cmp.i.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.body.i
  %.pre.i = load ptr, ptr %atomic-temp.i.0.i1.i.i, align 8
  %.pre13.i = load ptr, ptr %_M_finish.i.i, align 8
  %8 = icmp eq ptr %.pre13.i, %.pre.i
  br i1 %8, label %_ZNSt6vectorIPN4llvh9StatisticESaIS2_EE5clearEv.exit.i, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %for.end.i
  store ptr %.pre.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIPN4llvh9StatisticESaIS2_EE5clearEv.exit.i

_ZNSt6vectorIPN4llvh9StatisticESaIS2_EE5clearEv.exit.i: ; preds = %if.then.i.i3.i, %for.end.i, %_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit.i
  %call.i.i4.i = tail call noundef zeroext i1 @_ZN4llvh21llvm_is_multithreadedEv() #21
  br i1 %call.i.i4.i, label %if.then.i.i7.i, label %if.else.i.i5.i

if.then.i.i7.i:                                   ; preds = %_ZNSt6vectorIPN4llvh9StatisticESaIS2_EE5clearEv.exit.i
  %call2.i.i8.i = tail call noundef zeroext i1 @_ZN4llvh3sys9MutexImpl7releaseEv(ptr noundef nonnull align 8 dereferenceable(13) %atomic-temp.i.0.i1.i.i2) #21
  br label %_ZN12_GLOBAL__N_113StatisticInfo5resetEv.exit

if.else.i.i5.i:                                   ; preds = %_ZNSt6vectorIPN4llvh9StatisticESaIS2_EE5clearEv.exit.i
  %acquired.i.i6.i = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i1.i.i2, i64 8
  %9 = load i32, ptr %acquired.i.i6.i, align 8
  %dec.i.i.i = add i32 %9, -1
  store i32 %dec.i.i.i, ptr %acquired.i.i6.i, align 8
  br label %_ZN12_GLOBAL__N_113StatisticInfo5resetEv.exit

_ZN12_GLOBAL__N_113StatisticInfo5resetEv.exit:    ; preds = %if.then.i.i7.i, %if.else.i.i5.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 {
entry:
  %__dnew = alloca i64, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2) #21
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0) #21
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit

if.else:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %if.then, %if.else
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #21
  %1 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %1) #21
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_"(ptr %__first.coerce, ptr %__last.coerce) unnamed_addr #0 {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp slt i64 %sub.ptr.div.i, 15
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_"(ptr %__first.coerce, ptr %__last.coerce)
  br label %common.ret24

common.ret24:                                     ; preds = %if.end, %if.then
  ret void

if.end:                                           ; preds = %entry
  %div2223 = lshr i64 %sub.ptr.div.i, 1
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %__first.coerce, i64 %div2223
  tail call fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_"(ptr %__first.coerce, ptr %add.ptr.i)
  tail call fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_"(ptr %add.ptr.i, ptr %__last.coerce)
  %sub.ptr.lhs.cast.i8 = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i14 = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.lhs.cast.i8
  %sub.ptr.div.i15 = ashr exact i64 %sub.ptr.sub.i14, 3
  tail call fastcc void @"_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_SG_T0_SH_T1_"(ptr %__first.coerce, ptr %add.ptr.i, ptr %__last.coerce, i64 noundef %div2223, i64 noundef %sub.ptr.div.i15)
  br label %common.ret24
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_T1_T2_"(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__buffer, i64 noundef %__buffer_size) unnamed_addr #0 {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %add = add nsw i64 %sub.ptr.div.i, 1
  %div = sdiv i64 %add, 2
  %add.ptr.i = getelementptr inbounds [8 x i8], ptr %__first.coerce, i64 %div
  %cmp = icmp sgt i64 %div, %__buffer_size
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_T1_T2_"(ptr %__first.coerce, ptr %add.ptr.i, ptr noundef %__buffer, i64 noundef %__buffer_size)
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_T1_T2_"(ptr %add.ptr.i, ptr %__last.coerce, ptr noundef %__buffer, i64 noundef %__buffer_size)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call fastcc void @"_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_T1_"(ptr %__first.coerce, ptr %add.ptr.i, ptr noundef %__buffer)
  tail call fastcc void @"_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_T1_"(ptr %add.ptr.i, ptr %__last.coerce, ptr noundef %__buffer)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %sub.ptr.lhs.cast.i13 = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i19 = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.lhs.cast.i13
  %sub.ptr.div.i20 = ashr exact i64 %sub.ptr.sub.i19, 3
  tail call fastcc void @"_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEElS5_NS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_SG_T0_SH_T1_SH_T2_"(ptr %__first.coerce, ptr %add.ptr.i, ptr %__last.coerce, i64 noundef %div, i64 noundef %sub.ptr.div.i20, ptr noundef %__buffer, i64 noundef %__buffer_size)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_"(ptr %__first.coerce, ptr readnone captures(address) %__last.coerce) unnamed_addr #13 {
entry:
  %cmp.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i, label %for.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %__i.sroa.0.09 = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 8
  %cmp.i1.not10 = icmp eq ptr %__i.sroa.0.09, %__last.coerce
  br i1 %cmp.i1.not10, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__first.coerce to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__i.sroa.0.012 = phi ptr [ %__i.sroa.0.09, %for.body.lr.ph ], [ %__i.sroa.0.0, %for.inc ]
  %__first.coerce.pn11 = phi ptr [ %__first.coerce, %for.body.lr.ph ], [ %__i.sroa.0.012, %for.inc ]
  %0 = load ptr, ptr %__i.sroa.0.012, align 8
  %1 = load ptr, ptr %__first.coerce, align 8
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %1, align 8
  %call3.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %3) #25
  %tobool.not.i.i = icmp eq i32 %call3.i.i, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit"

if.end.i.i:                                       ; preds = %for.body
  %Name.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %Name.i.i.i, align 8
  %Name.i7.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %Name.i7.i.i, align 8
  %call7.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %5) #25
  %tobool8.not.i.i = icmp eq i32 %call7.i.i, 0
  br i1 %tobool8.not.i.i, label %if.end11.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit"

if.end11.i.i:                                     ; preds = %if.end.i.i
  %Desc.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %Desc.i.i.i, align 8
  %Desc.i8.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %Desc.i8.i.i, align 8
  %call14.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %7) #25
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit": ; preds = %for.body, %if.end.i.i, %if.end11.i.i
  %retval.0.in.i.i = phi i32 [ %call14.i.i, %if.end11.i.i ], [ %call3.i.i, %for.body ], [ %call7.i.i, %if.end.i.i ]
  %retval.0.i.i = icmp slt i32 %retval.0.in.i.i, 0
  br i1 %retval.0.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %if.else

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit"
  %add.ptr.i2 = getelementptr inbounds nuw i8, ptr %__first.coerce.pn11, i64 16
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__i.sroa.0.012 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %add.ptr.i2, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %__first.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %for.inc

if.else:                                          ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit"
  %Name.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %Desc.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.else
  %8 = phi ptr [ %2, %if.else ], [ %.pre, %while.body.i ]
  %__last.sroa.0.0.i = phi ptr [ %__i.sroa.0.012, %if.else ], [ %__next.sroa.0.0.i, %while.body.i ]
  %__next.sroa.0.0.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.i, i64 -8
  %9 = load ptr, ptr %__next.sroa.0.0.i, align 8
  %10 = load ptr, ptr %9, align 8
  %call3.i.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %10) #25
  %tobool.not.i.i.i = icmp eq i32 %call3.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPN4llvh9StatisticENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.i"

if.end.i.i.i:                                     ; preds = %while.cond.i
  %11 = load ptr, ptr %Name.i.i.i.i, align 8
  %Name.i7.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %Name.i7.i.i.i, align 8
  %call7.i.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %12) #25
  %tobool8.not.i.i.i = icmp eq i32 %call7.i.i.i, 0
  br i1 %tobool8.not.i.i.i, label %if.end11.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPN4llvh9StatisticENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.i"

if.end11.i.i.i:                                   ; preds = %if.end.i.i.i
  %13 = load ptr, ptr %Desc.i.i.i.i, align 8
  %Desc.i8.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %Desc.i8.i.i.i, align 8
  %call14.i.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %14) #25
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPN4llvh9StatisticENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPN4llvh9StatisticENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.i": ; preds = %if.end11.i.i.i, %if.end.i.i.i, %while.cond.i
  %retval.0.in.i.i.i = phi i32 [ %call14.i.i.i, %if.end11.i.i.i ], [ %call3.i.i.i, %while.cond.i ], [ %call7.i.i.i, %if.end.i.i.i ]
  %retval.0.i.i.i = icmp slt i32 %retval.0.in.i.i.i, 0
  br i1 %retval.0.i.i.i, label %while.body.i, label %for.inc

while.body.i:                                     ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPN4llvh9StatisticENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.i"
  store ptr %9, ptr %__last.sroa.0.0.i, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %while.cond.i, !llvm.loop !15

for.inc:                                          ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPN4llvh9StatisticENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.i", %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit
  %__first.coerce.sink = phi ptr [ %__first.coerce, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit ], [ %__last.sroa.0.0.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPN4llvh9StatisticENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.i" ]
  store ptr %0, ptr %__first.coerce.sink, align 8
  %__i.sroa.0.0 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.012, i64 8
  %cmp.i1.not = icmp eq ptr %__i.sroa.0.0, %__last.coerce
  br i1 %cmp.i1.not, label %for.end, label %for.body, !llvm.loop !16

for.end:                                          ; preds = %for.inc, %for.cond.preheader, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_SG_T0_SH_T1_"(ptr %__first.coerce, ptr %__middle.coerce, ptr %__last.coerce, i64 noundef %__len1, i64 noundef %__len2) unnamed_addr #0 {
entry:
  %cmp70 = icmp eq i64 %__len1, 0
  %cmp371 = icmp eq i64 %__len2, 0
  %or.cond72 = or i1 %cmp70, %cmp371
  br i1 %or.cond72, label %return, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %__last.coerce to i64
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %if.end49
  %__len2.tr77 = phi i64 [ %__len2, %if.end.lr.ph ], [ %sub68, %if.end49 ]
  %__len1.tr76 = phi i64 [ %__len1, %if.end.lr.ph ], [ %sub, %if.end49 ]
  %__middle.coerce.tr74 = phi ptr [ %__middle.coerce, %if.end.lr.ph ], [ %__second_cut.sroa.0.0, %if.end49 ]
  %__first.coerce.tr73 = phi ptr [ %__first.coerce, %if.end.lr.ph ], [ %call.i, %if.end49 ]
  %add = add nsw i64 %__len2.tr77, %__len1.tr76
  %cmp4 = icmp eq i64 %add, 2
  br i1 %cmp4, label %if.then5, label %if.end15

if.then5:                                         ; preds = %if.end
  %0 = load ptr, ptr %__middle.coerce.tr74, align 8
  %1 = load ptr, ptr %__first.coerce.tr73, align 8
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %1, align 8
  %call3.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %3) #25
  %tobool.not.i.i = icmp eq i32 %call3.i.i, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit"

if.end.i.i:                                       ; preds = %if.then5
  %Name.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %Name.i.i.i, align 8
  %Name.i7.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %Name.i7.i.i, align 8
  %call7.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %5) #25
  %tobool8.not.i.i = icmp eq i32 %call7.i.i, 0
  br i1 %tobool8.not.i.i, label %if.end11.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit"

if.end11.i.i:                                     ; preds = %if.end.i.i
  %Desc.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %Desc.i.i.i, align 8
  %Desc.i8.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %Desc.i8.i.i, align 8
  %call14.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %7) #25
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit": ; preds = %if.then5, %if.end.i.i, %if.end11.i.i
  %retval.0.in.i.i = phi i32 [ %call14.i.i, %if.end11.i.i ], [ %call3.i.i, %if.then5 ], [ %call7.i.i, %if.end.i.i ]
  %retval.0.i.i = icmp slt i32 %retval.0.in.i.i, 0
  br i1 %retval.0.i.i, label %if.then9, label %return

if.then9:                                         ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit"
  store ptr %0, ptr %__first.coerce.tr73, align 8
  store ptr %1, ptr %__middle.coerce.tr74, align 8
  br label %return

if.end15:                                         ; preds = %if.end
  %cmp16 = icmp sgt i64 %__len1.tr76, %__len2.tr77
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %__middle.coerce.tr74 to i64
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end15
  %div = sdiv i64 %__len1.tr76, 2
  %add.ptr.i.i.i = getelementptr inbounds [8 x i8], ptr %__first.coerce.tr73, i64 %div
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %cmp2.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp2.i, label %while.body.lr.ph.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit"

while.body.lr.ph.i:                               ; preds = %if.then17
  %call20.val = load ptr, ptr %add.ptr.i.i.i, align 8
  %8 = load ptr, ptr %call20.val, align 8
  %Name.i7.i.i.i = getelementptr inbounds nuw i8, ptr %call20.val, i64 8
  %Desc.i8.i.i.i = getelementptr inbounds nuw i8, ptr %call20.val, i64 16
  br label %while.body.i

while.body.i:                                     ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEEKSA_EEbT_RT0_.exit.i", %while.body.lr.ph.i
  %__len.04.i = phi i64 [ %sub.ptr.div.i.i.i.i, %while.body.lr.ph.i ], [ %__len.1.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEEKSA_EEbT_RT0_.exit.i" ]
  %__first.sroa.0.03.i = phi ptr [ %__middle.coerce.tr74, %while.body.lr.ph.i ], [ %__first.sroa.0.1.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEEKSA_EEbT_RT0_.exit.i" ]
  %shr.i = lshr i64 %__len.04.i, 1
  %add.ptr.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.sroa.0.03.i, i64 %shr.i
  %9 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %10 = load ptr, ptr %9, align 8
  %call3.i.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %8) #25
  %tobool.not.i.i.i = icmp eq i32 %call3.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEEKSA_EEbT_RT0_.exit.i"

if.end.i.i.i:                                     ; preds = %while.body.i
  %Name.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %Name.i.i.i.i, align 8
  %12 = load ptr, ptr %Name.i7.i.i.i, align 8
  %call7.i.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %12) #25
  %tobool8.not.i.i.i = icmp eq i32 %call7.i.i.i, 0
  br i1 %tobool8.not.i.i.i, label %if.end11.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEEKSA_EEbT_RT0_.exit.i"

if.end11.i.i.i:                                   ; preds = %if.end.i.i.i
  %Desc.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = load ptr, ptr %Desc.i.i.i.i, align 8
  %14 = load ptr, ptr %Desc.i8.i.i.i, align 8
  %call14.i.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %14) #25
  br label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEEKSA_EEbT_RT0_.exit.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEEKSA_EEbT_RT0_.exit.i": ; preds = %if.end11.i.i.i, %if.end.i.i.i, %while.body.i
  %retval.0.in.i.i.i = phi i32 [ %call14.i.i.i, %if.end11.i.i.i ], [ %call3.i.i.i, %while.body.i ], [ %call7.i.i.i, %if.end.i.i.i ]
  %retval.0.i.i.i = icmp slt i32 %retval.0.in.i.i.i, 0
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 8
  %15 = xor i64 %shr.i, -1
  %sub9.i = add nsw i64 %__len.04.i, %15
  %__first.sroa.0.1.i = select i1 %retval.0.i.i.i, ptr %incdec.ptr.i.i, ptr %__first.sroa.0.03.i
  %__len.1.i = select i1 %retval.0.i.i.i, i64 %sub9.i, i64 %shr.i
  %cmp.i = icmp sgt i64 %__len.1.i, 0
  br i1 %cmp.i, label %while.body.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit.loopexit", !llvm.loop !17

"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit.loopexit": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEEKSA_EEbT_RT0_.exit.i"
  %.pre = ptrtoint ptr %__first.sroa.0.1.i to i64
  br label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit"

"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit": ; preds = %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit.loopexit", %if.then17
  %sub.ptr.lhs.cast.i.i.i.pre-phi = phi i64 [ %.pre, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit.loopexit" ], [ %sub.ptr.rhs.cast.i.i.i.i, %if.then17 ]
  %__first.sroa.0.0.lcssa.i = phi ptr [ %__first.sroa.0.1.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit.loopexit" ], [ %__middle.coerce.tr74, %if.then17 ]
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.pre-phi, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  br label %if.end49

if.else:                                          ; preds = %if.end15
  %div32 = sdiv i64 %__len2.tr77, 2
  %add.ptr.i.i.i19 = getelementptr inbounds [8 x i8], ptr %__middle.coerce.tr74, i64 %div32
  %sub.ptr.rhs.cast.i.i.i.i27 = ptrtoint ptr %__first.coerce.tr73 to i64
  %sub.ptr.sub.i.i.i.i28 = sub i64 %sub.ptr.rhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i27
  %sub.ptr.div.i.i.i.i29 = ashr exact i64 %sub.ptr.sub.i.i.i.i28, 3
  %cmp2.i30 = icmp sgt i64 %sub.ptr.div.i.i.i.i29, 0
  br i1 %cmp2.i30, label %while.body.lr.ph.i32, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit"

while.body.lr.ph.i32:                             ; preds = %if.else
  %call36.val = load ptr, ptr %add.ptr.i.i.i19, align 8
  %16 = load ptr, ptr %call36.val, align 8
  %Name.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %call36.val, i64 8
  %Desc.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %call36.val, i64 16
  br label %while.body.i35

while.body.i35:                                   ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIKPN4llvh9StatisticENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.i", %while.body.lr.ph.i32
  %__len.04.i36 = phi i64 [ %sub.ptr.div.i.i.i.i29, %while.body.lr.ph.i32 ], [ %__len.1.i51, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIKPN4llvh9StatisticENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.i" ]
  %__first.sroa.0.03.i37 = phi ptr [ %__first.coerce.tr73, %while.body.lr.ph.i32 ], [ %__first.sroa.0.1.i50, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIKPN4llvh9StatisticENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.i" ]
  %shr.i38 = lshr i64 %__len.04.i36, 1
  %add.ptr.i.i.i.i42 = getelementptr inbounds nuw [8 x i8], ptr %__first.sroa.0.03.i37, i64 %shr.i38
  %17 = load ptr, ptr %add.ptr.i.i.i.i42, align 8
  %18 = load ptr, ptr %17, align 8
  %call3.i.i.i44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %18) #25
  %tobool.not.i.i.i45 = icmp eq i32 %call3.i.i.i44, 0
  br i1 %tobool.not.i.i.i45, label %if.end.i.i.i53, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIKPN4llvh9StatisticENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.i"

if.end.i.i.i53:                                   ; preds = %while.body.i35
  %19 = load ptr, ptr %Name.i.i.i.i33, align 8
  %Name.i7.i.i.i54 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %Name.i7.i.i.i54, align 8
  %call7.i.i.i55 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %20) #25
  %tobool8.not.i.i.i56 = icmp eq i32 %call7.i.i.i55, 0
  br i1 %tobool8.not.i.i.i56, label %if.end11.i.i.i57, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIKPN4llvh9StatisticENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.i"

if.end11.i.i.i57:                                 ; preds = %if.end.i.i.i53
  %21 = load ptr, ptr %Desc.i.i.i.i34, align 8
  %Desc.i8.i.i.i58 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %22 = load ptr, ptr %Desc.i8.i.i.i58, align 8
  %call14.i.i.i59 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) %22) #25
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIKPN4llvh9StatisticENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIKPN4llvh9StatisticENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.i": ; preds = %if.end11.i.i.i57, %if.end.i.i.i53, %while.body.i35
  %retval.0.in.i.i.i46 = phi i32 [ %call14.i.i.i59, %if.end11.i.i.i57 ], [ %call3.i.i.i44, %while.body.i35 ], [ %call7.i.i.i55, %if.end.i.i.i53 ]
  %retval.0.i.i.i47 = icmp slt i32 %retval.0.in.i.i.i46, 0
  %incdec.ptr.i.i48 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i42, i64 8
  %23 = xor i64 %shr.i38, -1
  %sub9.i49 = add nsw i64 %__len.04.i36, %23
  %__first.sroa.0.1.i50 = select i1 %retval.0.i.i.i47, ptr %__first.sroa.0.03.i37, ptr %incdec.ptr.i.i48
  %__len.1.i51 = select i1 %retval.0.i.i.i47, i64 %shr.i38, i64 %sub9.i49
  %cmp.i52 = icmp sgt i64 %__len.1.i51, 0
  br i1 %cmp.i52, label %while.body.i35, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit.loopexit", !llvm.loop !18

"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit.loopexit": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIKPN4llvh9StatisticENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.i"
  %.pre80 = ptrtoint ptr %__first.sroa.0.1.i50 to i64
  br label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit"

"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit": ; preds = %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit.loopexit", %if.else
  %sub.ptr.lhs.cast.i.i.i60.pre-phi = phi i64 [ %.pre80, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit.loopexit" ], [ %sub.ptr.rhs.cast.i.i.i.i27, %if.else ]
  %__first.sroa.0.0.lcssa.i31 = phi ptr [ %__first.sroa.0.1.i50, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit.loopexit" ], [ %__first.coerce.tr73, %if.else ]
  %sub.ptr.sub.i.i.i62 = sub i64 %sub.ptr.lhs.cast.i.i.i60.pre-phi, %sub.ptr.rhs.cast.i.i.i.i27
  %sub.ptr.div.i.i.i63 = ashr exact i64 %sub.ptr.sub.i.i.i62, 3
  br label %if.end49

if.end49:                                         ; preds = %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit", %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit"
  %__first_cut.sroa.0.0 = phi ptr [ %add.ptr.i.i.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit" ], [ %__first.sroa.0.0.lcssa.i31, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit" ]
  %__second_cut.sroa.0.0 = phi ptr [ %__first.sroa.0.0.lcssa.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit" ], [ %add.ptr.i.i.i19, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit" ]
  %__len22.0 = phi i64 [ %sub.ptr.div.i.i.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit" ], [ %div32, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit" ]
  %__len11.0 = phi i64 [ %div, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit" ], [ %sub.ptr.div.i.i.i63, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit" ]
  %call.i = tail call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_St26random_access_iterator_tag(ptr %__first_cut.sroa.0.0, ptr %__middle.coerce.tr74, ptr %__second_cut.sroa.0.0)
  tail call fastcc void @"_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_SG_T0_SH_T1_"(ptr %__first.coerce.tr73, ptr %__first_cut.sroa.0.0, ptr %call.i, i64 noundef %__len11.0, i64 noundef %__len22.0)
  %sub = sub nsw i64 %__len1.tr76, %__len11.0
  %sub68 = sub nsw i64 %__len2.tr77, %__len22.0
  %cmp = icmp eq i64 %sub, 0
  %cmp3 = icmp eq i64 %sub68, 0
  %or.cond = or i1 %cmp, %cmp3
  br i1 %or.cond, label %return, label %if.end

return:                                           ; preds = %if.end49, %entry, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit", %if.then9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_St26random_access_iterator_tag(ptr %__first.coerce, ptr %__middle.coerce, ptr %__last.coerce) local_unnamed_addr #0 comdat {
entry:
  %cmp.i = icmp eq ptr %__first.coerce, %__middle.coerce
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %entry
  %cmp.i5 = icmp eq ptr %__last.coerce, %__middle.coerce
  br i1 %cmp.i5, label %return, label %if.end5

if.end5:                                          ; preds = %if.else
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.ptr.lhs.cast.i6 = ptrtoint ptr %__middle.coerce to i64
  %sub.ptr.sub.i8 = sub i64 %sub.ptr.lhs.cast.i6, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i9 = ashr exact i64 %sub.ptr.sub.i8, 3
  %sub = sub nsw i64 %sub.ptr.div.i, %sub.ptr.div.i9
  %cmp = icmp eq i64 %sub.ptr.div.i9, %sub
  br i1 %cmp, label %for.body.i, label %if.end16

for.body.i:                                       ; preds = %if.end5, %for.body.i
  %__first2.sroa.0.05.i = phi ptr [ %incdec.ptr.i1.i, %for.body.i ], [ %__middle.coerce, %if.end5 ]
  %__first1.sroa.0.04.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %__first.coerce, %if.end5 ]
  %0 = load ptr, ptr %__first1.sroa.0.04.i, align 8
  %1 = load ptr, ptr %__first2.sroa.0.05.i, align 8
  store ptr %1, ptr %__first1.sroa.0.04.i, align 8
  store ptr %0, ptr %__first2.sroa.0.05.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first1.sroa.0.04.i, i64 8
  %incdec.ptr.i1.i = getelementptr inbounds nuw i8, ptr %__first2.sroa.0.05.i, i64 8
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %__middle.coerce
  br i1 %cmp.i.not.i, label %return, label %for.body.i, !llvm.loop !19

if.end16:                                         ; preds = %if.end5
  %sub.ptr.sub.i12 = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.lhs.cast.i6
  %add.ptr.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i12
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %if.end16
  %__p.sroa.0.0 = phi ptr [ %__first.coerce, %if.end16 ], [ %__p.sroa.0.0.be, %for.cond.backedge ]
  %__k.0 = phi i64 [ %sub.ptr.div.i9, %if.end16 ], [ %__k.0.be, %for.cond.backedge ]
  %__n.0 = phi i64 [ %sub.ptr.div.i, %if.end16 ], [ %__n.0.be, %for.cond.backedge ]
  %sub20 = sub nsw i64 %__n.0, %__k.0
  %cmp21 = icmp slt i64 %__k.0, %sub20
  br i1 %cmp21, label %if.then22, label %if.else61

if.then22:                                        ; preds = %for.cond
  %cmp23 = icmp eq i64 %__k.0, 1
  br i1 %cmp23, label %if.then24, label %if.end45

if.then24:                                        ; preds = %if.then22
  %2 = load ptr, ptr %__p.sroa.0.0, align 8
  %add.ptr.i15.idx = shl nsw i64 %__n.0, 3
  %add.ptr.i15 = getelementptr inbounds i8, ptr %__p.sroa.0.0, i64 %add.ptr.i15.idx
  %tobool.not.i.i.i.i.i = icmp eq i64 %__n.0, 1
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then24
  %add.ptr.i14 = getelementptr inbounds nuw i8, ptr %__p.sroa.0.0, i64 8
  %gepdiff = add nsw i64 %add.ptr.i15.idx, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %__p.sroa.0.0, ptr nonnull align 8 %add.ptr.i14, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %if.then24, %if.then.i.i.i.i.i
  %add.ptr.i17 = getelementptr inbounds i8, ptr %add.ptr.i15, i64 -8
  store ptr %2, ptr %add.ptr.i17, align 8
  br label %return

if.end45:                                         ; preds = %if.then22
  %cmp5082 = icmp sgt i64 %sub20, 0
  br i1 %cmp5082, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end45
  %add.ptr.i18 = getelementptr inbounds [8 x i8], ptr %__p.sroa.0.0, i64 %__k.0
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %__i.085 = phi i64 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %__p.sroa.0.184 = phi ptr [ %incdec.ptr.i, %for.body ], [ %__p.sroa.0.0, %for.body.preheader ]
  %__q.sroa.0.083 = phi ptr [ %incdec.ptr.i19, %for.body ], [ %add.ptr.i18, %for.body.preheader ]
  %3 = load ptr, ptr %__p.sroa.0.184, align 8
  %4 = load ptr, ptr %__q.sroa.0.083, align 8
  store ptr %4, ptr %__p.sroa.0.184, align 8
  store ptr %3, ptr %__q.sroa.0.083, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__p.sroa.0.184, i64 8
  %incdec.ptr.i19 = getelementptr inbounds nuw i8, ptr %__q.sroa.0.083, i64 8
  %inc = add nuw nsw i64 %__i.085, 1
  %exitcond92.not = icmp eq i64 %inc, %sub20
  br i1 %exitcond92.not, label %for.end, label %for.body, !llvm.loop !20

for.end:                                          ; preds = %for.body, %if.end45
  %__p.sroa.0.1.lcssa = phi ptr [ %__p.sroa.0.0, %if.end45 ], [ %incdec.ptr.i, %for.body ]
  %rem = srem i64 %__n.0, %__k.0
  %cmp57 = icmp eq i64 %rem, 0
  br i1 %cmp57, label %return, label %if.end59

if.end59:                                         ; preds = %for.end
  %sub60 = sub nsw i64 %__k.0, %rem
  br label %for.cond.backedge

if.else61:                                        ; preds = %for.cond
  %cmp63 = icmp eq i64 %sub20, 1
  br i1 %cmp63, label %if.then64, label %if.end90

if.then64:                                        ; preds = %if.else61
  %add.ptr.i20.idx = shl nsw i64 %__n.0, 3
  %add.ptr.i20 = getelementptr inbounds i8, ptr %__p.sroa.0.0, i64 %add.ptr.i20.idx
  %add.ptr.i21 = getelementptr inbounds i8, ptr %add.ptr.i20, i64 -8
  %5 = load ptr, ptr %add.ptr.i21, align 8
  %tobool.not.i.i.i.i.i25 = icmp eq i64 %__n.0, 1
  br i1 %tobool.not.i.i.i.i.i25, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %if.then.i.i.i.i.i26

if.then.i.i.i.i.i26:                              ; preds = %if.then64
  %sub.ptr.sub.i.i.i.i.i29 = add nsw i64 %add.ptr.i20.idx, -8
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i29, 3
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i30 = getelementptr inbounds [8 x i8], ptr %add.ptr.i20, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i30, ptr nonnull align 8 %__p.sroa.0.0, i64 %sub.ptr.sub.i.i.i.i.i29, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %if.then64, %if.then.i.i.i.i.i26
  store ptr %5, ptr %__p.sroa.0.0, align 8
  br label %return

if.end90:                                         ; preds = %if.else61
  %add.ptr.i31 = getelementptr inbounds [8 x i8], ptr %__p.sroa.0.0, i64 %__n.0
  %idx.neg.i = sub i64 0, %sub20
  %add.ptr.i32 = getelementptr inbounds [8 x i8], ptr %add.ptr.i31, i64 %idx.neg.i
  %cmp10078 = icmp sgt i64 %__k.0, 0
  br i1 %cmp10078, label %for.body101, label %for.end110

for.body101:                                      ; preds = %if.end90, %for.body101
  %__i97.081 = phi i64 [ %inc109, %for.body101 ], [ 0, %if.end90 ]
  %__q91.sroa.0.080 = phi ptr [ %incdec.ptr.i34, %for.body101 ], [ %add.ptr.i31, %if.end90 ]
  %__p.sroa.0.379 = phi ptr [ %incdec.ptr.i33, %for.body101 ], [ %add.ptr.i32, %if.end90 ]
  %incdec.ptr.i33 = getelementptr inbounds i8, ptr %__p.sroa.0.379, i64 -8
  %incdec.ptr.i34 = getelementptr inbounds i8, ptr %__q91.sroa.0.080, i64 -8
  %6 = load ptr, ptr %incdec.ptr.i33, align 8
  %7 = load ptr, ptr %incdec.ptr.i34, align 8
  store ptr %7, ptr %incdec.ptr.i33, align 8
  store ptr %6, ptr %incdec.ptr.i34, align 8
  %inc109 = add nuw nsw i64 %__i97.081, 1
  %exitcond.not = icmp eq i64 %inc109, %__k.0
  br i1 %exitcond.not, label %for.end110, label %for.body101, !llvm.loop !21

for.end110:                                       ; preds = %for.body101, %if.end90
  %__p.sroa.0.3.lcssa = phi ptr [ %add.ptr.i32, %if.end90 ], [ %__p.sroa.0.0, %for.body101 ]
  %rem111 = srem i64 %__n.0, %sub20
  %cmp112 = icmp eq i64 %rem111, 0
  br i1 %cmp112, label %return, label %for.cond.backedge

for.cond.backedge:                                ; preds = %for.end110, %if.end59
  %__p.sroa.0.0.be = phi ptr [ %__p.sroa.0.1.lcssa, %if.end59 ], [ %__p.sroa.0.3.lcssa, %for.end110 ]
  %__k.0.be = phi i64 [ %sub60, %if.end59 ], [ %rem111, %for.end110 ]
  %__n.0.be = phi i64 [ %__k.0, %if.end59 ], [ %sub20, %for.end110 ]
  br label %for.cond, !llvm.loop !22

return:                                           ; preds = %for.end110, %for.end, %for.body.i, %if.else, %entry, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit
  %retval.sroa.0.0 = phi ptr [ %add.ptr.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit ], [ %__last.coerce, %entry ], [ %__first.coerce, %if.else ], [ %add.ptr.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit ], [ %__middle.coerce, %for.body.i ], [ %add.ptr.i, %for.end ], [ %add.ptr.i, %for.end110 ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_T1_"(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__buffer) unnamed_addr #13 {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %add.ptr = getelementptr inbounds i8, ptr %__buffer, i64 %sub.ptr.sub.i
  %cmp9.i = icmp sgt i64 %sub.ptr.sub.i, 48
  br i1 %cmp9.i, label %while.body.i, label %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_T1_.exit"

while.body.i:                                     ; preds = %entry, %while.body.i
  %__first.sroa.0.010.i = phi ptr [ %add.ptr.i.i, %while.body.i ], [ %__first.coerce, %entry ]
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.010.i, i64 56
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_"(ptr %__first.sroa.0.010.i, ptr nonnull %add.ptr.i.i)
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp sgt i64 %sub.ptr.sub.i.i, 48
  br i1 %cmp.i, label %while.body.i, label %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_T1_.exit", !llvm.loop !23

"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_T1_.exit": ; preds = %while.body.i, %entry
  %__first.sroa.0.0.lcssa.i = phi ptr [ %__first.coerce, %entry ], [ %add.ptr.i.i, %while.body.i ]
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_"(ptr %__first.sroa.0.0.lcssa.i, ptr %__last.coerce)
  %cmp56 = icmp sgt i64 %sub.ptr.div.i, 7
  br i1 %cmp56, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_T1_.exit"
  %sub.ptr.lhs.cast.i17 = ptrtoint ptr %add.ptr to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %"_ZSt17__merge_sort_loopIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_T1_T2_.exit"
  %__step_size.057 = phi i64 [ 7, %while.body.lr.ph ], [ %mul.i16, %"_ZSt17__merge_sort_loopIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_T1_T2_.exit" ]
  %mul.i = shl nsw i64 %__step_size.057, 1
  %cmp.not78.i = icmp slt i64 %sub.ptr.div.i, %mul.i
  br i1 %cmp.not78.i, label %while.end.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %while.body
  %add.ptr.i.idx.i = shl i64 %__step_size.057, 3
  %add.ptr.i6.idx.i = shl i64 %__step_size.057, 4
  %cmp.i418.i.not.i = icmp eq i64 %add.ptr.i.idx.i, %add.ptr.i6.idx.i
  br i1 %cmp.i418.i.not.i, label %while.body.us.preheader.i, label %while.body.i12

while.body.us.preheader.i:                        ; preds = %while.body.lr.ph.i
  %tobool.not.i.i.i.i.i.i.us.i = icmp ne i64 %add.ptr.i.idx.i, 0
  tail call void @llvm.assume(i1 %tobool.not.i.i.i.i.i.i.us.i)
  br label %while.body.us.i

while.body.us.i:                                  ; preds = %while.body.us.preheader.i, %while.body.us.i
  %__result.addr.080.us.i = phi ptr [ %add.ptr.i.i.i.i.i11.i.us.i, %while.body.us.i ], [ %__buffer, %while.body.us.preheader.i ]
  %__first.sroa.0.079.us.i = phi ptr [ %add.ptr.i.us.i, %while.body.us.i ], [ %__first.coerce, %while.body.us.preheader.i ]
  %add.ptr.i.us.i = getelementptr inbounds i8, ptr %__first.sroa.0.079.us.i, i64 %add.ptr.i.idx.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__result.addr.080.us.i, ptr align 8 %__first.sroa.0.079.us.i, i64 %add.ptr.i.idx.i, i1 false)
  %add.ptr.i.i.i.i.i.i.us.i = getelementptr inbounds i8, ptr %__result.addr.080.us.i, i64 %add.ptr.i.idx.i
  %add.ptr.i.i.i.i.i11.i.us.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.us.i, i64 %add.ptr.i.idx.i
  %sub.ptr.rhs.cast.i.us.i = ptrtoint ptr %add.ptr.i.us.i to i64
  %sub.ptr.sub.i.us.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.us.i
  %sub.ptr.div.i.us.i = ashr exact i64 %sub.ptr.sub.i.us.i, 3
  %cmp.not.us.i = icmp slt i64 %sub.ptr.div.i.us.i, %mul.i
  br i1 %cmp.not.us.i, label %while.end.i, label %while.body.us.i, !llvm.loop !24

while.body.i12:                                   ; preds = %while.body.lr.ph.i, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit.i"
  %__result.addr.080.i = phi ptr [ %add.ptr.i.i.i.i.i11.i.i, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit.i" ], [ %__buffer, %while.body.lr.ph.i ]
  %__first.sroa.0.079.i = phi ptr [ %add.ptr.i6.i, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit.i" ], [ %__first.coerce, %while.body.lr.ph.i ]
  %add.ptr.i.i13 = getelementptr inbounds i8, ptr %__first.sroa.0.079.i, i64 %add.ptr.i.idx.i
  %add.ptr.i6.i = getelementptr inbounds i8, ptr %__first.sroa.0.079.i, i64 %add.ptr.i6.idx.i
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.i.i", %while.body.i12
  %__result.addr.022.i.i = phi ptr [ %incdec.ptr.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.i.i" ], [ %__result.addr.080.i, %while.body.i12 ]
  %__first1.sroa.0.021.i.i = phi ptr [ %__first1.sroa.0.1.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.i.i" ], [ %__first.sroa.0.079.i, %while.body.i12 ]
  %__first2.sroa.0.020.i.i = phi ptr [ %__first2.sroa.0.1.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.i.i" ], [ %add.ptr.i.i13, %while.body.i12 ]
  %0 = load ptr, ptr %__first2.sroa.0.020.i.i, align 8
  %1 = load ptr, ptr %__first1.sroa.0.021.i.i, align 8
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %1, align 8
  %call3.i.i.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %3) #25
  %tobool.not.i.i.i.i = icmp eq i32 %call3.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %if.end.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.i.i"

if.end.i.i.i.i:                                   ; preds = %while.body.i.i
  %Name.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %Name.i.i.i.i.i, align 8
  %Name.i7.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %Name.i7.i.i.i.i, align 8
  %call7.i.i.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %5) #25
  %tobool8.not.i.i.i.i = icmp eq i32 %call7.i.i.i.i, 0
  br i1 %tobool8.not.i.i.i.i, label %if.end11.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.i.i"

if.end11.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %Desc.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %Desc.i.i.i.i.i, align 8
  %Desc.i8.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %Desc.i8.i.i.i.i, align 8
  %call14.i.i.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %7) #25
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.i.i": ; preds = %if.end11.i.i.i.i, %if.end.i.i.i.i, %while.body.i.i
  %retval.0.in.i.i.i.i = phi i32 [ %call14.i.i.i.i, %if.end11.i.i.i.i ], [ %call3.i.i.i.i, %while.body.i.i ], [ %call7.i.i.i.i, %if.end.i.i.i.i ]
  %retval.0.i.i.i.i = icmp slt i32 %retval.0.in.i.i.i.i, 0
  %.sink.i.i = select i1 %retval.0.i.i.i.i, ptr %0, ptr %1
  %__first2.sroa.0.1.idx.i.i = select i1 %retval.0.i.i.i.i, i64 8, i64 0
  %__first2.sroa.0.1.i.i = getelementptr inbounds nuw i8, ptr %__first2.sroa.0.020.i.i, i64 %__first2.sroa.0.1.idx.i.i
  %__first1.sroa.0.1.idx.i.i = select i1 %retval.0.i.i.i.i, i64 0, i64 8
  %__first1.sroa.0.1.i.i = getelementptr inbounds nuw i8, ptr %__first1.sroa.0.021.i.i, i64 %__first1.sroa.0.1.idx.i.i
  store ptr %.sink.i.i, ptr %__result.addr.022.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.022.i.i, i64 8
  %cmp.i.i.i = icmp ne ptr %__first1.sroa.0.1.i.i, %add.ptr.i.i13
  %cmp.i4.i.i = icmp ne ptr %__first2.sroa.0.1.i.i, %add.ptr.i6.i
  %or.cond.i.i = select i1 %cmp.i.i.i, i1 %cmp.i4.i.i, i1 false
  br i1 %or.cond.i.i, label %while.body.i.i, label %while.end.i.loopexit.i, !llvm.loop !25

while.end.i.loopexit.i:                           ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.i.i"
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i13 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %__first1.sroa.0.1.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %add.ptr.i.i13, %__first1.sroa.0.1.i.i
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.end.i.loopexit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr.i.i, ptr nonnull align 8 %__first1.sroa.0.1.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %while.end.i.loopexit.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i6.i.i = ptrtoint ptr %add.ptr.i6.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i7.i.i = ptrtoint ptr %__first2.sroa.0.1.i.i to i64
  %sub.ptr.sub.i.i.i.i.i8.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i6.i.i, %sub.ptr.rhs.cast.i.i.i.i.i7.i.i
  %tobool.not.i.i.i.i.i9.i.i = icmp eq ptr %add.ptr.i6.i, %__first2.sroa.0.1.i.i
  br i1 %tobool.not.i.i.i.i.i9.i.i, label %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit.i", label %if.then.i.i.i.i.i10.i.i

if.then.i.i.i.i.i10.i.i:                          ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i.i.i, ptr nonnull align 8 %__first2.sroa.0.1.i.i, i64 %sub.ptr.sub.i.i.i.i.i8.i.i, i1 false)
  br label %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit.i"

"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit.i": ; preds = %if.then.i.i.i.i.i10.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.i
  %add.ptr.i.i.i.i.i11.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i8.i.i
  %sub.ptr.sub.i.i14 = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.lhs.cast.i.i.i.i.i6.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i14, 3
  %cmp.not.i = icmp slt i64 %sub.ptr.div.i.i, %mul.i
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i12, !llvm.loop !24

while.end.i:                                      ; preds = %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit.i", %while.body.us.i, %while.body
  %__first.sroa.0.0.lcssa.i15 = phi ptr [ %__first.coerce, %while.body ], [ %add.ptr.i.us.i, %while.body.us.i ], [ %add.ptr.i6.i, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit.i" ]
  %__result.addr.0.lcssa.i = phi ptr [ %__buffer, %while.body ], [ %add.ptr.i.i.i.i.i11.i.us.i, %while.body.us.i ], [ %add.ptr.i.i.i.i.i11.i.i, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit.i" ]
  %sub.ptr.div.i.lcssa.i = phi i64 [ %sub.ptr.div.i, %while.body ], [ %sub.ptr.div.i.us.i, %while.body.us.i ], [ %sub.ptr.div.i.i, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit.i" ]
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %__step_size.057, i64 %sub.ptr.div.i.lcssa.i)
  %add.ptr.i12.idx.i = shl nsw i64 %.sroa.speculated.i, 3
  %add.ptr.i12.i = getelementptr inbounds i8, ptr %__first.sroa.0.0.lcssa.i15, i64 %add.ptr.i12.idx.i
  %cmp.i17.i14.i = icmp ne i64 %.sroa.speculated.i, 0
  %cmp.i418.i15.i = icmp ne ptr %add.ptr.i12.i, %__last.coerce
  %or.cond19.i16.i = select i1 %cmp.i17.i14.i, i1 %cmp.i418.i15.i, i1 false
  br i1 %or.cond19.i16.i, label %while.body.i34.i, label %while.end.i17.i

while.body.i34.i:                                 ; preds = %while.end.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.i40.i"
  %__result.addr.022.i35.i = phi ptr [ %incdec.ptr.i48.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.i40.i" ], [ %__result.addr.0.lcssa.i, %while.end.i ]
  %__first1.sroa.0.021.i36.i = phi ptr [ %__first1.sroa.0.1.i47.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.i40.i" ], [ %__first.sroa.0.0.lcssa.i15, %while.end.i ]
  %__first2.sroa.0.020.i37.i = phi ptr [ %__first2.sroa.0.1.i45.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.i40.i" ], [ %add.ptr.i12.i, %while.end.i ]
  %8 = load ptr, ptr %__first2.sroa.0.020.i37.i, align 8
  %9 = load ptr, ptr %__first1.sroa.0.021.i36.i, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = load ptr, ptr %9, align 8
  %call3.i.i.i38.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %11) #25
  %tobool.not.i.i.i39.i = icmp eq i32 %call3.i.i.i38.i, 0
  br i1 %tobool.not.i.i.i39.i, label %if.end.i.i.i52.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.i40.i"

if.end.i.i.i52.i:                                 ; preds = %while.body.i34.i
  %Name.i.i.i.i53.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %Name.i.i.i.i53.i, align 8
  %Name.i7.i.i.i54.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %Name.i7.i.i.i54.i, align 8
  %call7.i.i.i55.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %13) #25
  %tobool8.not.i.i.i56.i = icmp eq i32 %call7.i.i.i55.i, 0
  br i1 %tobool8.not.i.i.i56.i, label %if.end11.i.i.i57.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.i40.i"

if.end11.i.i.i57.i:                               ; preds = %if.end.i.i.i52.i
  %Desc.i.i.i.i58.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load ptr, ptr %Desc.i.i.i.i58.i, align 8
  %Desc.i8.i.i.i59.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load ptr, ptr %Desc.i8.i.i.i59.i, align 8
  %call14.i.i.i60.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %15) #25
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.i40.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.i40.i": ; preds = %if.end11.i.i.i57.i, %if.end.i.i.i52.i, %while.body.i34.i
  %retval.0.in.i.i.i41.i = phi i32 [ %call14.i.i.i60.i, %if.end11.i.i.i57.i ], [ %call3.i.i.i38.i, %while.body.i34.i ], [ %call7.i.i.i55.i, %if.end.i.i.i52.i ]
  %retval.0.i.i.i42.i = icmp slt i32 %retval.0.in.i.i.i41.i, 0
  %.sink.i43.i = select i1 %retval.0.i.i.i42.i, ptr %8, ptr %9
  %__first2.sroa.0.1.idx.i44.i = select i1 %retval.0.i.i.i42.i, i64 8, i64 0
  %__first2.sroa.0.1.i45.i = getelementptr inbounds nuw i8, ptr %__first2.sroa.0.020.i37.i, i64 %__first2.sroa.0.1.idx.i44.i
  %__first1.sroa.0.1.idx.i46.i = select i1 %retval.0.i.i.i42.i, i64 0, i64 8
  %__first1.sroa.0.1.i47.i = getelementptr inbounds nuw i8, ptr %__first1.sroa.0.021.i36.i, i64 %__first1.sroa.0.1.idx.i46.i
  store ptr %.sink.i43.i, ptr %__result.addr.022.i35.i, align 8
  %incdec.ptr.i48.i = getelementptr inbounds nuw i8, ptr %__result.addr.022.i35.i, i64 8
  %cmp.i.i49.i = icmp ne ptr %__first1.sroa.0.1.i47.i, %add.ptr.i12.i
  %cmp.i4.i50.i = icmp ne ptr %__first2.sroa.0.1.i45.i, %__last.coerce
  %or.cond.i51.i = select i1 %cmp.i.i49.i, i1 %cmp.i4.i50.i, i1 false
  br i1 %or.cond.i51.i, label %while.body.i34.i, label %while.end.i17.i, !llvm.loop !25

while.end.i17.i:                                  ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.i40.i", %while.end.i
  %__first2.sroa.0.0.lcssa.i18.i = phi ptr [ %add.ptr.i12.i, %while.end.i ], [ %__first2.sroa.0.1.i45.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.i40.i" ]
  %__first1.sroa.0.0.lcssa.i19.i = phi ptr [ %__first.sroa.0.0.lcssa.i15, %while.end.i ], [ %__first1.sroa.0.1.i47.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.i40.i" ]
  %__result.addr.0.lcssa.i20.i = phi ptr [ %__result.addr.0.lcssa.i, %while.end.i ], [ %incdec.ptr.i48.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.i40.i" ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i21.i = ptrtoint ptr %add.ptr.i12.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i22.i = ptrtoint ptr %__first1.sroa.0.0.lcssa.i19.i to i64
  %sub.ptr.sub.i.i.i.i.i.i23.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i21.i, %sub.ptr.rhs.cast.i.i.i.i.i.i22.i
  %tobool.not.i.i.i.i.i.i24.i = icmp eq ptr %add.ptr.i12.i, %__first1.sroa.0.0.lcssa.i19.i
  br i1 %tobool.not.i.i.i.i.i.i24.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i26.i, label %if.then.i.i.i.i.i.i25.i

if.then.i.i.i.i.i.i25.i:                          ; preds = %while.end.i17.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__result.addr.0.lcssa.i20.i, ptr align 8 %__first1.sroa.0.0.lcssa.i19.i, i64 %sub.ptr.sub.i.i.i.i.i.i23.i, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i26.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i26.i: ; preds = %if.then.i.i.i.i.i.i25.i, %while.end.i17.i
  %tobool.not.i.i.i.i.i9.i31.i = icmp eq ptr %__last.coerce, %__first2.sroa.0.0.lcssa.i18.i
  br i1 %tobool.not.i.i.i.i.i9.i31.i, label %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_T1_T2_.exit", label %if.then.i.i.i.i.i10.i32.i

if.then.i.i.i.i.i10.i32.i:                        ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i26.i
  %sub.ptr.rhs.cast.i.i.i.i.i7.i29.i = ptrtoint ptr %__first2.sroa.0.0.lcssa.i18.i to i64
  %sub.ptr.sub.i.i.i.i.i8.i30.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i.i.i.i7.i29.i
  %add.ptr.i.i.i.i.i.i27.i = getelementptr inbounds i8, ptr %__result.addr.0.lcssa.i20.i, i64 %sub.ptr.sub.i.i.i.i.i.i23.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i.i27.i, ptr align 8 %__first2.sroa.0.0.lcssa.i18.i, i64 %sub.ptr.sub.i.i.i.i.i8.i30.i, i1 false)
  br label %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_T1_T2_.exit"

"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_T1_T2_.exit": ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i26.i, %if.then.i.i.i.i.i10.i32.i
  %mul.i16 = shl nsw i64 %__step_size.057, 2
  %cmp.not70.i = icmp slt i64 %sub.ptr.div.i, %mul.i16
  br i1 %cmp.not70.i, label %while.end.i35, label %while.body.lr.ph.i18

while.body.lr.ph.i18:                             ; preds = %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_T1_T2_.exit"
  %add.ptr.idx.i = shl i64 %__step_size.057, 4
  %add.ptr2.idx.i = shl nsw i64 %__step_size.057, 5
  %cmp121.i.not.i = icmp eq i64 %add.ptr.idx.i, %add.ptr2.idx.i
  br i1 %cmp121.i.not.i, label %while.body.us.i48, label %while.body.i19

while.body.us.i48:                                ; preds = %while.body.lr.ph.i18, %while.body.us.i48
  %__result.sroa.0.072.us.i = phi ptr [ %add.ptr.i.i.i.i.i16.i.us.i, %while.body.us.i48 ], [ %__first.coerce, %while.body.lr.ph.i18 ]
  %__first.addr.071.us.i = phi ptr [ %add.ptr.us.i, %while.body.us.i48 ], [ %__buffer, %while.body.lr.ph.i18 ]
  %add.ptr.us.i = getelementptr inbounds i8, ptr %__first.addr.071.us.i, i64 %add.ptr.idx.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__result.sroa.0.072.us.i, ptr align 8 %__first.addr.071.us.i, i64 %add.ptr.idx.i, i1 false)
  %add.ptr.i.i.i.i.i.i.us.i50 = getelementptr inbounds i8, ptr %__result.sroa.0.072.us.i, i64 %add.ptr.idx.i
  %add.ptr.i.i.i.i.i16.i.us.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.us.i50, i64 %add.ptr.idx.i
  %sub.ptr.rhs.cast.us.i = ptrtoint ptr %add.ptr.us.i to i64
  %sub.ptr.sub.us.i = sub i64 %sub.ptr.lhs.cast.i17, %sub.ptr.rhs.cast.us.i
  %sub.ptr.div.us.i = ashr exact i64 %sub.ptr.sub.us.i, 3
  %cmp.not.us.i51 = icmp slt i64 %sub.ptr.div.us.i, %mul.i16
  br i1 %cmp.not.us.i51, label %while.end.i35, label %while.body.us.i48, !llvm.loop !26

while.body.i19:                                   ; preds = %while.body.lr.ph.i18, %"_ZSt12__move_mergeIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit.i"
  %__result.sroa.0.072.i = phi ptr [ %add.ptr.i.i.i.i.i16.i.i, %"_ZSt12__move_mergeIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit.i" ], [ %__first.coerce, %while.body.lr.ph.i18 ]
  %__first.addr.071.i = phi ptr [ %add.ptr2.i, %"_ZSt12__move_mergeIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit.i" ], [ %__buffer, %while.body.lr.ph.i18 ]
  %add.ptr.i = getelementptr inbounds i8, ptr %__first.addr.071.i, i64 %add.ptr.idx.i
  %add.ptr2.i = getelementptr inbounds i8, ptr %__first.addr.071.i, i64 %add.ptr2.idx.i
  br label %while.body.i.i20

while.body.i.i20:                                 ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPPN4llvh9StatisticESA_EEbT_T0_.exit.i.i", %while.body.i19
  %__first1.addr.024.i.i = phi ptr [ %__first1.addr.1.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPPN4llvh9StatisticESA_EEbT_T0_.exit.i.i" ], [ %__first.addr.071.i, %while.body.i19 ]
  %__first2.addr.023.i.i = phi ptr [ %__first2.addr.1.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPPN4llvh9StatisticESA_EEbT_T0_.exit.i.i" ], [ %add.ptr.i, %while.body.i19 ]
  %__result.sroa.0.022.i.i = phi ptr [ %incdec.ptr.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPPN4llvh9StatisticESA_EEbT_T0_.exit.i.i" ], [ %__result.sroa.0.072.i, %while.body.i19 ]
  %__first2.addr.0.val.i.i = load ptr, ptr %__first2.addr.023.i.i, align 8
  %__first1.addr.0.val.i.i = load ptr, ptr %__first1.addr.024.i.i, align 8
  %16 = load ptr, ptr %__first2.addr.0.val.i.i, align 8
  %17 = load ptr, ptr %__first1.addr.0.val.i.i, align 8
  %call3.i.i.i.i21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %17) #25
  %tobool.not.i.i.i.i22 = icmp eq i32 %call3.i.i.i.i21, 0
  br i1 %tobool.not.i.i.i.i22, label %if.end.i.i.i.i37, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPPN4llvh9StatisticESA_EEbT_T0_.exit.i.i"

if.end.i.i.i.i37:                                 ; preds = %while.body.i.i20
  %Name.i.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %__first2.addr.0.val.i.i, i64 8
  %18 = load ptr, ptr %Name.i.i.i.i.i38, align 8
  %Name.i7.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %__first1.addr.0.val.i.i, i64 8
  %19 = load ptr, ptr %Name.i7.i.i.i.i39, align 8
  %call7.i.i.i.i40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %19) #25
  %tobool8.not.i.i.i.i41 = icmp eq i32 %call7.i.i.i.i40, 0
  br i1 %tobool8.not.i.i.i.i41, label %if.end11.i.i.i.i42, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPPN4llvh9StatisticESA_EEbT_T0_.exit.i.i"

if.end11.i.i.i.i42:                               ; preds = %if.end.i.i.i.i37
  %Desc.i.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %__first2.addr.0.val.i.i, i64 16
  %20 = load ptr, ptr %Desc.i.i.i.i.i43, align 8
  %Desc.i8.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %__first1.addr.0.val.i.i, i64 16
  %21 = load ptr, ptr %Desc.i8.i.i.i.i44, align 8
  %call14.i.i.i.i45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) %21) #25
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPPN4llvh9StatisticESA_EEbT_T0_.exit.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPPN4llvh9StatisticESA_EEbT_T0_.exit.i.i": ; preds = %if.end11.i.i.i.i42, %if.end.i.i.i.i37, %while.body.i.i20
  %retval.0.in.i.i.i.i23 = phi i32 [ %call14.i.i.i.i45, %if.end11.i.i.i.i42 ], [ %call3.i.i.i.i21, %while.body.i.i20 ], [ %call7.i.i.i.i40, %if.end.i.i.i.i37 ]
  %retval.0.i.i.i.i24 = icmp slt i32 %retval.0.in.i.i.i.i23, 0
  %__first1.addr.0.val.sink.i.i = select i1 %retval.0.i.i.i.i24, ptr %__first2.addr.0.val.i.i, ptr %__first1.addr.0.val.i.i
  %__first2.addr.1.idx.i.i = select i1 %retval.0.i.i.i.i24, i64 8, i64 0
  %__first2.addr.1.i.i = getelementptr inbounds nuw i8, ptr %__first2.addr.023.i.i, i64 %__first2.addr.1.idx.i.i
  %__first1.addr.1.idx.i.i = select i1 %retval.0.i.i.i.i24, i64 0, i64 8
  %__first1.addr.1.i.i = getelementptr inbounds nuw i8, ptr %__first1.addr.024.i.i, i64 %__first1.addr.1.idx.i.i
  store ptr %__first1.addr.0.val.sink.i.i, ptr %__result.sroa.0.022.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__result.sroa.0.022.i.i, i64 8
  %cmp.i.i = icmp ne ptr %__first1.addr.1.i.i, %add.ptr.i
  %cmp1.i.i = icmp ne ptr %__first2.addr.1.i.i, %add.ptr2.i
  %22 = select i1 %cmp.i.i, i1 %cmp1.i.i, i1 false
  br i1 %22, label %while.body.i.i20, label %while.end.i.loopexit.i25, !llvm.loop !27

while.end.i.loopexit.i25:                         ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPPN4llvh9StatisticESA_EEbT_T0_.exit.i.i"
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i26 = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i27 = ptrtoint ptr %__first1.addr.1.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i28 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i26, %sub.ptr.rhs.cast.i.i.i.i.i.i.i27
  %tobool.not.i.i.i.i.i.i.i29 = icmp eq ptr %add.ptr.i, %__first1.addr.1.i.i
  br i1 %tobool.not.i.i.i.i.i.i.i29, label %_ZSt4moveIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i.i, label %if.then.i.i.i.i.i.i.i30

if.then.i.i.i.i.i.i.i30:                          ; preds = %while.end.i.loopexit.i25
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr.i.i.i, ptr nonnull align 8 %__first1.addr.1.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i28, i1 false)
  br label %_ZSt4moveIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i.i

_ZSt4moveIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i30, %while.end.i.loopexit.i25
  %add.ptr.i.i.i.i.i.i.i31 = getelementptr inbounds i8, ptr %incdec.ptr.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i28
  %sub.ptr.lhs.cast.i.i.i.i.i11.i.i = ptrtoint ptr %add.ptr2.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i12.i.i = ptrtoint ptr %__first2.addr.1.i.i to i64
  %sub.ptr.sub.i.i.i.i.i13.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i11.i.i, %sub.ptr.rhs.cast.i.i.i.i.i12.i.i
  %tobool.not.i.i.i.i.i14.i.i = icmp eq ptr %add.ptr2.i, %__first2.addr.1.i.i
  br i1 %tobool.not.i.i.i.i.i14.i.i, label %"_ZSt12__move_mergeIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit.i", label %if.then.i.i.i.i.i15.i.i

if.then.i.i.i.i.i15.i.i:                          ; preds = %_ZSt4moveIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i.i.i31, ptr nonnull align 8 %__first2.addr.1.i.i, i64 %sub.ptr.sub.i.i.i.i.i13.i.i, i1 false)
  br label %"_ZSt12__move_mergeIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit.i"

"_ZSt12__move_mergeIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit.i": ; preds = %if.then.i.i.i.i.i15.i.i, %_ZSt4moveIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i.i
  %add.ptr.i.i.i.i.i16.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i31, i64 %sub.ptr.sub.i.i.i.i.i13.i.i
  %sub.ptr.sub.i32 = sub i64 %sub.ptr.lhs.cast.i17, %sub.ptr.lhs.cast.i.i.i.i.i11.i.i
  %sub.ptr.div.i33 = ashr exact i64 %sub.ptr.sub.i32, 3
  %cmp.not.i34 = icmp slt i64 %sub.ptr.div.i33, %mul.i16
  br i1 %cmp.not.i34, label %while.end.i35, label %while.body.i19, !llvm.loop !26

while.end.i35:                                    ; preds = %"_ZSt12__move_mergeIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit.i", %while.body.us.i48, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_T1_T2_.exit"
  %__first.addr.0.lcssa.i = phi ptr [ %__buffer, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_T1_T2_.exit" ], [ %add.ptr.us.i, %while.body.us.i48 ], [ %add.ptr2.i, %"_ZSt12__move_mergeIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit.i" ]
  %__result.sroa.0.0.lcssa.i = phi ptr [ %__first.coerce, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_T1_T2_.exit" ], [ %add.ptr.i.i.i.i.i16.i.us.i, %while.body.us.i48 ], [ %add.ptr.i.i.i.i.i16.i.i, %"_ZSt12__move_mergeIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit.i" ]
  %sub.ptr.div.lcssa.i = phi i64 [ %sub.ptr.div.i, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_T1_T2_.exit" ], [ %sub.ptr.div.us.i, %while.body.us.i48 ], [ %sub.ptr.div.i33, %"_ZSt12__move_mergeIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit.i" ]
  %.sroa.speculated.i36 = tail call i64 @llvm.smin.i64(i64 %mul.i, i64 %sub.ptr.div.lcssa.i)
  %add.ptr13.idx.i = shl nsw i64 %.sroa.speculated.i36, 3
  %add.ptr13.i = getelementptr inbounds i8, ptr %__first.addr.0.lcssa.i, i64 %add.ptr13.idx.i
  %cmp20.i16.i = icmp ne i64 %.sroa.speculated.i36, 0
  %cmp121.i17.i = icmp ne ptr %add.ptr13.i, %add.ptr
  %23 = and i1 %cmp20.i16.i, %cmp121.i17.i
  br i1 %23, label %while.body.i35.i, label %while.end.i18.i

while.body.i35.i:                                 ; preds = %while.end.i35, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPPN4llvh9StatisticESA_EEbT_T0_.exit.i43.i"
  %__first1.addr.024.i36.i = phi ptr [ %__first1.addr.1.i50.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPPN4llvh9StatisticESA_EEbT_T0_.exit.i43.i" ], [ %__first.addr.0.lcssa.i, %while.end.i35 ]
  %__first2.addr.023.i37.i = phi ptr [ %__first2.addr.1.i48.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPPN4llvh9StatisticESA_EEbT_T0_.exit.i43.i" ], [ %add.ptr13.i, %while.end.i35 ]
  %__result.sroa.0.022.i38.i = phi ptr [ %incdec.ptr.i.i51.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPPN4llvh9StatisticESA_EEbT_T0_.exit.i43.i" ], [ %__result.sroa.0.0.lcssa.i, %while.end.i35 ]
  %__first2.addr.0.val.i39.i = load ptr, ptr %__first2.addr.023.i37.i, align 8
  %__first1.addr.0.val.i40.i = load ptr, ptr %__first1.addr.024.i36.i, align 8
  %24 = load ptr, ptr %__first2.addr.0.val.i39.i, align 8
  %25 = load ptr, ptr %__first1.addr.0.val.i40.i, align 8
  %call3.i.i.i41.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) %25) #25
  %tobool.not.i.i.i42.i = icmp eq i32 %call3.i.i.i41.i, 0
  br i1 %tobool.not.i.i.i42.i, label %if.end.i.i.i54.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPPN4llvh9StatisticESA_EEbT_T0_.exit.i43.i"

if.end.i.i.i54.i:                                 ; preds = %while.body.i35.i
  %Name.i.i.i.i55.i = getelementptr inbounds nuw i8, ptr %__first2.addr.0.val.i39.i, i64 8
  %26 = load ptr, ptr %Name.i.i.i.i55.i, align 8
  %Name.i7.i.i.i56.i = getelementptr inbounds nuw i8, ptr %__first1.addr.0.val.i40.i, i64 8
  %27 = load ptr, ptr %Name.i7.i.i.i56.i, align 8
  %call7.i.i.i57.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) %27) #25
  %tobool8.not.i.i.i58.i = icmp eq i32 %call7.i.i.i57.i, 0
  br i1 %tobool8.not.i.i.i58.i, label %if.end11.i.i.i59.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPPN4llvh9StatisticESA_EEbT_T0_.exit.i43.i"

if.end11.i.i.i59.i:                               ; preds = %if.end.i.i.i54.i
  %Desc.i.i.i.i60.i = getelementptr inbounds nuw i8, ptr %__first2.addr.0.val.i39.i, i64 16
  %28 = load ptr, ptr %Desc.i.i.i.i60.i, align 8
  %Desc.i8.i.i.i61.i = getelementptr inbounds nuw i8, ptr %__first1.addr.0.val.i40.i, i64 16
  %29 = load ptr, ptr %Desc.i8.i.i.i61.i, align 8
  %call14.i.i.i62.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %29) #25
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPPN4llvh9StatisticESA_EEbT_T0_.exit.i43.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPPN4llvh9StatisticESA_EEbT_T0_.exit.i43.i": ; preds = %if.end11.i.i.i59.i, %if.end.i.i.i54.i, %while.body.i35.i
  %retval.0.in.i.i.i44.i = phi i32 [ %call14.i.i.i62.i, %if.end11.i.i.i59.i ], [ %call3.i.i.i41.i, %while.body.i35.i ], [ %call7.i.i.i57.i, %if.end.i.i.i54.i ]
  %retval.0.i.i.i45.i = icmp slt i32 %retval.0.in.i.i.i44.i, 0
  %__first1.addr.0.val.sink.i46.i = select i1 %retval.0.i.i.i45.i, ptr %__first2.addr.0.val.i39.i, ptr %__first1.addr.0.val.i40.i
  %__first2.addr.1.idx.i47.i = select i1 %retval.0.i.i.i45.i, i64 8, i64 0
  %__first2.addr.1.i48.i = getelementptr inbounds nuw i8, ptr %__first2.addr.023.i37.i, i64 %__first2.addr.1.idx.i47.i
  %__first1.addr.1.idx.i49.i = select i1 %retval.0.i.i.i45.i, i64 0, i64 8
  %__first1.addr.1.i50.i = getelementptr inbounds nuw i8, ptr %__first1.addr.024.i36.i, i64 %__first1.addr.1.idx.i49.i
  store ptr %__first1.addr.0.val.sink.i46.i, ptr %__result.sroa.0.022.i38.i, align 8
  %incdec.ptr.i.i51.i = getelementptr inbounds nuw i8, ptr %__result.sroa.0.022.i38.i, i64 8
  %cmp.i52.i = icmp ne ptr %__first1.addr.1.i50.i, %add.ptr13.i
  %cmp1.i53.i = icmp ne ptr %__first2.addr.1.i48.i, %add.ptr
  %30 = select i1 %cmp.i52.i, i1 %cmp1.i53.i, i1 false
  br i1 %30, label %while.body.i35.i, label %while.end.i18.i, !llvm.loop !27

while.end.i18.i:                                  ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPPN4llvh9StatisticESA_EEbT_T0_.exit.i43.i", %while.end.i35
  %__result.sroa.0.0.lcssa.i19.i = phi ptr [ %__result.sroa.0.0.lcssa.i, %while.end.i35 ], [ %incdec.ptr.i.i51.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPPN4llvh9StatisticESA_EEbT_T0_.exit.i43.i" ]
  %__first2.addr.0.lcssa.i20.i = phi ptr [ %add.ptr13.i, %while.end.i35 ], [ %__first2.addr.1.i48.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPPN4llvh9StatisticESA_EEbT_T0_.exit.i43.i" ]
  %__first1.addr.0.lcssa.i21.i = phi ptr [ %__first.addr.0.lcssa.i, %while.end.i35 ], [ %__first1.addr.1.i50.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPPN4llvh9StatisticESA_EEbT_T0_.exit.i43.i" ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i22.i = ptrtoint ptr %add.ptr13.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i23.i = ptrtoint ptr %__first1.addr.0.lcssa.i21.i to i64
  %sub.ptr.sub.i.i.i.i.i.i24.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i22.i, %sub.ptr.rhs.cast.i.i.i.i.i.i23.i
  %tobool.not.i.i.i.i.i.i25.i = icmp eq ptr %add.ptr13.i, %__first1.addr.0.lcssa.i21.i
  br i1 %tobool.not.i.i.i.i.i.i25.i, label %_ZSt4moveIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i27.i, label %if.then.i.i.i.i.i.i26.i

if.then.i.i.i.i.i.i26.i:                          ; preds = %while.end.i18.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__result.sroa.0.0.lcssa.i19.i, ptr align 8 %__first1.addr.0.lcssa.i21.i, i64 %sub.ptr.sub.i.i.i.i.i.i24.i, i1 false)
  br label %_ZSt4moveIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i27.i

_ZSt4moveIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i27.i: ; preds = %if.then.i.i.i.i.i.i26.i, %while.end.i18.i
  %tobool.not.i.i.i.i.i14.i32.i = icmp eq ptr %add.ptr, %__first2.addr.0.lcssa.i20.i
  br i1 %tobool.not.i.i.i.i.i14.i32.i, label %"_ZSt17__merge_sort_loopIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_T1_T2_.exit", label %if.then.i.i.i.i.i15.i33.i

if.then.i.i.i.i.i15.i33.i:                        ; preds = %_ZSt4moveIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i27.i
  %sub.ptr.rhs.cast.i.i.i.i.i12.i30.i = ptrtoint ptr %__first2.addr.0.lcssa.i20.i to i64
  %sub.ptr.sub.i.i.i.i.i13.i31.i = sub i64 %sub.ptr.lhs.cast.i17, %sub.ptr.rhs.cast.i.i.i.i.i12.i30.i
  %add.ptr.i.i.i.i.i.i28.i = getelementptr inbounds i8, ptr %__result.sroa.0.0.lcssa.i19.i, i64 %sub.ptr.sub.i.i.i.i.i.i24.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i.i28.i, ptr align 8 %__first2.addr.0.lcssa.i20.i, i64 %sub.ptr.sub.i.i.i.i.i13.i31.i, i1 false)
  br label %"_ZSt17__merge_sort_loopIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_T1_T2_.exit"

"_ZSt17__merge_sort_loopIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_T1_T2_.exit": ; preds = %_ZSt4moveIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i27.i, %if.then.i.i.i.i.i15.i33.i
  %cmp = icmp slt i64 %mul.i16, %sub.ptr.div.i
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !28

while.end:                                        ; preds = %"_ZSt17__merge_sort_loopIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_T1_T2_.exit", %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_T1_.exit"
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEElS5_NS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_SG_T0_SH_T1_SH_T2_"(ptr %__first.coerce, ptr %__middle.coerce, ptr %__last.coerce, i64 noundef %__len1, i64 noundef %__len2, ptr noundef %__buffer, i64 noundef %__buffer_size) unnamed_addr #0 {
entry:
  %cmp.not137 = icmp sgt i64 %__len1, %__len2
  %cmp3.not138 = icmp sgt i64 %__len1, %__buffer_size
  %or.cond139 = or i1 %cmp3.not138, %cmp.not137
  br i1 %or.cond139, label %if.else.lr.ph, label %if.then

if.else.lr.ph:                                    ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %__last.coerce to i64
  br label %if.else

if.then:                                          ; preds = %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit, %entry
  %__first.coerce.tr.lcssa = phi ptr [ %__first.coerce, %entry ], [ %retval.sroa.0.0.i, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit ]
  %__middle.coerce.tr.lcssa = phi ptr [ %__middle.coerce, %entry ], [ %__second_cut.sroa.0.0, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %__middle.coerce.tr.lcssa, %__first.coerce.tr.lcssa
  br i1 %tobool.not.i.i.i.i.i, label %if.end89, label %land.rhs.i.preheader

land.rhs.i.preheader:                             ; preds = %if.then
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__middle.coerce.tr.lcssa to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__first.coerce.tr.lcssa to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__buffer, ptr align 8 %__first.coerce.tr.lcssa, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__buffer, i64 %sub.ptr.sub.i.i.i.i.i
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %land.rhs.i.preheader, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEESB_EEbT_T0_.exit.i"
  %__first1.addr.018.i = phi ptr [ %__first1.addr.1.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEESB_EEbT_T0_.exit.i" ], [ %__buffer, %land.rhs.i.preheader ]
  %__result.sroa.0.017.i = phi ptr [ %incdec.ptr.i8.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEESB_EEbT_T0_.exit.i" ], [ %__first.coerce.tr.lcssa, %land.rhs.i.preheader ]
  %__first2.sroa.0.016.i = phi ptr [ %__first2.sroa.0.1.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEESB_EEbT_T0_.exit.i" ], [ %__middle.coerce.tr.lcssa, %land.rhs.i.preheader ]
  %cmp.i.not.i = icmp eq ptr %__first2.sroa.0.016.i, %__last.coerce
  br i1 %cmp.i.not.i, label %_ZSt4moveIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %__first1.addr.0.val.i = load ptr, ptr %__first1.addr.018.i, align 8
  %0 = load ptr, ptr %__first2.sroa.0.016.i, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %__first1.addr.0.val.i, align 8
  %call3.i.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %2) #25
  %tobool.not.i.i.i = icmp eq i32 %call3.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEESB_EEbT_T0_.exit.i"

if.end.i.i.i:                                     ; preds = %while.body.i
  %Name.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %Name.i.i.i.i, align 8
  %Name.i7.i.i.i = getelementptr inbounds nuw i8, ptr %__first1.addr.0.val.i, i64 8
  %4 = load ptr, ptr %Name.i7.i.i.i, align 8
  %call7.i.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #25
  %tobool8.not.i.i.i = icmp eq i32 %call7.i.i.i, 0
  br i1 %tobool8.not.i.i.i, label %if.end11.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEESB_EEbT_T0_.exit.i"

if.end11.i.i.i:                                   ; preds = %if.end.i.i.i
  %Desc.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %Desc.i.i.i.i, align 8
  %Desc.i8.i.i.i = getelementptr inbounds nuw i8, ptr %__first1.addr.0.val.i, i64 16
  %6 = load ptr, ptr %Desc.i8.i.i.i, align 8
  %call14.i.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %6) #25
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEESB_EEbT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEESB_EEbT_T0_.exit.i": ; preds = %if.end11.i.i.i, %if.end.i.i.i, %while.body.i
  %retval.0.in.i.i.i = phi i32 [ %call14.i.i.i, %if.end11.i.i.i ], [ %call3.i.i.i, %while.body.i ], [ %call7.i.i.i, %if.end.i.i.i ]
  %retval.0.i.i.i = icmp slt i32 %retval.0.in.i.i.i, 0
  %__first1.addr.0.val.sink.i = select i1 %retval.0.i.i.i, ptr %0, ptr %__first1.addr.0.val.i
  %__first2.sroa.0.1.idx.i = select i1 %retval.0.i.i.i, i64 8, i64 0
  %__first2.sroa.0.1.i = getelementptr inbounds nuw i8, ptr %__first2.sroa.0.016.i, i64 %__first2.sroa.0.1.idx.i
  %__first1.addr.1.idx.i = select i1 %retval.0.i.i.i, i64 0, i64 8
  %__first1.addr.1.i = getelementptr inbounds nuw i8, ptr %__first1.addr.018.i, i64 %__first1.addr.1.idx.i
  store ptr %__first1.addr.0.val.sink.i, ptr %__result.sroa.0.017.i, align 8
  %incdec.ptr.i8.i = getelementptr inbounds nuw i8, ptr %__result.sroa.0.017.i, i64 8
  %cmp.not.i = icmp eq ptr %__first1.addr.1.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.not.i, label %if.end89, label %land.rhs.i, !llvm.loop !29

_ZSt4moveIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i: ; preds = %land.rhs.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %__first1.addr.018.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__result.sroa.0.017.i, ptr align 8 %__first1.addr.018.i, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %if.end89

if.else:                                          ; preds = %if.else.lr.ph, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit
  %cmp.not145 = phi i1 [ %cmp.not137, %if.else.lr.ph ], [ %cmp.not, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit ]
  %__len2.tr144 = phi i64 [ %__len2, %if.else.lr.ph ], [ %sub83, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit ]
  %__len1.tr143 = phi i64 [ %__len1, %if.else.lr.ph ], [ %sub, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit ]
  %__middle.coerce.tr141 = phi ptr [ %__middle.coerce, %if.else.lr.ph ], [ %__second_cut.sroa.0.0, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit ]
  %__first.coerce.tr140 = phi ptr [ %__first.coerce, %if.else.lr.ph ], [ %retval.sroa.0.0.i, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit ]
  %cmp14.not = icmp sgt i64 %__len2.tr144, %__buffer_size
  br i1 %cmp14.not, label %if.else29, label %if.then15

if.then15:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i34 = icmp eq ptr %__last.coerce, %__middle.coerce.tr141
  br i1 %tobool.not.i.i.i.i.i34, label %if.end89, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit37.thread

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit37.thread: ; preds = %if.then15
  %sub.ptr.rhs.cast.i.i.i.i.i32 = ptrtoint ptr %__middle.coerce.tr141 to i64
  %sub.ptr.sub.i.i.i.i.i33 = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__buffer, ptr align 8 %__middle.coerce.tr141, i64 %sub.ptr.sub.i.i.i.i.i33, i1 false)
  %add.ptr.i.i.i.i.i36156 = getelementptr inbounds i8, ptr %__buffer, i64 %sub.ptr.sub.i.i.i.i.i33
  %cmp.i.i157 = icmp eq ptr %__first.coerce.tr140, %__middle.coerce.tr141
  br i1 %cmp.i.i157, label %return.sink.split.i, label %if.end7.i

if.end7.i:                                        ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit37.thread
  %incdec.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i36156, i64 -8
  br label %while.body.i38.outer

while.body.i38.outer:                             ; preds = %if.then12.i, %if.end7.i
  %__last1.sroa.0.0.i.ph.pn = phi ptr [ %__middle.coerce.tr141, %if.end7.i ], [ %__last1.sroa.0.0.i.ph, %if.then12.i ]
  %__result.sroa.0.0.i.ph = phi ptr [ %__last.coerce, %if.end7.i ], [ %incdec.ptr.i11.i, %if.then12.i ]
  %__last2.addr.0.i.ph = phi ptr [ %incdec.ptr.i, %if.end7.i ], [ %__last2.addr.0.i, %if.then12.i ]
  %__last1.sroa.0.0.i.ph = getelementptr inbounds i8, ptr %__last1.sroa.0.0.i.ph.pn, i64 -8
  br label %while.body.i38

while.body.i38:                                   ; preds = %while.body.i38.outer, %if.end31.i
  %__result.sroa.0.0.i = phi ptr [ %incdec.ptr.i11.i, %if.end31.i ], [ %__result.sroa.0.0.i.ph, %while.body.i38.outer ]
  %__last2.addr.0.i = phi ptr [ %incdec.ptr32.i, %if.end31.i ], [ %__last2.addr.0.i.ph, %while.body.i38.outer ]
  %__last2.addr.0.val.i = load ptr, ptr %__last2.addr.0.i, align 8
  %7 = load ptr, ptr %__last1.sroa.0.0.i.ph, align 8
  %8 = load ptr, ptr %__last2.addr.0.val.i, align 8
  %9 = load ptr, ptr %7, align 8
  %call3.i.i.i39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %9) #25
  %tobool.not.i.i.i40 = icmp eq i32 %call3.i.i.i39, 0
  br i1 %tobool.not.i.i.i40, label %if.end.i.i.i43, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPPN4llvh9StatisticENS_17__normal_iteratorISA_St6vectorIS9_SaIS9_EEEEEEbT_T0_.exit.i"

if.end.i.i.i43:                                   ; preds = %while.body.i38
  %Name.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %__last2.addr.0.val.i, i64 8
  %10 = load ptr, ptr %Name.i.i.i.i44, align 8
  %Name.i7.i.i.i45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %Name.i7.i.i.i45, align 8
  %call7.i.i.i46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %11) #25
  %tobool8.not.i.i.i47 = icmp eq i32 %call7.i.i.i46, 0
  br i1 %tobool8.not.i.i.i47, label %if.end11.i.i.i48, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPPN4llvh9StatisticENS_17__normal_iteratorISA_St6vectorIS9_SaIS9_EEEEEEbT_T0_.exit.i"

if.end11.i.i.i48:                                 ; preds = %if.end.i.i.i43
  %Desc.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %__last2.addr.0.val.i, i64 16
  %12 = load ptr, ptr %Desc.i.i.i.i49, align 8
  %Desc.i8.i.i.i50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load ptr, ptr %Desc.i8.i.i.i50, align 8
  %call14.i.i.i51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %13) #25
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPPN4llvh9StatisticENS_17__normal_iteratorISA_St6vectorIS9_SaIS9_EEEEEEbT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPPN4llvh9StatisticENS_17__normal_iteratorISA_St6vectorIS9_SaIS9_EEEEEEbT_T0_.exit.i": ; preds = %if.end11.i.i.i48, %if.end.i.i.i43, %while.body.i38
  %retval.0.in.i.i.i41 = phi i32 [ %call14.i.i.i51, %if.end11.i.i.i48 ], [ %call3.i.i.i39, %while.body.i38 ], [ %call7.i.i.i46, %if.end.i.i.i43 ]
  %retval.0.i.i.i42 = icmp slt i32 %retval.0.in.i.i.i41, 0
  %incdec.ptr.i11.i = getelementptr inbounds i8, ptr %__result.sroa.0.0.i, i64 -8
  br i1 %retval.0.i.i.i42, label %if.then12.i, label %if.else26.i

if.then12.i:                                      ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPPN4llvh9StatisticENS_17__normal_iteratorISA_St6vectorIS9_SaIS9_EEEEEEbT_T0_.exit.i"
  store ptr %7, ptr %incdec.ptr.i11.i, align 8
  %cmp.i12.i = icmp eq ptr %__first.coerce.tr140, %__last1.sroa.0.0.i.ph
  br i1 %cmp.i12.i, label %if.then17.i, label %while.body.i38.outer, !llvm.loop !30

if.then17.i:                                      ; preds = %if.then12.i
  %incdec.ptr18.i = getelementptr inbounds nuw i8, ptr %__last2.addr.0.i, i64 8
  %tobool.not.i.i.i.i.i13.i = icmp eq ptr %incdec.ptr18.i, %__buffer
  br i1 %tobool.not.i.i.i.i.i13.i, label %if.end89, label %return.sink.split.i

if.else26.i:                                      ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPPN4llvh9StatisticENS_17__normal_iteratorISA_St6vectorIS9_SaIS9_EEEEEEbT_T0_.exit.i"
  store ptr %__last2.addr.0.val.i, ptr %incdec.ptr.i11.i, align 8
  %cmp29.i = icmp eq ptr %__buffer, %__last2.addr.0.i
  br i1 %cmp29.i, label %if.end89, label %if.end31.i

if.end31.i:                                       ; preds = %if.else26.i
  %incdec.ptr32.i = getelementptr inbounds i8, ptr %__last2.addr.0.i, i64 -8
  br label %while.body.i38, !llvm.loop !30

return.sink.split.i:                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit37.thread, %if.then17.i
  %incdec.ptr18.sink.i = phi ptr [ %incdec.ptr18.i, %if.then17.i ], [ %add.ptr.i.i.i.i.i36156, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit37.thread ]
  %incdec.ptr.i11.lcssa.sink.i = phi ptr [ %incdec.ptr.i11.i, %if.then17.i ], [ %__last.coerce, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit37.thread ]
  %sub.ptr.lhs.cast.i.i.i.i.i15.i = ptrtoint ptr %incdec.ptr18.sink.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i16.i = ptrtoint ptr %__buffer to i64
  %sub.ptr.sub.i.i.i.i.i17.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i15.i, %sub.ptr.rhs.cast.i.i.i.i.i16.i
  %sub.ptr.div.i.i.i.i.i18.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i17.i, 3
  %idx.neg.i.i.i.i.i19.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i18.i
  %add.ptr.i.i.i.i.i20.i = getelementptr inbounds [8 x i8], ptr %incdec.ptr.i11.lcssa.sink.i, i64 %idx.neg.i.i.i.i.i19.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i20.i, ptr align 8 %__buffer, i64 %sub.ptr.sub.i.i.i.i.i17.i, i1 false)
  br label %if.end89

if.else29:                                        ; preds = %if.else
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %__middle.coerce.tr141 to i64
  br i1 %cmp.not145, label %if.then31, label %if.else46

if.then31:                                        ; preds = %if.else29
  %div = sdiv i64 %__len1.tr143, 2
  %add.ptr.i.i.i = getelementptr inbounds [8 x i8], ptr %__first.coerce.tr140, i64 %div
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %cmp2.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp2.i, label %while.body.lr.ph.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit"

while.body.lr.ph.i:                               ; preds = %if.then31
  %call34.val = load ptr, ptr %add.ptr.i.i.i, align 8
  %14 = load ptr, ptr %call34.val, align 8
  %Name.i7.i.i.i53 = getelementptr inbounds nuw i8, ptr %call34.val, i64 8
  %Desc.i8.i.i.i54 = getelementptr inbounds nuw i8, ptr %call34.val, i64 16
  br label %while.body.i55

while.body.i55:                                   ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEEKSA_EEbT_RT0_.exit.i", %while.body.lr.ph.i
  %__len.04.i = phi i64 [ %sub.ptr.div.i.i.i.i, %while.body.lr.ph.i ], [ %__len.1.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEEKSA_EEbT_RT0_.exit.i" ]
  %__first.sroa.0.03.i = phi ptr [ %__middle.coerce.tr141, %while.body.lr.ph.i ], [ %__first.sroa.0.1.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEEKSA_EEbT_RT0_.exit.i" ]
  %shr.i = lshr i64 %__len.04.i, 1
  %add.ptr.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.sroa.0.03.i, i64 %shr.i
  %15 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %16 = load ptr, ptr %15, align 8
  %call3.i.i.i56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %14) #25
  %tobool.not.i.i.i57 = icmp eq i32 %call3.i.i.i56, 0
  br i1 %tobool.not.i.i.i57, label %if.end.i.i.i61, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEEKSA_EEbT_RT0_.exit.i"

if.end.i.i.i61:                                   ; preds = %while.body.i55
  %Name.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %Name.i.i.i.i62, align 8
  %18 = load ptr, ptr %Name.i7.i.i.i53, align 8
  %call7.i.i.i63 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %18) #25
  %tobool8.not.i.i.i64 = icmp eq i32 %call7.i.i.i63, 0
  br i1 %tobool8.not.i.i.i64, label %if.end11.i.i.i65, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEEKSA_EEbT_RT0_.exit.i"

if.end11.i.i.i65:                                 ; preds = %if.end.i.i.i61
  %Desc.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load ptr, ptr %Desc.i.i.i.i66, align 8
  %20 = load ptr, ptr %Desc.i8.i.i.i54, align 8
  %call14.i.i.i67 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %20) #25
  br label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEEKSA_EEbT_RT0_.exit.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEEKSA_EEbT_RT0_.exit.i": ; preds = %if.end11.i.i.i65, %if.end.i.i.i61, %while.body.i55
  %retval.0.in.i.i.i58 = phi i32 [ %call14.i.i.i67, %if.end11.i.i.i65 ], [ %call3.i.i.i56, %while.body.i55 ], [ %call7.i.i.i63, %if.end.i.i.i61 ]
  %retval.0.i.i.i59 = icmp slt i32 %retval.0.in.i.i.i58, 0
  %incdec.ptr.i.i60 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 8
  %21 = xor i64 %shr.i, -1
  %sub9.i = add nsw i64 %__len.04.i, %21
  %__first.sroa.0.1.i = select i1 %retval.0.i.i.i59, ptr %incdec.ptr.i.i60, ptr %__first.sroa.0.03.i
  %__len.1.i = select i1 %retval.0.i.i.i59, i64 %sub9.i, i64 %shr.i
  %cmp.i = icmp sgt i64 %__len.1.i, 0
  br i1 %cmp.i, label %while.body.i55, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit.loopexit", !llvm.loop !17

"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit.loopexit": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEEKSA_EEbT_RT0_.exit.i"
  %.pre = ptrtoint ptr %__first.sroa.0.1.i to i64
  br label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit"

"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit": ; preds = %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit.loopexit", %if.then31
  %sub.ptr.lhs.cast.i.i.i.pre-phi = phi i64 [ %.pre, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit.loopexit" ], [ %sub.ptr.rhs.cast.i.i.i.i, %if.then31 ]
  %__first.sroa.0.0.lcssa.i = phi ptr [ %__first.sroa.0.1.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit.loopexit" ], [ %__middle.coerce.tr141, %if.then31 ]
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.pre-phi, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  br label %if.end

if.else46:                                        ; preds = %if.else29
  %div47 = sdiv i64 %__len2.tr144, 2
  %add.ptr.i.i.i74 = getelementptr inbounds [8 x i8], ptr %__middle.coerce.tr141, i64 %div47
  %sub.ptr.rhs.cast.i.i.i.i82 = ptrtoint ptr %__first.coerce.tr140 to i64
  %sub.ptr.sub.i.i.i.i83 = sub i64 %sub.ptr.rhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i82
  %sub.ptr.div.i.i.i.i84 = ashr exact i64 %sub.ptr.sub.i.i.i.i83, 3
  %cmp2.i85 = icmp sgt i64 %sub.ptr.div.i.i.i.i84, 0
  br i1 %cmp2.i85, label %while.body.lr.ph.i87, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit"

while.body.lr.ph.i87:                             ; preds = %if.else46
  %call51.val = load ptr, ptr %add.ptr.i.i.i74, align 8
  %22 = load ptr, ptr %call51.val, align 8
  %Name.i.i.i.i88 = getelementptr inbounds nuw i8, ptr %call51.val, i64 8
  %Desc.i.i.i.i89 = getelementptr inbounds nuw i8, ptr %call51.val, i64 16
  br label %while.body.i90

while.body.i90:                                   ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIKPN4llvh9StatisticENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.i", %while.body.lr.ph.i87
  %__len.04.i91 = phi i64 [ %sub.ptr.div.i.i.i.i84, %while.body.lr.ph.i87 ], [ %__len.1.i106, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIKPN4llvh9StatisticENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.i" ]
  %__first.sroa.0.03.i92 = phi ptr [ %__first.coerce.tr140, %while.body.lr.ph.i87 ], [ %__first.sroa.0.1.i105, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIKPN4llvh9StatisticENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.i" ]
  %shr.i93 = lshr i64 %__len.04.i91, 1
  %add.ptr.i.i.i.i97 = getelementptr inbounds nuw [8 x i8], ptr %__first.sroa.0.03.i92, i64 %shr.i93
  %23 = load ptr, ptr %add.ptr.i.i.i.i97, align 8
  %24 = load ptr, ptr %23, align 8
  %call3.i.i.i99 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %24) #25
  %tobool.not.i.i.i100 = icmp eq i32 %call3.i.i.i99, 0
  br i1 %tobool.not.i.i.i100, label %if.end.i.i.i108, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIKPN4llvh9StatisticENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.i"

if.end.i.i.i108:                                  ; preds = %while.body.i90
  %25 = load ptr, ptr %Name.i.i.i.i88, align 8
  %Name.i7.i.i.i109 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load ptr, ptr %Name.i7.i.i.i109, align 8
  %call7.i.i.i110 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) %26) #25
  %tobool8.not.i.i.i111 = icmp eq i32 %call7.i.i.i110, 0
  br i1 %tobool8.not.i.i.i111, label %if.end11.i.i.i112, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIKPN4llvh9StatisticENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.i"

if.end11.i.i.i112:                                ; preds = %if.end.i.i.i108
  %27 = load ptr, ptr %Desc.i.i.i.i89, align 8
  %Desc.i8.i.i.i113 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %28 = load ptr, ptr %Desc.i8.i.i.i113, align 8
  %call14.i.i.i114 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(1) %28) #25
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIKPN4llvh9StatisticENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIKPN4llvh9StatisticENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.i": ; preds = %if.end11.i.i.i112, %if.end.i.i.i108, %while.body.i90
  %retval.0.in.i.i.i101 = phi i32 [ %call14.i.i.i114, %if.end11.i.i.i112 ], [ %call3.i.i.i99, %while.body.i90 ], [ %call7.i.i.i110, %if.end.i.i.i108 ]
  %retval.0.i.i.i102 = icmp slt i32 %retval.0.in.i.i.i101, 0
  %incdec.ptr.i.i103 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i97, i64 8
  %29 = xor i64 %shr.i93, -1
  %sub9.i104 = add nsw i64 %__len.04.i91, %29
  %__first.sroa.0.1.i105 = select i1 %retval.0.i.i.i102, ptr %__first.sroa.0.03.i92, ptr %incdec.ptr.i.i103
  %__len.1.i106 = select i1 %retval.0.i.i.i102, i64 %shr.i93, i64 %sub9.i104
  %cmp.i107 = icmp sgt i64 %__len.1.i106, 0
  br i1 %cmp.i107, label %while.body.i90, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit.loopexit", !llvm.loop !18

"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit.loopexit": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIKPN4llvh9StatisticENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.i"
  %.pre154 = ptrtoint ptr %__first.sroa.0.1.i105 to i64
  br label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit"

"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit": ; preds = %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit.loopexit", %if.else46
  %sub.ptr.lhs.cast.i.i.i115.pre-phi = phi i64 [ %.pre154, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit.loopexit" ], [ %sub.ptr.rhs.cast.i.i.i.i82, %if.else46 ]
  %__first.sroa.0.0.lcssa.i86 = phi ptr [ %__first.sroa.0.1.i105, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit.loopexit" ], [ %__first.coerce.tr140, %if.else46 ]
  %sub.ptr.sub.i.i.i117 = sub i64 %sub.ptr.lhs.cast.i.i.i115.pre-phi, %sub.ptr.rhs.cast.i.i.i.i82
  %sub.ptr.div.i.i.i118 = ashr exact i64 %sub.ptr.sub.i.i.i117, 3
  br label %if.end

if.end:                                           ; preds = %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit", %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit"
  %__first_cut.sroa.0.0 = phi ptr [ %add.ptr.i.i.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit" ], [ %__first.sroa.0.0.lcssa.i86, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit" ]
  %__second_cut.sroa.0.0 = phi ptr [ %__first.sroa.0.0.lcssa.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit" ], [ %add.ptr.i.i.i74, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit" ]
  %__len22.0 = phi i64 [ %sub.ptr.div.i.i.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit" ], [ %div47, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit" ]
  %__len11.0 = phi i64 [ %div, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit" ], [ %sub.ptr.div.i.i.i118, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit" ]
  %sub = sub nsw i64 %__len1.tr143, %__len11.0
  %cmp.i119 = icmp sle i64 %sub, %__len22.0
  %cmp3.not.i = icmp sgt i64 %__len22.0, %__buffer_size
  %or.cond.i = or i1 %cmp3.not.i, %cmp.i119
  br i1 %or.cond.i, label %if.else20.i, label %if.then.i120

if.then.i120:                                     ; preds = %if.end
  %tobool.not.i = icmp eq i64 %__len22.0, 0
  br i1 %tobool.not.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i120
  %sub.ptr.lhs.cast.i.i.i.i.i.i121 = ptrtoint ptr %__second_cut.sroa.0.0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i122 = ptrtoint ptr %__middle.coerce.tr141 to i64
  %sub.ptr.sub.i.i.i.i.i.i123 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i121, %sub.ptr.rhs.cast.i.i.i.i.i.i122
  %tobool.not.i.i.i.i.i.i124 = icmp eq ptr %__second_cut.sroa.0.0, %__middle.coerce.tr141
  br i1 %tobool.not.i.i.i.i.i.i124, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then4.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__buffer, ptr align 8 %__middle.coerce.tr141, i64 %sub.ptr.sub.i.i.i.i.i.i123, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %if.then4.i
  %tobool.not.i.i.i.i.i10.i = icmp eq ptr %__middle.coerce.tr141, %__first_cut.sroa.0.0
  br i1 %tobool.not.i.i.i.i.i10.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i, label %if.then.i.i.i.i.i11.i

if.then.i.i.i.i.i11.i:                            ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i
  %sub.ptr.rhs.cast.i.i.i.i.i13.i = ptrtoint ptr %__first_cut.sroa.0.0 to i64
  %sub.ptr.sub.i.i.i.i.i14.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i122, %sub.ptr.rhs.cast.i.i.i.i.i13.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i14.i, 3
  %idx.neg.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i15.i = getelementptr inbounds [8 x i8], ptr %__second_cut.sroa.0.0, i64 %idx.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i15.i, ptr align 8 %__first_cut.sroa.0.0, i64 %sub.ptr.sub.i.i.i.i.i14.i, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i: ; preds = %if.then.i.i.i.i.i11.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i
  br i1 %tobool.not.i.i.i.i.i.i124, label %_ZSt4moveIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i125, label %if.then.i.i.i.i.i20.i

if.then.i.i.i.i.i20.i:                            ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__first_cut.sroa.0.0, ptr align 8 %__buffer, i64 %sub.ptr.sub.i.i.i.i.i.i123, i1 false)
  br label %_ZSt4moveIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i125

_ZSt4moveIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i125: ; preds = %if.then.i.i.i.i.i20.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  %add.ptr.i.i.i.i.i21.i = getelementptr inbounds i8, ptr %__first_cut.sroa.0.0, i64 %sub.ptr.sub.i.i.i.i.i.i123
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit

if.else20.i:                                      ; preds = %if.end
  %cmp21.not.i = icmp sgt i64 %sub, %__buffer_size
  br i1 %cmp21.not.i, label %if.else44.i, label %if.then22.i

if.then22.i:                                      ; preds = %if.else20.i
  %tobool23.not.i = icmp eq i64 %__len1.tr143, %__len11.0
  br i1 %tobool23.not.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit, label %if.then24.i

if.then24.i:                                      ; preds = %if.then22.i
  %sub.ptr.lhs.cast.i.i.i.i.i22.i = ptrtoint ptr %__middle.coerce.tr141 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i23.i = ptrtoint ptr %__first_cut.sroa.0.0 to i64
  %sub.ptr.sub.i.i.i.i.i24.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i22.i, %sub.ptr.rhs.cast.i.i.i.i.i23.i
  %tobool.not.i.i.i.i.i25.i = icmp eq ptr %__middle.coerce.tr141, %__first_cut.sroa.0.0
  br i1 %tobool.not.i.i.i.i.i25.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit28.i, label %if.then.i.i.i.i.i26.i

if.then.i.i.i.i.i26.i:                            ; preds = %if.then24.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__buffer, ptr align 8 %__first_cut.sroa.0.0, i64 %sub.ptr.sub.i.i.i.i.i24.i, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit28.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit28.i: ; preds = %if.then.i.i.i.i.i26.i, %if.then24.i
  %tobool.not.i.i.i.i.i32.i = icmp eq ptr %__second_cut.sroa.0.0, %__middle.coerce.tr141
  br i1 %tobool.not.i.i.i.i.i32.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i, label %if.then.i.i.i.i.i33.i

if.then.i.i.i.i.i33.i:                            ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit28.i
  %sub.ptr.lhs.cast.i.i.i.i.i29.i = ptrtoint ptr %__second_cut.sroa.0.0 to i64
  %sub.ptr.sub.i.i.i.i.i31.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i29.i, %sub.ptr.lhs.cast.i.i.i.i.i22.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__first_cut.sroa.0.0, ptr align 8 %__middle.coerce.tr141, i64 %sub.ptr.sub.i.i.i.i.i31.i, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i: ; preds = %if.then.i.i.i.i.i33.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit28.i
  br i1 %tobool.not.i.i.i.i.i25.i, label %_ZSt13move_backwardIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i, label %if.then.i.i.i.i.i36.i

if.then.i.i.i.i.i36.i:                            ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  %sub.ptr.div.i.i.i.i.i40.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i24.i, 3
  %idx.neg.i.i.i.i.i41.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i40.i
  %add.ptr.i.i.i.i.i42.i = getelementptr inbounds [8 x i8], ptr %__second_cut.sroa.0.0, i64 %idx.neg.i.i.i.i.i41.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i42.i, ptr align 8 %__buffer, i64 %sub.ptr.sub.i.i.i.i.i24.i, i1 false)
  br label %_ZSt13move_backwardIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i

_ZSt13move_backwardIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i: ; preds = %if.then.i.i.i.i.i36.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  %idx.neg1.pre-phi.i.i.i.i.i43.i = phi i64 [ %idx.neg.i.i.i.i.i41.i, %if.then.i.i.i.i.i36.i ], [ 0, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i ]
  %add.ptr2.i.i.i.i.i44.i = getelementptr inbounds [8 x i8], ptr %__second_cut.sroa.0.0, i64 %idx.neg1.pre-phi.i.i.i.i.i43.i
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit

if.else44.i:                                      ; preds = %if.else20.i
  %call.i.i = tail call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_St26random_access_iterator_tag(ptr %__first_cut.sroa.0.0, ptr %__middle.coerce.tr141, ptr %__second_cut.sroa.0.0)
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit

_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit: ; preds = %if.then.i120, %_ZSt4moveIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i125, %if.then22.i, %_ZSt13move_backwardIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i, %if.else44.i
  %retval.sroa.0.0.i = phi ptr [ %add.ptr.i.i.i.i.i21.i, %_ZSt4moveIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i125 ], [ %call.i.i, %if.else44.i ], [ %add.ptr2.i.i.i.i.i44.i, %_ZSt13move_backwardIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i ], [ %__first_cut.sroa.0.0, %if.then.i120 ], [ %__second_cut.sroa.0.0, %if.then22.i ]
  tail call fastcc void @"_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEElS5_NS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_SG_T0_SH_T1_SH_T2_"(ptr %__first.coerce.tr140, ptr %__first_cut.sroa.0.0, ptr %retval.sroa.0.0.i, i64 noundef %__len11.0, i64 noundef %__len22.0, ptr noundef %__buffer, i64 noundef %__buffer_size)
  %sub83 = sub nsw i64 %__len2.tr144, %__len22.0
  %cmp.not = icmp sgt i64 %sub, %sub83
  %cmp3.not = icmp sgt i64 %sub, %__buffer_size
  %or.cond = or i1 %cmp3.not, %cmp.not
  br i1 %or.cond, label %if.else, label %if.then

if.end89:                                         ; preds = %if.else26.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEESB_EEbT_T0_.exit.i", %if.then15, %if.then, %return.sink.split.i, %if.then17.i, %_ZSt4moveIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36), i8 noundef zeroext) local_unnamed_addr #6

declare void @_ZN4llvh11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #6

declare void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %this, ptr noundef nonnull align 8 dereferenceable(8) %V) unnamed_addr #0 comdat align 2 {
entry:
  %Valid.i = getelementptr inbounds nuw i8, ptr %V, i64 9
  %0 = load i8, ptr %Valid.i, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %Value.i = getelementptr inbounds nuw i8, ptr %V, i64 8
  %Valid.i2 = getelementptr inbounds nuw i8, ptr %this, i64 9
  %1 = load i8, ptr %Valid.i2, align 1
  %tobool.i3 = trunc i8 %1 to i1
  %Value.i4 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i8, ptr %Value.i4, align 8
  %3 = load i8, ptr %Value.i, align 8
  %4 = xor i8 %3, %2
  %cmp.i = trunc i8 %4 to i1
  %5 = select i1 %tobool.i3, i1 %cmp.i, i1 false
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %5, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

declare void @_ZN4llvh2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_ZN4llvh2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(145)) unnamed_addr #6

declare void @_ZN4llvh2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(145), ptr, i64) local_unnamed_addr #6

declare void @_ZNK4llvh17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh14object_creatorINS_3sys10SmartMutexILb1EEEE4callEv() #0 comdat align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  tail call void @_ZN4llvh3sys9MutexImplC1Eb(ptr noundef nonnull align 8 dereferenceable(13) %call, i1 noundef zeroext true) #21
  %acquired.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store i32 0, ptr %acquired.i, align 8
  %recursive.i = getelementptr inbounds nuw i8, ptr %call, i64 12
  store i8 1, ptr %recursive.i, align 4
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh14object_deleterINS_3sys10SmartMutexILb1EEEE4callEPv(ptr noundef %Ptr) #0 comdat align 2 {
entry:
  %isnull = icmp eq ptr %Ptr, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN4llvh3sys9MutexImplD1Ev(ptr noundef nonnull align 8 dereferenceable(13) %Ptr) #21
  tail call void @_ZdlPv(ptr noundef nonnull %Ptr) #24
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

declare void @_ZN4llvh3sys9MutexImplC1Eb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvh3sys9MutexImplD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvh14object_creatorIN12_GLOBAL__N_113StatisticInfoEE4callEv() #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call, i8 0, i64 24, i1 false)
  tail call void @_ZN4llvh10TimerGroup19ConstructTimerListsEv() #21
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvh14object_deleterIN12_GLOBAL__N_113StatisticInfoEE4callEPv(ptr noundef %Ptr) #0 align 2 {
entry:
  %ref.tmp.i.i = alloca %"class.std::unique_ptr.22", align 8
  %isnull = icmp eq ptr %Ptr, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %0 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL5Stats, i64 152), align 8
  %tobool.i.i.i = trunc i8 %0 to i1
  %1 = load i8, ptr @_ZL11PrintOnExit, align 1
  %tobool.i = trunc nuw i8 %1 to i1
  %or.cond.i = select i1 %tobool.i.i.i, i1 true, i1 %tobool.i
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %delete.notnull
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i)
  br i1 %tobool.i.i.i, label %_ZNSt10unique_ptrIN4llvh14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZN4llvh15PrintStatisticsEv.exit.i

_ZNSt10unique_ptrIN4llvh14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %if.then.i
  call void @_ZN4llvh20CreateInfoOutputFileEv(ptr nonnull sret(%"class.std::unique_ptr.22") align 8 %ref.tmp.i.i) #21
  %2 = load ptr, ptr %ref.tmp.i.i, align 8
  store ptr null, ptr %ref.tmp.i.i, align 8
  %OutBufEnd.i5.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load ptr, ptr %OutBufEnd.i5.i.i.i, align 8
  %OutBufCur.i6.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %OutBufCur.i6.i.i.i, align 8
  %sub.ptr.lhs.cast.i7.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i8.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i9.i.i.i = sub i64 %sub.ptr.lhs.cast.i7.i.i.i, %sub.ptr.rhs.cast.i8.i.i.i
  %cmp.i.i.i.i = icmp ult i64 %sub.ptr.sub.i9.i.i.i, 26
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.then4.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt10unique_ptrIN4llvh14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit.i.i
  %call3.i.i.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull @.str.16, i64 noundef 26) #21
  %OutBufCur.i6.i3.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i.i, i64 24
  %.pre.i.i = load ptr, ptr %OutBufCur.i6.i3.phi.trans.insert.i.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit.i.i

if.then4.i.i.i.i:                                 ; preds = %_ZNSt10unique_ptrIN4llvh14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %4, ptr noundef nonnull align 1 dereferenceable(26) @.str.16, i64 26, i1 false)
  %5 = load ptr, ptr %OutBufCur.i6.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 26
  store ptr %add.ptr.i.i.i.i, ptr %OutBufCur.i6.i.i.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit.i.i

_ZN4llvh11raw_ostreamlsEPKc.exit.i.i:             ; preds = %if.then4.i.i.i.i, %if.then.i.i.i.i
  %6 = phi ptr [ %add.ptr.i.i.i.i, %if.then4.i.i.i.i ], [ %.pre.i.i, %if.then.i.i.i.i ]
  %phi.call.i.i.i = phi ptr [ %2, %if.then4.i.i.i.i ], [ %call3.i.i.i.i, %if.then.i.i.i.i ]
  %OutBufEnd.i5.i2.i.i = getelementptr inbounds nuw i8, ptr %phi.call.i.i.i, i64 16
  %7 = load ptr, ptr %OutBufEnd.i5.i2.i.i, align 8
  %sub.ptr.lhs.cast.i7.i4.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i8.i5.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i9.i6.i.i = sub i64 %sub.ptr.lhs.cast.i7.i4.i.i, %sub.ptr.rhs.cast.i8.i5.i.i
  %cmp.i.i7.i.i = icmp ult i64 %sub.ptr.sub.i9.i6.i.i, 47
  br i1 %cmp.i.i7.i.i, label %if.then.i.i13.i.i, label %if.then4.i.i10.i.i

if.then.i.i13.i.i:                                ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit.i.i
  %call3.i.i14.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i.i.i, ptr noundef nonnull @.str.17, i64 noundef 47) #21
  br label %_ZNSt10unique_ptrIN4llvh11raw_ostreamESt14default_deleteIS1_EED2Ev.exit.i.i

if.then4.i.i10.i.i:                               ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit.i.i
  %OutBufCur.i6.i3.i.i = getelementptr inbounds nuw i8, ptr %phi.call.i.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %6, ptr noundef nonnull align 1 dereferenceable(47) @.str.17, i64 47, i1 false)
  %8 = load ptr, ptr %OutBufCur.i6.i3.i.i, align 8
  %add.ptr.i.i11.i.i = getelementptr inbounds nuw i8, ptr %8, i64 47
  store ptr %add.ptr.i.i11.i.i, ptr %OutBufCur.i6.i3.i.i, align 8
  br label %_ZNSt10unique_ptrIN4llvh11raw_ostreamESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvh11raw_ostreamESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %if.then4.i.i10.i.i, %if.then.i.i13.i.i
  %vtable.i.i17.i.i = load ptr, ptr %2, align 8
  %vfn.i.i18.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i17.i.i, i64 8
  %9 = load ptr, ptr %vfn.i.i18.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(36) %2) #21
  br label %_ZN4llvh15PrintStatisticsEv.exit.i

_ZN4llvh15PrintStatisticsEv.exit.i:               ; preds = %_ZNSt10unique_ptrIN4llvh11raw_ostreamESt14default_deleteIS1_EED2Ev.exit.i.i, %if.then.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i)
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN4llvh15PrintStatisticsEv.exit.i, %delete.notnull
  %10 = load ptr, ptr %Ptr, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i, label %_ZN12_GLOBAL__N_113StatisticInfoD2Ev.exit, label %if.then.i.i.i1.i

if.then.i.i.i1.i:                                 ; preds = %if.end.i
  call void @_ZdlPv(ptr noundef nonnull %10) #24
  br label %_ZN12_GLOBAL__N_113StatisticInfoD2Ev.exit

_ZN12_GLOBAL__N_113StatisticInfoD2Ev.exit:        ; preds = %if.end.i, %if.then.i.i.i1.i
  call void @_ZdlPv(ptr noundef nonnull %Ptr) #24
  br label %delete.end

delete.end:                                       ; preds = %_ZN12_GLOBAL__N_113StatisticInfoD2Ev.exit, %entry
  ret void
}

declare void @_ZN4llvh10TimerGroup19ConstructTimerListsEv() local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvh21llvm_is_multithreadedEv() local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvh3sys9MutexImpl7acquireEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvh3sys9MutexImpl7releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZN4llvh18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh13format_objectIJjjjPKcS2_EE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %Buffer, i32 noundef %BufferSize) unnamed_addr #0 comdat align 2 {
entry:
  %conv.i = zext i32 %BufferSize to i64
  %Fmt.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %Fmt.i, align 8
  %Vals.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load i32, ptr %add.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %2 = load i32, ptr %add.ptr.i.i.i1.i, align 4
  %add.ptr.i.i.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load i32, ptr %add.ptr.i.i.i2.i, align 8
  %add.ptr.i.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load ptr, ptr %add.ptr.i.i.i3.i, align 8
  %5 = load ptr, ptr %Vals.i, align 8
  %call10.i = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %Buffer, i64 noundef %conv.i, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #21
  ret i32 %call10.i
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE17_M_realloc_insertIJPKcjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #22
  unreachable

_ZNKSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 384307168202282325)
  %cond.i = select i1 %cmp7.i, i64 384307168202282325, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %3 = load ptr, ptr %__args, align 8
  store ptr %3, ptr %add.ptr, align 8
  %tobool.i.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.i.not.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIN4llvh9StringRefEjEEE9constructIS3_JPKcjEEEvRS4_PT_DpOT0_.exit, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE12_M_check_lenEmPKc.exit
  %call.i.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #25
  br label %_ZNSt16allocator_traitsISaISt4pairIN4llvh9StringRefEjEEE9constructIS3_JPKcjEEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt4pairIN4llvh9StringRefEjEEE9constructIS3_JPKcjEEEvRS4_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE12_M_check_lenEmPKc.exit, %cond.true.i.i.i.i
  %cond.i.i.i.i = phi i64 [ %call.i.i.i.i, %cond.true.i.i.i.i ], [ 0, %_ZNKSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE12_M_check_lenEmPKc.exit ]
  %Length.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store i64 %cond.i.i.i.i, ptr %Length.i.i.i.i, align 8
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %4 = load i32, ptr %__args1, align 4
  store i32 %4, ptr %second.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaISt4pairIN4llvh9StringRefEjEEE9constructIS3_JPKcjEEEvRS4_PT_DpOT0_.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIN4llvh9StringRefEjEEE9constructIS3_JPKcjEEEvRS4_PT_DpOT0_.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaISt4pairIN4llvh9StringRefEjEEE9constructIS3_JPKcjEEEvRS4_PT_DpOT0_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i, i64 24, i1 false), !alias.scope !31
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 24
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i, !llvm.loop !35

_ZNSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %for.body.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIN4llvh9StringRefEjEEE9constructIS3_JPKcjEEEvRS4_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIN4llvh9StringRefEjEEE9constructIS3_JPKcjEEEvRS4_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 24
  %cmp.not5.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i14, i64 24, i1 false), !alias.scope !36
  %incdec.ptr.i.i.i15 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 24
  %incdec.ptr1.i.i.i16 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 24
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19, label %for.body.i.i.i12, !llvm.loop !35

_ZNSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt4pairIN4llvh9StringRefEjESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt12_Vector_baseISt4pairIN4llvh9StringRefEjESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt4pairIN4llvh9StringRefEjESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr21 = getelementptr inbounds nuw [24 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr21, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_Statistic.cpp() #15 section ".text.startup" {
entry:
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL5Stats, i64 8), align 8
  %bf.load.i.i.i = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL5Stats, i64 12), align 4
  %bf.clear.i.i.i = and i16 %bf.load.i.i.i, -4096
  store i16 %bf.clear.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL5Stats, i64 12), align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds nuw (i8, ptr @_ZL5Stats, i64 16), i8 0, i64 56, i1 false)
  store ptr @_ZN4llvh2cl15GeneralCategoryE, ptr getelementptr inbounds nuw (i8, ptr @_ZL5Stats, i64 72), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL5Stats, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZL5Stats, i64 80), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL5Stats, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZL5Stats, i64 88), align 8
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZL5Stats, i64 96), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL5Stats, i64 100), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL5Stats, i64 104), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL5Stats, i64 144), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL5Stats, i64 152), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL5Stats, i64 160), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL5Stats, i64 169), align 1
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL5Stats, i64 168), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL5Stats, align 8
  tail call void @_ZN4llvh2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL5Stats, i64 176), ptr noundef nonnull align 8 dereferenceable(145) @_ZL5Stats) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL5Stats, i64 176), align 8
  tail call void @_ZN4llvh2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) @_ZL5Stats, ptr nonnull align 1 dereferenceable(6) @.str, i64 5) #21
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZL5Stats, i64 40), align 8
  store i64 62, ptr getelementptr inbounds nuw (i8, ptr @_ZL5Stats, i64 48), align 8
  %bf.load.i.i.i.i.i.i.i = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL5Stats, i64 12), align 4
  %bf.clear.i.i.i.i.i.i.i = and i16 %bf.load.i.i.i.i.i.i.i, -97
  %bf.set.i.i.i.i.i.i.i = or disjoint i16 %bf.clear.i.i.i.i.i.i.i, 32
  store i16 %bf.set.i.i.i.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL5Stats, i64 12), align 4
  tail call void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(184) @_ZL5Stats) #21
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL5Stats, ptr nonnull @__dso_handle) #21
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL11StatsAsJSON, i64 8), align 8
  %bf.load.i.i.i1 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL11StatsAsJSON, i64 12), align 4
  %bf.clear.i.i.i2 = and i16 %bf.load.i.i.i1, -4096
  store i16 %bf.clear.i.i.i2, ptr getelementptr inbounds nuw (i8, ptr @_ZL11StatsAsJSON, i64 12), align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds nuw (i8, ptr @_ZL11StatsAsJSON, i64 16), i8 0, i64 56, i1 false)
  store ptr @_ZN4llvh2cl15GeneralCategoryE, ptr getelementptr inbounds nuw (i8, ptr @_ZL11StatsAsJSON, i64 72), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL11StatsAsJSON, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZL11StatsAsJSON, i64 80), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL11StatsAsJSON, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZL11StatsAsJSON, i64 88), align 8
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZL11StatsAsJSON, i64 96), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL11StatsAsJSON, i64 100), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL11StatsAsJSON, i64 104), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL11StatsAsJSON, i64 144), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL11StatsAsJSON, i64 152), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL11StatsAsJSON, i64 160), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL11StatsAsJSON, i64 169), align 1
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL11StatsAsJSON, i64 168), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL11StatsAsJSON, align 8
  tail call void @_ZN4llvh2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL11StatsAsJSON, i64 176), ptr noundef nonnull align 8 dereferenceable(145) @_ZL11StatsAsJSON) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL11StatsAsJSON, i64 176), align 8
  tail call void @_ZN4llvh2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) @_ZL11StatsAsJSON, ptr nonnull align 1 dereferenceable(11) @.str.3, i64 10) #21
  store ptr @.str.4, ptr getelementptr inbounds nuw (i8, ptr @_ZL11StatsAsJSON, i64 40), align 8
  store i64 31, ptr getelementptr inbounds nuw (i8, ptr @_ZL11StatsAsJSON, i64 48), align 8
  %bf.load.i.i.i.i.i.i.i3 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL11StatsAsJSON, i64 12), align 4
  %bf.clear.i.i.i.i.i.i.i4 = and i16 %bf.load.i.i.i.i.i.i.i3, -97
  %bf.set.i.i.i.i.i.i.i5 = or disjoint i16 %bf.clear.i.i.i.i.i.i.i4, 32
  store i16 %bf.set.i.i.i.i.i.i.i5, ptr getelementptr inbounds nuw (i8, ptr @_ZL11StatsAsJSON, i64 12), align 4
  tail call void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(184) @_ZL11StatsAsJSON) #21
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL11StatsAsJSON, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvh6utostrB5cxx11Emb: %agg.result"}
!6 = distinct !{!6, !"_ZN4llvh6utostrB5cxx11Emb"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4llvh6formatIJjjjPKcS2_EEENS_13format_objectIJDpT_EEES2_DpRKS4_: %agg.result"}
!13 = distinct !{!13, !"_ZN4llvh6formatIJjjjPKcS2_EEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aISt4pairIN4llvh9StringRefEjES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aISt4pairIN4llvh9StringRefEjES3_SaIS3_EEvPT_PT0_RT1_"}
!34 = distinct !{!34, !33, !"_ZSt19__relocate_object_aISt4pairIN4llvh9StringRefEjES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!35 = distinct !{!35, !8}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aISt4pairIN4llvh9StringRefEjES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aISt4pairIN4llvh9StringRefEjES3_SaIS3_EEvPT_PT0_RT1_"}
!39 = distinct !{!39, !38, !"_ZSt19__relocate_object_aISt4pairIN4llvh9StringRefEjES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
