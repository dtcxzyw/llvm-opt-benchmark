; ModuleID = 'bench/rocksdb/original/write_stall_stats.cc.ll'
source_filename = "bench/rocksdb/original/write_stall_stats.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%struct._Guard = type { ptr }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZZN7rocksdb29InvalidWriteStallHyphenStringB5cxx11EvE30kInvalidWriteStallHyphenStringB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN7rocksdb29InvalidWriteStallHyphenStringB5cxx11EvE30kInvalidWriteStallHyphenStringB5cxx11 = internal global i64 0, align 8
@.str = private unnamed_addr constant [8 x i8] c"invalid\00", align 1
@_ZZN7rocksdb29WriteStallCauseToHyphenStringB5cxx11ENS_15WriteStallCauseEE14kMemtableLimitB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN7rocksdb29WriteStallCauseToHyphenStringB5cxx11ENS_15WriteStallCauseEE14kMemtableLimitB5cxx11 = internal global i64 0, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"memtable-limit\00", align 1
@_ZZN7rocksdb29WriteStallCauseToHyphenStringB5cxx11ENS_15WriteStallCauseEE17kL0FileCountLimitB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN7rocksdb29WriteStallCauseToHyphenStringB5cxx11ENS_15WriteStallCauseEE17kL0FileCountLimitB5cxx11 = internal global i64 0, align 8
@.str.2 = private unnamed_addr constant [20 x i8] c"l0-file-count-limit\00", align 1
@_ZZN7rocksdb29WriteStallCauseToHyphenStringB5cxx11ENS_15WriteStallCauseEE23kPendingCompactionBytesB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN7rocksdb29WriteStallCauseToHyphenStringB5cxx11ENS_15WriteStallCauseEE23kPendingCompactionBytesB5cxx11 = internal global i64 0, align 8
@.str.3 = private unnamed_addr constant [25 x i8] c"pending-compaction-bytes\00", align 1
@_ZZN7rocksdb29WriteStallCauseToHyphenStringB5cxx11ENS_15WriteStallCauseEE24kWriteBufferManagerLimitB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN7rocksdb29WriteStallCauseToHyphenStringB5cxx11ENS_15WriteStallCauseEE24kWriteBufferManagerLimitB5cxx11 = internal global i64 0, align 8
@.str.4 = private unnamed_addr constant [27 x i8] c"write-buffer-manager-limit\00", align 1
@_ZZN7rocksdb33WriteStallConditionToHyphenStringB5cxx11ENS_19WriteStallConditionEE8kDelayedB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN7rocksdb33WriteStallConditionToHyphenStringB5cxx11ENS_19WriteStallConditionEE8kDelayedB5cxx11 = internal global i64 0, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"delays\00", align 1
@_ZZN7rocksdb33WriteStallConditionToHyphenStringB5cxx11ENS_19WriteStallConditionEE8kStoppedB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN7rocksdb33WriteStallConditionToHyphenStringB5cxx11ENS_19WriteStallConditionEE8kStoppedB5cxx11 = internal global i64 0, align 8
@.str.6 = private unnamed_addr constant [6 x i8] c"stops\00", align 1
@_ZZN7rocksdb22WriteStallStatsMapKeys10TotalStopsB5cxx11EvE11kTotalStopsB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN7rocksdb22WriteStallStatsMapKeys10TotalStopsB5cxx11EvE11kTotalStopsB5cxx11 = internal global i64 0, align 8
@.str.7 = private unnamed_addr constant [12 x i8] c"total-stops\00", align 1
@_ZZN7rocksdb22WriteStallStatsMapKeys11TotalDelaysB5cxx11EvE12kTotalDelaysB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN7rocksdb22WriteStallStatsMapKeys11TotalDelaysB5cxx11EvE12kTotalDelaysB5cxx11 = internal global i64 0, align 8
@.str.8 = private unnamed_addr constant [13 x i8] c"total-delays\00", align 1
@_ZZN7rocksdb22WriteStallStatsMapKeys45CFL0FileCountLimitDelaysWithOngoingCompactionB5cxx11EvE3retB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN7rocksdb22WriteStallStatsMapKeys45CFL0FileCountLimitDelaysWithOngoingCompactionB5cxx11EvE3retB5cxx11 = internal global i64 0, align 8
@.str.9 = private unnamed_addr constant [54 x i8] c"cf-l0-file-count-limit-delays-with-ongoing-compaction\00", align 1
@_ZZN7rocksdb22WriteStallStatsMapKeys44CFL0FileCountLimitStopsWithOngoingCompactionB5cxx11EvE3retB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN7rocksdb22WriteStallStatsMapKeys44CFL0FileCountLimitStopsWithOngoingCompactionB5cxx11EvE3retB5cxx11 = internal global i64 0, align 8
@.str.10 = private unnamed_addr constant [53 x i8] c"cf-l0-file-count-limit-stops-with-ongoing-compaction\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_write_stall_stats.cc, ptr null }]
@switch.table._ZN7rocksdb29WriteStallCauseToHyphenStringB5cxx11ENS_15WriteStallCauseE = private unnamed_addr constant [5 x ptr] [ptr @_ZZN7rocksdb29WriteStallCauseToHyphenStringB5cxx11ENS_15WriteStallCauseEE14kMemtableLimitB5cxx11, ptr @_ZZN7rocksdb29WriteStallCauseToHyphenStringB5cxx11ENS_15WriteStallCauseEE17kL0FileCountLimitB5cxx11, ptr @_ZZN7rocksdb29WriteStallCauseToHyphenStringB5cxx11ENS_15WriteStallCauseEE23kPendingCompactionBytesB5cxx11, ptr @_ZZN7rocksdb29WriteStallCauseToHyphenStringB5cxx11ENS_15WriteStallCauseEE14kMemtableLimitB5cxx11, ptr @_ZZN7rocksdb29WriteStallCauseToHyphenStringB5cxx11ENS_15WriteStallCauseEE24kWriteBufferManagerLimitB5cxx11], align 8

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
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN7rocksdb29InvalidWriteStallHyphenStringB5cxx11Ev() local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %0 = load atomic i8, ptr @_ZGVZN7rocksdb29InvalidWriteStallHyphenStringB5cxx11EvE30kInvalidWriteStallHyphenStringB5cxx11 acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb29InvalidWriteStallHyphenStringB5cxx11EvE30kInvalidWriteStallHyphenStringB5cxx11) #13
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN7rocksdb29InvalidWriteStallHyphenStringB5cxx11EvE30kInvalidWriteStallHyphenStringB5cxx11, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZN7rocksdb29InvalidWriteStallHyphenStringB5cxx11EvE30kInvalidWriteStallHyphenStringB5cxx11, ptr nonnull @__dso_handle) #13
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb29InvalidWriteStallHyphenStringB5cxx11EvE30kInvalidWriteStallHyphenStringB5cxx11) #13
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  ret ptr @_ZZN7rocksdb29InvalidWriteStallHyphenStringB5cxx11EvE30kInvalidWriteStallHyphenStringB5cxx11

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7rocksdb29InvalidWriteStallHyphenStringB5cxx11EvE30kInvalidWriteStallHyphenStringB5cxx11) #13
  resume { ptr, i32 } %3
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #14
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #13
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #13
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN7rocksdb29WriteStallCauseToHyphenStringB5cxx11ENS_15WriteStallCauseE(i32 noundef %cause) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %ref.tmp5 = alloca %"class.std::allocator.0", align 1
  %ref.tmp13 = alloca %"class.std::allocator.0", align 1
  %ref.tmp21 = alloca %"class.std::allocator.0", align 1
  %0 = load atomic i8, ptr @_ZGVZN7rocksdb29WriteStallCauseToHyphenStringB5cxx11ENS_15WriteStallCauseEE14kMemtableLimitB5cxx11 acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb29WriteStallCauseToHyphenStringB5cxx11ENS_15WriteStallCauseEE14kMemtableLimitB5cxx11) #13
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN7rocksdb29WriteStallCauseToHyphenStringB5cxx11ENS_15WriteStallCauseEE14kMemtableLimitB5cxx11, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZN7rocksdb29WriteStallCauseToHyphenStringB5cxx11ENS_15WriteStallCauseEE14kMemtableLimitB5cxx11, ptr nonnull @__dso_handle) #13
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb29WriteStallCauseToHyphenStringB5cxx11ENS_15WriteStallCauseEE14kMemtableLimitB5cxx11) #13
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  %3 = load atomic i8, ptr @_ZGVZN7rocksdb29WriteStallCauseToHyphenStringB5cxx11ENS_15WriteStallCauseEE17kL0FileCountLimitB5cxx11 acquire, align 8
  %guard.uninitialized1 = icmp eq i8 %3, 0
  br i1 %guard.uninitialized1, label %init.check2, label %init.end8, !prof !4

