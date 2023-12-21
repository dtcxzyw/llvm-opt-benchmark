; ModuleID = 'bench/hermes/original/Statistic.cpp.ll'
source_filename = "bench/hermes/original/Statistic.cpp.ll"
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
%"struct.std::pair" = type <{ %"class.llvh::StringRef", i32, [4 x i8] }>

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
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl6OptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Subs.i = getelementptr inbounds i8, ptr %this, i64 80
  %CurArray.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %0 = load ptr, ptr %CurArray.i.i.i.i.i, align 8
  %1 = load ptr, ptr %Subs.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh2cl6OptionD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @free(ptr noundef %0) #20
  br label %_ZN4llvh2cl6OptionD2Ev.exit

_ZN4llvh2cl6OptionD2Ev.exit:                      ; preds = %entry, %if.then.i.i.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh9Statistic17RegisterStatisticEv(ptr noundef nonnull align 8 dereferenceable(29) %this) local_unnamed_addr #0 align 2 {
entry:
  %Initialized = getelementptr inbounds i8, ptr %this, i64 28
  %0 = load atomic i8, ptr %Initialized monotonic, align 4
  %1 = and i8 %0, 1
  %tobool.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %2 = load atomic i64, ptr @_ZL8StatLock acquire, align 8
  %tobool.not.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i, label %if.then.i, label %_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit

if.then.i:                                        ; preds = %if.then
  tail call void @_ZNK4llvh17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL8StatLock, ptr noundef nonnull @_ZN4llvh14object_creatorINS_3sys10SmartMutexILb1EEEE4callEv, ptr noundef nonnull @_ZN4llvh14object_deleterINS_3sys10SmartMutexILb1EEEE4callEPv) #20
  br label %_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit

_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit: ; preds = %if.then, %if.then.i
  %3 = load atomic i64, ptr @_ZL8StatLock monotonic, align 8
  %atomic-temp.i.0.i1.i = inttoptr i64 %3 to ptr
  %4 = load atomic i64, ptr @_ZL8StatInfo acquire, align 8
  %tobool.not.i2 = icmp eq i64 %4, 0
  br i1 %tobool.not.i2, label %if.then.i4, label %_ZN4llvh13ManagedStaticIN12_GLOBAL__N_113StatisticInfoENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEdeEv.exit

if.then.i4:                                       ; preds = %_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit
  tail call void @_ZNK4llvh17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL8StatInfo, ptr noundef nonnull @_ZN4llvh14object_creatorIN12_GLOBAL__N_113StatisticInfoEE4callEv, ptr noundef nonnull @_ZN4llvh14object_deleterIN12_GLOBAL__N_113StatisticInfoEE4callEPv) #20
  br label %_ZN4llvh13ManagedStaticIN12_GLOBAL__N_113StatisticInfoENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEdeEv.exit

_ZN4llvh13ManagedStaticIN12_GLOBAL__N_113StatisticInfoENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEdeEv.exit: ; preds = %_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit, %if.then.i4
  %5 = load atomic i64, ptr @_ZL8StatInfo monotonic, align 8
  %atomic-temp.i.0.i1.i3 = inttoptr i64 %5 to ptr
  %call.i.i = tail call noundef zeroext i1 @_ZN4llvh21llvm_is_multithreadedEv() #20
  br i1 %call.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZN4llvh13ManagedStaticIN12_GLOBAL__N_113StatisticInfoENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEdeEv.exit
  %call2.i.i = tail call noundef zeroext i1 @_ZN4llvh3sys9MutexImpl7acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %atomic-temp.i.0.i1.i) #20
  br label %_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit

if.else.i.i:                                      ; preds = %_ZN4llvh13ManagedStaticIN12_GLOBAL__N_113StatisticInfoENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEdeEv.exit
  %acquired.i.i = getelementptr inbounds i8, ptr %atomic-temp.i.0.i1.i, i64 8
  %6 = load i32, ptr %acquired.i.i, align 8
  %inc.i.i = add i32 %6, 1
  store i32 %inc.i.i, ptr %acquired.i.i, align 8
  br label %_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit

_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit: ; preds = %if.then.i.i, %if.else.i.i
  %7 = load atomic i8, ptr %Initialized monotonic, align 4
  %8 = and i8 %7, 1
  %tobool.i.i5.not = icmp eq i8 %8, 0
  br i1 %tobool.i.i5.not, label %if.end, label %cleanup

if.end:                                           ; preds = %_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit
  %9 = load i8, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL5Stats, i64 0, i32 2, i32 0), align 8
  %10 = and i8 %9, 1
  %tobool.i.i6.not = icmp eq i8 %10, 0
  br i1 %tobool.i.i6.not, label %lor.lhs.false, label %if.then8

lor.lhs.false:                                    ; preds = %if.end
  %.b1 = load i1, ptr @_ZL7Enabled, align 1
  br i1 %.b1, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false, %if.end
  %_M_finish.i.i = getelementptr inbounds i8, ptr %atomic-temp.i.0.i1.i3, i64 8
  %11 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %atomic-temp.i.0.i1.i3, i64 16
  %12 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %11, %12
  br i1 %cmp.not.i.i, label %if.else.i.i8, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %if.then8
  store ptr %this, ptr %11, align 8
  %13 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %if.end9

if.else.i.i8:                                     ; preds = %if.then8
  %14 = load ptr, ptr %atomic-temp.i.0.i1.i3, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPN4llvh9StatisticESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #21
  unreachable

_ZNKSt6vectorIPN4llvh9StatisticESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i8
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN4llvh9StatisticESaIS2_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIPN4llvh9StatisticEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIPN4llvh9StatisticEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIPN4llvh9StatisticESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #22
  br label %_ZNSt12_Vector_baseIPN4llvh9StatisticESaIS2_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPN4llvh9StatisticESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN4llvh9StatisticEEE8allocateERS3_m.exit.i.i.i.i, %_ZNKSt6vectorIPN4llvh9StatisticESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIPN4llvh9StatisticEEE8allocateERS3_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorIPN4llvh9StatisticESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %this, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIPN4llvh9StatisticESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIPN4llvh9StatisticESaIS2_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %14, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN4llvh9StatisticESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i

_ZNSt6vectorIPN4llvh9StatisticESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIPN4llvh9StatisticESaIS2_EE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN4llvh9StatisticESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorIPN4llvh9StatisticESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #23
  br label %_ZNSt6vectorIPN4llvh9StatisticESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvh9StatisticESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorIPN4llvh9StatisticESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i
  store ptr %cond.i10.i.i.i, ptr %atomic-temp.i.0.i1.i3, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %if.end9

if.end9:                                          ; preds = %_ZNSt6vectorIPN4llvh9StatisticESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i.i7, %lor.lhs.false
  store atomic i8 1, ptr %Initialized release, align 4
  br label %cleanup

cleanup:                                          ; preds = %_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit, %if.end9
  %call.i.i9 = tail call noundef zeroext i1 @_ZN4llvh21llvm_is_multithreadedEv() #20
  br i1 %call.i.i9, label %if.then.i.i12, label %if.else.i.i10

if.then.i.i12:                                    ; preds = %cleanup
  %call2.i.i13 = tail call noundef zeroext i1 @_ZN4llvh3sys9MutexImpl7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %atomic-temp.i.0.i1.i) #20
  br label %if.end11

if.else.i.i10:                                    ; preds = %cleanup
  %acquired.i.i11 = getelementptr inbounds i8, ptr %atomic-temp.i.0.i1.i, i64 8
  %15 = load i32, ptr %acquired.i.i11, align 8
  %dec.i.i = add i32 %15, -1
  store i32 %dec.i.i, ptr %acquired.i.i11, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.else.i.i10, %if.then.i.i12, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @_ZN4llvh16EnableStatisticsEb(i1 noundef zeroext %PrintOnExit) local_unnamed_addr #2 {
entry:
  %frombool = zext i1 %PrintOnExit to i8
  store i1 true, ptr @_ZL7Enabled, align 1
  store i8 %frombool, ptr @_ZL11PrintOnExit, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN4llvh20AreStatisticsEnabledEv() local_unnamed_addr #3 {
entry:
  %.b1 = load i1, ptr @_ZL7Enabled, align 1
  %0 = load i8, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL5Stats, i64 0, i32 2, i32 0), align 8
  %1 = and i8 %0, 1
  %tobool.i.i = icmp ne i8 %1, 0
  %2 = select i1 %.b1, i1 true, i1 %tobool.i.i
  ret i1 %2
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
  tail call void @_ZNK4llvh17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL8StatInfo, ptr noundef nonnull @_ZN4llvh14object_creatorIN12_GLOBAL__N_113StatisticInfoEE4callEv, ptr noundef nonnull @_ZN4llvh14object_deleterIN12_GLOBAL__N_113StatisticInfoEE4callEPv) #20
  br label %_ZN4llvh13ManagedStaticIN12_GLOBAL__N_113StatisticInfoENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEdeEv.exit

_ZN4llvh13ManagedStaticIN12_GLOBAL__N_113StatisticInfoENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEdeEv.exit: ; preds = %entry, %if.then.i
  %1 = load atomic i64, ptr @_ZL8StatInfo monotonic, align 8
  %atomic-temp.i.0.i1.i = inttoptr i64 %1 to ptr
  %_M_finish.i = getelementptr inbounds i8, ptr %atomic-temp.i.0.i1.i, i64 8
  %2 = load ptr, ptr %_M_finish.i, align 8
  %3 = load ptr, ptr %atomic-temp.i.0.i1.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not117 = icmp eq ptr %2, %3
  br i1 %cmp.not117, label %_ZN12_GLOBAL__N_113StatisticInfo4sortEv.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN4llvh13ManagedStaticIN12_GLOBAL__N_113StatisticInfoENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEdeEv.exit
  %add.ptr.i.i = getelementptr inbounds i8, ptr %Buffer.i, i64 21
  %incdec.ptr.i = getelementptr inbounds i8, ptr %Buffer.i, i64 20
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %ref.tmp3, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4llvh6utostrB5cxx11Emb.exit
  %4 = phi ptr [ %3, %for.body.lr.ph ], [ %7, %_ZN4llvh6utostrB5cxx11Emb.exit ]
  %i.0120 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZN4llvh6utostrB5cxx11Emb.exit ]
  %MaxDebugTypeLen.0119 = phi i32 [ 0, %for.body.lr.ph ], [ %.sroa.speculated, %_ZN4llvh6utostrB5cxx11Emb.exit ]
  %MaxValLen.0118 = phi i32 [ 0, %for.body.lr.ph ], [ %.sroa.speculated109, %_ZN4llvh6utostrB5cxx11Emb.exit ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %4, i64 %i.0120
  %5 = load ptr, ptr %add.ptr.i, align 8
  %Value.i = getelementptr inbounds i8, ptr %5, i64 24
  %6 = load atomic i32, ptr %Value.i monotonic, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %Buffer.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
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
  %conv.i = trunc i64 %rem.i to i8
  %add.i = or disjoint i8 %conv.i, 48
  %incdec.ptr3.i = getelementptr inbounds i8, ptr %BufPtr.110.i, i64 -1
  store i8 %add.i, ptr %incdec.ptr3.i, align 1, !noalias !4
  %div.i = udiv i64 %X.addr.09.i, 10
  %tobool.not.i19 = icmp ult i64 %X.addr.09.i, 10
  br i1 %tobool.not.i19, label %_ZN4llvh6utostrB5cxx11Emb.exit, label %while.body.i, !llvm.loop !7

_ZN4llvh6utostrB5cxx11Emb.exit:                   ; preds = %while.body.i, %if.end.thread.i
  %BufPtr.1.lcssa.i = phi ptr [ %incdec.ptr.i, %if.end.thread.i ], [ %incdec.ptr3.i, %while.body.i ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #20, !noalias !4
  %call.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef %call.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #20
  store i64 0, ptr %_M_string_length.i.i, align 8, !alias.scope !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull %BufPtr.1.lcssa.i, ptr noundef nonnull %add.ptr.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %Buffer.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %call7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #20
  %conv8 = trunc i64 %call7 to i32
  %.sroa.speculated109 = call i32 @llvm.umax.i32(i32 %MaxValLen.0118, i32 %conv8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #20
  %7 = load ptr, ptr %atomic-temp.i.0.i1.i, align 8
  %add.ptr.i21 = getelementptr inbounds ptr, ptr %7, i64 %i.0120
  %8 = load ptr, ptr %add.ptr.i21, align 8
  %9 = load ptr, ptr %8, align 8
  %call14 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #24
  %conv15 = trunc i64 %call14 to i32
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %MaxDebugTypeLen.0119, i32 %conv15)
  %inc = add i64 %i.0120, 1
  %cmp.not = icmp eq i64 %inc, %sub.ptr.div.i
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %_ZN4llvh6utostrB5cxx11Emb.exit
  %call.val18.pre = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %7, %call.val18.pre
  br i1 %cmp.i.i.i.i, label %_ZN12_GLOBAL__N_113StatisticInfo4sortEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.end
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %call.val18.pre to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %cmp16.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp16.i.i.i.i.i, label %while.body.i.i.i.i.i, label %if.then5.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.end.i.i.i, %if.end4.i.i.i.i.i
  %storemerge27.i.i.in.in.i.i.i = phi i64 [ %storemerge27.i.i.i.i.i, %if.end4.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i, %if.end.i.i.i ]
  %storemerge27.i.i.in.i.i.i = add nuw nsw i64 %storemerge27.i.i.in.in.i.i.i, 1
  %storemerge27.i.i.i.i.i = lshr i64 %storemerge27.i.i.in.i.i.i, 1
  %mul.i.i.i.i.i = shl i64 %storemerge27.i.i.i.i.i, 3
  %call.i.i.i.i.i = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %mul.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #25
  %cmp2.not.i.i.i.i.i = icmp eq ptr %call.i.i.i.i.i, null
  br i1 %cmp2.not.i.i.i.i.i, label %if.end4.i.i.i.i.i, label %if.else.i.i.i

if.end4.i.i.i.i.i:                                ; preds = %while.body.i.i.i.i.i
  %cmp1.not.i.i.i.i.i = icmp ult i64 %storemerge27.i.i.in.in.i.i.i, 3
  br i1 %cmp1.not.i.i.i.i.i, label %if.then5.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !10

if.then5.i.i.i:                                   ; preds = %if.end4.i.i.i.i.i, %if.end.i.i.i
  call fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_"(ptr %7, ptr %call.val18.pre)
  br label %if.end18.i.i.i

if.else.i.i.i:                                    ; preds = %while.body.i.i.i.i.i
  call fastcc void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_T1_T2_"(ptr %7, ptr %call.val18.pre, ptr noundef nonnull %call.i.i.i.i.i, i64 noundef %storemerge27.i.i.i.i.i)
  br label %if.end18.i.i.i

if.end18.i.i.i:                                   ; preds = %if.else.i.i.i, %if.then5.i.i.i
  %__buf.sroa.4.013.i.i.i = phi ptr [ %call.i.i.i.i.i, %if.else.i.i.i ], [ null, %if.then5.i.i.i ]
  call void @_ZdlPv(ptr noundef %__buf.sroa.4.013.i.i.i) #20
  br label %_ZN12_GLOBAL__N_113StatisticInfo4sortEv.exit

_ZN12_GLOBAL__N_113StatisticInfo4sortEv.exit:     ; preds = %_ZN4llvh13ManagedStaticIN12_GLOBAL__N_113StatisticInfoENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEdeEv.exit, %for.end, %if.end18.i.i.i
  %MaxDebugTypeLen.0.lcssa135 = phi i32 [ %.sroa.speculated, %for.end ], [ %.sroa.speculated, %if.end18.i.i.i ], [ 0, %_ZN4llvh13ManagedStaticIN12_GLOBAL__N_113StatisticInfoENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEdeEv.exit ]
  %MaxValLen.0.lcssa134 = phi i32 [ %.sroa.speculated109, %for.end ], [ %.sroa.speculated109, %if.end18.i.i.i ], [ 0, %_ZN4llvh13ManagedStaticIN12_GLOBAL__N_113StatisticInfoENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEdeEv.exit ]
  %OutBufEnd.i5.i = getelementptr inbounds i8, ptr %OS, i64 16
  %10 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds i8, ptr %OS, i64 24
  %11 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i9.i, 3
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %_ZN12_GLOBAL__N_113StatisticInfo4sortEv.exit
  %call3.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.5, i64 noundef 3) #20
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

if.then4.i.i:                                     ; preds = %_ZN12_GLOBAL__N_113StatisticInfo4sortEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %11, ptr noundef nonnull align 1 dereferenceable(3) @.str.5, i64 3, i1 false)
  %12 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i25 = getelementptr inbounds i8, ptr %12, i64 3
  store ptr %add.ptr.i.i25, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

_ZN4llvh11raw_ostreamlsEPKc.exit:                 ; preds = %if.then.i.i, %if.then4.i.i
  %phi.call.i = phi ptr [ %call3.i.i, %if.then.i.i ], [ %OS, %if.then4.i.i ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #20
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, i64 noundef 73, i8 noundef signext 45) #20
  %call.i26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #20
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #20
  %call3.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i, ptr noundef %call.i26, i64 noundef %call2.i) #20
  %OutBufEnd.i5.i28 = getelementptr inbounds i8, ptr %call3.i, i64 16
  %13 = load ptr, ptr %OutBufEnd.i5.i28, align 8
  %OutBufCur.i6.i29 = getelementptr inbounds i8, ptr %call3.i, i64 24
  %14 = load ptr, ptr %OutBufCur.i6.i29, align 8
  %sub.ptr.lhs.cast.i7.i30 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i8.i31 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i9.i32 = sub i64 %sub.ptr.lhs.cast.i7.i30, %sub.ptr.rhs.cast.i8.i31
  %cmp.i.i33 = icmp ult i64 %sub.ptr.sub.i9.i32, 4
  br i1 %cmp.i.i33, label %if.then.i.i39, label %if.then4.i.i36

if.then.i.i39:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %call3.i.i40 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call3.i, ptr noundef nonnull @.str.6, i64 noundef 4) #20
  %OutBufCur.i6.i44.phi.trans.insert = getelementptr inbounds i8, ptr %call3.i.i40, i64 24
  %.pre = load ptr, ptr %OutBufCur.i6.i44.phi.trans.insert, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit41

if.then4.i.i36:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  store i32 171785533, ptr %14, align 1
  %15 = load ptr, ptr %OutBufCur.i6.i29, align 8
  %add.ptr.i.i37 = getelementptr inbounds i8, ptr %15, i64 4
  store ptr %add.ptr.i.i37, ptr %OutBufCur.i6.i29, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit41

_ZN4llvh11raw_ostreamlsEPKc.exit41:               ; preds = %if.then.i.i39, %if.then4.i.i36
  %16 = phi ptr [ %.pre, %if.then.i.i39 ], [ %add.ptr.i.i37, %if.then4.i.i36 ]
  %phi.call.i38 = phi ptr [ %call3.i.i40, %if.then.i.i39 ], [ %call3.i, %if.then4.i.i36 ]
  %OutBufEnd.i5.i43 = getelementptr inbounds i8, ptr %phi.call.i38, i64 16
  %17 = load ptr, ptr %OutBufEnd.i5.i43, align 8
  %sub.ptr.lhs.cast.i7.i45 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i8.i46 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i9.i47 = sub i64 %sub.ptr.lhs.cast.i7.i45, %sub.ptr.rhs.cast.i8.i46
  %cmp.i.i48 = icmp ult i64 %sub.ptr.sub.i9.i47, 55
  br i1 %cmp.i.i48, label %if.then.i.i54, label %if.then4.i.i51

