; ModuleID = 'bench/folly/original/Try.ll'
source_filename = "bench/folly/original/Try.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"class.folly::UsingUninitializedTry" = type { %"class.folly::TryException" }
%"class.folly::TryException" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.0 }
%union.anon.0 = type { ptr }

$_ZNR5folly3TryINS_4UnitEE5valueEv = comdat any

$_ZNK5folly3TryINS_4UnitEE16throwUnlessValueEv = comdat any

$_ZNK5folly17exception_wrapper15throw_exceptionEv = comdat any

$_ZN5folly6detail16throw_exception_INS_21UsingUninitializedTryEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_21UsingUninitializedTryEEEvOT_ = comdat any

$_ZN5folly21UsingUninitializedTryC2EOS0_ = comdat any

$_ZN5folly21UsingUninitializedTryD0Ev = comdat any

$_ZNK5folly21UsingUninitializedTry4whatEv = comdat any

$_ZN5folly12TryExceptionD0Ev = comdat any

$_ZNO5folly3TryINS_4UnitEE5valueEv = comdat any

$_ZNKR5folly3TryINS_4UnitEE5valueEv = comdat any

$_ZNKO5folly3TryINS_4UnitEE5valueEv = comdat any

$_ZNK5folly3TryINS_4UnitEE13throwIfFailedEv = comdat any

$_ZNKR5folly3TryINS_4UnitEEdeEv = comdat any

$_ZNR5folly3TryINS_4UnitEEdeEv = comdat any

$_ZNO5folly3TryINS_4UnitEEdeEv = comdat any

$_ZNKO5folly3TryINS_4UnitEEdeEv = comdat any

$_ZNK5folly3TryINS_4UnitEEptEv = comdat any

$_ZN5folly3TryINS_4UnitEEptEv = comdat any

$_ZNK5folly3TryINS_4UnitEE8hasValueEv = comdat any

$_ZNK5folly3TryINS_4UnitEE12hasExceptionEv = comdat any

$_ZNR5folly3TryINS_4UnitEE9exceptionEv = comdat any

$_ZN5folly6detail16throw_exception_INS_12TryExceptionEJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_12TryExceptionEEEvOT_ = comdat any

$_ZN5folly12TryExceptionC2EOS0_ = comdat any

$_ZNO5folly3TryINS_4UnitEE9exceptionEv = comdat any

$_ZNKR5folly3TryINS_4UnitEE9exceptionEv = comdat any

$_ZNKO5folly3TryINS_4UnitEE9exceptionEv = comdat any

$_ZN5folly3TryINS_4UnitEE21tryGetExceptionObjectEv = comdat any

$_ZNK5folly3TryINS_4UnitEE21tryGetExceptionObjectEv = comdat any

$_ZTIN5folly21UsingUninitializedTryE = comdat any

$_ZTSN5folly21UsingUninitializedTryE = comdat any

$_ZTIN5folly12TryExceptionE = comdat any

$_ZTSN5folly12TryExceptionE = comdat any

$_ZTVN5folly21UsingUninitializedTryE = comdat any

$_ZTVN5folly12TryExceptionE = comdat any

@__func__._ZNK5folly17exception_wrapper15throw_exceptionEv = private unnamed_addr constant [16 x i8] c"throw_exception\00", align 1
@_ZTIN5folly21UsingUninitializedTryE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly21UsingUninitializedTryE, ptr @_ZTIN5folly12TryExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly21UsingUninitializedTryE = linkonce_odr constant [32 x i8] c"N5folly21UsingUninitializedTryE\00", comdat, align 1
@_ZTIN5folly12TryExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly12TryExceptionE, ptr @_ZTISt11logic_error }, comdat, align 8
@_ZTSN5folly12TryExceptionE = linkonce_odr constant [23 x i8] c"N5folly12TryExceptionE\00", comdat, align 1
@_ZTISt11logic_error = external constant ptr
@_ZTVN5folly21UsingUninitializedTryE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly21UsingUninitializedTryE, ptr @_ZNSt11logic_errorD2Ev, ptr @_ZN5folly21UsingUninitializedTryD0Ev, ptr @_ZNK5folly21UsingUninitializedTry4whatEv] }, comdat, align 8
@_ZTVN5folly12TryExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly12TryExceptionE, ptr @_ZNSt11logic_errorD2Ev, ptr @_ZN5folly12TryExceptionD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, comdat, align 8
@.str = private unnamed_addr constant [24 x i8] c"Using uninitialized try\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"Try does not contain an exception\00", align 1
@_ZTISt9exception = external constant ptr

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly3TryINS_4UnitEE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !7
  switch i32 %2, label %5 [
    i32 0, label %_ZNK5folly3TryINS_4UnitEE16throwUnlessValueEv.exit
    i32 1, label %3
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNK5folly17exception_wrapper15throw_exceptionEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN5folly6detail16throw_exception_INS_21UsingUninitializedTryEJEEEvDpT0_() #7
  unreachable

_ZNK5folly3TryINS_4UnitEE16throwUnlessValueEv.exit: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK5folly3TryINS_4UnitEE16throwUnlessValueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !7
  switch i32 %2, label %6 [
    i32 0, label %3
    i32 1, label %4
  ]

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNK5folly17exception_wrapper15throw_exceptionEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  unreachable

6:                                                ; preds = %1
  tail call void @_ZN5folly6detail16throw_exception_INS_21UsingUninitializedTryEJEEEvDpT0_() #7
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly17exception_wrapper15throw_exceptionEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !12
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit: ; preds = %1
  store ptr %3, ptr %2, align 8, !tbaa !12
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %2) #12
          to label %4 unwind label %6