init.check2:                                      ; preds = %init.end
  %4 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb29WriteStallCauseToHyphenStringB5cxx11ENS_15WriteStallCauseEE17kL0FileCountLimitB5cxx11) #13
  %tobool3.not = icmp eq i32 %4, 0
  br i1 %tobool3.not, label %init.end8, label %init4

init4:                                            ; preds = %init.check2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN7rocksdb29WriteStallCauseToHyphenStringB5cxx11ENS_15WriteStallCauseEE17kL0FileCountLimitB5cxx11, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %init4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #13
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZN7rocksdb29WriteStallCauseToHyphenStringB5cxx11ENS_15WriteStallCauseEE17kL0FileCountLimitB5cxx11, ptr nonnull @__dso_handle) #13
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb29WriteStallCauseToHyphenStringB5cxx11ENS_15WriteStallCauseEE17kL0FileCountLimitB5cxx11) #13
  br label %init.end8

init.end8:                                        ; preds = %invoke.cont7, %init.check2, %init.end
  %6 = load atomic i8, ptr @_ZGVZN7rocksdb29WriteStallCauseToHyphenStringB5cxx11ENS_15WriteStallCauseEE23kPendingCompactionBytesB5cxx11 acquire, align 8
  %guard.uninitialized9 = icmp eq i8 %6, 0
  br i1 %guard.uninitialized9, label %init.check10, label %init.end16, !prof !4