if.then.i.i54:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit41
  %call3.i.i55 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i38, ptr noundef nonnull @.str.7, i64 noundef 55) #20
  %OutBufCur.i6.i59.phi.trans.insert = getelementptr inbounds i8, ptr %call3.i.i55, i64 24
  %.pre128 = load ptr, ptr %OutBufCur.i6.i59.phi.trans.insert, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit56

if.then4.i.i51:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit41
  %OutBufCur.i6.i44 = getelementptr inbounds i8, ptr %phi.call.i38, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %16, ptr noundef nonnull align 1 dereferenceable(55) @.str.7, i64 55, i1 false)
  %18 = load ptr, ptr %OutBufCur.i6.i44, align 8
  %add.ptr.i.i52 = getelementptr inbounds i8, ptr %18, i64 55
  store ptr %add.ptr.i.i52, ptr %OutBufCur.i6.i44, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit56

_ZN4llvh11raw_ostreamlsEPKc.exit56:               ; preds = %if.then.i.i54, %if.then4.i.i51
  %19 = phi ptr [ %.pre128, %if.then.i.i54 ], [ %add.ptr.i.i52, %if.then4.i.i51 ]
  %phi.call.i53 = phi ptr [ %call3.i.i55, %if.then.i.i54 ], [ %phi.call.i38, %if.then4.i.i51 ]
  %OutBufEnd.i5.i58 = getelementptr inbounds i8, ptr %phi.call.i53, i64 16
  %20 = load ptr, ptr %OutBufEnd.i5.i58, align 8
  %sub.ptr.lhs.cast.i7.i60 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i8.i61 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i9.i62 = sub i64 %sub.ptr.lhs.cast.i7.i60, %sub.ptr.rhs.cast.i8.i61
  %cmp.i.i63 = icmp ult i64 %sub.ptr.sub.i9.i62, 3
  br i1 %cmp.i.i63, label %if.then.i.i69, label %if.then4.i.i66

if.then.i.i69:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit56
  %call3.i.i70 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i53, ptr noundef nonnull @.str.5, i64 noundef 3) #20
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit71

if.then4.i.i66:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit56
  %OutBufCur.i6.i59 = getelementptr inbounds i8, ptr %phi.call.i53, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %19, ptr noundef nonnull align 1 dereferenceable(3) @.str.5, i64 3, i1 false)
  %21 = load ptr, ptr %OutBufCur.i6.i59, align 8
  %add.ptr.i.i67 = getelementptr inbounds i8, ptr %21, i64 3
  store ptr %add.ptr.i.i67, ptr %OutBufCur.i6.i59, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit71

_ZN4llvh11raw_ostreamlsEPKc.exit71:               ; preds = %if.then.i.i69, %if.then4.i.i66
  %phi.call.i68 = phi ptr [ %call3.i.i70, %if.then.i.i69 ], [ %phi.call.i53, %if.then4.i.i66 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #20
  %call.i72 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24, ptr noundef %call.i72, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, i64 noundef 73, i8 noundef signext 45) #20
  %call.i73 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #20
  %call2.i74 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #20
  %call3.i75 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i68, ptr noundef %call.i73, i64 noundef %call2.i74) #20
  %OutBufEnd.i5.i77 = getelementptr inbounds i8, ptr %call3.i75, i64 16
  %22 = load ptr, ptr %OutBufEnd.i5.i77, align 8
  %OutBufCur.i6.i78 = getelementptr inbounds i8, ptr %call3.i75, i64 24
  %23 = load ptr, ptr %OutBufCur.i6.i78, align 8
  %sub.ptr.lhs.cast.i7.i79 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i8.i80 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i9.i81 = sub i64 %sub.ptr.lhs.cast.i7.i79, %sub.ptr.rhs.cast.i8.i80
  %cmp.i.i82 = icmp ult i64 %sub.ptr.sub.i9.i81, 5
  br i1 %cmp.i.i82, label %if.then.i.i88, label %if.then4.i.i85

if.then.i.i88:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit71
  %call3.i.i89 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call3.i75, ptr noundef nonnull @.str.8, i64 noundef 5) #20
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit90

if.then4.i.i85:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %23, ptr noundef nonnull align 1 dereferenceable(5) @.str.8, i64 5, i1 false)
  %24 = load ptr, ptr %OutBufCur.i6.i78, align 8
  %add.ptr.i.i86 = getelementptr inbounds i8, ptr %24, i64 5
  store ptr %add.ptr.i.i86, ptr %OutBufCur.i6.i78, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit90

_ZN4llvh11raw_ostreamlsEPKc.exit90:               ; preds = %if.then.i.i88, %if.then4.i.i85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #20
  %25 = load ptr, ptr %_M_finish.i, align 8
  %26 = load ptr, ptr %atomic-temp.i.0.i1.i, align 8
  %sub.ptr.lhs.cast.i92 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i93 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i94 = sub i64 %sub.ptr.lhs.cast.i92, %sub.ptr.rhs.cast.i93
  %sub.ptr.div.i95 = ashr exact i64 %sub.ptr.sub.i94, 3
  %cmp33.not122 = icmp eq ptr %25, %26
  br i1 %cmp33.not122, label %for.end51, label %for.body34.lr.ph

for.body34.lr.ph:                                 ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit90
  %Fmt.i.i.i = getelementptr inbounds i8, ptr %ref.tmp35, i64 8
  %Vals.i.i = getelementptr inbounds i8, ptr %ref.tmp35, i64 16
  %27 = getelementptr inbounds i8, ptr %ref.tmp35, i64 24
  %28 = getelementptr inbounds i8, ptr %ref.tmp35, i64 32
  %29 = getelementptr inbounds i8, ptr %ref.tmp35, i64 36
  %30 = getelementptr inbounds i8, ptr %ref.tmp35, i64 40
  br label %for.body34

for.body34:                                       ; preds = %for.body34.lr.ph, %for.body34
  %i28.0123 = phi i64 [ 0, %for.body34.lr.ph ], [ %inc50, %for.body34 ]
  %31 = load ptr, ptr %atomic-temp.i.0.i1.i, align 8
  %add.ptr.i96 = getelementptr inbounds ptr, ptr %31, i64 %i28.0123
  %32 = load ptr, ptr %add.ptr.i96, align 8
  %Value.i97 = getelementptr inbounds i8, ptr %32, i64 24
  %33 = load atomic i32, ptr %Value.i97 monotonic, align 4
  %34 = load ptr, ptr %32, align 8
  %Desc.i = getelementptr inbounds i8, ptr %32, i64 16
  %35 = load ptr, ptr %Desc.i, align 8
  store ptr @.str.9, ptr %Fmt.i.i.i, align 8, !alias.scope !11
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh13format_objectIJjjjPKcS2_EEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp35, align 8, !alias.scope !11
  store ptr %35, ptr %Vals.i.i, align 8, !alias.scope !11
  store ptr %34, ptr %27, align 8, !alias.scope !11
  store i32 %MaxDebugTypeLen.0.lcssa135, ptr %28, align 8, !alias.scope !11
  store i32 %33, ptr %29, align 4, !alias.scope !11
  store i32 %MaxValLen.0.lcssa134, ptr %30, align 8, !alias.scope !11
  %call48 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp35) #20
  %inc50 = add i64 %i28.0123, 1
  %cmp33.not = icmp eq i64 %inc50, %sub.ptr.div.i95
  br i1 %cmp33.not, label %for.end51, label %for.body34, !llvm.loop !14

for.end51:                                        ; preds = %for.body34, %_ZN4llvh11raw_ostreamlsEPKc.exit90
  %36 = load ptr, ptr %OutBufCur.i6.i, align 8
  %37 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %cmp.not.i = icmp ult ptr %36, %37
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i100

if.then.i100:                                     ; preds = %for.end51
  %call.i101 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %OS, i8 noundef zeroext 10) #20
  br label %_ZN4llvh11raw_ostreamlsEc.exit

if.end.i:                                         ; preds = %for.end51
  %incdec.ptr.i102 = getelementptr inbounds i8, ptr %36, i64 1
  store ptr %incdec.ptr.i102, ptr %OutBufCur.i6.i, align 8
  store i8 10, ptr %36, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit

_ZN4llvh11raw_ostreamlsEc.exit:                   ; preds = %if.then.i100, %if.end.i
  %38 = load ptr, ptr %OutBufCur.i6.i, align 8
  %OutBufStart.i = getelementptr inbounds i8, ptr %OS, i64 8
  %39 = load ptr, ptr %OutBufStart.i, align 8
  %cmp.not.i104 = icmp eq ptr %38, %39
  br i1 %cmp.not.i104, label %_ZN4llvh11raw_ostream5flushEv.exit, label %if.then.i105

if.then.i105:                                     ; preds = %_ZN4llvh11raw_ostreamlsEc.exit
  call void @_ZN4llvh11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(36) %OS) #20
  br label %_ZN4llvh11raw_ostream5flushEv.exit

_ZN4llvh11raw_ostream5flushEv.exit:               ; preds = %_ZN4llvh11raw_ostreamlsEc.exit, %if.then.i105
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

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
  tail call void @_ZNK4llvh17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL8StatLock, ptr noundef nonnull @_ZN4llvh14object_creatorINS_3sys10SmartMutexILb1EEEE4callEv, ptr noundef nonnull @_ZN4llvh14object_deleterINS_3sys10SmartMutexILb1EEEE4callEPv) #20
  br label %_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit

_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit: ; preds = %entry, %if.then.i
  %1 = load atomic i64, ptr @_ZL8StatLock monotonic, align 8
  %atomic-temp.i.0.i1.i = inttoptr i64 %1 to ptr
  %call.i.i = tail call noundef zeroext i1 @_ZN4llvh21llvm_is_multithreadedEv() #20
  br i1 %call.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit
  %call2.i.i = tail call noundef zeroext i1 @_ZN4llvh3sys9MutexImpl7acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %atomic-temp.i.0.i1.i) #20
  br label %_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit

if.else.i.i:                                      ; preds = %_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit
  %acquired.i.i = getelementptr inbounds i8, ptr %atomic-temp.i.0.i1.i, i64 8
  %2 = load i32, ptr %acquired.i.i, align 8
  %inc.i.i = add i32 %2, 1
  store i32 %inc.i.i, ptr %acquired.i.i, align 8
  br label %_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit

_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit: ; preds = %if.then.i.i, %if.else.i.i
  %3 = load atomic i64, ptr @_ZL8StatInfo acquire, align 8
  %tobool.not.i12 = icmp eq i64 %3, 0
  br i1 %tobool.not.i12, label %if.then.i14, label %_ZN4llvh13ManagedStaticIN12_GLOBAL__N_113StatisticInfoENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEdeEv.exit

if.then.i14:                                      ; preds = %_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit
  tail call void @_ZNK4llvh17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL8StatInfo, ptr noundef nonnull @_ZN4llvh14object_creatorIN12_GLOBAL__N_113StatisticInfoEE4callEv, ptr noundef nonnull @_ZN4llvh14object_deleterIN12_GLOBAL__N_113StatisticInfoEE4callEPv) #20
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
  %mul.i.i.i.i.i = shl i64 %storemerge27.i.i.i.i.i, 3
  %call.i.i.i.i.i = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %mul.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #25
  %cmp2.not.i.i.i.i.i = icmp eq ptr %call.i.i.i.i.i, null
  br i1 %cmp2.not.i.i.i.i.i, label %if.end4.i.i.i.i.i, label %if.else.i.i.i

if.end4.i.i.i.i.i:                                ; preds = %while.body.i.i.i.i.i
  %cmp1.not.i.i.i.i.i = icmp ult i64 %storemerge27.i.i.in.in.i.i.i, 3
  br i1 %cmp1.not.i.i.i.i.i, label %if.then5.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !10

if.then5.i.i.i:                                   ; preds = %if.end4.i.i.i.i.i, %if.end.i.i.i
  tail call fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_"(ptr %call1.val, ptr %call1.val11)
  br label %if.end18.i.i.i

if.else.i.i.i:                                    ; preds = %while.body.i.i.i.i.i
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_T1_T2_"(ptr %call1.val, ptr %call1.val11, ptr noundef nonnull %call.i.i.i.i.i, i64 noundef %storemerge27.i.i.i.i.i)
  br label %if.end18.i.i.i

if.end18.i.i.i:                                   ; preds = %if.else.i.i.i, %if.then5.i.i.i
  %__buf.sroa.4.013.i.i.i = phi ptr [ %call.i.i.i.i.i, %if.else.i.i.i ], [ null, %if.then5.i.i.i ]
  tail call void @_ZdlPv(ptr noundef %__buf.sroa.4.013.i.i.i) #20
  br label %_ZN12_GLOBAL__N_113StatisticInfo4sortEv.exit

_ZN12_GLOBAL__N_113StatisticInfo4sortEv.exit:     ; preds = %_ZN4llvh13ManagedStaticIN12_GLOBAL__N_113StatisticInfoENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEdeEv.exit, %if.end18.i.i.i
  %OutBufEnd.i5.i = getelementptr inbounds i8, ptr %OS, i64 16
  %6 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds i8, ptr %OS, i64 24
  %7 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i9.i, 2
  br i1 %cmp.i.i, label %if.then.i.i16, label %if.then4.i.i

if.then.i.i16:                                    ; preds = %_ZN12_GLOBAL__N_113StatisticInfo4sortEv.exit
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.10, i64 noundef 2) #20
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

if.then4.i.i:                                     ; preds = %_ZN12_GLOBAL__N_113StatisticInfo4sortEv.exit
  store i16 2683, ptr %7, align 1
  %8 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 2
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
  %call.i.i17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %delim.0129) #24
  %12 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %13 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i20 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i8.i21 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i9.i22 = sub i64 %sub.ptr.lhs.cast.i7.i20, %sub.ptr.rhs.cast.i8.i21
  %cmp.i.i23 = icmp ult i64 %sub.ptr.sub.i9.i22, %call.i.i17
  br i1 %cmp.i.i23, label %if.then.i.i29, label %if.end.i.i24

if.then.i.i29:                                    ; preds = %for.body
  %call3.i.i30 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull %delim.0129, i64 noundef %call.i.i17) #20
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
  %call3.i.i45 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.12, i64 noundef 2) #20
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit46

if.then4.i.i41:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit31
  store i16 8713, ptr %15, align 1
  %17 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i42 = getelementptr inbounds i8, ptr %17, i64 2
  store ptr %add.ptr.i.i42, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit46

_ZN4llvh11raw_ostreamlsEPKc.exit46:               ; preds = %if.then.i.i44, %if.then4.i.i41
  %phi.call.i43 = phi ptr [ %call3.i.i45, %if.then.i.i44 ], [ %OS, %if.then4.i.i41 ]
  %18 = load ptr, ptr %11, align 8
  %tobool.i.not.i = icmp eq ptr %18, null
  br i1 %tobool.i.not.i, label %_ZN4llvh11raw_ostreamlsEPKc.exit61, label %cond.true.i.split.i

cond.true.i.split.i:                              ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit46
  %call.i.i47 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #24
  %OutBufEnd.i5.i48 = getelementptr inbounds i8, ptr %phi.call.i43, i64 16
  %19 = load ptr, ptr %OutBufEnd.i5.i48, align 8
  %OutBufCur.i6.i49 = getelementptr inbounds i8, ptr %phi.call.i43, i64 24
  %20 = load ptr, ptr %OutBufCur.i6.i49, align 8
  %sub.ptr.lhs.cast.i7.i50 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i8.i51 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i9.i52 = sub i64 %sub.ptr.lhs.cast.i7.i50, %sub.ptr.rhs.cast.i8.i51
  %cmp.i.i53 = icmp ult i64 %sub.ptr.sub.i9.i52, %call.i.i47
  br i1 %cmp.i.i53, label %if.then.i.i59, label %if.end.i.i54

if.then.i.i59:                                    ; preds = %cond.true.i.split.i
  %call3.i.i60 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i43, ptr noundef nonnull %18, i64 noundef %call.i.i47) #20
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
  %phi.call.i58 = phi ptr [ %call3.i.i60, %if.then.i.i59 ], [ %phi.call.i43, %if.then4.i.i56 ], [ %phi.call.i43, %if.end.i.i54 ], [ %phi.call.i43, %_ZN4llvh11raw_ostreamlsEPKc.exit46 ]
  %OutBufCur.i = getelementptr inbounds i8, ptr %phi.call.i58, i64 24
  %22 = load ptr, ptr %OutBufCur.i, align 8
  %OutBufEnd.i = getelementptr inbounds i8, ptr %phi.call.i58, i64 16
  %23 = load ptr, ptr %OutBufEnd.i, align 8
  %cmp.not.i = icmp ult ptr %22, %23
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i62

if.then.i62:                                      ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit61
  %call.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i58, i8 noundef zeroext 46) #20
  br label %_ZN4llvh11raw_ostreamlsEc.exit

if.end.i:                                         ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit61
  %incdec.ptr.i = getelementptr inbounds i8, ptr %22, i64 1
  store ptr %incdec.ptr.i, ptr %OutBufCur.i, align 8
  store i8 46, ptr %22, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit

_ZN4llvh11raw_ostreamlsEc.exit:                   ; preds = %if.then.i62, %if.end.i
  %retval.0.i = phi ptr [ %call.i, %if.then.i62 ], [ %phi.call.i58, %if.end.i ]
  %Name.i = getelementptr inbounds i8, ptr %11, i64 8
  %24 = load ptr, ptr %Name.i, align 8
  %tobool.i.not.i63 = icmp eq ptr %24, null
  br i1 %tobool.i.not.i63, label %_ZN4llvh11raw_ostreamlsEPKc.exit79, label %cond.true.i.split.i64

cond.true.i.split.i64:                            ; preds = %_ZN4llvh11raw_ostreamlsEc.exit
  %call.i.i65 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #24
  %OutBufEnd.i5.i66 = getelementptr inbounds i8, ptr %retval.0.i, i64 16
  %25 = load ptr, ptr %OutBufEnd.i5.i66, align 8
  %OutBufCur.i6.i67 = getelementptr inbounds i8, ptr %retval.0.i, i64 24
  %26 = load ptr, ptr %OutBufCur.i6.i67, align 8
  %sub.ptr.lhs.cast.i7.i68 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i8.i69 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i9.i70 = sub i64 %sub.ptr.lhs.cast.i7.i68, %sub.ptr.rhs.cast.i8.i69
  %cmp.i.i71 = icmp ult i64 %sub.ptr.sub.i9.i70, %call.i.i65
  br i1 %cmp.i.i71, label %if.then.i.i77, label %if.end.i.i72

if.then.i.i77:                                    ; preds = %cond.true.i.split.i64
  %call3.i.i78 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %retval.0.i, ptr noundef nonnull %24, i64 noundef %call.i.i65) #20
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
  %phi.call.i76 = phi ptr [ %call3.i.i78, %if.then.i.i77 ], [ %retval.0.i, %if.then4.i.i74 ], [ %retval.0.i, %if.end.i.i72 ], [ %retval.0.i, %_ZN4llvh11raw_ostreamlsEc.exit ]
  %OutBufEnd.i5.i82 = getelementptr inbounds i8, ptr %phi.call.i76, i64 16
  %28 = load ptr, ptr %OutBufEnd.i5.i82, align 8
  %OutBufCur.i6.i83 = getelementptr inbounds i8, ptr %phi.call.i76, i64 24
  %29 = load ptr, ptr %OutBufCur.i6.i83, align 8
  %sub.ptr.lhs.cast.i7.i84 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i8.i85 = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i9.i86 = sub i64 %sub.ptr.lhs.cast.i7.i84, %sub.ptr.rhs.cast.i8.i85
  %cmp.i.i87 = icmp ult i64 %sub.ptr.sub.i9.i86, 3
  br i1 %cmp.i.i87, label %if.then.i.i93, label %if.then4.i.i90