4:                                                ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN5folly17exception_wrapper18onNoExceptionErrorEPKc(ptr noundef nonnull @__func__._ZNK5folly17exception_wrapper15throw_exceptionEv) #12
  unreachable

6:                                                ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %2, align 8, !tbaa !12
  %.not.i3 = icmp eq ptr %8, null
  br i1 %.not.i3, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %9

9:                                                ; preds = %6
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %9, %6
  resume { ptr, i32 } %7
}

; Function Attrs: noreturn
declare void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN5folly17exception_wrapper18onNoExceptionErrorEPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_21UsingUninitializedTryEJEEEvDpT0_() local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.folly::UsingUninitializedTry", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly21UsingUninitializedTryE, i64 16), ptr %1, align 8, !tbaa !15
  invoke void @_ZN5folly15throw_exceptionINS_21UsingUninitializedTryEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %1) #7
          to label %2 unwind label %3

2:                                                ; preds = %0
  unreachable

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %4
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_21UsingUninitializedTryEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #13
  tail call void @_ZN5folly21UsingUninitializedTryC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5folly21UsingUninitializedTryE, ptr nonnull @_ZNSt11logic_errorD2Ev) #12
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly21UsingUninitializedTryC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly21UsingUninitializedTryE, i64 16), ptr %0, align 8, !tbaa !15
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly21UsingUninitializedTryD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly21UsingUninitializedTry4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  ret ptr @.str
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly12TryExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #14
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt11logic_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNO5folly3TryINS_4UnitEE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !7
  switch i32 %2, label %5 [
    i32 0, label %_ZNK5folly3TryINS_4UnitEE16throwUnlessValueEv.exit
    i32 1, label %3
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNK5folly17exception_wrapper15throw_exceptionEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN5folly6detail16throw_exception_INS_21UsingUninitializedTryEJEEEvDpT0_() #7
  unreachable

_ZNK5folly3TryINS_4UnitEE16throwUnlessValueEv.exit: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKR5folly3TryINS_4UnitEE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !7
  switch i32 %2, label %5 [
    i32 0, label %_ZNK5folly3TryINS_4UnitEE16throwUnlessValueEv.exit
    i32 1, label %3
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNK5folly17exception_wrapper15throw_exceptionEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN5folly6detail16throw_exception_INS_21UsingUninitializedTryEJEEEvDpT0_() #7
  unreachable

_ZNK5folly3TryINS_4UnitEE16throwUnlessValueEv.exit: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKO5folly3TryINS_4UnitEE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !7
  switch i32 %2, label %5 [
    i32 0, label %_ZNK5folly3TryINS_4UnitEE16throwUnlessValueEv.exit
    i32 1, label %3
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNK5folly17exception_wrapper15throw_exceptionEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN5folly6detail16throw_exception_INS_21UsingUninitializedTryEJEEEvDpT0_() #7
  unreachable

_ZNK5folly3TryINS_4UnitEE16throwUnlessValueEv.exit: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK5folly3TryINS_4UnitEE13throwIfFailedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !7
  switch i32 %2, label %5 [
    i32 0, label %_ZNK5folly3TryINS_4UnitEE16throwUnlessValueEv.exit
    i32 1, label %3
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNK5folly17exception_wrapper15throw_exceptionEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN5folly6detail16throw_exception_INS_21UsingUninitializedTryEJEEEvDpT0_() #7
  unreachable

_ZNK5folly3TryINS_4UnitEE16throwUnlessValueEv.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKR5folly3TryINS_4UnitEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !7
  switch i32 %2, label %5 [
    i32 0, label %_ZNKR5folly3TryINS_4UnitEE5valueEv.exit
    i32 1, label %3
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNK5folly17exception_wrapper15throw_exceptionEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN5folly6detail16throw_exception_INS_21UsingUninitializedTryEJEEEvDpT0_() #7
  unreachable

_ZNKR5folly3TryINS_4UnitEE5valueEv.exit:          ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly3TryINS_4UnitEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !7
  switch i32 %2, label %5 [
    i32 0, label %_ZNR5folly3TryINS_4UnitEE5valueEv.exit
    i32 1, label %3
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNK5folly17exception_wrapper15throw_exceptionEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN5folly6detail16throw_exception_INS_21UsingUninitializedTryEJEEEvDpT0_() #7
  unreachable

_ZNR5folly3TryINS_4UnitEE5valueEv.exit:           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNO5folly3TryINS_4UnitEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !7
  switch i32 %2, label %5 [
    i32 0, label %_ZNR5folly3TryINS_4UnitEE5valueEv.exit
    i32 1, label %3
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNK5folly17exception_wrapper15throw_exceptionEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN5folly6detail16throw_exception_INS_21UsingUninitializedTryEJEEEvDpT0_() #7
  unreachable

_ZNR5folly3TryINS_4UnitEE5valueEv.exit:           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKO5folly3TryINS_4UnitEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !7
  switch i32 %2, label %5 [
    i32 0, label %_ZNKR5folly3TryINS_4UnitEE5valueEv.exit
    i32 1, label %3
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNK5folly17exception_wrapper15throw_exceptionEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN5folly6detail16throw_exception_INS_21UsingUninitializedTryEJEEEvDpT0_() #7
  unreachable

_ZNKR5folly3TryINS_4UnitEE5valueEv.exit:          ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK5folly3TryINS_4UnitEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !7
  switch i32 %2, label %5 [
    i32 0, label %_ZNKR5folly3TryINS_4UnitEE5valueEv.exit
    i32 1, label %3
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNK5folly17exception_wrapper15throw_exceptionEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN5folly6detail16throw_exception_INS_21UsingUninitializedTryEJEEEvDpT0_() #7
  unreachable

_ZNKR5folly3TryINS_4UnitEE5valueEv.exit:          ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN5folly3TryINS_4UnitEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !7
  switch i32 %2, label %5 [
    i32 0, label %_ZNR5folly3TryINS_4UnitEE5valueEv.exit
    i32 1, label %3
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNK5folly17exception_wrapper15throw_exceptionEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN5folly6detail16throw_exception_INS_21UsingUninitializedTryEJEEEvDpT0_() #7
  unreachable

_ZNR5folly3TryINS_4UnitEE5valueEv.exit:           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5folly3TryINS_4UnitEE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #8 comdat align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !7
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5folly3TryINS_4UnitEE12hasExceptionEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #8 comdat align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !7
  %3 = icmp eq i32 %2, 1
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNR5folly3TryINS_4UnitEE9exceptionEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !7
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN5folly6detail16throw_exception_INS_12TryExceptionEJPKcEEEvDpT0_(ptr noundef nonnull @.str.2) #7
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %6
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_12TryExceptionEJPKcEEEvDpT0_(ptr noundef %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.folly::TryException", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly12TryExceptionE, i64 16), ptr %2, align 8, !tbaa !15
  invoke void @_ZN5folly15throw_exceptionINS_12TryExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %2) #7
          to label %3 unwind label %4

3:                                                ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %5
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_12TryExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #13
  tail call void @_ZN5folly12TryExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5folly12TryExceptionE, ptr nonnull @_ZNSt11logic_errorD2Ev) #12
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly12TryExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly12TryExceptionE, i64 16), ptr %0, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNO5folly3TryINS_4UnitEE9exceptionEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !7
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN5folly6detail16throw_exception_INS_12TryExceptionEJPKcEEEvDpT0_(ptr noundef nonnull @.str.2) #7
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR5folly3TryINS_4UnitEE9exceptionEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !7
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN5folly6detail16throw_exception_INS_12TryExceptionEJPKcEEEvDpT0_(ptr noundef nonnull @.str.2) #7
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKO5folly3TryINS_4UnitEE9exceptionEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !7
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN5folly6detail16throw_exception_INS_12TryExceptionEJPKcEEEvDpT0_(ptr noundef nonnull @.str.2) #7
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN5folly3TryINS_4UnitEE21tryGetExceptionObjectEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !7
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call noundef ptr @_ZN5folly6detail25exception_ptr_get_object_ERKNSt15__exception_ptr13exception_ptrEPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @_ZTISt9exception) #13
  br label %7

7:                                                ; preds = %1, %4
  %8 = phi ptr [ %6, %4 ], [ null, %1 ]
  ret ptr %8
}

; Function Attrs: nounwind
declare noundef ptr @_ZN5folly6detail25exception_ptr_get_object_ERKNSt15__exception_ptr13exception_ptrEPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK5folly3TryINS_4UnitEE21tryGetExceptionObjectEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !7
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call noundef ptr @_ZN5folly6detail25exception_ptr_get_object_ERKNSt15__exception_ptr13exception_ptrEPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @_ZTISt9exception) #13
  br label %7

7:                                                ; preds = %1, %4
  %8 = phi ptr [ %6, %4 ], [ null, %1 ]
  ret ptr %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSN5folly6detail7TryBaseINS_4UnitEEE", !9, i64 0, !10, i64 8}
!9 = !{!"_ZTSN5folly6detail7TryBaseINS_4UnitEE8ContainsE", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !14, i64 0}
!14 = !{!"any pointer", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !11, i64 0}