init.check10:                                     ; preds = %init.end8
  %7 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb29WriteStallCauseToHyphenStringB5cxx11ENS_15WriteStallCauseEE23kPendingCompactionBytesB5cxx11) #13
  %tobool11.not = icmp eq i32 %7, 0
  br i1 %tobool11.not, label %init.end16, label %init12

init12:                                           ; preds = %init.check10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN7rocksdb29WriteStallCauseToHyphenStringB5cxx11ENS_15WriteStallCauseEE23kPendingCompactionBytesB5cxx11, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %init12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #13
  %8 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZN7rocksdb29WriteStallCauseToHyphenStringB5cxx11ENS_15WriteStallCauseEE23kPendingCompactionBytesB5cxx11, ptr nonnull @__dso_handle) #13
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb29WriteStallCauseToHyphenStringB5cxx11ENS_15WriteStallCauseEE23kPendingCompactionBytesB5cxx11) #13
  br label %init.end16

init.end16:                                       ; preds = %invoke.cont15, %init.check10, %init.end8
  %9 = load atomic i8, ptr @_ZGVZN7rocksdb29WriteStallCauseToHyphenStringB5cxx11ENS_15WriteStallCauseEE24kWriteBufferManagerLimitB5cxx11 acquire, align 8
  %guard.uninitialized17 = icmp eq i8 %9, 0
  br i1 %guard.uninitialized17, label %init.check18, label %init.end24, !prof !4

init.check18:                                     ; preds = %init.end16
  %10 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb29WriteStallCauseToHyphenStringB5cxx11ENS_15WriteStallCauseEE24kWriteBufferManagerLimitB5cxx11) #13
  %tobool19.not = icmp eq i32 %10, 0
  br i1 %tobool19.not, label %init.end24, label %init20

init20:                                           ; preds = %init.check18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN7rocksdb29WriteStallCauseToHyphenStringB5cxx11ENS_15WriteStallCauseEE24kWriteBufferManagerLimitB5cxx11, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %init20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #13
  %11 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZN7rocksdb29WriteStallCauseToHyphenStringB5cxx11ENS_15WriteStallCauseEE24kWriteBufferManagerLimitB5cxx11, ptr nonnull @__dso_handle) #13
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb29WriteStallCauseToHyphenStringB5cxx11ENS_15WriteStallCauseEE24kWriteBufferManagerLimitB5cxx11) #13
  br label %init.end24

init.end24:                                       ; preds = %invoke.cont23, %init.check18, %init.end16
  %12 = icmp ult i32 %cause, 5
  br i1 %12, label %switch.hole_check, label %sw.epilog

lpad:                                             ; preds = %init
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad6:                                            ; preds = %init4
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad14:                                           ; preds = %init12
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad22:                                           ; preds = %init20
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.epilog:                                        ; preds = %switch.hole_check, %init.end24
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7rocksdb29InvalidWriteStallHyphenStringB5cxx11Ev()
  br label %return