if.then.i.i93:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit79
  %call3.i.i94 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i76, ptr noundef nonnull @.str.13, i64 noundef 3) #20
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit95

if.then4.i.i90:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit79
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %29, ptr noundef nonnull align 1 dereferenceable(3) @.str.13, i64 3, i1 false)
  %30 = load ptr, ptr %OutBufCur.i6.i83, align 8
  %add.ptr.i.i91 = getelementptr inbounds i8, ptr %30, i64 3
  store ptr %add.ptr.i.i91, ptr %OutBufCur.i6.i83, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit95

_ZN4llvh11raw_ostreamlsEPKc.exit95:               ; preds = %if.then.i.i93, %if.then4.i.i90
  %phi.call.i92 = phi ptr [ %call3.i.i94, %if.then.i.i93 ], [ %phi.call.i76, %if.then4.i.i90 ]
  %Value.i = getelementptr inbounds i8, ptr %11, i64 24
  %31 = load atomic i32, ptr %Value.i monotonic, align 4
  %conv.i = zext i32 %31 to i64
  %call.i96 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i92, i64 noundef %conv.i) #20
  %incdec.ptr.i97 = getelementptr inbounds i8, ptr %__begin1.sroa.0.0128, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i97, %10
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit95, %_ZN4llvh11raw_ostreamlsEPKc.exit
  %delim.0.lcssa = phi ptr [ @.str.11, %_ZN4llvh11raw_ostreamlsEPKc.exit ], [ @.str.14, %_ZN4llvh11raw_ostreamlsEPKc.exit95 ]
  %call20 = tail call noundef ptr @_ZN4llvh10TimerGroup18printAllJSONValuesERNS_11raw_ostreamEPKc(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull %delim.0.lcssa) #20
  %32 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %33 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i102 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i8.i103 = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i9.i104 = sub i64 %sub.ptr.lhs.cast.i7.i102, %sub.ptr.rhs.cast.i8.i103
  %cmp.i.i105 = icmp ult i64 %sub.ptr.sub.i9.i104, 3
  br i1 %cmp.i.i105, label %if.then.i.i111, label %if.then4.i.i108

if.then.i.i111:                                   ; preds = %for.end
  %call3.i.i112 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.15, i64 noundef 3) #20
  %.pre132 = load ptr, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit113

if.then4.i.i108:                                  ; preds = %for.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %33, ptr noundef nonnull align 1 dereferenceable(3) @.str.15, i64 3, i1 false)
  %34 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i109 = getelementptr inbounds i8, ptr %34, i64 3
  store ptr %add.ptr.i.i109, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit113

_ZN4llvh11raw_ostreamlsEPKc.exit113:              ; preds = %if.then.i.i111, %if.then4.i.i108
  %35 = phi ptr [ %.pre132, %if.then.i.i111 ], [ %add.ptr.i.i109, %if.then4.i.i108 ]
  %OutBufStart.i = getelementptr inbounds i8, ptr %OS, i64 8
  %36 = load ptr, ptr %OutBufStart.i, align 8
  %cmp.not.i115 = icmp eq ptr %35, %36
  br i1 %cmp.not.i115, label %_ZN4llvh11raw_ostream5flushEv.exit, label %if.then.i116

if.then.i116:                                     ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit113
  tail call void @_ZN4llvh11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(36) %OS) #20
  br label %_ZN4llvh11raw_ostream5flushEv.exit

_ZN4llvh11raw_ostream5flushEv.exit:               ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit113, %if.then.i116
  %call.i.i118 = tail call noundef zeroext i1 @_ZN4llvh21llvm_is_multithreadedEv() #20
  br i1 %call.i.i118, label %if.then.i.i121, label %if.else.i.i119

if.then.i.i121:                                   ; preds = %_ZN4llvh11raw_ostream5flushEv.exit
  %call2.i.i122 = tail call noundef zeroext i1 @_ZN4llvh3sys9MutexImpl7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %atomic-temp.i.0.i1.i) #20
  br label %_ZN4llvh3sys15SmartScopedLockILb1EED2Ev.exit

if.else.i.i119:                                   ; preds = %_ZN4llvh11raw_ostream5flushEv.exit
  %acquired.i.i120 = getelementptr inbounds i8, ptr %atomic-temp.i.0.i1.i, i64 8
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
  %0 = load i8, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL5Stats, i64 0, i32 2, i32 0), align 8
  %1 = and i8 %0, 1
  %tobool.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not, label %if.end, label %_ZNSt10unique_ptrIN4llvh14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvh14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry
  call void @_ZN4llvh20CreateInfoOutputFileEv(ptr nonnull sret(%"class.std::unique_ptr.22") align 8 %ref.tmp) #20
  %2 = load ptr, ptr %ref.tmp, align 8
  store ptr null, ptr %ref.tmp, align 8
  %OutBufEnd.i5.i = getelementptr inbounds i8, ptr %2, i64 16
  %3 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i9.i, 26
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %_ZNSt10unique_ptrIN4llvh14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit
  %call3.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull @.str.16, i64 noundef 26) #20
  %OutBufCur.i6.i3.phi.trans.insert = getelementptr inbounds i8, ptr %call3.i.i, i64 24
  %.pre = load ptr, ptr %OutBufCur.i6.i3.phi.trans.insert, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

if.then4.i.i:                                     ; preds = %_ZNSt10unique_ptrIN4llvh14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %4, ptr noundef nonnull align 1 dereferenceable(26) @.str.16, i64 26, i1 false)
  %5 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 26
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

_ZN4llvh11raw_ostreamlsEPKc.exit:                 ; preds = %if.then.i.i, %if.then4.i.i
  %6 = phi ptr [ %.pre, %if.then.i.i ], [ %add.ptr.i.i, %if.then4.i.i ]
  %phi.call.i = phi ptr [ %call3.i.i, %if.then.i.i ], [ %2, %if.then4.i.i ]
  %OutBufEnd.i5.i2 = getelementptr inbounds i8, ptr %phi.call.i, i64 16
  %7 = load ptr, ptr %OutBufEnd.i5.i2, align 8
  %sub.ptr.lhs.cast.i7.i4 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i8.i5 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i9.i6 = sub i64 %sub.ptr.lhs.cast.i7.i4, %sub.ptr.rhs.cast.i8.i5
  %cmp.i.i7 = icmp ult i64 %sub.ptr.sub.i9.i6, 47
  br i1 %cmp.i.i7, label %if.then.i.i13, label %if.then4.i.i10

if.then.i.i13:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %call3.i.i14 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i, ptr noundef nonnull @.str.17, i64 noundef 47) #20
  br label %_ZNSt10unique_ptrIN4llvh11raw_ostreamESt14default_deleteIS1_EED2Ev.exit

if.then4.i.i10:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %OutBufCur.i6.i3 = getelementptr inbounds i8, ptr %phi.call.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %6, ptr noundef nonnull align 1 dereferenceable(47) @.str.17, i64 47, i1 false)
  %8 = load ptr, ptr %OutBufCur.i6.i3, align 8
  %add.ptr.i.i11 = getelementptr inbounds i8, ptr %8, i64 47
  store ptr %add.ptr.i.i11, ptr %OutBufCur.i6.i3, align 8
  br label %_ZNSt10unique_ptrIN4llvh11raw_ostreamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvh11raw_ostreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %if.then.i.i13, %if.then4.i.i10
  %vtable.i.i17 = load ptr, ptr %2, align 8
  %vfn.i.i18 = getelementptr inbounds i8, ptr %vtable.i.i17, i64 8
  %9 = load ptr, ptr %vfn.i.i18, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(36) %2) #20
  br label %if.end

if.end:                                           ; preds = %_ZNSt10unique_ptrIN4llvh11raw_ostreamESt14default_deleteIS1_EED2Ev.exit, %entry
  ret void
}

declare void @_ZN4llvh20CreateInfoOutputFileEv(ptr sret(%"class.std::unique_ptr.22") align 8) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh13GetStatisticsEv(ptr noalias sret(%"class.std::vector.30") align 8 %agg.result) local_unnamed_addr #0 {
entry:
  %ref.tmp8 = alloca ptr, align 8
  %ref.tmp10 = alloca i32, align 4
  %0 = load atomic i64, ptr @_ZL8StatLock acquire, align 8
  %tobool.not.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i, label %if.then.i, label %_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZNK4llvh17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL8StatLock, ptr noundef nonnull @_ZN4llvh14object_creatorINS_3sys10SmartMutexILb1EEEE4callEv, ptr noundef nonnull @_ZN4llvh14object_deleterINS_3sys10SmartMutexILb1EEEE4callEPv) #20
  br label %_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit

_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit: ; preds = %entry, %if.then.i
  %1 = load atomic i64, ptr @_ZL8StatLock monotonic, align 8
  %atomic-temp.i.0.i1.i = inttoptr i64 %1 to ptr
  %call.i.i = tail call noundef zeroext i1 @_ZN4llvh21llvm_is_multithreadedEv() #20
  br i1 %call.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit
  %call2.i.i = tail call noundef zeroext i1 @_ZN4llvh3sys9MutexImpl7acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %atomic-temp.i.0.i1.i) #20
  br label %_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit

if.else.i.i:                                      ; preds = %_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit
  %acquired.i.i = getelementptr inbounds i8, ptr %atomic-temp.i.0.i1.i, i64 8
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
  tail call void @_ZNK4llvh17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL8StatInfo, ptr noundef nonnull @_ZN4llvh14object_creatorIN12_GLOBAL__N_113StatisticInfoEE4callEv, ptr noundef nonnull @_ZN4llvh14object_deleterIN12_GLOBAL__N_113StatisticInfoEE4callEPv) #20
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
  %_M_finish.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE12emplace_backIJPKcjEEERS3_DpOT_.exit
  %__begin1.sroa.0.016 = phi ptr [ %call1.val, %for.body.lr.ph ], [ %incdec.ptr.i7, %_ZNSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE12emplace_backIJPKcjEEERS3_DpOT_.exit ]
  %6 = load ptr, ptr %__begin1.sroa.0.016, align 8
  %Name.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load ptr, ptr %Name.i, align 8
  store ptr %7, ptr %ref.tmp8, align 8
  %Value.i = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load atomic i32, ptr %Value.i monotonic, align 4
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
  %call.i.i.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #24
  br label %_ZNSt16allocator_traitsISaISt4pairIN4llvh9StringRefEjEEE9constructIS3_JPKcjEEEvRS4_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt4pairIN4llvh9StringRefEjEEE9constructIS3_JPKcjEEEvRS4_PT_DpOT0_.exit.i: ; preds = %cond.true.i.i.i.i.i, %if.then.i6
  %cond.i.i.i.i.i = phi i64 [ %call.i.i.i.i.i, %cond.true.i.i.i.i.i ], [ 0, %if.then.i6 ]
  %Length.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %cond.i.i.i.i.i, ptr %Length.i.i.i.i.i, align 8
  %second.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 16
  store i32 %8, ptr %second.i.i.i.i, align 8
  %11 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE12emplace_backIJPKcjEEERS3_DpOT_.exit

if.else.i:                                        ; preds = %for.body
  call void @_ZNSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE17_M_realloc_insertIJPKcjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp10)
  br label %_ZNSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE12emplace_backIJPKcjEEERS3_DpOT_.exit

_ZNSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE12emplace_backIJPKcjEEERS3_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaISt4pairIN4llvh9StringRefEjEEE9constructIS3_JPKcjEEEvRS4_PT_DpOT0_.exit.i, %if.else.i
  %incdec.ptr.i7 = getelementptr inbounds i8, ptr %__begin1.sroa.0.016, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i7, %call1.val3
  br i1 %cmp.i.not, label %nrvo.skipdtor, label %for.body

nrvo.skipdtor:                                    ; preds = %_ZNSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE12emplace_backIJPKcjEEERS3_DpOT_.exit, %_ZN4llvh13ManagedStaticIN12_GLOBAL__N_113StatisticInfoENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEptEv.exit
  %call.i.i8 = call noundef zeroext i1 @_ZN4llvh21llvm_is_multithreadedEv() #20
  br i1 %call.i.i8, label %if.then.i.i11, label %if.else.i.i9

if.then.i.i11:                                    ; preds = %nrvo.skipdtor
  %call2.i.i12 = call noundef zeroext i1 @_ZN4llvh3sys9MutexImpl7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %atomic-temp.i.0.i1.i) #20
  br label %_ZN4llvh3sys15SmartScopedLockILb1EED2Ev.exit

if.else.i.i9:                                     ; preds = %nrvo.skipdtor
  %acquired.i.i10 = getelementptr inbounds i8, ptr %atomic-temp.i.0.i1.i, i64 8
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
  tail call void @_ZNK4llvh17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL8StatInfo, ptr noundef nonnull @_ZN4llvh14object_creatorIN12_GLOBAL__N_113StatisticInfoEE4callEv, ptr noundef nonnull @_ZN4llvh14object_deleterIN12_GLOBAL__N_113StatisticInfoEE4callEPv) #20
  br label %_ZN4llvh13ManagedStaticIN12_GLOBAL__N_113StatisticInfoENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEptEv.exit

_ZN4llvh13ManagedStaticIN12_GLOBAL__N_113StatisticInfoENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEptEv.exit: ; preds = %entry, %if.then.i.i
  %1 = load atomic i64, ptr @_ZL8StatInfo monotonic, align 8
  %atomic-temp.i.0.i1.i.i = inttoptr i64 %1 to ptr
  %2 = load atomic i64, ptr @_ZL8StatLock acquire, align 8
  %tobool.not.i.i1 = icmp eq i64 %2, 0
  br i1 %tobool.not.i.i1, label %if.then.i.i3, label %_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit.i

if.then.i.i3:                                     ; preds = %_ZN4llvh13ManagedStaticIN12_GLOBAL__N_113StatisticInfoENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEptEv.exit
  tail call void @_ZNK4llvh17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL8StatLock, ptr noundef nonnull @_ZN4llvh14object_creatorINS_3sys10SmartMutexILb1EEEE4callEv, ptr noundef nonnull @_ZN4llvh14object_deleterINS_3sys10SmartMutexILb1EEEE4callEPv) #20
  br label %_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit.i

_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit.i: ; preds = %if.then.i.i3, %_ZN4llvh13ManagedStaticIN12_GLOBAL__N_113StatisticInfoENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEptEv.exit
  %3 = load atomic i64, ptr @_ZL8StatLock monotonic, align 8
  %atomic-temp.i.0.i1.i.i2 = inttoptr i64 %3 to ptr
  %call.i.i.i = tail call noundef zeroext i1 @_ZN4llvh21llvm_is_multithreadedEv() #20
  br i1 %call.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit.i
  %call2.i.i.i = tail call noundef zeroext i1 @_ZN4llvh3sys9MutexImpl7acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %atomic-temp.i.0.i1.i.i2) #20
  br label %_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit.i

if.else.i.i.i:                                    ; preds = %_ZN4llvh13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit.i
  %acquired.i.i.i = getelementptr inbounds i8, ptr %atomic-temp.i.0.i1.i.i2, i64 8
  %4 = load i32, ptr %acquired.i.i.i, align 8
  %inc.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i, ptr %acquired.i.i.i, align 8
  br label %_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit.i

_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit.i: ; preds = %if.else.i.i.i, %if.then.i.i.i
  %5 = load ptr, ptr %atomic-temp.i.0.i1.i.i, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %atomic-temp.i.0.i1.i.i, i64 8
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not11.i = icmp eq ptr %5, %6
  br i1 %cmp.i.not11.i, label %_ZNSt6vectorIPN4llvh9StatisticESaIS2_EE5clearEv.exit.i, label %for.body.i

for.body.i:                                       ; preds = %_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit.i, %for.body.i
  %__begin1.sroa.0.012.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %5, %_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit.i ]
  %7 = load ptr, ptr %__begin1.sroa.0.012.i, align 8
  %Initialized.i = getelementptr inbounds i8, ptr %7, i64 28
  store atomic i8 0, ptr %Initialized.i seq_cst, align 1
  %Value.i = getelementptr inbounds i8, ptr %7, i64 24
  store atomic i32 0, ptr %Value.i seq_cst, align 4
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.012.i, i64 8
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %6
  br i1 %cmp.i.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.body.i
  %.pre.i = load ptr, ptr %atomic-temp.i.0.i1.i.i, align 8
  %.pre13.i = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre13.i, %.pre.i
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN4llvh9StatisticESaIS2_EE5clearEv.exit.i, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %for.end.i
  store ptr %.pre.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIPN4llvh9StatisticESaIS2_EE5clearEv.exit.i

_ZNSt6vectorIPN4llvh9StatisticESaIS2_EE5clearEv.exit.i: ; preds = %if.then.i.i3.i, %for.end.i, %_ZN4llvh3sys15SmartScopedLockILb1EEC2ERNS0_10SmartMutexILb1EEE.exit.i
  %call.i.i4.i = tail call noundef zeroext i1 @_ZN4llvh21llvm_is_multithreadedEv() #20
  br i1 %call.i.i4.i, label %if.then.i.i7.i, label %if.else.i.i5.i

if.then.i.i7.i:                                   ; preds = %_ZNSt6vectorIPN4llvh9StatisticESaIS2_EE5clearEv.exit.i
  %call2.i.i8.i = tail call noundef zeroext i1 @_ZN4llvh3sys9MutexImpl7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %atomic-temp.i.0.i1.i.i2) #20
  br label %_ZN12_GLOBAL__N_113StatisticInfo5resetEv.exit

if.else.i.i5.i:                                   ; preds = %_ZNSt6vectorIPN4llvh9StatisticESaIS2_EE5clearEv.exit.i
  %acquired.i.i6.i = getelementptr inbounds i8, ptr %atomic-temp.i.0.i1.i.i2, i64 8
  %8 = load i32, ptr %acquired.i.i6.i, align 8
  %dec.i.i.i = add i32 %8, -1
  store i32 %dec.i.i.i, ptr %acquired.i.i6.i, align 8
  br label %_ZN12_GLOBAL__N_113StatisticInfo5resetEv.exit

_ZN12_GLOBAL__N_113StatisticInfo5resetEv.exit:    ; preds = %if.then.i.i7.i, %if.else.i.i5.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

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
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2) #20
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0) #20
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit

if.else:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %if.then, %if.else
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #20
  %1 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %1) #20
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
  %add.ptr.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %div2223
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
  %add.ptr.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %div
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

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_"(ptr %__first.coerce, ptr readnone %__last.coerce) unnamed_addr #13 {
entry:
  %cmp.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i, label %for.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %__i.sroa.0.09 = getelementptr inbounds i8, ptr %__first.coerce, i64 8
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
  %call3.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %3) #24
  %tobool.not.i.i = icmp eq i32 %call3.i.i, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit"

if.end.i.i:                                       ; preds = %for.body
  %Name.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %Name.i.i.i, align 8
  %Name.i7.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %Name.i7.i.i, align 8
  %call7.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %5) #24
  %tobool8.not.i.i = icmp eq i32 %call7.i.i, 0
  br i1 %tobool8.not.i.i, label %if.end11.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit"

if.end11.i.i:                                     ; preds = %if.end.i.i
  %Desc.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %Desc.i.i.i, align 8
  %Desc.i8.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %Desc.i8.i.i, align 8
  %call14.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %7) #24
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit": ; preds = %for.body, %if.end.i.i, %if.end11.i.i
  %retval.0.in.i.i = phi i32 [ %call14.i.i, %if.end11.i.i ], [ %call3.i.i, %for.body ], [ %call7.i.i, %if.end.i.i ]
  %retval.0.i.i = icmp slt i32 %retval.0.in.i.i, 0
  br i1 %retval.0.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %if.else

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit"
  %add.ptr.i2 = getelementptr inbounds i8, ptr %__first.coerce.pn11, i64 16
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__i.sroa.0.012 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i2, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %__first.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %for.inc

if.else:                                          ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit"
  %Name.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %Desc.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.else
  %8 = phi ptr [ %2, %if.else ], [ %.pre, %while.body.i ]
  %__last.sroa.0.0.i = phi ptr [ %__i.sroa.0.012, %if.else ], [ %__next.sroa.0.0.i, %while.body.i ]
  %__next.sroa.0.0.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.i, i64 -8
  %9 = load ptr, ptr %__next.sroa.0.0.i, align 8
  %10 = load ptr, ptr %9, align 8
  %call3.i.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %10) #24
  %tobool.not.i.i.i = icmp eq i32 %call3.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPN4llvh9StatisticENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.i"

if.end.i.i.i:                                     ; preds = %while.cond.i
  %11 = load ptr, ptr %Name.i.i.i.i, align 8
  %Name.i7.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %Name.i7.i.i.i, align 8
  %call7.i.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %12) #24
  %tobool8.not.i.i.i = icmp eq i32 %call7.i.i.i, 0
  br i1 %tobool8.not.i.i.i, label %if.end11.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPN4llvh9StatisticENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.i"

if.end11.i.i.i:                                   ; preds = %if.end.i.i.i
  %13 = load ptr, ptr %Desc.i.i.i.i, align 8
  %Desc.i8.i.i.i = getelementptr inbounds i8, ptr %9, i64 16
  %14 = load ptr, ptr %Desc.i8.i.i.i, align 8
  %call14.i.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %14) #24
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
  %__i.sroa.0.0 = getelementptr inbounds i8, ptr %__i.sroa.0.012, i64 8
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
  %call3.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %3) #24
  %tobool.not.i.i = icmp eq i32 %call3.i.i, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit"

if.end.i.i:                                       ; preds = %if.then5
  %Name.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %Name.i.i.i, align 8
  %Name.i7.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %Name.i7.i.i, align 8
  %call7.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %5) #24
  %tobool8.not.i.i = icmp eq i32 %call7.i.i, 0
  br i1 %tobool8.not.i.i, label %if.end11.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit"

if.end11.i.i:                                     ; preds = %if.end.i.i
  %Desc.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %Desc.i.i.i, align 8
  %Desc.i8.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %Desc.i8.i.i, align 8
  %call14.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %7) #24
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
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %__first.coerce.tr73, i64 %div
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %cmp2.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp2.i, label %while.body.lr.ph.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit"

while.body.lr.ph.i:                               ; preds = %if.then17
  %call20.val = load ptr, ptr %add.ptr.i.i.i, align 8
  %8 = load ptr, ptr %call20.val, align 8
  %Name.i7.i.i.i = getelementptr inbounds i8, ptr %call20.val, i64 8
  %Desc.i8.i.i.i = getelementptr inbounds i8, ptr %call20.val, i64 16
  br label %while.body.i

while.body.i:                                     ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEEKSA_EEbT_RT0_.exit.i", %while.body.lr.ph.i
  %__len.04.i = phi i64 [ %sub.ptr.div.i.i.i.i, %while.body.lr.ph.i ], [ %__len.1.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEEKSA_EEbT_RT0_.exit.i" ]
  %__first.sroa.0.03.i = phi ptr [ %__middle.coerce.tr74, %while.body.lr.ph.i ], [ %__first.sroa.0.1.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEEKSA_EEbT_RT0_.exit.i" ]
  %shr.i = lshr i64 %__len.04.i, 1
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.03.i, i64 %shr.i
  %9 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %10 = load ptr, ptr %9, align 8
  %call3.i.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %8) #24
  %tobool.not.i.i.i = icmp eq i32 %call3.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEEKSA_EEbT_RT0_.exit.i"

if.end.i.i.i:                                     ; preds = %while.body.i
  %Name.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %Name.i.i.i.i, align 8
  %12 = load ptr, ptr %Name.i7.i.i.i, align 8
  %call7.i.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %12) #24
  %tobool8.not.i.i.i = icmp eq i32 %call7.i.i.i, 0
  br i1 %tobool8.not.i.i.i, label %if.end11.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEEKSA_EEbT_RT0_.exit.i"

if.end11.i.i.i:                                   ; preds = %if.end.i.i.i
  %Desc.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 16
  %13 = load ptr, ptr %Desc.i.i.i.i, align 8
  %14 = load ptr, ptr %Desc.i8.i.i.i, align 8
  %call14.i.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %14) #24
  br label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEEKSA_EEbT_RT0_.exit.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEEKSA_EEbT_RT0_.exit.i": ; preds = %if.end11.i.i.i, %if.end.i.i.i, %while.body.i
  %retval.0.in.i.i.i = phi i32 [ %call14.i.i.i, %if.end11.i.i.i ], [ %call3.i.i.i, %while.body.i ], [ %call7.i.i.i, %if.end.i.i.i ]
  %retval.0.i.i.i = icmp slt i32 %retval.0.in.i.i.i, 0
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 8
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
  %add.ptr.i.i.i19 = getelementptr inbounds ptr, ptr %__middle.coerce.tr74, i64 %div32
  %sub.ptr.rhs.cast.i.i.i.i27 = ptrtoint ptr %__first.coerce.tr73 to i64
  %sub.ptr.sub.i.i.i.i28 = sub i64 %sub.ptr.rhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i27
  %sub.ptr.div.i.i.i.i29 = ashr exact i64 %sub.ptr.sub.i.i.i.i28, 3
  %cmp2.i30 = icmp sgt i64 %sub.ptr.div.i.i.i.i29, 0
  br i1 %cmp2.i30, label %while.body.lr.ph.i32, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit"

while.body.lr.ph.i32:                             ; preds = %if.else
  %call36.val = load ptr, ptr %add.ptr.i.i.i19, align 8
  %16 = load ptr, ptr %call36.val, align 8
  %Name.i.i.i.i33 = getelementptr inbounds i8, ptr %call36.val, i64 8
  %Desc.i.i.i.i34 = getelementptr inbounds i8, ptr %call36.val, i64 16
  br label %while.body.i35

while.body.i35:                                   ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIKPN4llvh9StatisticENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.i", %while.body.lr.ph.i32
  %__len.04.i36 = phi i64 [ %sub.ptr.div.i.i.i.i29, %while.body.lr.ph.i32 ], [ %__len.1.i51, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIKPN4llvh9StatisticENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.i" ]
  %__first.sroa.0.03.i37 = phi ptr [ %__first.coerce.tr73, %while.body.lr.ph.i32 ], [ %__first.sroa.0.1.i50, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIKPN4llvh9StatisticENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.i" ]
  %shr.i38 = lshr i64 %__len.04.i36, 1
  %add.ptr.i.i.i.i41 = getelementptr inbounds ptr, ptr %__first.sroa.0.03.i37, i64 %shr.i38
  %17 = load ptr, ptr %add.ptr.i.i.i.i41, align 8
  %18 = load ptr, ptr %17, align 8
  %call3.i.i.i44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %18) #24
  %tobool.not.i.i.i45 = icmp eq i32 %call3.i.i.i44, 0
  br i1 %tobool.not.i.i.i45, label %if.end.i.i.i53, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIKPN4llvh9StatisticENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.i"

if.end.i.i.i53:                                   ; preds = %while.body.i35
  %19 = load ptr, ptr %Name.i.i.i.i33, align 8
  %Name.i7.i.i.i54 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load ptr, ptr %Name.i7.i.i.i54, align 8
  %call7.i.i.i55 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %20) #24
  %tobool8.not.i.i.i56 = icmp eq i32 %call7.i.i.i55, 0
  br i1 %tobool8.not.i.i.i56, label %if.end11.i.i.i57, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIKPN4llvh9StatisticENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.i"

if.end11.i.i.i57:                                 ; preds = %if.end.i.i.i53
  %21 = load ptr, ptr %Desc.i.i.i.i34, align 8
  %Desc.i8.i.i.i58 = getelementptr inbounds i8, ptr %17, i64 16
  %22 = load ptr, ptr %Desc.i8.i.i.i58, align 8
  %call14.i.i.i59 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) %22) #24
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIKPN4llvh9StatisticENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIKPN4llvh9StatisticENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.i": ; preds = %if.end11.i.i.i57, %if.end.i.i.i53, %while.body.i35
  %retval.0.in.i.i.i46 = phi i32 [ %call14.i.i.i59, %if.end11.i.i.i57 ], [ %call3.i.i.i44, %while.body.i35 ], [ %call7.i.i.i55, %if.end.i.i.i53 ]
  %retval.0.i.i.i47 = icmp slt i32 %retval.0.in.i.i.i46, 0
  %incdec.ptr.i.i48 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i41, i64 8
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

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
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first1.sroa.0.04.i, i64 8
  %incdec.ptr.i1.i = getelementptr inbounds i8, ptr %__first2.sroa.0.05.i, i64 8
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %__middle.coerce
  br i1 %cmp.i.not.i, label %return, label %for.body.i, !llvm.loop !19

if.end16:                                         ; preds = %if.end5
  %sub.ptr.sub.i12 = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.lhs.cast.i6
  %sub.ptr.div.i13 = ashr exact i64 %sub.ptr.sub.i12, 3
  %add.ptr.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %sub.ptr.div.i13
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
  %add.ptr.i15.idx74 = shl nsw i64 %__n.0, 3
  %add.ptr.i15.ptr = getelementptr inbounds i8, ptr %__p.sroa.0.0, i64 %add.ptr.i15.idx74
  %tobool.not.i.i.i.i.i = icmp eq i64 %__n.0, 1
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then24
  %add.ptr.i14 = getelementptr inbounds i8, ptr %__p.sroa.0.0, i64 8
  %gepdiff = add nsw i64 %add.ptr.i15.idx74, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %__p.sroa.0.0, ptr nonnull align 8 %add.ptr.i14, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %if.then24, %if.then.i.i.i.i.i
  %add.ptr.i17 = getelementptr inbounds i8, ptr %add.ptr.i15.ptr, i64 -8
  store ptr %2, ptr %add.ptr.i17, align 8
  br label %return

if.end45:                                         ; preds = %if.then22
  %cmp5084 = icmp sgt i64 %sub20, 0
  br i1 %cmp5084, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end45
  %add.ptr.i18 = getelementptr ptr, ptr %__p.sroa.0.0, i64 %__k.0
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %__i.087 = phi i64 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %__p.sroa.0.186 = phi ptr [ %incdec.ptr.i, %for.body ], [ %__p.sroa.0.0, %for.body.preheader ]
  %__q.sroa.0.085 = phi ptr [ %incdec.ptr.i19, %for.body ], [ %add.ptr.i18, %for.body.preheader ]
  %3 = load ptr, ptr %__p.sroa.0.186, align 8
  %4 = load ptr, ptr %__q.sroa.0.085, align 8
  store ptr %4, ptr %__p.sroa.0.186, align 8
  store ptr %3, ptr %__q.sroa.0.085, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__p.sroa.0.186, i64 8
  %incdec.ptr.i19 = getelementptr inbounds i8, ptr %__q.sroa.0.085, i64 8
  %inc = add nuw nsw i64 %__i.087, 1
  %exitcond94.not = icmp eq i64 %inc, %sub20
  br i1 %exitcond94.not, label %for.end, label %for.body, !llvm.loop !20

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
  %add.ptr.i20 = getelementptr inbounds ptr, ptr %__p.sroa.0.0, i64 %__n.0
  br i1 %cmp63, label %if.then64, label %if.end90

if.then64:                                        ; preds = %if.else61
  %add.ptr.i21 = getelementptr inbounds i8, ptr %add.ptr.i20, i64 -8
  %5 = load ptr, ptr %add.ptr.i21, align 8
  %tobool.not.i.i.i.i.i29 = icmp eq ptr %add.ptr.i21, %__p.sroa.0.0
  br i1 %tobool.not.i.i.i.i.i29, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %if.then.i.i.i.i.i30

if.then.i.i.i.i.i30:                              ; preds = %if.then64
  %sub.ptr.lhs.cast.i.i.i.i.i25 = ptrtoint ptr %add.ptr.i21 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i26 = ptrtoint ptr %__p.sroa.0.0 to i64
  %sub.ptr.sub.i.i.i.i.i27 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i25, %sub.ptr.rhs.cast.i.i.i.i.i26
  %sub.ptr.div.i.i.i.i.i28 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i27, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i28
  %add.ptr.i.i.i.i.i31 = getelementptr inbounds ptr, ptr %add.ptr.i20, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i31, ptr nonnull align 8 %__p.sroa.0.0, i64 %sub.ptr.sub.i.i.i.i.i27, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %if.then64, %if.then.i.i.i.i.i30
  store ptr %5, ptr %__p.sroa.0.0, align 8
  br label %return

if.end90:                                         ; preds = %if.else61
  %idx.neg.i = sub i64 0, %sub20
  %add.ptr.i33 = getelementptr inbounds ptr, ptr %add.ptr.i20, i64 %idx.neg.i
  %cmp10080 = icmp sgt i64 %__k.0, 0
  br i1 %cmp10080, label %for.body101, label %for.end110

for.body101:                                      ; preds = %if.end90, %for.body101
  %__i97.083 = phi i64 [ %inc109, %for.body101 ], [ 0, %if.end90 ]
  %__q91.sroa.0.082 = phi ptr [ %incdec.ptr.i35, %for.body101 ], [ %add.ptr.i20, %if.end90 ]
  %__p.sroa.0.281 = phi ptr [ %incdec.ptr.i34, %for.body101 ], [ %add.ptr.i33, %if.end90 ]
  %incdec.ptr.i34 = getelementptr inbounds i8, ptr %__p.sroa.0.281, i64 -8
  %incdec.ptr.i35 = getelementptr inbounds i8, ptr %__q91.sroa.0.082, i64 -8
  %6 = load ptr, ptr %incdec.ptr.i34, align 8
  %7 = load ptr, ptr %incdec.ptr.i35, align 8
  store ptr %7, ptr %incdec.ptr.i34, align 8
  store ptr %6, ptr %incdec.ptr.i35, align 8
  %inc109 = add nuw nsw i64 %__i97.083, 1
  %exitcond.not = icmp eq i64 %inc109, %__k.0
  br i1 %exitcond.not, label %for.end110, label %for.body101, !llvm.loop !21

for.end110:                                       ; preds = %for.body101, %if.end90
  %__p.sroa.0.2.lcssa = phi ptr [ %add.ptr.i33, %if.end90 ], [ %__p.sroa.0.0, %for.body101 ]
  %rem111 = srem i64 %__n.0, %sub20
  %cmp112 = icmp eq i64 %rem111, 0
  br i1 %cmp112, label %return, label %for.cond.backedge

for.cond.backedge:                                ; preds = %for.end110, %if.end59
  %__p.sroa.0.0.be = phi ptr [ %__p.sroa.0.1.lcssa, %if.end59 ], [ %__p.sroa.0.2.lcssa, %for.end110 ]
  %__k.0.be = phi i64 [ %sub60, %if.end59 ], [ %rem111, %for.end110 ]
  %__n.0.be = phi i64 [ %__k.0, %if.end59 ], [ %sub20, %for.end110 ]
  br label %for.cond, !llvm.loop !22