switch.hole_check:                                ; preds = %init.end24
  %switch.maskindex = trunc i32 %cause to i8
  %switch.shifted = lshr i8 23, %switch.maskindex
  %17 = and i8 %switch.shifted, 1
  %switch.lobit.not = icmp eq i8 %17, 0
  br i1 %switch.lobit.not, label %sw.epilog, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check
  %18 = zext nneg i32 %cause to i64
  %switch.gep = getelementptr inbounds [5 x ptr], ptr @switch.table._ZN7rocksdb29WriteStallCauseToHyphenStringB5cxx11ENS_15WriteStallCauseE, i64 0, i64 %18
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %return

return:                                           ; preds = %switch.lookup, %sw.epilog
  %retval.0 = phi ptr [ @_ZZN7rocksdb29InvalidWriteStallHyphenStringB5cxx11EvE30kInvalidWriteStallHyphenStringB5cxx11, %sw.epilog ], [ %switch.load, %switch.lookup ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad22, %lpad14, %lpad6, %lpad
  %ref.tmp21.sink = phi ptr [ %ref.tmp21, %lpad22 ], [ %ref.tmp13, %lpad14 ], [ %ref.tmp5, %lpad6 ], [ %ref.tmp, %lpad ]
  %_ZGVZN7rocksdb29WriteStallCauseToHyphenStringB5cxx11ENS_15WriteStallCauseEE24kWriteBufferManagerLimitB5cxx11.sink = phi ptr [ @_ZGVZN7rocksdb29WriteStallCauseToHyphenStringB5cxx11ENS_15WriteStallCauseEE24kWriteBufferManagerLimitB5cxx11, %lpad22 ], [ @_ZGVZN7rocksdb29WriteStallCauseToHyphenStringB5cxx11ENS_15WriteStallCauseEE23kPendingCompactionBytesB5cxx11, %lpad14 ], [ @_ZGVZN7rocksdb29WriteStallCauseToHyphenStringB5cxx11ENS_15WriteStallCauseEE17kL0FileCountLimitB5cxx11, %lpad6 ], [ @_ZGVZN7rocksdb29WriteStallCauseToHyphenStringB5cxx11ENS_15WriteStallCauseEE14kMemtableLimitB5cxx11, %lpad ]
  %.pn = phi { ptr, i32 } [ %16, %lpad22 ], [ %15, %lpad14 ], [ %14, %lpad6 ], [ %13, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21.sink) #13
  call void @__cxa_guard_abort(ptr nonnull %_ZGVZN7rocksdb29WriteStallCauseToHyphenStringB5cxx11ENS_15WriteStallCauseEE24kWriteBufferManagerLimitB5cxx11.sink) #13
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN7rocksdb33WriteStallConditionToHyphenStringB5cxx11ENS_19WriteStallConditionE(i32 noundef %condition) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %ref.tmp5 = alloca %"class.std::allocator.0", align 1
  %0 = load atomic i8, ptr @_ZGVZN7rocksdb33WriteStallConditionToHyphenStringB5cxx11ENS_19WriteStallConditionEE8kDelayedB5cxx11 acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb33WriteStallConditionToHyphenStringB5cxx11ENS_19WriteStallConditionEE8kDelayedB5cxx11) #13
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN7rocksdb33WriteStallConditionToHyphenStringB5cxx11ENS_19WriteStallConditionEE8kDelayedB5cxx11, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZN7rocksdb33WriteStallConditionToHyphenStringB5cxx11ENS_19WriteStallConditionEE8kDelayedB5cxx11, ptr nonnull @__dso_handle) #13
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb33WriteStallConditionToHyphenStringB5cxx11ENS_19WriteStallConditionEE8kDelayedB5cxx11) #13
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  %3 = load atomic i8, ptr @_ZGVZN7rocksdb33WriteStallConditionToHyphenStringB5cxx11ENS_19WriteStallConditionEE8kStoppedB5cxx11 acquire, align 8
  %guard.uninitialized1 = icmp eq i8 %3, 0
  br i1 %guard.uninitialized1, label %init.check2, label %init.end8, !prof !4

init.check2:                                      ; preds = %init.end
  %4 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb33WriteStallConditionToHyphenStringB5cxx11ENS_19WriteStallConditionEE8kStoppedB5cxx11) #13
  %tobool3.not = icmp eq i32 %4, 0
  br i1 %tobool3.not, label %init.end8, label %init4

init4:                                            ; preds = %init.check2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN7rocksdb33WriteStallConditionToHyphenStringB5cxx11ENS_19WriteStallConditionEE8kStoppedB5cxx11, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %init4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #13
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZN7rocksdb33WriteStallConditionToHyphenStringB5cxx11ENS_19WriteStallConditionEE8kStoppedB5cxx11, ptr nonnull @__dso_handle) #13
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb33WriteStallConditionToHyphenStringB5cxx11ENS_19WriteStallConditionEE8kStoppedB5cxx11) #13
  br label %init.end8

init.end8:                                        ; preds = %invoke.cont7, %init.check2, %init.end
  switch i32 %condition, label %sw.epilog [
    i32 0, label %return
    i32 1, label %sw.bb9
  ]

lpad:                                             ; preds = %init
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad6:                                            ; preds = %init4
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb9:                                           ; preds = %init.end8
  br label %return

sw.epilog:                                        ; preds = %init.end8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7rocksdb29InvalidWriteStallHyphenStringB5cxx11Ev()
  br label %return

return:                                           ; preds = %init.end8, %sw.epilog, %sw.bb9
  %retval.0 = phi ptr [ @_ZZN7rocksdb29InvalidWriteStallHyphenStringB5cxx11EvE30kInvalidWriteStallHyphenStringB5cxx11, %sw.epilog ], [ @_ZZN7rocksdb33WriteStallConditionToHyphenStringB5cxx11ENS_19WriteStallConditionEE8kStoppedB5cxx11, %sw.bb9 ], [ @_ZZN7rocksdb33WriteStallConditionToHyphenStringB5cxx11ENS_19WriteStallConditionEE8kDelayedB5cxx11, %init.end8 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad6, %lpad
  %ref.tmp5.sink = phi ptr [ %ref.tmp5, %lpad6 ], [ %ref.tmp, %lpad ]
  %_ZGVZN7rocksdb33WriteStallConditionToHyphenStringB5cxx11ENS_19WriteStallConditionEE8kStoppedB5cxx11.sink = phi ptr [ @_ZGVZN7rocksdb33WriteStallConditionToHyphenStringB5cxx11ENS_19WriteStallConditionEE8kStoppedB5cxx11, %lpad6 ], [ @_ZGVZN7rocksdb33WriteStallConditionToHyphenStringB5cxx11ENS_19WriteStallConditionEE8kDelayedB5cxx11, %lpad ]
  %.pn = phi { ptr, i32 } [ %7, %lpad6 ], [ %6, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.sink) #13
  call void @__cxa_guard_abort(ptr nonnull %_ZGVZN7rocksdb33WriteStallConditionToHyphenStringB5cxx11ENS_19WriteStallConditionEE8kStoppedB5cxx11.sink) #13
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN7rocksdb14InternalCFStatENS_15WriteStallCauseENS_19WriteStallConditionE(i32 noundef %cause, i32 noundef %condition) local_unnamed_addr #4 {
entry:
  switch i32 %cause, label %return [
    i32 0, label %sw.bb
    i32 1, label %sw.bb4
    i32 2, label %sw.bb9
  ]

sw.bb:                                            ; preds = %entry
  %switch.selectcmp = icmp eq i32 %condition, 1
  %switch.select = select i1 %switch.selectcmp, i32 1, i32 14
  %switch.selectcmp3 = icmp eq i32 %condition, 0
  %switch.select4 = select i1 %switch.selectcmp3, i32 0, i32 %switch.select
  br label %return

sw.bb4:                                           ; preds = %entry
  %switch.selectcmp5 = icmp eq i32 %condition, 1
  %switch.select6 = select i1 %switch.selectcmp5, i32 3, i32 14
  %switch.selectcmp7 = icmp eq i32 %condition, 0
  %switch.select8 = select i1 %switch.selectcmp7, i32 2, i32 %switch.select6
  br label %return

sw.bb9:                                           ; preds = %entry
  %switch.selectcmp9 = icmp eq i32 %condition, 1
  %switch.select10 = select i1 %switch.selectcmp9, i32 5, i32 14
  %switch.selectcmp11 = icmp eq i32 %condition, 0
  %switch.select12 = select i1 %switch.selectcmp11, i32 4, i32 %switch.select10
  br label %return

return:                                           ; preds = %entry, %sw.bb9, %sw.bb4, %sw.bb
  %retval.0 = phi i32 [ %switch.select4, %sw.bb ], [ %switch.select8, %sw.bb4 ], [ %switch.select12, %sw.bb9 ], [ 14, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN7rocksdb14InternalDBStatENS_15WriteStallCauseENS_19WriteStallConditionE(i32 noundef %cause, i32 noundef %condition) local_unnamed_addr #4 {
entry:
  %cond = icmp eq i32 %cause, 4
  %cond1 = icmp eq i32 %condition, 1
  %or.cond = and i1 %cond, %cond1
  %. = select i1 %or.cond, i32 8, i32 9
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN7rocksdb24isCFScopeWriteStallCauseENS_15WriteStallCauseE(i32 noundef %cause) local_unnamed_addr #4 {
entry:
  %cmp1 = icmp ult i32 %cause, 3
  ret i1 %cmp1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN7rocksdb24isDBScopeWriteStallCauseENS_15WriteStallCauseE(i32 noundef %cause) local_unnamed_addr #4 {
entry:
  %0 = icmp eq i32 %cause, 4
  ret i1 %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN7rocksdb22WriteStallStatsMapKeys10TotalStopsB5cxx11Ev() local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %0 = load atomic i8, ptr @_ZGVZN7rocksdb22WriteStallStatsMapKeys10TotalStopsB5cxx11EvE11kTotalStopsB5cxx11 acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb22WriteStallStatsMapKeys10TotalStopsB5cxx11EvE11kTotalStopsB5cxx11) #13
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN7rocksdb22WriteStallStatsMapKeys10TotalStopsB5cxx11EvE11kTotalStopsB5cxx11, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZN7rocksdb22WriteStallStatsMapKeys10TotalStopsB5cxx11EvE11kTotalStopsB5cxx11, ptr nonnull @__dso_handle) #13
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb22WriteStallStatsMapKeys10TotalStopsB5cxx11EvE11kTotalStopsB5cxx11) #13
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  ret ptr @_ZZN7rocksdb22WriteStallStatsMapKeys10TotalStopsB5cxx11EvE11kTotalStopsB5cxx11

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7rocksdb22WriteStallStatsMapKeys10TotalStopsB5cxx11EvE11kTotalStopsB5cxx11) #13
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN7rocksdb22WriteStallStatsMapKeys11TotalDelaysB5cxx11Ev() local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %0 = load atomic i8, ptr @_ZGVZN7rocksdb22WriteStallStatsMapKeys11TotalDelaysB5cxx11EvE12kTotalDelaysB5cxx11 acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb22WriteStallStatsMapKeys11TotalDelaysB5cxx11EvE12kTotalDelaysB5cxx11) #13
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN7rocksdb22WriteStallStatsMapKeys11TotalDelaysB5cxx11EvE12kTotalDelaysB5cxx11, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZN7rocksdb22WriteStallStatsMapKeys11TotalDelaysB5cxx11EvE12kTotalDelaysB5cxx11, ptr nonnull @__dso_handle) #13
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb22WriteStallStatsMapKeys11TotalDelaysB5cxx11EvE12kTotalDelaysB5cxx11) #13
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  ret ptr @_ZZN7rocksdb22WriteStallStatsMapKeys11TotalDelaysB5cxx11EvE12kTotalDelaysB5cxx11

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7rocksdb22WriteStallStatsMapKeys11TotalDelaysB5cxx11EvE12kTotalDelaysB5cxx11) #13
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN7rocksdb22WriteStallStatsMapKeys45CFL0FileCountLimitDelaysWithOngoingCompactionB5cxx11Ev() local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %0 = load atomic i8, ptr @_ZGVZN7rocksdb22WriteStallStatsMapKeys45CFL0FileCountLimitDelaysWithOngoingCompactionB5cxx11EvE3retB5cxx11 acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb22WriteStallStatsMapKeys45CFL0FileCountLimitDelaysWithOngoingCompactionB5cxx11EvE3retB5cxx11) #13
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN7rocksdb22WriteStallStatsMapKeys45CFL0FileCountLimitDelaysWithOngoingCompactionB5cxx11EvE3retB5cxx11, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZN7rocksdb22WriteStallStatsMapKeys45CFL0FileCountLimitDelaysWithOngoingCompactionB5cxx11EvE3retB5cxx11, ptr nonnull @__dso_handle) #13
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb22WriteStallStatsMapKeys45CFL0FileCountLimitDelaysWithOngoingCompactionB5cxx11EvE3retB5cxx11) #13
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  ret ptr @_ZZN7rocksdb22WriteStallStatsMapKeys45CFL0FileCountLimitDelaysWithOngoingCompactionB5cxx11EvE3retB5cxx11

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7rocksdb22WriteStallStatsMapKeys45CFL0FileCountLimitDelaysWithOngoingCompactionB5cxx11EvE3retB5cxx11) #13
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN7rocksdb22WriteStallStatsMapKeys44CFL0FileCountLimitStopsWithOngoingCompactionB5cxx11Ev() local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %0 = load atomic i8, ptr @_ZGVZN7rocksdb22WriteStallStatsMapKeys44CFL0FileCountLimitStopsWithOngoingCompactionB5cxx11EvE3retB5cxx11 acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb22WriteStallStatsMapKeys44CFL0FileCountLimitStopsWithOngoingCompactionB5cxx11EvE3retB5cxx11) #13
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN7rocksdb22WriteStallStatsMapKeys44CFL0FileCountLimitStopsWithOngoingCompactionB5cxx11EvE3retB5cxx11, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZN7rocksdb22WriteStallStatsMapKeys44CFL0FileCountLimitStopsWithOngoingCompactionB5cxx11EvE3retB5cxx11, ptr nonnull @__dso_handle) #13
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb22WriteStallStatsMapKeys44CFL0FileCountLimitStopsWithOngoingCompactionB5cxx11EvE3retB5cxx11) #13
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  ret ptr @_ZZN7rocksdb22WriteStallStatsMapKeys44CFL0FileCountLimitStopsWithOngoingCompactionB5cxx11EvE3retB5cxx11

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7rocksdb22WriteStallStatsMapKeys44CFL0FileCountLimitStopsWithOngoingCompactionB5cxx11EvE3retB5cxx11) #13
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb22WriteStallStatsMapKeys19CauseConditionCountB5cxx11ENS_15WriteStallCauseENS_19WriteStallConditionE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %cause, i32 noundef %condition) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cause_condition_count_name = alloca %"class.std::__cxx11::basic_string", align 8
  %cause_name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cause_condition_count_name) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cause_name) #13
  switch i32 %cause, label %if.else [
    i32 4, label %if.then
    i32 2, label %if.then
    i32 1, label %if.then
    i32 0, label %if.then
  ]