return:                                           ; preds = %for.end110, %for.end, %for.body.i, %if.else, %entry, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit
  %retval.sroa.0.0 = phi ptr [ %add.ptr.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit ], [ %add.ptr.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit ], [ %__last.coerce, %entry ], [ %__first.coerce, %if.else ], [ %__middle.coerce, %for.body.i ], [ %add.ptr.i, %for.end ], [ %add.ptr.i, %for.end110 ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_T1_"(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__buffer) unnamed_addr #13 {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %add.ptr = getelementptr inbounds ptr, ptr %__buffer, i64 %sub.ptr.div.i
  %cmp9.i = icmp sgt i64 %sub.ptr.sub.i, 48
  br i1 %cmp9.i, label %while.body.i, label %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_T1_.exit"

while.body.i:                                     ; preds = %entry, %while.body.i
  %__first.sroa.0.010.i = phi ptr [ %add.ptr.i.i, %while.body.i ], [ %__first.coerce, %entry ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.010.i, i64 56
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_"(ptr %__first.sroa.0.010.i, ptr nonnull %add.ptr.i.i)
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp sgt i64 %sub.ptr.sub.i.i, 48
  br i1 %cmp.i, label %while.body.i, label %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_T1_.exit", !llvm.loop !23

"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_T1_.exit": ; preds = %while.body.i, %entry
  %__first.sroa.0.0.lcssa.i = phi ptr [ %__first.coerce, %entry ], [ %add.ptr.i.i, %while.body.i ]
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_"(ptr %__first.sroa.0.0.lcssa.i, ptr %__last.coerce)
  %cmp54 = icmp sgt i64 %sub.ptr.div.i, 7
  br i1 %cmp54, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_T1_.exit"
  %sub.ptr.lhs.cast.i18 = ptrtoint ptr %add.ptr to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %"_ZSt17__merge_sort_loopIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_T1_T2_.exit"
  %__step_size.055 = phi i64 [ 7, %while.body.lr.ph ], [ %mul.i17, %"_ZSt17__merge_sort_loopIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_T1_T2_.exit" ]
  %mul.i = shl nsw i64 %__step_size.055, 1
  %cmp.not30.i = icmp slt i64 %sub.ptr.div.i, %mul.i
  br i1 %cmp.not30.i, label %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_T1_T2_.exit", label %while.body.i12

while.body.i12:                                   ; preds = %while.body, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit"
  %__result.addr.032.i = phi ptr [ %add.ptr.i.i.i.i.i12.i, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit" ], [ %__buffer, %while.body ]
  %__first.sroa.0.031.i = phi ptr [ %add.ptr.i6.i, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit" ], [ %__first.coerce, %while.body ]
  %add.ptr.i.i13 = getelementptr inbounds ptr, ptr %__first.sroa.0.031.i, i64 %__step_size.055
  %add.ptr.i6.i = getelementptr inbounds ptr, ptr %__first.sroa.0.031.i, i64 %mul.i
  br label %while.body.i26

while.body.i26:                                   ; preds = %while.body.i12, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.i"
  %__result.addr.023.i = phi ptr [ %incdec.ptr.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.i" ], [ %__result.addr.032.i, %while.body.i12 ]
  %__first1.sroa.0.022.i = phi ptr [ %__first1.sroa.0.1.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.i" ], [ %__first.sroa.0.031.i, %while.body.i12 ]
  %__first2.sroa.0.021.i = phi ptr [ %__first2.sroa.0.1.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.i" ], [ %add.ptr.i.i13, %while.body.i12 ]
  %0 = load ptr, ptr %__first2.sroa.0.021.i, align 8
  %1 = load ptr, ptr %__first1.sroa.0.022.i, align 8
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %1, align 8
  %call3.i.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %3) #24
  %tobool.not.i.i.i = icmp eq i32 %call3.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.i"

if.end.i.i.i:                                     ; preds = %while.body.i26
  %Name.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %Name.i.i.i.i, align 8
  %Name.i7.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %Name.i7.i.i.i, align 8
  %call7.i.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %5) #24
  %tobool8.not.i.i.i = icmp eq i32 %call7.i.i.i, 0
  br i1 %tobool8.not.i.i.i, label %if.end11.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.i"

if.end11.i.i.i:                                   ; preds = %if.end.i.i.i
  %Desc.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %Desc.i.i.i.i, align 8
  %Desc.i8.i.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %Desc.i8.i.i.i, align 8
  %call14.i.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %7) #24
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.i": ; preds = %if.end11.i.i.i, %if.end.i.i.i, %while.body.i26
  %retval.0.in.i.i.i = phi i32 [ %call14.i.i.i, %if.end11.i.i.i ], [ %call3.i.i.i, %while.body.i26 ], [ %call7.i.i.i, %if.end.i.i.i ]
  %retval.0.i.i.i = icmp slt i32 %retval.0.in.i.i.i, 0
  %.sink.i = select i1 %retval.0.i.i.i, ptr %0, ptr %1
  %8 = lshr i32 %retval.0.in.i.i.i, 28
  %9 = and i32 %8, 8
  %__first2.sroa.0.1.idx.i = zext nneg i32 %9 to i64
  %__first2.sroa.0.1.i = getelementptr inbounds i8, ptr %__first2.sroa.0.021.i, i64 %__first2.sroa.0.1.idx.i
  %10 = xor i32 %9, 8
  %__first1.sroa.0.1.idx.i = zext nneg i32 %10 to i64
  %__first1.sroa.0.1.i = getelementptr inbounds i8, ptr %__first1.sroa.0.022.i, i64 %__first1.sroa.0.1.idx.i
  store ptr %.sink.i, ptr %__result.addr.023.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__result.addr.023.i, i64 8
  %cmp.i.i = icmp ne ptr %__first1.sroa.0.1.i, %add.ptr.i.i13
  %cmp.i4.i = icmp ne ptr %__first2.sroa.0.1.i, %add.ptr.i6.i
  %or.cond.i = select i1 %cmp.i.i, i1 %cmp.i4.i, i1 false
  br i1 %or.cond.i, label %while.body.i26, label %while.end.i, !llvm.loop !24

while.end.i:                                      ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.i"
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i13 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %__first1.sroa.0.1.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %__first1.sroa.0.1.i, %add.ptr.i.i13
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.end.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr.i, ptr nonnull align 8 %__first1.sroa.0.1.i, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %while.end.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %incdec.ptr.i, i64 %sub.ptr.div.i.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i6.i = ptrtoint ptr %add.ptr.i6.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i7.i = ptrtoint ptr %__first2.sroa.0.1.i to i64
  %sub.ptr.sub.i.i.i.i.i8.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i6.i, %sub.ptr.rhs.cast.i.i.i.i.i7.i
  %tobool.not.i.i.i.i.i9.i = icmp eq ptr %__first2.sroa.0.1.i, %add.ptr.i6.i
  br i1 %tobool.not.i.i.i.i.i9.i, label %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit", label %if.then.i.i.i.i.i10.i

if.then.i.i.i.i.i10.i:                            ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i.i, ptr nonnull align 8 %__first2.sroa.0.1.i, i64 %sub.ptr.sub.i.i.i.i.i8.i, i1 false)
  br label %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit"

"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit": ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i, %if.then.i.i.i.i.i10.i
  %sub.ptr.div.i.i.i.i.i11.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i8.i, 3
  %add.ptr.i.i.i.i.i12.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i11.i
  %sub.ptr.sub.i.i15 = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.lhs.cast.i.i.i.i.i6.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i15, 3
  %cmp.not.i = icmp slt i64 %sub.ptr.div.i.i, %mul.i
  br i1 %cmp.not.i, label %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_T1_T2_.exit", label %while.body.i12, !llvm.loop !25

"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_T1_T2_.exit": ; preds = %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit", %while.body
  %__first.sroa.0.0.lcssa.i16 = phi ptr [ %__first.coerce, %while.body ], [ %add.ptr.i6.i, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit" ]
  %__result.addr.0.lcssa.i = phi ptr [ %__buffer, %while.body ], [ %add.ptr.i.i.i.i.i12.i, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit" ]
  %sub.ptr.div.i.lcssa.i = phi i64 [ %sub.ptr.div.i, %while.body ], [ %sub.ptr.div.i.i, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit" ]
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div.i.lcssa.i, i64 %__step_size.055)
  %add.ptr.i12.i = getelementptr inbounds ptr, ptr %__first.sroa.0.0.lcssa.i16, i64 %.sroa.speculated.i
  tail call fastcc void @"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET0_T_SH_SH_SH_SG_T1_"(ptr %__first.sroa.0.0.lcssa.i16, ptr %add.ptr.i12.i, ptr %add.ptr.i12.i, ptr %__last.coerce, ptr noundef %__result.addr.0.lcssa.i)
  %mul.i17 = shl nsw i64 %__step_size.055, 2
  %cmp.not21.i = icmp slt i64 %sub.ptr.div.i, %mul.i17
  br i1 %cmp.not21.i, label %"_ZSt17__merge_sort_loopIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_T1_T2_.exit", label %while.body.i19.preheader

while.body.i19.preheader:                         ; preds = %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_T1_T2_.exit"
  %cmp122.i.not = icmp eq i64 %mul.i, %mul.i17
  br i1 %cmp122.i.not, label %while.body.i19.us.preheader, label %while.body.i19

while.body.i19.us.preheader:                      ; preds = %while.body.i19.preheader
  %11 = shl i64 %__step_size.055, 4
  %sub.ptr.div.i.i.i.i.i16.i.us = ashr exact i64 %11, 3
  br label %"_ZSt12__move_mergeIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit.us"

"_ZSt12__move_mergeIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit.us": ; preds = %"_ZSt12__move_mergeIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit.us", %while.body.i19.us.preheader
  %__result.sroa.0.023.i.us = phi ptr [ %add.ptr.i.i.i.i.i17.i.us, %"_ZSt12__move_mergeIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit.us" ], [ %__first.coerce, %while.body.i19.us.preheader ]
  %__first.addr.022.i.us = phi ptr [ %add.ptr.i.us, %"_ZSt12__move_mergeIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit.us" ], [ %__buffer, %while.body.i19.us.preheader ]
  %add.ptr.i.us = getelementptr inbounds ptr, ptr %__first.addr.022.i.us, i64 %mul.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %__result.sroa.0.023.i.us, ptr noundef nonnull align 8 dereferenceable(1) %__first.addr.022.i.us, i64 %11, i1 false)
  %sub.ptr.lhs.cast.i.i.i.i.i11.i.us = ptrtoint ptr %add.ptr.i.us to i64
  %add.ptr.i.i.i.i.i.i35.us = getelementptr inbounds ptr, ptr %__result.sroa.0.023.i.us, i64 %mul.i
  %add.ptr.i.i.i.i.i17.i.us = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i35.us, i64 %sub.ptr.div.i.i.i.i.i16.i.us
  %sub.ptr.sub.i21.us = sub i64 %sub.ptr.lhs.cast.i18, %sub.ptr.lhs.cast.i.i.i.i.i11.i.us
  %sub.ptr.div.i22.us = ashr exact i64 %sub.ptr.sub.i21.us, 3
  %cmp.not.i23.us = icmp slt i64 %sub.ptr.div.i22.us, %mul.i
  br i1 %cmp.not.i23.us, label %"_ZSt17__merge_sort_loopIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_T1_T2_.exit", label %"_ZSt12__move_mergeIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit.us", !llvm.loop !26

while.body.i19:                                   ; preds = %while.body.i19.preheader, %"_ZSt12__move_mergeIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit"
  %__result.sroa.0.023.i = phi ptr [ %add.ptr.i.i.i.i.i17.i, %"_ZSt12__move_mergeIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit" ], [ %__first.coerce, %while.body.i19.preheader ]
  %__first.addr.022.i = phi ptr [ %add.ptr2.i, %"_ZSt12__move_mergeIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit" ], [ %__buffer, %while.body.i19.preheader ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %__first.addr.022.i, i64 %mul.i
  %add.ptr2.i = getelementptr inbounds ptr, ptr %__first.addr.022.i, i64 %mul.i17
  br label %while.body.i36

while.body.i36:                                   ; preds = %while.body.i19, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPPN4llvh9StatisticESA_EEbT_T0_.exit.i"
  %__first1.addr.025.i = phi ptr [ %__first1.addr.1.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPPN4llvh9StatisticESA_EEbT_T0_.exit.i" ], [ %__first.addr.022.i, %while.body.i19 ]
  %__first2.addr.024.i = phi ptr [ %__first2.addr.1.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPPN4llvh9StatisticESA_EEbT_T0_.exit.i" ], [ %add.ptr.i, %while.body.i19 ]
  %__result.sroa.0.023.i37 = phi ptr [ %incdec.ptr.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPPN4llvh9StatisticESA_EEbT_T0_.exit.i" ], [ %__result.sroa.0.023.i, %while.body.i19 ]
  %__first2.addr.0.val.i = load ptr, ptr %__first2.addr.024.i, align 8
  %__first1.addr.0.val.i = load ptr, ptr %__first1.addr.025.i, align 8
  %12 = load ptr, ptr %__first2.addr.0.val.i, align 8
  %13 = load ptr, ptr %__first1.addr.0.val.i, align 8
  %call3.i.i.i38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %13) #24
  %tobool.not.i.i.i39 = icmp eq i32 %call3.i.i.i38, 0
  br i1 %tobool.not.i.i.i39, label %if.end.i.i.i43, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPPN4llvh9StatisticESA_EEbT_T0_.exit.i"

if.end.i.i.i43:                                   ; preds = %while.body.i36
  %Name.i.i.i.i44 = getelementptr inbounds i8, ptr %__first2.addr.0.val.i, i64 8
  %14 = load ptr, ptr %Name.i.i.i.i44, align 8
  %Name.i7.i.i.i45 = getelementptr inbounds i8, ptr %__first1.addr.0.val.i, i64 8
  %15 = load ptr, ptr %Name.i7.i.i.i45, align 8
  %call7.i.i.i46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %15) #24
  %tobool8.not.i.i.i47 = icmp eq i32 %call7.i.i.i46, 0
  br i1 %tobool8.not.i.i.i47, label %if.end11.i.i.i48, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPPN4llvh9StatisticESA_EEbT_T0_.exit.i"

if.end11.i.i.i48:                                 ; preds = %if.end.i.i.i43
  %Desc.i.i.i.i49 = getelementptr inbounds i8, ptr %__first2.addr.0.val.i, i64 16
  %16 = load ptr, ptr %Desc.i.i.i.i49, align 8
  %Desc.i8.i.i.i50 = getelementptr inbounds i8, ptr %__first1.addr.0.val.i, i64 16
  %17 = load ptr, ptr %Desc.i8.i.i.i50, align 8
  %call14.i.i.i51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %17) #24
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPPN4llvh9StatisticESA_EEbT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPPN4llvh9StatisticESA_EEbT_T0_.exit.i": ; preds = %if.end11.i.i.i48, %if.end.i.i.i43, %while.body.i36
  %retval.0.in.i.i.i40 = phi i32 [ %call14.i.i.i51, %if.end11.i.i.i48 ], [ %call3.i.i.i38, %while.body.i36 ], [ %call7.i.i.i46, %if.end.i.i.i43 ]
  %retval.0.i.i.i41 = icmp slt i32 %retval.0.in.i.i.i40, 0
  %__first1.addr.0.val.sink.i = select i1 %retval.0.i.i.i41, ptr %__first2.addr.0.val.i, ptr %__first1.addr.0.val.i
  %18 = lshr i32 %retval.0.in.i.i.i40, 28
  %19 = and i32 %18, 8
  %__first2.addr.1.idx.i = zext nneg i32 %19 to i64
  %__first2.addr.1.i = getelementptr inbounds i8, ptr %__first2.addr.024.i, i64 %__first2.addr.1.idx.i
  %20 = xor i32 %19, 8
  %__first1.addr.1.idx.i = zext nneg i32 %20 to i64
  %__first1.addr.1.i = getelementptr inbounds i8, ptr %__first1.addr.025.i, i64 %__first1.addr.1.idx.i
  store ptr %__first1.addr.0.val.sink.i, ptr %__result.sroa.0.023.i37, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__result.sroa.0.023.i37, i64 8
  %cmp.i42 = icmp ne ptr %__first1.addr.1.i, %add.ptr.i
  %cmp1.i = icmp ne ptr %__first2.addr.1.i, %add.ptr2.i
  %21 = select i1 %cmp.i42, i1 %cmp1.i, i1 false
  br i1 %21, label %while.body.i36, label %while.end.i27.loopexit, !llvm.loop !27

while.end.i27.loopexit:                           ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPPN4llvh9StatisticESA_EEbT_T0_.exit.i"
  %sub.ptr.lhs.cast.i.i.i.i.i.i29 = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i30 = ptrtoint ptr %__first1.addr.1.i to i64
  %sub.ptr.sub.i.i.i.i.i.i31 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i29, %sub.ptr.rhs.cast.i.i.i.i.i.i30
  %tobool.not.i.i.i.i.i.i32 = icmp eq ptr %__first1.addr.1.i, %add.ptr.i
  br i1 %tobool.not.i.i.i.i.i.i32, label %_ZSt4moveIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i, label %if.then.i.i.i.i.i.i33

if.then.i.i.i.i.i.i33:                            ; preds = %while.end.i27.loopexit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr.i.i, ptr nonnull align 8 %__first1.addr.1.i, i64 %sub.ptr.sub.i.i.i.i.i.i31, i1 false)
  br label %_ZSt4moveIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i

_ZSt4moveIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i: ; preds = %if.then.i.i.i.i.i.i33, %while.end.i27.loopexit
  %sub.ptr.div.i.i.i.i.i.i34 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i31, 3
  %add.ptr.i.i.i.i.i.i35 = getelementptr inbounds ptr, ptr %incdec.ptr.i.i, i64 %sub.ptr.div.i.i.i.i.i.i34
  %sub.ptr.lhs.cast.i.i.i.i.i11.i = ptrtoint ptr %add.ptr2.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i12.i = ptrtoint ptr %__first2.addr.1.i to i64
  %sub.ptr.sub.i.i.i.i.i13.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i11.i, %sub.ptr.rhs.cast.i.i.i.i.i12.i
  %tobool.not.i.i.i.i.i14.i = icmp eq ptr %__first2.addr.1.i, %add.ptr2.i
  br i1 %tobool.not.i.i.i.i.i14.i, label %"_ZSt12__move_mergeIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit", label %if.then.i.i.i.i.i15.i

if.then.i.i.i.i.i15.i:                            ; preds = %_ZSt4moveIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i.i35, ptr nonnull align 8 %__first2.addr.1.i, i64 %sub.ptr.sub.i.i.i.i.i13.i, i1 false)
  br label %"_ZSt12__move_mergeIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit"

"_ZSt12__move_mergeIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit": ; preds = %_ZSt4moveIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i, %if.then.i.i.i.i.i15.i
  %sub.ptr.div.i.i.i.i.i16.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i13.i, 3
  %add.ptr.i.i.i.i.i17.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i35, i64 %sub.ptr.div.i.i.i.i.i16.i
  %sub.ptr.sub.i21 = sub i64 %sub.ptr.lhs.cast.i18, %sub.ptr.lhs.cast.i.i.i.i.i11.i
  %sub.ptr.div.i22 = ashr exact i64 %sub.ptr.sub.i21, 3
  %cmp.not.i23 = icmp slt i64 %sub.ptr.div.i22, %mul.i17
  br i1 %cmp.not.i23, label %"_ZSt17__merge_sort_loopIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_T1_T2_.exit", label %while.body.i19, !llvm.loop !26

"_ZSt17__merge_sort_loopIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_T1_T2_.exit": ; preds = %"_ZSt12__move_mergeIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit", %"_ZSt12__move_mergeIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit.us", %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_T1_T2_.exit"
  %__first.addr.0.lcssa.i = phi ptr [ %__buffer, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_T1_T2_.exit" ], [ %add.ptr.i.us, %"_ZSt12__move_mergeIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit.us" ], [ %add.ptr2.i, %"_ZSt12__move_mergeIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit" ]
  %__result.sroa.0.0.lcssa.i = phi ptr [ %__first.coerce, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_T1_T2_.exit" ], [ %add.ptr.i.i.i.i.i17.i.us, %"_ZSt12__move_mergeIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit.us" ], [ %add.ptr.i.i.i.i.i17.i, %"_ZSt12__move_mergeIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit" ]
  %sub.ptr.div.lcssa.i = phi i64 [ %sub.ptr.div.i, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_T1_T2_.exit" ], [ %sub.ptr.div.i22.us, %"_ZSt12__move_mergeIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit.us" ], [ %sub.ptr.div.i22, %"_ZSt12__move_mergeIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit" ]
  %.sroa.speculated.i24 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div.lcssa.i, i64 %mul.i)
  %add.ptr13.i = getelementptr inbounds ptr, ptr %__first.addr.0.lcssa.i, i64 %.sroa.speculated.i24
  tail call fastcc void @"_ZSt12__move_mergeIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET0_T_SH_SH_SH_SG_T1_"(ptr noundef %__first.addr.0.lcssa.i, ptr noundef %add.ptr13.i, ptr noundef %add.ptr13.i, ptr noundef nonnull %add.ptr, ptr %__result.sroa.0.0.lcssa.i)
  %cmp = icmp slt i64 %mul.i17, %sub.ptr.div.i
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !28

while.end:                                        ; preds = %"_ZSt17__merge_sort_loopIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_T1_T2_.exit", %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_T1_.exit"
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEElS5_NS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_SG_T0_SH_T1_SH_T2_"(ptr %__first.coerce, ptr %__middle.coerce, ptr %__last.coerce, i64 noundef %__len1, i64 noundef %__len2, ptr noundef %__buffer, i64 noundef %__buffer_size) unnamed_addr #0 {
entry:
  %cmp.not144 = icmp sgt i64 %__len1, %__len2
  %cmp3.not145 = icmp sgt i64 %__len1, %__buffer_size
  %or.cond146 = or i1 %cmp3.not145, %cmp.not144
  br i1 %or.cond146, label %if.else.lr.ph, label %if.then

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
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %__buffer, i64 %sub.ptr.div.i.i.i.i.i
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
  %call3.i.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %2) #24
  %tobool.not.i.i.i = icmp eq i32 %call3.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEESB_EEbT_T0_.exit.i"

if.end.i.i.i:                                     ; preds = %while.body.i
  %Name.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %Name.i.i.i.i, align 8
  %Name.i7.i.i.i = getelementptr inbounds i8, ptr %__first1.addr.0.val.i, i64 8
  %4 = load ptr, ptr %Name.i7.i.i.i, align 8
  %call7.i.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #24
  %tobool8.not.i.i.i = icmp eq i32 %call7.i.i.i, 0
  br i1 %tobool8.not.i.i.i, label %if.end11.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEESB_EEbT_T0_.exit.i"

if.end11.i.i.i:                                   ; preds = %if.end.i.i.i
  %Desc.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %Desc.i.i.i.i, align 8
  %Desc.i8.i.i.i = getelementptr inbounds i8, ptr %__first1.addr.0.val.i, i64 16
  %6 = load ptr, ptr %Desc.i8.i.i.i, align 8
  %call14.i.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %6) #24
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEESB_EEbT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEESB_EEbT_T0_.exit.i": ; preds = %if.end11.i.i.i, %if.end.i.i.i, %while.body.i
  %retval.0.in.i.i.i = phi i32 [ %call14.i.i.i, %if.end11.i.i.i ], [ %call3.i.i.i, %while.body.i ], [ %call7.i.i.i, %if.end.i.i.i ]
  %retval.0.i.i.i = icmp slt i32 %retval.0.in.i.i.i, 0
  %__first1.addr.0.val.sink.i = select i1 %retval.0.i.i.i, ptr %0, ptr %__first1.addr.0.val.i
  %7 = lshr i32 %retval.0.in.i.i.i, 28
  %8 = and i32 %7, 8
  %__first2.sroa.0.1.idx.i = zext nneg i32 %8 to i64
  %__first2.sroa.0.1.i = getelementptr inbounds i8, ptr %__first2.sroa.0.016.i, i64 %__first2.sroa.0.1.idx.i
  %9 = xor i32 %8, 8
  %__first1.addr.1.idx.i = zext nneg i32 %9 to i64
  %__first1.addr.1.i = getelementptr inbounds i8, ptr %__first1.addr.018.i, i64 %__first1.addr.1.idx.i
  store ptr %__first1.addr.0.val.sink.i, ptr %__result.sroa.0.017.i, align 8
  %incdec.ptr.i8.i = getelementptr inbounds i8, ptr %__result.sroa.0.017.i, i64 8
  %cmp.not.i = icmp eq ptr %__first1.addr.1.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.not.i, label %if.end89, label %land.rhs.i, !llvm.loop !29

_ZSt4moveIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i: ; preds = %land.rhs.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %__first1.addr.018.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__result.sroa.0.017.i, ptr align 8 %__first1.addr.018.i, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %if.end89

if.else:                                          ; preds = %if.else.lr.ph, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit
  %cmp.not152 = phi i1 [ %cmp.not144, %if.else.lr.ph ], [ %cmp.not, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit ]
  %__len2.tr151 = phi i64 [ %__len2, %if.else.lr.ph ], [ %sub83, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit ]
  %__len1.tr150 = phi i64 [ %__len1, %if.else.lr.ph ], [ %sub, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit ]
  %__middle.coerce.tr148 = phi ptr [ %__middle.coerce, %if.else.lr.ph ], [ %__second_cut.sroa.0.0, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit ]
  %__first.coerce.tr147 = phi ptr [ %__first.coerce, %if.else.lr.ph ], [ %retval.sroa.0.0.i, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit ]
  %cmp14.not = icmp sgt i64 %__len2.tr151, %__buffer_size
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %__middle.coerce.tr148 to i64
  br i1 %cmp14.not, label %if.else29, label %if.then15

if.then15:                                        ; preds = %if.else
  %sub.ptr.sub.i.i.i.i.i33 = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %tobool.not.i.i.i.i.i34 = icmp eq ptr %__middle.coerce.tr148, %__last.coerce
  br i1 %tobool.not.i.i.i.i.i34, label %if.end89, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit38.thread

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit38.thread: ; preds = %if.then15
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__buffer, ptr align 8 %__middle.coerce.tr148, i64 %sub.ptr.sub.i.i.i.i.i33, i1 false)
  %sub.ptr.div.i.i.i.i.i36164 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i33, 3
  %cmp.i.i166 = icmp eq ptr %__first.coerce.tr147, %__middle.coerce.tr148
  br i1 %cmp.i.i166, label %if.then.i.i.i.i.i.i, label %if.end7.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit38.thread
  %.pre.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i36164
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %__last.coerce, i64 %.pre.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i.i, ptr align 8 %__buffer, i64 %sub.ptr.sub.i.i.i.i.i33, i1 false)
  br label %if.end89

if.end7.i:                                        ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit38.thread
  %add.ptr.i.i.i.i.i37165 = getelementptr inbounds ptr, ptr %__buffer, i64 %sub.ptr.div.i.i.i.i.i36164
  %incdec.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i37165, i64 -8
  br label %while.body.i39.outer

while.body.i39.outer:                             ; preds = %if.then12.i, %if.end7.i
  %__last1.sroa.0.0.i.ph.pn = phi ptr [ %__middle.coerce.tr148, %if.end7.i ], [ %__last1.sroa.0.0.i.ph, %if.then12.i ]
  %__result.sroa.0.0.i.ph = phi ptr [ %__last.coerce, %if.end7.i ], [ %incdec.ptr.i11.i, %if.then12.i ]
  %__last2.addr.0.i.ph = phi ptr [ %incdec.ptr.i, %if.end7.i ], [ %__last2.addr.0.i, %if.then12.i ]
  %__last1.sroa.0.0.i.ph = getelementptr inbounds i8, ptr %__last1.sroa.0.0.i.ph.pn, i64 -8
  br label %while.body.i39

while.body.i39:                                   ; preds = %while.body.i39.outer, %if.end31.i
  %__result.sroa.0.0.i = phi ptr [ %incdec.ptr.i11.i, %if.end31.i ], [ %__result.sroa.0.0.i.ph, %while.body.i39.outer ]
  %__last2.addr.0.i = phi ptr [ %incdec.ptr32.i, %if.end31.i ], [ %__last2.addr.0.i.ph, %while.body.i39.outer ]
  %__last2.addr.0.val.i = load ptr, ptr %__last2.addr.0.i, align 8
  %10 = load ptr, ptr %__last1.sroa.0.0.i.ph, align 8
  %11 = load ptr, ptr %__last2.addr.0.val.i, align 8
  %12 = load ptr, ptr %10, align 8
  %call3.i.i.i40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %12) #24
  %tobool.not.i.i.i41 = icmp eq i32 %call3.i.i.i40, 0
  br i1 %tobool.not.i.i.i41, label %if.end.i.i.i44, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPPN4llvh9StatisticENS_17__normal_iteratorISA_St6vectorIS9_SaIS9_EEEEEEbT_T0_.exit.i"

if.end.i.i.i44:                                   ; preds = %while.body.i39
  %Name.i.i.i.i45 = getelementptr inbounds i8, ptr %__last2.addr.0.val.i, i64 8
  %13 = load ptr, ptr %Name.i.i.i.i45, align 8
  %Name.i7.i.i.i46 = getelementptr inbounds i8, ptr %10, i64 8
  %14 = load ptr, ptr %Name.i7.i.i.i46, align 8
  %call7.i.i.i47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %14) #24
  %tobool8.not.i.i.i48 = icmp eq i32 %call7.i.i.i47, 0
  br i1 %tobool8.not.i.i.i48, label %if.end11.i.i.i49, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPPN4llvh9StatisticENS_17__normal_iteratorISA_St6vectorIS9_SaIS9_EEEEEEbT_T0_.exit.i"

if.end11.i.i.i49:                                 ; preds = %if.end.i.i.i44
  %Desc.i.i.i.i50 = getelementptr inbounds i8, ptr %__last2.addr.0.val.i, i64 16
  %15 = load ptr, ptr %Desc.i.i.i.i50, align 8
  %Desc.i8.i.i.i51 = getelementptr inbounds i8, ptr %10, i64 16
  %16 = load ptr, ptr %Desc.i8.i.i.i51, align 8
  %call14.i.i.i52 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %16) #24
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPPN4llvh9StatisticENS_17__normal_iteratorISA_St6vectorIS9_SaIS9_EEEEEEbT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPPN4llvh9StatisticENS_17__normal_iteratorISA_St6vectorIS9_SaIS9_EEEEEEbT_T0_.exit.i": ; preds = %if.end11.i.i.i49, %if.end.i.i.i44, %while.body.i39
  %retval.0.in.i.i.i42 = phi i32 [ %call14.i.i.i52, %if.end11.i.i.i49 ], [ %call3.i.i.i40, %while.body.i39 ], [ %call7.i.i.i47, %if.end.i.i.i44 ]
  %retval.0.i.i.i43 = icmp slt i32 %retval.0.in.i.i.i42, 0
  %incdec.ptr.i11.i = getelementptr inbounds i8, ptr %__result.sroa.0.0.i, i64 -8
  br i1 %retval.0.i.i.i43, label %if.then12.i, label %if.else26.i

if.then12.i:                                      ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPPN4llvh9StatisticENS_17__normal_iteratorISA_St6vectorIS9_SaIS9_EEEEEEbT_T0_.exit.i"
  store ptr %10, ptr %incdec.ptr.i11.i, align 8
  %cmp.i12.i = icmp eq ptr %__last1.sroa.0.0.i.ph, %__first.coerce.tr147
  br i1 %cmp.i12.i, label %if.then17.i, label %while.body.i39.outer, !llvm.loop !30

if.then17.i:                                      ; preds = %if.then12.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %__last2.addr.0.i, i64 8
  %tobool.not.i.i.i.i.i17.i = icmp eq ptr %incdec.ptr18.i, %__buffer
  br i1 %tobool.not.i.i.i.i.i17.i, label %if.end89, label %if.then.i.i.i.i.i19.i

if.then.i.i.i.i.i19.i:                            ; preds = %if.then17.i
  %sub.ptr.lhs.cast.i.i.i.i.i13.i = ptrtoint ptr %incdec.ptr18.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i14.i = ptrtoint ptr %__buffer to i64
  %sub.ptr.sub.i.i.i.i.i15.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i13.i, %sub.ptr.rhs.cast.i.i.i.i.i14.i
  %sub.ptr.div.i.i.i.i.i16.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i15.i, 3
  %.pre.i.i.i.i.i18.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i16.i
  %add.ptr.i.i.i.i.i20.i = getelementptr inbounds ptr, ptr %incdec.ptr.i11.i, i64 %.pre.i.i.i.i.i18.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i20.i, ptr align 8 %__buffer, i64 %sub.ptr.sub.i.i.i.i.i15.i, i1 false)
  br label %if.end89

if.else26.i:                                      ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPPN4llvh9StatisticENS_17__normal_iteratorISA_St6vectorIS9_SaIS9_EEEEEEbT_T0_.exit.i"
  store ptr %__last2.addr.0.val.i, ptr %incdec.ptr.i11.i, align 8
  %cmp29.i = icmp eq ptr %__last2.addr.0.i, %__buffer
  br i1 %cmp29.i, label %if.end89, label %if.end31.i

if.end31.i:                                       ; preds = %if.else26.i
  %incdec.ptr32.i = getelementptr inbounds i8, ptr %__last2.addr.0.i, i64 -8
  br label %while.body.i39, !llvm.loop !30

if.else29:                                        ; preds = %if.else
  br i1 %cmp.not152, label %if.then31, label %if.else46

if.then31:                                        ; preds = %if.else29
  %div = sdiv i64 %__len1.tr150, 2
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %__first.coerce.tr147, i64 %div
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %cmp2.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp2.i, label %while.body.lr.ph.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit"

while.body.lr.ph.i:                               ; preds = %if.then31
  %call34.val = load ptr, ptr %add.ptr.i.i.i, align 8
  %17 = load ptr, ptr %call34.val, align 8
  %Name.i7.i.i.i57 = getelementptr inbounds i8, ptr %call34.val, i64 8
  %Desc.i8.i.i.i58 = getelementptr inbounds i8, ptr %call34.val, i64 16
  br label %while.body.i59

while.body.i59:                                   ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEEKSA_EEbT_RT0_.exit.i", %while.body.lr.ph.i
  %__len.04.i = phi i64 [ %sub.ptr.div.i.i.i.i, %while.body.lr.ph.i ], [ %__len.1.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEEKSA_EEbT_RT0_.exit.i" ]
  %__first.sroa.0.03.i = phi ptr [ %__middle.coerce.tr148, %while.body.lr.ph.i ], [ %__first.sroa.0.1.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEEKSA_EEbT_RT0_.exit.i" ]
  %shr.i = lshr i64 %__len.04.i, 1
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.03.i, i64 %shr.i
  %18 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %19 = load ptr, ptr %18, align 8
  %call3.i.i.i60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %17) #24
  %tobool.not.i.i.i61 = icmp eq i32 %call3.i.i.i60, 0
  br i1 %tobool.not.i.i.i61, label %if.end.i.i.i66, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEEKSA_EEbT_RT0_.exit.i"

if.end.i.i.i66:                                   ; preds = %while.body.i59
  %Name.i.i.i.i67 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %Name.i.i.i.i67, align 8
  %21 = load ptr, ptr %Name.i7.i.i.i57, align 8
  %call7.i.i.i68 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) %21) #24
  %tobool8.not.i.i.i69 = icmp eq i32 %call7.i.i.i68, 0
  br i1 %tobool8.not.i.i.i69, label %if.end11.i.i.i70, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEEKSA_EEbT_RT0_.exit.i"

if.end11.i.i.i70:                                 ; preds = %if.end.i.i.i66
  %Desc.i.i.i.i71 = getelementptr inbounds i8, ptr %18, i64 16
  %22 = load ptr, ptr %Desc.i.i.i.i71, align 8
  %23 = load ptr, ptr %Desc.i8.i.i.i58, align 8
  %call14.i.i.i72 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %23) #24
  br label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEEKSA_EEbT_RT0_.exit.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEEKSA_EEbT_RT0_.exit.i": ; preds = %if.end11.i.i.i70, %if.end.i.i.i66, %while.body.i59
  %retval.0.in.i.i.i62 = phi i32 [ %call14.i.i.i72, %if.end11.i.i.i70 ], [ %call3.i.i.i60, %while.body.i59 ], [ %call7.i.i.i68, %if.end.i.i.i66 ]
  %retval.0.i.i.i63 = icmp slt i32 %retval.0.in.i.i.i62, 0
  %incdec.ptr.i.i64 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 8
  %24 = xor i64 %shr.i, -1
  %sub9.i = add nsw i64 %__len.04.i, %24
  %__first.sroa.0.1.i = select i1 %retval.0.i.i.i63, ptr %incdec.ptr.i.i64, ptr %__first.sroa.0.03.i
  %__len.1.i = select i1 %retval.0.i.i.i63, i64 %sub9.i, i64 %shr.i
  %cmp.i65 = icmp sgt i64 %__len.1.i, 0
  br i1 %cmp.i65, label %while.body.i59, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit.loopexit", !llvm.loop !17

"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit.loopexit": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEEKSA_EEbT_RT0_.exit.i"
  %.pre = ptrtoint ptr %__first.sroa.0.1.i to i64
  br label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit"

"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit": ; preds = %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit.loopexit", %if.then31
  %sub.ptr.lhs.cast.i.i.i.pre-phi = phi i64 [ %.pre, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit.loopexit" ], [ %sub.ptr.rhs.cast.i.i.i.i, %if.then31 ]
  %__first.sroa.0.0.lcssa.i = phi ptr [ %__first.sroa.0.1.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit.loopexit" ], [ %__middle.coerce.tr148, %if.then31 ]
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.pre-phi, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  br label %if.end

if.else46:                                        ; preds = %if.else29
  %div47 = sdiv i64 %__len2.tr151, 2
  %add.ptr.i.i.i79 = getelementptr inbounds ptr, ptr %__middle.coerce.tr148, i64 %div47
  %sub.ptr.rhs.cast.i.i.i.i87 = ptrtoint ptr %__first.coerce.tr147 to i64
  %sub.ptr.sub.i.i.i.i88 = sub i64 %sub.ptr.rhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i87
  %sub.ptr.div.i.i.i.i89 = ashr exact i64 %sub.ptr.sub.i.i.i.i88, 3
  %cmp2.i90 = icmp sgt i64 %sub.ptr.div.i.i.i.i89, 0
  br i1 %cmp2.i90, label %while.body.lr.ph.i92, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit"

while.body.lr.ph.i92:                             ; preds = %if.else46
  %call51.val = load ptr, ptr %add.ptr.i.i.i79, align 8
  %25 = load ptr, ptr %call51.val, align 8
  %Name.i.i.i.i93 = getelementptr inbounds i8, ptr %call51.val, i64 8
  %Desc.i.i.i.i94 = getelementptr inbounds i8, ptr %call51.val, i64 16
  br label %while.body.i95

while.body.i95:                                   ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIKPN4llvh9StatisticENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.i", %while.body.lr.ph.i92
  %__len.04.i96 = phi i64 [ %sub.ptr.div.i.i.i.i89, %while.body.lr.ph.i92 ], [ %__len.1.i111, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIKPN4llvh9StatisticENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.i" ]
  %__first.sroa.0.03.i97 = phi ptr [ %__first.coerce.tr147, %while.body.lr.ph.i92 ], [ %__first.sroa.0.1.i110, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIKPN4llvh9StatisticENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.i" ]
  %shr.i98 = lshr i64 %__len.04.i96, 1
  %add.ptr.i.i.i.i101 = getelementptr inbounds ptr, ptr %__first.sroa.0.03.i97, i64 %shr.i98
  %26 = load ptr, ptr %add.ptr.i.i.i.i101, align 8
  %27 = load ptr, ptr %26, align 8
  %call3.i.i.i104 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) %27) #24
  %tobool.not.i.i.i105 = icmp eq i32 %call3.i.i.i104, 0
  br i1 %tobool.not.i.i.i105, label %if.end.i.i.i113, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIKPN4llvh9StatisticENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.i"

if.end.i.i.i113:                                  ; preds = %while.body.i95
  %28 = load ptr, ptr %Name.i.i.i.i93, align 8
  %Name.i7.i.i.i114 = getelementptr inbounds i8, ptr %26, i64 8
  %29 = load ptr, ptr %Name.i7.i.i.i114, align 8
  %call7.i.i.i115 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %29) #24
  %tobool8.not.i.i.i116 = icmp eq i32 %call7.i.i.i115, 0
  br i1 %tobool8.not.i.i.i116, label %if.end11.i.i.i117, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIKPN4llvh9StatisticENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.i"

if.end11.i.i.i117:                                ; preds = %if.end.i.i.i113
  %30 = load ptr, ptr %Desc.i.i.i.i94, align 8
  %Desc.i8.i.i.i118 = getelementptr inbounds i8, ptr %26, i64 16
  %31 = load ptr, ptr %Desc.i8.i.i.i118, align 8
  %call14.i.i.i119 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(1) %31) #24
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIKPN4llvh9StatisticENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIKPN4llvh9StatisticENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.i": ; preds = %if.end11.i.i.i117, %if.end.i.i.i113, %while.body.i95
  %retval.0.in.i.i.i106 = phi i32 [ %call14.i.i.i119, %if.end11.i.i.i117 ], [ %call3.i.i.i104, %while.body.i95 ], [ %call7.i.i.i115, %if.end.i.i.i113 ]
  %retval.0.i.i.i107 = icmp slt i32 %retval.0.in.i.i.i106, 0
  %incdec.ptr.i.i108 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i101, i64 8
  %32 = xor i64 %shr.i98, -1
  %sub9.i109 = add nsw i64 %__len.04.i96, %32
  %__first.sroa.0.1.i110 = select i1 %retval.0.i.i.i107, ptr %__first.sroa.0.03.i97, ptr %incdec.ptr.i.i108
  %__len.1.i111 = select i1 %retval.0.i.i.i107, i64 %shr.i98, i64 %sub9.i109
  %cmp.i112 = icmp sgt i64 %__len.1.i111, 0
  br i1 %cmp.i112, label %while.body.i95, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit.loopexit", !llvm.loop !18

"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit.loopexit": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIKPN4llvh9StatisticENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.i"
  %.pre161 = ptrtoint ptr %__first.sroa.0.1.i110 to i64
  br label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit"