if.then:                                          ; preds = %entry, %entry, %entry, %entry
  %call2 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN7rocksdb29WriteStallCauseToHyphenStringB5cxx11ENS_15WriteStallCauseE(i32 noundef %cause)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %cause_name, ptr noundef nonnull align 8 dereferenceable(32) %call2)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %invoke.cont15, %invoke.cont13, %invoke.cont12, %invoke.cont7, %if.end, %invoke.cont, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  %call.i5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad5

call.i.noexc:                                     ; preds = %if.else
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.11)
          to label %invoke.cont6 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #13
  br label %lpad5.body

invoke.cont6:                                     ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  br label %cleanup

lpad5:                                            ; preds = %call.i.noexc, %if.else
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5.body

lpad5.body:                                       ; preds = %lpad.i, %lpad5
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad5 ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN7rocksdb33WriteStallConditionToHyphenStringB5cxx11ENS_19WriteStallConditionE(i32 noundef %condition)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.end
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %cause_name) #13
  %add = add i64 %call9, 1
  %call10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call8) #13
  %add11 = add i64 %add, %call10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %cause_condition_count_name, i64 noundef %add11)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont7
  %call14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %cause_condition_count_name, ptr noundef nonnull align 8 dereferenceable(32) %cause_name)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont12
  %call16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %cause_condition_count_name, ptr noundef nonnull @.str.12)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %cause_condition_count_name, ptr noundef nonnull align 8 dereferenceable(32) %call8)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %cause_condition_count_name) #13
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont17, %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cause_name) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cause_condition_count_name) #13
  ret void

ehcleanup:                                        ; preds = %lpad5.body, %lpad
  %.pn = phi { ptr, i32 } [ %0, %lpad ], [ %eh.lpad-body, %lpad5.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cause_name) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cause_condition_count_name) #13
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #13
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #13
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_write_stall_stats.cc() #10 section ".text.startup" {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { nofree nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!"branch_weights", i32 1, i32 1048575}