"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit": ; preds = %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit.loopexit", %if.else46
  %sub.ptr.lhs.cast.i.i.i120.pre-phi = phi i64 [ %.pre161, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit.loopexit" ], [ %sub.ptr.rhs.cast.i.i.i.i87, %if.else46 ]
  %__first.sroa.0.0.lcssa.i91 = phi ptr [ %__first.sroa.0.1.i110, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit.loopexit" ], [ %__first.coerce.tr147, %if.else46 ]
  %sub.ptr.sub.i.i.i122 = sub i64 %sub.ptr.lhs.cast.i.i.i120.pre-phi, %sub.ptr.rhs.cast.i.i.i.i87
  %sub.ptr.div.i.i.i123 = ashr exact i64 %sub.ptr.sub.i.i.i122, 3
  br label %if.end

if.end:                                           ; preds = %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit", %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit"
  %__first_cut.sroa.0.0 = phi ptr [ %add.ptr.i.i.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit" ], [ %__first.sroa.0.0.lcssa.i91, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit" ]
  %__second_cut.sroa.0.0 = phi ptr [ %__first.sroa.0.0.lcssa.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit" ], [ %add.ptr.i.i.i79, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit" ]
  %__len22.0 = phi i64 [ %sub.ptr.div.i.i.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit" ], [ %div47, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit" ]
  %__len11.0 = phi i64 [ %div, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit" ], [ %sub.ptr.div.i.i.i123, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit" ]
  %sub = sub nsw i64 %__len1.tr150, %__len11.0
  %cmp.i124 = icmp sle i64 %sub, %__len22.0
  %cmp3.not.i = icmp sgt i64 %__len22.0, %__buffer_size
  %or.cond.i = or i1 %cmp3.not.i, %cmp.i124
  br i1 %or.cond.i, label %if.else20.i, label %if.then.i125

if.then.i125:                                     ; preds = %if.end
  %tobool.not.i = icmp eq i64 %__len22.0, 0
  br i1 %tobool.not.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i125
  %sub.ptr.lhs.cast.i.i.i.i.i.i126 = ptrtoint ptr %__second_cut.sroa.0.0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i127 = ptrtoint ptr %__middle.coerce.tr148 to i64
  %sub.ptr.sub.i.i.i.i.i.i128 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i126, %sub.ptr.rhs.cast.i.i.i.i.i.i127
  %tobool.not.i.i.i.i.i.i129 = icmp eq ptr %__second_cut.sroa.0.0, %__middle.coerce.tr148
  br i1 %tobool.not.i.i.i.i.i.i129, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i, label %if.then.i.i.i.i.i.i130

if.then.i.i.i.i.i.i130:                           ; preds = %if.then4.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__buffer, ptr align 8 %__middle.coerce.tr148, i64 %sub.ptr.sub.i.i.i.i.i.i128, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i: ; preds = %if.then.i.i.i.i.i.i130, %if.then4.i
  %tobool.not.i.i.i.i.i14.i = icmp eq ptr %__first_cut.sroa.0.0, %__middle.coerce.tr148
  br i1 %tobool.not.i.i.i.i.i14.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i, label %if.then.i.i.i.i.i15.i

if.then.i.i.i.i.i15.i:                            ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i
  %sub.ptr.rhs.cast.i.i.i.i.i11.i = ptrtoint ptr %__first_cut.sroa.0.0 to i64
  %sub.ptr.sub.i.i.i.i.i12.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i127, %sub.ptr.rhs.cast.i.i.i.i.i11.i
  %sub.ptr.div.i.i.i.i.i13.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i12.i, 3
  %.pre.i.i.i.i.i.i131 = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i13.i
  %add.ptr.i.i.i.i.i16.i = getelementptr inbounds ptr, ptr %__second_cut.sroa.0.0, i64 %.pre.i.i.i.i.i.i131
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i16.i, ptr align 8 %__first_cut.sroa.0.0, i64 %sub.ptr.sub.i.i.i.i.i12.i, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i: ; preds = %if.then.i.i.i.i.i15.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i
  br i1 %tobool.not.i.i.i.i.i.i129, label %_ZSt4moveIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i132, label %if.then.i.i.i.i.i21.i

if.then.i.i.i.i.i21.i:                            ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__first_cut.sroa.0.0, ptr align 8 %__buffer, i64 %sub.ptr.sub.i.i.i.i.i.i128, i1 false)
  br label %_ZSt4moveIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i132

_ZSt4moveIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i132: ; preds = %if.then.i.i.i.i.i21.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  %sub.ptr.div.i.i.i.i.i22.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i128, 3
  %add.ptr.i.i.i.i.i23.i = getelementptr inbounds ptr, ptr %__first_cut.sroa.0.0, i64 %sub.ptr.div.i.i.i.i.i22.i
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit

if.else20.i:                                      ; preds = %if.end
  %cmp21.not.i = icmp sgt i64 %sub, %__buffer_size
  br i1 %cmp21.not.i, label %if.else44.i, label %if.then22.i

if.then22.i:                                      ; preds = %if.else20.i
  %tobool23.not.i = icmp eq i64 %__len11.0, %__len1.tr150
  br i1 %tobool23.not.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit, label %if.then24.i

if.then24.i:                                      ; preds = %if.then22.i
  %sub.ptr.lhs.cast.i.i.i.i.i24.i = ptrtoint ptr %__middle.coerce.tr148 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i25.i = ptrtoint ptr %__first_cut.sroa.0.0 to i64
  %sub.ptr.sub.i.i.i.i.i26.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i24.i, %sub.ptr.rhs.cast.i.i.i.i.i25.i
  %tobool.not.i.i.i.i.i27.i = icmp eq ptr %__first_cut.sroa.0.0, %__middle.coerce.tr148
  br i1 %tobool.not.i.i.i.i.i27.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit31.i, label %if.then.i.i.i.i.i28.i

if.then.i.i.i.i.i28.i:                            ; preds = %if.then24.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__buffer, ptr align 8 %__first_cut.sroa.0.0, i64 %sub.ptr.sub.i.i.i.i.i26.i, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit31.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit31.i: ; preds = %if.then.i.i.i.i.i28.i, %if.then24.i
  %tobool.not.i.i.i.i.i35.i = icmp eq ptr %__second_cut.sroa.0.0, %__middle.coerce.tr148
  br i1 %tobool.not.i.i.i.i.i35.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i, label %if.then.i.i.i.i.i36.i

if.then.i.i.i.i.i36.i:                            ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit31.i
  %sub.ptr.lhs.cast.i.i.i.i.i32.i = ptrtoint ptr %__second_cut.sroa.0.0 to i64
  %sub.ptr.sub.i.i.i.i.i34.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i32.i, %sub.ptr.lhs.cast.i.i.i.i.i24.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__first_cut.sroa.0.0, ptr align 8 %__middle.coerce.tr148, i64 %sub.ptr.sub.i.i.i.i.i34.i, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i: ; preds = %if.then.i.i.i.i.i36.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit31.i
  %sub.ptr.div.i.i.i.i.i42.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i26.i, 3
  %.pre.i.i.i.i.i44.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i42.i
  br i1 %tobool.not.i.i.i.i.i27.i, label %_ZSt13move_backwardIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i, label %if.then.i.i.i.i.i45.i

if.then.i.i.i.i.i45.i:                            ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  %add.ptr.i.i.i.i.i46.i = getelementptr inbounds ptr, ptr %__second_cut.sroa.0.0, i64 %.pre.i.i.i.i.i44.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i46.i, ptr align 8 %__buffer, i64 %sub.ptr.sub.i.i.i.i.i26.i, i1 false)
  br label %_ZSt13move_backwardIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i

_ZSt13move_backwardIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i: ; preds = %if.then.i.i.i.i.i45.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  %add.ptr2.i.i.i.i.i47.i = getelementptr inbounds ptr, ptr %__second_cut.sroa.0.0, i64 %.pre.i.i.i.i.i44.i
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit

if.else44.i:                                      ; preds = %if.else20.i
  %call.i.i = tail call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_St26random_access_iterator_tag(ptr %__first_cut.sroa.0.0, ptr %__middle.coerce.tr148, ptr %__second_cut.sroa.0.0)
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit

_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit: ; preds = %if.then.i125, %_ZSt4moveIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i132, %if.then22.i, %_ZSt13move_backwardIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i, %if.else44.i
  %retval.sroa.0.0.i = phi ptr [ %add.ptr.i.i.i.i.i23.i, %_ZSt4moveIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i132 ], [ %add.ptr2.i.i.i.i.i47.i, %_ZSt13move_backwardIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i ], [ %call.i.i, %if.else44.i ], [ %__first_cut.sroa.0.0, %if.then.i125 ], [ %__second_cut.sroa.0.0, %if.then22.i ]
  tail call fastcc void @"_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEElS5_NS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_SG_T0_SH_T1_SH_T2_"(ptr %__first.coerce.tr147, ptr %__first_cut.sroa.0.0, ptr %retval.sroa.0.0.i, i64 noundef %__len11.0, i64 noundef %__len22.0, ptr noundef %__buffer, i64 noundef %__buffer_size)
  %sub83 = sub nsw i64 %__len2.tr151, %__len22.0
  %cmp.not = icmp sgt i64 %sub, %sub83
  %cmp3.not = icmp sgt i64 %sub, %__buffer_size
  %or.cond = or i1 %cmp3.not, %cmp.not
  br i1 %or.cond, label %if.else, label %if.then

if.end89:                                         ; preds = %if.else26.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEESB_EEbT_T0_.exit.i", %if.then15, %if.then, %if.then.i.i.i.i.i19.i, %if.then17.i, %if.then.i.i.i.i.i.i, %_ZSt4moveIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET0_T_SH_SH_SH_SG_T1_"(ptr %__first1.coerce, ptr %__last1.coerce, ptr %__first2.coerce, ptr %__last2.coerce, ptr noundef writeonly %__result) unnamed_addr #13 {
entry:
  %cmp.i18 = icmp ne ptr %__first1.coerce, %__last1.coerce
  %cmp.i419 = icmp ne ptr %__first2.coerce, %__last2.coerce
  %or.cond20 = select i1 %cmp.i18, i1 %cmp.i419, i1 false
  br i1 %or.cond20, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit"
  %__result.addr.023 = phi ptr [ %incdec.ptr, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit" ], [ %__result, %entry ]
  %__first1.sroa.0.022 = phi ptr [ %__first1.sroa.0.1, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit" ], [ %__first1.coerce, %entry ]
  %__first2.sroa.0.021 = phi ptr [ %__first2.sroa.0.1, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit" ], [ %__first2.coerce, %entry ]
  %0 = load ptr, ptr %__first2.sroa.0.021, align 8
  %1 = load ptr, ptr %__first1.sroa.0.022, align 8
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %1, align 8
  %call3.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %3) #24
  %tobool.not.i.i = icmp eq i32 %call3.i.i, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit"

if.end.i.i:                                       ; preds = %while.body
  %Name.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %Name.i.i.i, align 8
  %Name.i7.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %Name.i7.i.i, align 8
  %call7.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %5) #24
  %tobool8.not.i.i = icmp eq i32 %call7.i.i, 0
  br i1 %tobool8.not.i.i, label %if.end11.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit"

if.end11.i.i:                                     ; preds = %if.end.i.i
  %Desc.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %Desc.i.i.i, align 8
  %Desc.i8.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %Desc.i8.i.i, align 8
  %call14.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %7) #24
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit": ; preds = %while.body, %if.end.i.i, %if.end11.i.i
  %retval.0.in.i.i = phi i32 [ %call14.i.i, %if.end11.i.i ], [ %call3.i.i, %while.body ], [ %call7.i.i, %if.end.i.i ]
  %retval.0.i.i = icmp slt i32 %retval.0.in.i.i, 0
  %.sink = select i1 %retval.0.i.i, ptr %0, ptr %1
  %8 = lshr i32 %retval.0.in.i.i, 28
  %9 = and i32 %8, 8
  %__first2.sroa.0.1.idx = zext nneg i32 %9 to i64
  %__first2.sroa.0.1 = getelementptr inbounds i8, ptr %__first2.sroa.0.021, i64 %__first2.sroa.0.1.idx
  %10 = lshr i32 %retval.0.in.i.i, 28
  %11 = and i32 %10, 8
  %12 = xor i32 %11, 8
  %__first1.sroa.0.1.idx = zext nneg i32 %12 to i64
  %__first1.sroa.0.1 = getelementptr inbounds i8, ptr %__first1.sroa.0.022, i64 %__first1.sroa.0.1.idx
  store ptr %.sink, ptr %__result.addr.023, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %__result.addr.023, i64 8
  %cmp.i = icmp ne ptr %__first1.sroa.0.1, %__last1.coerce
  %cmp.i4 = icmp ne ptr %__first2.sroa.0.1, %__last2.coerce
  %or.cond = select i1 %cmp.i, i1 %cmp.i4, i1 false
  br i1 %or.cond, label %while.body, label %while.end, !llvm.loop !24

while.end:                                        ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit", %entry
  %__first2.sroa.0.0.lcssa = phi ptr [ %__first2.coerce, %entry ], [ %__first2.sroa.0.1, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit" ]
  %__first1.sroa.0.0.lcssa = phi ptr [ %__first1.coerce, %entry ], [ %__first1.sroa.0.1, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit" ]
  %__result.addr.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvh9StatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit" ]
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__last1.coerce to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__first1.sroa.0.0.lcssa to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %tobool.not.i.i.i.i.i = icmp eq ptr %__first1.sroa.0.0.lcssa, %__last1.coerce
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.end
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__result.addr.0.lcssa, ptr align 8 %__first1.sroa.0.0.lcssa, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit: ; preds = %while.end, %if.then.i.i.i.i.i
  %tobool.not.i.i.i.i.i9 = icmp eq ptr %__first2.sroa.0.0.lcssa, %__last2.coerce
  br i1 %tobool.not.i.i.i.i.i9, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit13, label %if.then.i.i.i.i.i10

if.then.i.i.i.i.i10:                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i6 = ptrtoint ptr %__last2.coerce to i64
  %sub.ptr.rhs.cast.i.i.i.i.i7 = ptrtoint ptr %__first2.sroa.0.0.lcssa to i64
  %sub.ptr.sub.i.i.i.i.i8 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i6, %sub.ptr.rhs.cast.i.i.i.i.i7
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %__result.addr.0.lcssa, i64 %sub.ptr.div.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i, ptr align 8 %__first2.sroa.0.0.lcssa, i64 %sub.ptr.sub.i.i.i.i.i8, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit13

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit13: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvh9StatisticESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit, %if.then.i.i.i.i.i10
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt12__move_mergeIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET0_T_SH_SH_SH_SG_T1_"(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2, ptr noundef %__last2, ptr writeonly %__result.coerce) unnamed_addr #13 {
entry:
  %cmp21 = icmp ne ptr %__first1, %__last1
  %cmp122 = icmp ne ptr %__first2, %__last2
  %0 = and i1 %cmp21, %cmp122
  br i1 %0, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPPN4llvh9StatisticESA_EEbT_T0_.exit"
  %__first1.addr.025 = phi ptr [ %__first1.addr.1, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPPN4llvh9StatisticESA_EEbT_T0_.exit" ], [ %__first1, %entry ]
  %__first2.addr.024 = phi ptr [ %__first2.addr.1, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPPN4llvh9StatisticESA_EEbT_T0_.exit" ], [ %__first2, %entry ]
  %__result.sroa.0.023 = phi ptr [ %incdec.ptr.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPPN4llvh9StatisticESA_EEbT_T0_.exit" ], [ %__result.coerce, %entry ]
  %__first2.addr.0.val = load ptr, ptr %__first2.addr.024, align 8
  %__first1.addr.0.val = load ptr, ptr %__first1.addr.025, align 8
  %1 = load ptr, ptr %__first2.addr.0.val, align 8
  %2 = load ptr, ptr %__first1.addr.0.val, align 8
  %call3.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %2) #24
  %tobool.not.i.i = icmp eq i32 %call3.i.i, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPPN4llvh9StatisticESA_EEbT_T0_.exit"

if.end.i.i:                                       ; preds = %while.body
  %Name.i.i.i = getelementptr inbounds i8, ptr %__first2.addr.0.val, i64 8
  %3 = load ptr, ptr %Name.i.i.i, align 8
  %Name.i7.i.i = getelementptr inbounds i8, ptr %__first1.addr.0.val, i64 8
  %4 = load ptr, ptr %Name.i7.i.i, align 8
  %call7.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #24
  %tobool8.not.i.i = icmp eq i32 %call7.i.i, 0
  br i1 %tobool8.not.i.i, label %if.end11.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPPN4llvh9StatisticESA_EEbT_T0_.exit"

if.end11.i.i:                                     ; preds = %if.end.i.i
  %Desc.i.i.i = getelementptr inbounds i8, ptr %__first2.addr.0.val, i64 16
  %5 = load ptr, ptr %Desc.i.i.i, align 8
  %Desc.i8.i.i = getelementptr inbounds i8, ptr %__first1.addr.0.val, i64 16
  %6 = load ptr, ptr %Desc.i8.i.i, align 8
  %call14.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %6) #24
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPPN4llvh9StatisticESA_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPPN4llvh9StatisticESA_EEbT_T0_.exit": ; preds = %while.body, %if.end.i.i, %if.end11.i.i
  %retval.0.in.i.i = phi i32 [ %call14.i.i, %if.end11.i.i ], [ %call3.i.i, %while.body ], [ %call7.i.i, %if.end.i.i ]
  %retval.0.i.i = icmp slt i32 %retval.0.in.i.i, 0
  %__first1.addr.0.val.sink = select i1 %retval.0.i.i, ptr %__first2.addr.0.val, ptr %__first1.addr.0.val
  %7 = lshr i32 %retval.0.in.i.i, 28
  %8 = and i32 %7, 8
  %__first2.addr.1.idx = zext nneg i32 %8 to i64
  %__first2.addr.1 = getelementptr inbounds i8, ptr %__first2.addr.024, i64 %__first2.addr.1.idx
  %9 = lshr i32 %retval.0.in.i.i, 28
  %10 = and i32 %9, 8
  %11 = xor i32 %10, 8
  %__first1.addr.1.idx = zext nneg i32 %11 to i64
  %__first1.addr.1 = getelementptr inbounds i8, ptr %__first1.addr.025, i64 %__first1.addr.1.idx
  store ptr %__first1.addr.0.val.sink, ptr %__result.sroa.0.023, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__result.sroa.0.023, i64 8
  %cmp = icmp ne ptr %__first1.addr.1, %__last1
  %cmp1 = icmp ne ptr %__first2.addr.1, %__last2
  %12 = select i1 %cmp, i1 %cmp1, i1 false
  br i1 %12, label %while.body, label %while.end, !llvm.loop !27

while.end:                                        ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPPN4llvh9StatisticESA_EEbT_T0_.exit", %entry
  %__result.sroa.0.0.lcssa = phi ptr [ %__result.coerce, %entry ], [ %incdec.ptr.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPPN4llvh9StatisticESA_EEbT_T0_.exit" ]
  %__first2.addr.0.lcssa = phi ptr [ %__first2, %entry ], [ %__first2.addr.1, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPPN4llvh9StatisticESA_EEbT_T0_.exit" ]
  %__first1.addr.0.lcssa = phi ptr [ %__first1, %entry ], [ %__first1.addr.1, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPPN4llvh9StatisticESA_EEbT_T0_.exit" ]
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__last1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__first1.addr.0.lcssa to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %tobool.not.i.i.i.i.i = icmp eq ptr %__first1.addr.0.lcssa, %__last1
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4moveIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.end
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__result.sroa.0.0.lcssa, ptr align 8 %__first1.addr.0.lcssa, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZSt4moveIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit

_ZSt4moveIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit: ; preds = %while.end, %if.then.i.i.i.i.i
  %tobool.not.i.i.i.i.i14 = icmp eq ptr %__first2.addr.0.lcssa, %__last2
  br i1 %tobool.not.i.i.i.i.i14, label %_ZSt4moveIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit18, label %if.then.i.i.i.i.i15

if.then.i.i.i.i.i15:                              ; preds = %_ZSt4moveIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i11 = ptrtoint ptr %__last2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i12 = ptrtoint ptr %__first2.addr.0.lcssa to i64
  %sub.ptr.sub.i.i.i.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i11, %sub.ptr.rhs.cast.i.i.i.i.i12
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %__result.sroa.0.0.lcssa, i64 %sub.ptr.div.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i, ptr align 8 %__first2.addr.0.lcssa, i64 %sub.ptr.sub.i.i.i.i.i13, i1 false)
  br label %_ZSt4moveIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit18

_ZSt4moveIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit18: ; preds = %_ZSt4moveIPPN4llvh9StatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit, %if.then.i.i.i.i.i15
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
  %Valid.i = getelementptr inbounds i8, ptr %V, i64 9
  %0 = load i8, ptr %Valid.i, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %Valid.i2 = getelementptr inbounds i8, ptr %this, i64 9
  %2 = load i8, ptr %Valid.i2, align 1
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %return, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end
  %Value.i = getelementptr inbounds i8, ptr %V, i64 8
  %Value.i3 = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load i8, ptr %Value.i3, align 8
  %5 = load i8, ptr %Value.i, align 8
  %6 = xor i8 %5, %4
  %7 = and i8 %6, 1
  %cmp.i = icmp ne i8 %7, 0
  br label %return

return:                                           ; preds = %land.rhs.i, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ %cmp.i, %land.rhs.i ]
  ret i1 %retval.0
}

declare void @_ZN4llvh2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_ZN4llvh2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(145)) unnamed_addr #6

declare void @_ZN4llvh2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(145), ptr, i64) local_unnamed_addr #6

declare void @_ZNK4llvh17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh14object_creatorINS_3sys10SmartMutexILb1EEEE4callEv() #0 comdat align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  tail call void @_ZN4llvh3sys9MutexImplC1Eb(ptr noundef nonnull align 8 dereferenceable(8) %call, i1 noundef zeroext true) #20
  %acquired.i = getelementptr inbounds i8, ptr %call, i64 8
  store i32 0, ptr %acquired.i, align 8
  %recursive.i = getelementptr inbounds i8, ptr %call, i64 12
  store i8 1, ptr %recursive.i, align 4
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh14object_deleterINS_3sys10SmartMutexILb1EEEE4callEPv(ptr noundef %Ptr) #0 comdat align 2 {
entry:
  %isnull = icmp eq ptr %Ptr, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN4llvh3sys9MutexImplD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %Ptr) #20
  tail call void @_ZdlPv(ptr noundef nonnull %Ptr) #23
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
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call, i8 0, i64 24, i1 false)
  tail call void @_ZN4llvh10TimerGroup19ConstructTimerListsEv() #20
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvh14object_deleterIN12_GLOBAL__N_113StatisticInfoEE4callEPv(ptr noundef %Ptr) #0 align 2 {
entry:
  %ref.tmp.i.i = alloca %"class.std::unique_ptr.22", align 8
  %isnull = icmp eq ptr %Ptr, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %0 = load i8, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL5Stats, i64 0, i32 2, i32 0), align 8
  %1 = and i8 %0, 1
  %tobool.i.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not.i, label %lor.lhs.false.i, label %_ZNSt10unique_ptrIN4llvh14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit.i.i

lor.lhs.false.i:                                  ; preds = %delete.notnull
  %2 = load i8, ptr @_ZL11PrintOnExit, align 1
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.thread.i

if.then.thread.i:                                 ; preds = %lor.lhs.false.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  br label %_ZN4llvh15PrintStatisticsEv.exit.i

_ZNSt10unique_ptrIN4llvh14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %delete.notnull
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  call void @_ZN4llvh20CreateInfoOutputFileEv(ptr nonnull sret(%"class.std::unique_ptr.22") align 8 %ref.tmp.i.i) #20
  %4 = load ptr, ptr %ref.tmp.i.i, align 8
  store ptr null, ptr %ref.tmp.i.i, align 8
  %OutBufEnd.i5.i.i.i = getelementptr inbounds i8, ptr %4, i64 16
  %5 = load ptr, ptr %OutBufEnd.i5.i.i.i, align 8
  %OutBufCur.i6.i.i.i = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %OutBufCur.i6.i.i.i, align 8
  %sub.ptr.lhs.cast.i7.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i8.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i9.i.i.i = sub i64 %sub.ptr.lhs.cast.i7.i.i.i, %sub.ptr.rhs.cast.i8.i.i.i
  %cmp.i.i.i.i = icmp ult i64 %sub.ptr.sub.i9.i.i.i, 26
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.then4.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt10unique_ptrIN4llvh14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit.i.i
  %call3.i.i.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull @.str.16, i64 noundef 26) #20
  %OutBufCur.i6.i3.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %call3.i.i.i.i, i64 24
  %.pre.i.i = load ptr, ptr %OutBufCur.i6.i3.phi.trans.insert.i.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit.i.i

if.then4.i.i.i.i:                                 ; preds = %_ZNSt10unique_ptrIN4llvh14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %6, ptr noundef nonnull align 1 dereferenceable(26) @.str.16, i64 26, i1 false)
  %7 = load ptr, ptr %OutBufCur.i6.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 26
  store ptr %add.ptr.i.i.i.i, ptr %OutBufCur.i6.i.i.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit.i.i

_ZN4llvh11raw_ostreamlsEPKc.exit.i.i:             ; preds = %if.then4.i.i.i.i, %if.then.i.i.i.i
  %8 = phi ptr [ %.pre.i.i, %if.then.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.then4.i.i.i.i ]
  %phi.call.i.i.i = phi ptr [ %call3.i.i.i.i, %if.then.i.i.i.i ], [ %4, %if.then4.i.i.i.i ]
  %OutBufEnd.i5.i2.i.i = getelementptr inbounds i8, ptr %phi.call.i.i.i, i64 16
  %9 = load ptr, ptr %OutBufEnd.i5.i2.i.i, align 8
  %sub.ptr.lhs.cast.i7.i4.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i8.i5.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i9.i6.i.i = sub i64 %sub.ptr.lhs.cast.i7.i4.i.i, %sub.ptr.rhs.cast.i8.i5.i.i
  %cmp.i.i7.i.i = icmp ult i64 %sub.ptr.sub.i9.i6.i.i, 47
  br i1 %cmp.i.i7.i.i, label %if.then.i.i13.i.i, label %if.then4.i.i10.i.i

if.then.i.i13.i.i:                                ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit.i.i
  %call3.i.i14.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i.i.i, ptr noundef nonnull @.str.17, i64 noundef 47) #20
  br label %_ZNSt10unique_ptrIN4llvh11raw_ostreamESt14default_deleteIS1_EED2Ev.exit.i.i

if.then4.i.i10.i.i:                               ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit.i.i
  %OutBufCur.i6.i3.i.i = getelementptr inbounds i8, ptr %phi.call.i.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %8, ptr noundef nonnull align 1 dereferenceable(47) @.str.17, i64 47, i1 false)
  %10 = load ptr, ptr %OutBufCur.i6.i3.i.i, align 8
  %add.ptr.i.i11.i.i = getelementptr inbounds i8, ptr %10, i64 47
  store ptr %add.ptr.i.i11.i.i, ptr %OutBufCur.i6.i3.i.i, align 8
  br label %_ZNSt10unique_ptrIN4llvh11raw_ostreamESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvh11raw_ostreamESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %if.then4.i.i10.i.i, %if.then.i.i13.i.i
  %vtable.i.i17.i.i = load ptr, ptr %4, align 8
  %vfn.i.i18.i.i = getelementptr inbounds i8, ptr %vtable.i.i17.i.i, i64 8
  %11 = load ptr, ptr %vfn.i.i18.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(36) %4) #20
  br label %_ZN4llvh15PrintStatisticsEv.exit.i

_ZN4llvh15PrintStatisticsEv.exit.i:               ; preds = %_ZNSt10unique_ptrIN4llvh11raw_ostreamESt14default_deleteIS1_EED2Ev.exit.i.i, %if.then.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN4llvh15PrintStatisticsEv.exit.i, %lor.lhs.false.i
  %12 = load ptr, ptr %Ptr, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %_ZN12_GLOBAL__N_113StatisticInfoD2Ev.exit, label %if.then.i.i.i1.i

if.then.i.i.i1.i:                                 ; preds = %if.end.i
  call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZN12_GLOBAL__N_113StatisticInfoD2Ev.exit

_ZN12_GLOBAL__N_113StatisticInfoD2Ev.exit:        ; preds = %if.end.i, %if.then.i.i.i1.i
  call void @_ZdlPv(ptr noundef nonnull %Ptr) #23
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
  %Fmt.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %Fmt.i, align 8
  %Vals.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load i32, ptr %add.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i1.i = getelementptr inbounds i8, ptr %this, i64 36
  %2 = load i32, ptr %add.ptr.i.i.i1.i, align 4
  %add.ptr.i.i.i2.i = getelementptr inbounds i8, ptr %this, i64 32
  %3 = load i32, ptr %add.ptr.i.i.i2.i, align 8
  %add.ptr.i.i.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load ptr, ptr %add.ptr.i.i.i3.i, align 8
  %5 = load ptr, ptr %Vals.i, align 8
  %call10.i = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %Buffer, i64 noundef %conv.i, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #20
  ret i32 %call10.i
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE17_M_realloc_insertIJPKcjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #21
  unreachable

_ZNKSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 384307168202282325
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 384307168202282325, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt4pairIN4llvh9StringRefEjESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaISt4pairIN4llvh9StringRefEjEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaISt4pairIN4llvh9StringRefEjEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  br label %_ZNSt12_Vector_baseISt4pairIN4llvh9StringRefEjESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairIN4llvh9StringRefEjESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaISt4pairIN4llvh9StringRefEjEEE8allocateERS4_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIN4llvh9StringRefEjEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %cond.i10, i64 %sub.ptr.div.i
  %2 = load ptr, ptr %__args, align 8
  store ptr %2, ptr %add.ptr, align 8
  %tobool.i.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.i.not.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIN4llvh9StringRefEjEEE9constructIS3_JPKcjEEEvRS4_PT_DpOT0_.exit, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseISt4pairIN4llvh9StringRefEjESaIS3_EE11_M_allocateEm.exit
  %call.i.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  br label %_ZNSt16allocator_traitsISaISt4pairIN4llvh9StringRefEjEEE9constructIS3_JPKcjEEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt4pairIN4llvh9StringRefEjEEE9constructIS3_JPKcjEEEvRS4_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseISt4pairIN4llvh9StringRefEjESaIS3_EE11_M_allocateEm.exit, %cond.true.i.i.i.i
  %cond.i.i.i.i = phi i64 [ %call.i.i.i.i, %cond.true.i.i.i.i ], [ 0, %_ZNSt12_Vector_baseISt4pairIN4llvh9StringRefEjESaIS3_EE11_M_allocateEm.exit ]
  %Length.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 8
  store i64 %cond.i.i.i.i, ptr %Length.i.i.i.i, align 8
  %second.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %3 = load i32, ptr %__args1, align 4
  store i32 %3, ptr %second.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaISt4pairIN4llvh9StringRefEjEEE9constructIS3_JPKcjEEEvRS4_PT_DpOT0_.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt16allocator_traitsISaISt4pairIN4llvh9StringRefEjEEE9constructIS3_JPKcjEEEvRS4_PT_DpOT0_.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaISt4pairIN4llvh9StringRefEjEEE9constructIS3_JPKcjEEEvRS4_PT_DpOT0_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i, i64 24, i1 false), !alias.scope !31
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 24
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i, !llvm.loop !35

_ZNSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %for.body.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIN4llvh9StringRefEjEEE9constructIS3_JPKcjEEEvRS4_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt16allocator_traitsISaISt4pairIN4llvh9StringRefEjEEE9constructIS3_JPKcjEEEvRS4_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr i8, ptr %__cur.0.lcssa.i.i.i, i64 24
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i14, i64 24, i1 false), !alias.scope !36
  %incdec.ptr.i.i.i15 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 24
  %incdec.ptr1.i.i.i16 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 24
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19, label %for.body.i.i.i12, !llvm.loop !35

_ZNSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt4pairIN4llvh9StringRefEjESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseISt4pairIN4llvh9StringRefEjESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt4pairIN4llvh9StringRefEjESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorISt4pairIN4llvh9StringRefEjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr21 = getelementptr inbounds %"struct.std::pair", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr21, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_Statistic.cpp() #15 section ".text.startup" {
entry:
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL5Stats, i64 0, i32 0, i32 1), align 8
  %bf.load.i.i.i = load i16, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL5Stats, i64 0, i32 0, i32 2), align 4
  %bf.clear.i.i.i = and i16 %bf.load.i.i.i, -4096
  store i16 %bf.clear.i.i.i, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL5Stats, i64 0, i32 0, i32 2), align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL5Stats, i64 0, i32 0, i32 4), i8 0, i64 56, i1 false)
  store ptr @_ZN4llvh2cl15GeneralCategoryE, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL5Stats, i64 0, i32 0, i32 9), align 8
  store ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL5Stats, i64 0, i32 0, i32 10, i32 1, i64 0), ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL5Stats, i64 0, i32 0, i32 10, i32 0, i32 0, i32 0), align 8
  store ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL5Stats, i64 0, i32 0, i32 10, i32 1, i64 0), ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL5Stats, i64 0, i32 0, i32 10, i32 0, i32 0, i32 1), align 8
  store i32 4, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL5Stats, i64 0, i32 0, i32 10, i32 0, i32 0, i32 2), align 8
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL5Stats, i64 0, i32 0, i32 10, i32 0, i32 0, i32 3), align 4
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL5Stats, i64 0, i32 0, i32 10, i32 0, i32 0, i32 4), align 8
  store i8 0, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL5Stats, i64 0, i32 0, i32 11), align 8
  store i8 0, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL5Stats, i64 0, i32 2, i32 0), align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl11OptionValueIbEE, i64 0, inrange i32 0, i64 2), ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL5Stats, i64 0, i32 2, i32 2, i32 0, i32 0, i32 0, i32 0), align 8
  store i8 1, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL5Stats, i64 0, i32 2, i32 2, i32 0, i32 0, i32 2), align 1
  store i8 0, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL5Stats, i64 0, i32 2, i32 2, i32 0, i32 0, i32 1), align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl3optIbLb0ENS0_6parserIbEEEE, i64 0, inrange i32 0, i64 2), ptr @_ZL5Stats, align 8
  tail call void @_ZN4llvh2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL5Stats, i64 0, i32 3, i32 0, i32 0, i32 0), ptr noundef nonnull align 8 dereferenceable(145) @_ZL5Stats) #20
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl6parserIbEE, i64 0, inrange i32 0, i64 2), ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL5Stats, i64 0, i32 3, i32 0, i32 0, i32 0), align 8
  tail call void @_ZN4llvh2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(145) @_ZL5Stats, ptr nonnull @.str, i64 5) #20
  store ptr @.str.1, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL5Stats, i64 0, i32 0, i32 7, i32 0), align 8
  store i64 62, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL5Stats, i64 0, i32 0, i32 7, i32 1), align 8
  %bf.load.i.i.i.i.i.i.i = load i16, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL5Stats, i64 0, i32 0, i32 2), align 4
  %bf.clear.i.i.i.i.i.i.i = and i16 %bf.load.i.i.i.i.i.i.i, -97
  %bf.set.i.i.i.i.i.i.i = or disjoint i16 %bf.clear.i.i.i.i.i.i.i, 32
  store i16 %bf.set.i.i.i.i.i.i.i, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL5Stats, i64 0, i32 0, i32 2), align 4
  tail call void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(184) @_ZL5Stats) #20
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL5Stats, ptr nonnull @__dso_handle) #20
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL11StatsAsJSON, i64 0, i32 0, i32 1), align 8
  %bf.load.i.i.i1 = load i16, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL11StatsAsJSON, i64 0, i32 0, i32 2), align 4
  %bf.clear.i.i.i2 = and i16 %bf.load.i.i.i1, -4096
  store i16 %bf.clear.i.i.i2, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL11StatsAsJSON, i64 0, i32 0, i32 2), align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL11StatsAsJSON, i64 0, i32 0, i32 4), i8 0, i64 56, i1 false)
  store ptr @_ZN4llvh2cl15GeneralCategoryE, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL11StatsAsJSON, i64 0, i32 0, i32 9), align 8
  store ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL11StatsAsJSON, i64 0, i32 0, i32 10, i32 1, i64 0), ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL11StatsAsJSON, i64 0, i32 0, i32 10, i32 0, i32 0, i32 0), align 8
  store ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL11StatsAsJSON, i64 0, i32 0, i32 10, i32 1, i64 0), ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL11StatsAsJSON, i64 0, i32 0, i32 10, i32 0, i32 0, i32 1), align 8
  store i32 4, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL11StatsAsJSON, i64 0, i32 0, i32 10, i32 0, i32 0, i32 2), align 8
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL11StatsAsJSON, i64 0, i32 0, i32 10, i32 0, i32 0, i32 3), align 4
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL11StatsAsJSON, i64 0, i32 0, i32 10, i32 0, i32 0, i32 4), align 8
  store i8 0, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL11StatsAsJSON, i64 0, i32 0, i32 11), align 8
  store i8 0, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL11StatsAsJSON, i64 0, i32 2, i32 0), align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl11OptionValueIbEE, i64 0, inrange i32 0, i64 2), ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL11StatsAsJSON, i64 0, i32 2, i32 2, i32 0, i32 0, i32 0, i32 0), align 8
  store i8 1, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL11StatsAsJSON, i64 0, i32 2, i32 2, i32 0, i32 0, i32 2), align 1
  store i8 0, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL11StatsAsJSON, i64 0, i32 2, i32 2, i32 0, i32 0, i32 1), align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl3optIbLb0ENS0_6parserIbEEEE, i64 0, inrange i32 0, i64 2), ptr @_ZL11StatsAsJSON, align 8
  tail call void @_ZN4llvh2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL11StatsAsJSON, i64 0, i32 3, i32 0, i32 0, i32 0), ptr noundef nonnull align 8 dereferenceable(145) @_ZL11StatsAsJSON) #20
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl6parserIbEE, i64 0, inrange i32 0, i64 2), ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL11StatsAsJSON, i64 0, i32 3, i32 0, i32 0, i32 0), align 8
  tail call void @_ZN4llvh2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(145) @_ZL11StatsAsJSON, ptr nonnull @.str.3, i64 10) #20
  store ptr @.str.4, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL11StatsAsJSON, i64 0, i32 0, i32 7, i32 0), align 8
  store i64 31, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL11StatsAsJSON, i64 0, i32 0, i32 7, i32 1), align 8
  %bf.load.i.i.i.i.i.i.i3 = load i16, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL11StatsAsJSON, i64 0, i32 0, i32 2), align 4
  %bf.clear.i.i.i.i.i.i.i4 = and i16 %bf.load.i.i.i.i.i.i.i3, -97
  %bf.set.i.i.i.i.i.i.i5 = or disjoint i16 %bf.clear.i.i.i.i.i.i.i4, 32
  store i16 %bf.set.i.i.i.i.i.i.i5, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL11StatsAsJSON, i64 0, i32 0, i32 2), align 4
  tail call void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(184) @_ZL11StatsAsJSON) #20
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL11StatsAsJSON, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { nounwind allocsize(0) }

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
