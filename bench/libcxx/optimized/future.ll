; ModuleID = 'bench/libcxx/original/future.ll'
source_filename = "bench/libcxx/original/future.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__1::basic_string" = type { %"union.std::__1::basic_string<char>::__rep" }
%"union.std::__1::basic_string<char>::__rep" = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon.0, i64, ptr }
%struct.anon.0 = type { i64 }
%"class.std::__1::error_code" = type { i32, ptr }
%"class.std::exception_ptr" = type { ptr }
%"class.std::__1::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"class.std::__1::future_error" = type { %"class.std::logic_error", %"class.std::__1::error_code" }
%"class.std::logic_error" = type { %"class.std::exception", %"class.std::__1::__libcpp_refstring" }
%"class.std::exception" = type { ptr }
%"class.std::__1::__libcpp_refstring" = type { ptr }
%"class.std::__1::future" = type { ptr }

$_ZNSt3__120__throw_future_errorB8ne210000ENS_11future_errcE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3__112future_errorC2B8ne210000ENS_11future_errcE = comdat any

$_ZNSt3__117__assoc_sub_stateD2Ev = comdat any

$_ZNSt3__117__assoc_sub_stateD0Ev = comdat any

$_ZNSt3__123__future_error_categoryD0Ev = comdat any

$_ZZSt18make_exception_ptrB8ne210000INSt3__112future_errorEESt13exception_ptrT_ENUlPvE_8__invokeES4_ = comdat any

@.str = private unnamed_addr constant [7 x i8] c"future\00", align 1
@.str.1 = private unnamed_addr constant [89 x i8] c"The associated promise has been destructed prior to the associated state becoming ready.\00", align 1
@.str.2 = private unnamed_addr constant [73 x i8] c"The future has already been retrieved from the promise or packaged_task.\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"The state of the promise has already been set.\00", align 1
@.str.4 = private unnamed_addr constant [66 x i8] c"Operation not permitted on an object without an associated state.\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"unspecified future_errc value\0A\00", align 1
@_ZZNSt3__115future_categoryEvE6helper = internal global { { ptr } } { { ptr } { ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVNSt3__123__future_error_categoryE, i32 0, i32 0, i32 2) } }, align 8
@_ZTVNSt3__123__future_error_categoryE = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTINSt3__123__future_error_categoryE, ptr @_ZNSt3__114error_categoryD2Ev, ptr @_ZNSt3__123__future_error_categoryD0Ev, ptr @_ZNKSt3__123__future_error_category4nameEv, ptr @_ZNKSt3__114error_category23default_error_conditionEi, ptr @_ZNKSt3__114error_category10equivalentEiRKNS_15error_conditionE, ptr @_ZNKSt3__114error_category10equivalentERKNS_10error_codeEi, ptr @_ZNKSt3__123__future_error_category7messageEi] }, align 8
@_ZGVZNSt3__115future_categoryEvE6helper = internal global i64 0, align 8
@_ZTVNSt3__112future_errorE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt3__112future_errorE, ptr @_ZNSt3__112future_errorD2Ev, ptr @_ZNSt3__112future_errorD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, align 8
@_ZTINSt3__112future_errorE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__112future_errorE, ptr @_ZTISt11logic_error }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSNSt3__112future_errorE = dso_local constant [23 x i8] c"NSt3__112future_errorE\00", align 1
@_ZTISt11logic_error = external constant ptr
@_ZTVNSt3__117__assoc_sub_stateE = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTINSt3__117__assoc_sub_stateE, ptr @_ZNSt3__117__assoc_sub_stateD2Ev, ptr @_ZNSt3__117__assoc_sub_stateD0Ev, ptr @_ZNSt3__117__assoc_sub_state16__on_zero_sharedEv, ptr @_ZNSt3__117__assoc_sub_state9__executeEv] }, align 8
@_ZTINSt3__117__assoc_sub_stateE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__117__assoc_sub_stateE, ptr @_ZTINSt3__114__shared_countE }, align 8
@_ZTSNSt3__117__assoc_sub_stateE = dso_local constant [28 x i8] c"NSt3__117__assoc_sub_stateE\00", align 1
@_ZTINSt3__114__shared_countE = external constant ptr
@_ZTINSt3__123__future_error_categoryE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__123__future_error_categoryE, ptr @_ZTINSt3__112__do_messageE }, align 8
@_ZTSNSt3__123__future_error_categoryE = hidden constant [34 x i8] c"NSt3__123__future_error_categoryE\00", align 1
@_ZTINSt3__112__do_messageE = external hidden constant ptr
@.str.7 = private unnamed_addr constant [32 x i8] c"unique_lock::unlock: not locked\00", align 1

@_ZNSt3__112future_errorC1ENS_10error_codeE = dso_local unnamed_addr alias void (ptr, i32, ptr), ptr @_ZNSt3__112future_errorC2ENS_10error_codeE
@_ZNSt3__112future_errorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZNSt3__112future_errorD2Ev
@_ZNSt3__16futureIvEC1EPNS_17__assoc_sub_stateE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZNSt3__16futureIvEC2EPNS_17__assoc_sub_stateE
@_ZNSt3__16futureIvED1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZNSt3__16futureIvED2Ev
@_ZNSt3__17promiseIvEC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZNSt3__17promiseIvEC2Ev
@_ZNSt3__17promiseIvED1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZNSt3__17promiseIvED2Ev
@_ZNSt3__113shared_futureIvED1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZNSt3__113shared_futureIvED2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZNKSt3__123__future_error_category4nameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNKSt3__123__future_error_category7messageEi(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::__1::basic_string") align 8 captures(none) initializes((0, 24)) %0, ptr nonnull readnone align 8 captures(none) %1, i32 noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i32 %2, label %.thread.i.i16 [
    i32 0, label %.thread.i.i
    i32 4, label %.thread.i.i
    i32 1, label %.thread.i.i1
    i32 2, label %.thread.i.i6
    i32 3, label %.thread.i.i11
  ]

.thread.i.i:                                      ; preds = %3, %3
  %6 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #20
  store ptr %6, ptr %4, align 8, !tbaa !4
  store i64 97, ptr %0, align 8
  store i64 88, ptr %5, align 8, !tbaa !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(88) %6, ptr noundef nonnull align 1 dereferenceable(88) @.str.1, i64 88, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i8 0, ptr %7, align 1, !tbaa !4
  br label %16

.thread.i.i1:                                     ; preds = %3
  %8 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
  store ptr %8, ptr %4, align 8, !tbaa !4
  store i64 81, ptr %0, align 8
  store i64 72, ptr %5, align 8, !tbaa !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(72) %8, ptr noundef nonnull align 1 dereferenceable(72) @.str.2, i64 72, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i8 0, ptr %9, align 1, !tbaa !4
  br label %16

.thread.i.i6:                                     ; preds = %3
  %10 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  store ptr %10, ptr %4, align 8, !tbaa !4
  store i64 49, ptr %0, align 8
  store i64 46, ptr %5, align 8, !tbaa !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %10, ptr noundef nonnull align 1 dereferenceable(46) @.str.3, i64 46, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 46
  store i8 0, ptr %11, align 1, !tbaa !4
  br label %16

.thread.i.i11:                                    ; preds = %3
  %12 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #20
  store ptr %12, ptr %4, align 8, !tbaa !4
  store i64 73, ptr %0, align 8
  store i64 65, ptr %5, align 8, !tbaa !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(65) %12, ptr noundef nonnull align 1 dereferenceable(65) @.str.4, i64 65, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 65
  store i8 0, ptr %13, align 1, !tbaa !4
  br label %16

.thread.i.i16:                                    ; preds = %3
  %14 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  store ptr %14, ptr %4, align 8, !tbaa !4
  store i64 33, ptr %0, align 8
  store i64 30, ptr %5, align 8, !tbaa !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %14, ptr noundef nonnull align 1 dereferenceable(30) @.str.5, i64 30, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 30
  store i8 0, ptr %15, align 1, !tbaa !4
  br label %16

16:                                               ; preds = %.thread.i.i16, %.thread.i.i11, %.thread.i.i6, %.thread.i.i1, %.thread.i.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__115future_categoryEv() local_unnamed_addr #2 {
  %1 = load atomic i8, ptr @_ZGVZNSt3__115future_categoryEvE6helper acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6, !prof !7

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNSt3__115future_categoryEvE6helper) #21
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNSt3__115future_categoryEvE6helper) #21
  br label %6

6:                                                ; preds = %5, %3, %0
  ret ptr @_ZZNSt3__115future_categoryEvE6helper
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__112future_errorC2ENS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1, ptr %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__1::error_code", align 8
  %5 = alloca %"class.std::__1::basic_string", align 8
  store i32 %1, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNKSt3__110error_code7messageEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
  invoke void @_ZNSt11logic_errorC2ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %7 unwind label %16

7:                                                ; preds = %3
  %8 = load i8, ptr %5, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = load i64, ptr %5, align 8
  %14 = and i64 %13, -2
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %14) #22
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %7, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt3__112future_errorE, i64 16), ptr %0, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !10
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load i8, ptr %5, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit2

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = load i64, ptr %5, align 8
  %24 = and i64 %23, -2
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %24) #22
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit3

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit3: ; preds = %16, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %17
}

declare void @_ZNKSt3__110error_code7messageEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZNSt11logic_errorC2ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__112future_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 align 2 {
  tail call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__112future_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 align 2 {
  tail call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__117__assoc_sub_state16__on_zero_sharedEv(ptr noundef nonnull align 8 dereferenceable(116) %0) unnamed_addr #7 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(116) %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__117__assoc_sub_state9set_valueEv(ptr noundef nonnull align 8 dereferenceable(116) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::exception_ptr", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt3__15mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i32, ptr %4, align 8, !tbaa !16
  %6 = and i32 %5, 1
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZNKSt3__117__assoc_sub_state11__has_valueB8ne210000Ev.exit, label %_ZNKSt3__117__assoc_sub_state11__has_valueB8ne210000Ev.exit.thread

_ZNKSt3__117__assoc_sub_state11__has_valueB8ne210000Ev.exit: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !23
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %.not = icmp eq ptr %8, null
  call void @_ZNSt13exception_ptrD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not, label %_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev.exit2, label %_ZNKSt3__117__assoc_sub_state11__has_valueB8ne210000Ev.exit.thread

_ZNKSt3__117__assoc_sub_state11__has_valueB8ne210000Ev.exit.thread: ; preds = %1, %_ZNKSt3__117__assoc_sub_state11__has_valueB8ne210000Ev.exit
  invoke void @_ZNSt3__120__throw_future_errorB8ne210000ENS_11future_errcE(i32 noundef 2) #23
          to label %9 unwind label %_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev.exit

9:                                                ; preds = %_ZNKSt3__117__assoc_sub_state11__has_valueB8ne210000Ev.exit.thread
  unreachable

_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev.exit: ; preds = %_ZNKSt3__117__assoc_sub_state11__has_valueB8ne210000Ev.exit.thread
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  resume { ptr, i32 } %10

_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev.exit2: ; preds = %_ZNKSt3__117__assoc_sub_state11__has_valueB8ne210000Ev.exit
  %11 = load i32, ptr %4, align 8, !tbaa !16
  %12 = or i32 %11, 5
  store i32 %12, ptr %4, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @_ZNSt3__118condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #21
  call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  ret void
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_future_errorB8ne210000ENS_11future_errcE(i32 noundef %0) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 32) #21
  %3 = load atomic i8, ptr @_ZGVZNSt3__115future_categoryEvE6helper acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZNSt3__115make_error_codeB8ne210000ENS_11future_errcE.exit, !prof !7

5:                                                ; preds = %1
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNSt3__115future_categoryEvE6helper) #21
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %_ZNSt3__115make_error_codeB8ne210000ENS_11future_errcE.exit, label %7

7:                                                ; preds = %5
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNSt3__115future_categoryEvE6helper) #21
  br label %_ZNSt3__115make_error_codeB8ne210000ENS_11future_errcE.exit

_ZNSt3__115make_error_codeB8ne210000ENS_11future_errcE.exit: ; preds = %1, %5, %7
  invoke void @_ZNSt3__112future_errorC2ENS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 %0, ptr nonnull @_ZZNSt3__115future_categoryEvE6helper)
          to label %8 unwind label %9

8:                                                ; preds = %_ZNSt3__115make_error_codeB8ne210000ENS_11future_errcE.exit
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTINSt3__112future_errorE, ptr nonnull @_ZNSt3__112future_errorD2Ev) #23
  unreachable

9:                                                ; preds = %_ZNSt3__115make_error_codeB8ne210000ENS_11future_errcE.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #21
  resume { ptr, i32 } %10
}

; Function Attrs: nounwind
declare void @_ZNSt3__118condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__117__assoc_sub_state24set_value_at_thread_exitEv(ptr noundef nonnull align 8 dereferenceable(116) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::exception_ptr", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt3__15mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i32, ptr %4, align 8, !tbaa !16
  %6 = and i32 %5, 1
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZNKSt3__117__assoc_sub_state11__has_valueB8ne210000Ev.exit, label %_ZNKSt3__117__assoc_sub_state11__has_valueB8ne210000Ev.exit.thread

_ZNKSt3__117__assoc_sub_state11__has_valueB8ne210000Ev.exit: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !23
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %.not = icmp eq ptr %8, null
  call void @_ZNSt13exception_ptrD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not, label %11, label %_ZNKSt3__117__assoc_sub_state11__has_valueB8ne210000Ev.exit.thread

_ZNKSt3__117__assoc_sub_state11__has_valueB8ne210000Ev.exit.thread: ; preds = %1, %_ZNKSt3__117__assoc_sub_state11__has_valueB8ne210000Ev.exit
  invoke void @_ZNSt3__120__throw_future_errorB8ne210000ENS_11future_errcE(i32 noundef 2) #23
          to label %9 unwind label %_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev.exit

9:                                                ; preds = %_ZNKSt3__117__assoc_sub_state11__has_valueB8ne210000Ev.exit.thread
  unreachable

_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev.exit: ; preds = %15, %11, %_ZNKSt3__117__assoc_sub_state11__has_valueB8ne210000Ev.exit.thread
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  resume { ptr, i32 } %10

11:                                               ; preds = %_ZNKSt3__117__assoc_sub_state11__has_valueB8ne210000Ev.exit
  %12 = load i32, ptr %4, align 8, !tbaa !16
  %13 = or i32 %12, 1
  store i32 %13, ptr %4, align 8, !tbaa !16
  %14 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__119__thread_local_dataEv()
          to label %15 unwind label %_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev.exit

15:                                               ; preds = %11
  %16 = load i32, ptr %14, align 4, !tbaa !24
  %17 = call noundef ptr @pthread_getspecific(i32 noundef %16) #21
  invoke void @_ZNSt3__115__thread_struct27__make_ready_at_thread_exitEPNS_17__assoc_sub_stateE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %0)
          to label %_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev.exit2 unwind label %_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev.exit

_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev.exit2: ; preds = %15
  call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  ret void
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__119__thread_local_dataEv() local_unnamed_addr #4

declare void @_ZNSt3__115__thread_struct27__make_ready_at_thread_exitEPNS_17__assoc_sub_stateE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__117__assoc_sub_state13set_exceptionESt13exception_ptr(ptr noundef nonnull align 8 dereferenceable(116) %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::exception_ptr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt3__15mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = and i32 %6, 1
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZNKSt3__117__assoc_sub_state11__has_valueB8ne210000Ev.exit, label %_ZNKSt3__117__assoc_sub_state11__has_valueB8ne210000Ev.exit.thread

_ZNKSt3__117__assoc_sub_state11__has_valueB8ne210000Ev.exit: ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !23
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %.not = icmp eq ptr %9, null
  call void @_ZNSt13exception_ptrD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not, label %_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev.exit2, label %_ZNKSt3__117__assoc_sub_state11__has_valueB8ne210000Ev.exit.thread

_ZNKSt3__117__assoc_sub_state11__has_valueB8ne210000Ev.exit.thread: ; preds = %2, %_ZNKSt3__117__assoc_sub_state11__has_valueB8ne210000Ev.exit
  invoke void @_ZNSt3__120__throw_future_errorB8ne210000ENS_11future_errcE(i32 noundef 2) #23
          to label %10 unwind label %_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev.exit

10:                                               ; preds = %_ZNKSt3__117__assoc_sub_state11__has_valueB8ne210000Ev.exit.thread
  unreachable

_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev.exit: ; preds = %_ZNKSt3__117__assoc_sub_state11__has_valueB8ne210000Ev.exit.thread
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #21
  resume { ptr, i32 } %11

_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev.exit2: ; preds = %_ZNKSt3__117__assoc_sub_state11__has_valueB8ne210000Ev.exit
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13exception_ptraSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %1) #21
  %13 = load i32, ptr %5, align 8, !tbaa !16
  %14 = or i32 %13, 4
  store i32 %14, ptr %5, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @_ZNSt3__118condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #21
  call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #21
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13exception_ptraSERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__117__assoc_sub_state28set_exception_at_thread_exitESt13exception_ptr(ptr noundef nonnull align 8 dereferenceable(116) %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::exception_ptr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt3__15mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = and i32 %6, 1
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZNKSt3__117__assoc_sub_state11__has_valueB8ne210000Ev.exit, label %_ZNKSt3__117__assoc_sub_state11__has_valueB8ne210000Ev.exit.thread

_ZNKSt3__117__assoc_sub_state11__has_valueB8ne210000Ev.exit: ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !23
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %.not = icmp eq ptr %9, null
  call void @_ZNSt13exception_ptrD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not, label %12, label %_ZNKSt3__117__assoc_sub_state11__has_valueB8ne210000Ev.exit.thread

_ZNKSt3__117__assoc_sub_state11__has_valueB8ne210000Ev.exit.thread: ; preds = %2, %_ZNKSt3__117__assoc_sub_state11__has_valueB8ne210000Ev.exit
  invoke void @_ZNSt3__120__throw_future_errorB8ne210000ENS_11future_errcE(i32 noundef 2) #23
          to label %10 unwind label %_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev.exit

10:                                               ; preds = %_ZNKSt3__117__assoc_sub_state11__has_valueB8ne210000Ev.exit.thread
  unreachable

_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev.exit: ; preds = %15, %12, %_ZNKSt3__117__assoc_sub_state11__has_valueB8ne210000Ev.exit.thread
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #21
  resume { ptr, i32 } %11

12:                                               ; preds = %_ZNKSt3__117__assoc_sub_state11__has_valueB8ne210000Ev.exit
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13exception_ptraSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %1) #21
  %14 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__119__thread_local_dataEv()
          to label %15 unwind label %_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev.exit

15:                                               ; preds = %12
  %16 = load i32, ptr %14, align 4, !tbaa !24
  %17 = call noundef ptr @pthread_getspecific(i32 noundef %16) #21
  invoke void @_ZNSt3__115__thread_struct27__make_ready_at_thread_exitEPNS_17__assoc_sub_stateE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %0)
          to label %_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev.exit2 unwind label %_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev.exit

_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev.exit2: ; preds = %15
  call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__117__assoc_sub_state12__make_readyEv(ptr noundef nonnull align 8 dereferenceable(116) %0) local_unnamed_addr #1 align 2 {
_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev.exit:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt3__15mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i32, ptr %2, align 8, !tbaa !16
  %4 = or i32 %3, 4
  store i32 %4, ptr %2, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt3__118condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #21
  tail call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__117__assoc_sub_state4copyEv(ptr noundef nonnull align 8 dereferenceable(116) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__1::unique_lock", align 8
  %3 = alloca %"class.std::exception_ptr", align 8
  %4 = alloca %"class.std::exception_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %2, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 1, ptr %6, align 8, !tbaa !30
  tail call void @_ZNSt3__15mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load i32, ptr %7, align 8, !tbaa !16
  %9 = and i32 %8, 4
  %.not3.i = icmp eq i32 %9, 0
  br i1 %.not3.i, label %10, label %_ZNSt3__117__assoc_sub_state10__sub_waitERNS_11unique_lockINS_5mutexEEE.exit

10:                                               ; preds = %1
  %11 = and i32 %8, 8
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %.lr.ph.i, label %_ZNSt3__111unique_lockINS_5mutexEE6unlockB8ne210000Ev.exit.i

.lr.ph.i:                                         ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %17

_ZNSt3__111unique_lockINS_5mutexEE6unlockB8ne210000Ev.exit.i: ; preds = %10
  %13 = and i32 %8, -13
  store i32 %13, ptr %7, align 8, !tbaa !16
  tail call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #21
  store i8 0, ptr %6, align 8, !tbaa !30
  %14 = load ptr, ptr %0, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(116) %0)
  br label %_ZNSt3__117__assoc_sub_state10__sub_waitERNS_11unique_lockINS_5mutexEEE.exit

17:                                               ; preds = %17, %.lr.ph.i
  call void @_ZNSt3__118condition_variable4waitERNS_11unique_lockINS_5mutexEEE(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(9) %2) #21
  %18 = load i32, ptr %7, align 8, !tbaa !16
  %19 = and i32 %18, 4
  %.not4.i = icmp eq i32 %19, 0
  br i1 %.not4.i, label %17, label %_ZNSt3__117__assoc_sub_state10__sub_waitERNS_11unique_lockINS_5mutexEEE.exit, !llvm.loop !31

_ZNSt3__117__assoc_sub_state10__sub_waitERNS_11unique_lockINS_5mutexEEE.exit: ; preds = %17, %_ZNSt3__111unique_lockINS_5mutexEE6unlockB8ne210000Ev.exit.i, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !23
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %.not = icmp eq ptr %21, null
  call void @_ZNSt13exception_ptrD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not, label %24, label %22

22:                                               ; preds = %_ZNSt3__117__assoc_sub_state10__sub_waitERNS_11unique_lockINS_5mutexEEE.exit
  call void @_ZNSt13exception_ptrC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %20) #21
  invoke void @_ZSt17rethrow_exceptionSt13exception_ptr(ptr noundef nonnull %4) #23
          to label %23 unwind label %29

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %_ZNSt3__117__assoc_sub_state10__sub_waitERNS_11unique_lockINS_5mutexEEE.exit
  %25 = load i8, ptr %6, align 8, !tbaa !30, !range !33, !noundef !34
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev.exit

27:                                               ; preds = %24
  %28 = load ptr, ptr %2, align 8, !tbaa !26
  call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %28) #21
  br label %_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev.exit

_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev.exit: ; preds = %24, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13exception_ptrD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  %.pre = load i8, ptr %6, align 8, !tbaa !30, !range !33
  %31 = trunc nuw i8 %.pre to i1
  br i1 %31, label %32, label %_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev.exit5

32:                                               ; preds = %29
  %33 = load ptr, ptr %2, align 8, !tbaa !26
  call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %33) #21
  br label %_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev.exit5

_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev.exit5: ; preds = %29, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__117__assoc_sub_state10__sub_waitERNS_11unique_lockINS_5mutexEEE(ptr noundef nonnull align 8 dereferenceable(116) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i32, ptr %3, align 8, !tbaa !16
  %5 = and i32 %4, 4
  %.not3 = icmp eq i32 %5, 0
  br i1 %.not3, label %6, label %.loopexit

6:                                                ; preds = %2
  %7 = and i32 %4, 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.lr.ph, label %9

.lr.ph:                                           ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %19

9:                                                ; preds = %6
  %10 = and i32 %4, -13
  store i32 %10, ptr %3, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i8, ptr %11, align 8, !tbaa !30, !range !33, !noundef !34
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %_ZNSt3__111unique_lockINS_5mutexEE6unlockB8ne210000Ev.exit, label %14

14:                                               ; preds = %9
  tail call void @_ZNSt3__120__throw_system_errorEiPKc(i32 noundef 1, ptr noundef nonnull @.str.7) #23
  unreachable

_ZNSt3__111unique_lockINS_5mutexEE6unlockB8ne210000Ev.exit: ; preds = %9
  %15 = load ptr, ptr %1, align 8, !tbaa !26
  tail call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %15) #21
  store i8 0, ptr %11, align 8, !tbaa !30
  %16 = load ptr, ptr %0, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(116) %0)
  br label %.loopexit

19:                                               ; preds = %.lr.ph, %19
  tail call void @_ZNSt3__118condition_variable4waitERNS_11unique_lockINS_5mutexEEE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(9) %1) #21
  %20 = load i32, ptr %3, align 8, !tbaa !16
  %21 = and i32 %20, 4
  %.not4 = icmp eq i32 %21, 0
  br i1 %.not4, label %19, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %19, %_ZNSt3__111unique_lockINS_5mutexEE6unlockB8ne210000Ev.exit, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13exception_ptrD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17rethrow_exceptionSt13exception_ptr(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt13exception_ptrC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__117__assoc_sub_state4waitEv(ptr noundef nonnull align 8 dereferenceable(116) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__1::unique_lock", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 1, ptr %4, align 8, !tbaa !30
  tail call void @_ZNSt3__15mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = and i32 %6, 4
  %.not3.i = icmp eq i32 %7, 0
  br i1 %.not3.i, label %8, label %_ZNSt3__117__assoc_sub_state10__sub_waitERNS_11unique_lockINS_5mutexEEE.exit.thread

8:                                                ; preds = %1
  %9 = and i32 %6, 8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %.lr.ph.i, label %_ZNSt3__111unique_lockINS_5mutexEE6unlockB8ne210000Ev.exit.i

.lr.ph.i:                                         ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %15

_ZNSt3__111unique_lockINS_5mutexEE6unlockB8ne210000Ev.exit.i: ; preds = %8
  %11 = and i32 %6, -13
  store i32 %11, ptr %5, align 8, !tbaa !16
  tail call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  %12 = load ptr, ptr %0, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(116) %0)
  br label %_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev.exit

15:                                               ; preds = %15, %.lr.ph.i
  call void @_ZNSt3__118condition_variable4waitERNS_11unique_lockINS_5mutexEEE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(9) %2) #21
  %16 = load i32, ptr %5, align 8, !tbaa !16
  %17 = and i32 %16, 4
  %.not4.i = icmp eq i32 %17, 0
  br i1 %.not4.i, label %15, label %_ZNSt3__117__assoc_sub_state10__sub_waitERNS_11unique_lockINS_5mutexEEE.exit, !llvm.loop !31

_ZNSt3__117__assoc_sub_state10__sub_waitERNS_11unique_lockINS_5mutexEEE.exit: ; preds = %15
  %.pre = load i8, ptr %4, align 8, !tbaa !30, !range !33
  %18 = trunc nuw i8 %.pre to i1
  br i1 %18, label %_ZNSt3__117__assoc_sub_state10__sub_waitERNS_11unique_lockINS_5mutexEEE.exit.thread, label %_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev.exit

_ZNSt3__117__assoc_sub_state10__sub_waitERNS_11unique_lockINS_5mutexEEE.exit.thread: ; preds = %1, %_ZNSt3__117__assoc_sub_state10__sub_waitERNS_11unique_lockINS_5mutexEEE.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !26
  call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %19) #21
  br label %_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev.exit

_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev.exit: ; preds = %_ZNSt3__111unique_lockINS_5mutexEE6unlockB8ne210000Ev.exit.i, %_ZNSt3__117__assoc_sub_state10__sub_waitERNS_11unique_lockINS_5mutexEEE.exit, %_ZNSt3__117__assoc_sub_state10__sub_waitERNS_11unique_lockINS_5mutexEEE.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__118condition_variable4waitERNS_11unique_lockINS_5mutexEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #6

; Function Attrs: mustprogress noreturn uwtable
define dso_local void @_ZNSt3__117__assoc_sub_state9__executeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #11 align 2 {
  tail call void @_ZNSt3__120__throw_future_errorB8ne210000ENS_11future_errcE(i32 noundef 3) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__16futureIvEC2EPNS_17__assoc_sub_stateE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZNSt3__15mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %5 = load i32, ptr %4, align 8, !tbaa !16
  %6 = and i32 %5, 2
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZNSt3__117__assoc_sub_state15__attach_futureB8ne210000Ev.exit, label %7

7:                                                ; preds = %2
  invoke void @_ZNSt3__120__throw_future_errorB8ne210000ENS_11future_errcE(i32 noundef 1) #23
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  resume { ptr, i32 } %10

_ZNSt3__117__assoc_sub_state15__attach_futureB8ne210000Ev.exit: ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = atomicrmw add ptr %11, i64 1 monotonic, align 8
  %13 = or disjoint i32 %5, 2
  store i32 %13, ptr %4, align 8, !tbaa !16
  tail call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__16futureIvED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #7 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNSt3__114__shared_count16__release_sharedB8ne210000Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = atomicrmw add ptr %4, i64 -1 acq_rel, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %_ZNSt3__114__shared_count16__release_sharedB8ne210000Ev.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %_ZNSt3__114__shared_count16__release_sharedB8ne210000Ev.exit

_ZNSt3__114__shared_count16__release_sharedB8ne210000Ev.exit: ; preds = %7, %3, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__16futureIvE3getEv(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
  store ptr null, ptr %0, align 8, !tbaa !35
  invoke void @_ZNSt3__117__assoc_sub_state4copyEv(ptr noundef nonnull align 8 dereferenceable(116) %2)
          to label %3 unwind label %11

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = atomicrmw add ptr %4, i64 -1 acq_rel, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %_ZNSt3__110unique_ptrINS_14__shared_countENS_22__release_shared_countEED2B8ne210000Ev.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %_ZNSt3__110unique_ptrINS_14__shared_countENS_22__release_shared_countEED2B8ne210000Ev.exit

_ZNSt3__110unique_ptrINS_14__shared_countENS_22__release_shared_countEED2B8ne210000Ev.exit: ; preds = %3, %7
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = atomicrmw add ptr %13, i64 -1 acq_rel, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %_ZNSt3__110unique_ptrINS_14__shared_countENS_22__release_shared_countEED2B8ne210000Ev.exit4

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %_ZNSt3__110unique_ptrINS_14__shared_countENS_22__release_shared_countEED2B8ne210000Ev.exit4

_ZNSt3__110unique_ptrINS_14__shared_countENS_22__release_shared_countEED2B8ne210000Ev.exit4: ; preds = %11, %16
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__17promiseIvEC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %3, align 8, !tbaa !38
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVNSt3__117__assoc_sub_stateE, i64 16), ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(100) %4, i8 0, i64 100, i1 false)
  store ptr %2, ptr %0, align 8, !tbaa !39
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__17promiseIvED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::exception_ptr", align 8
  %3 = alloca %"class.std::exception_ptr", align 8
  %4 = alloca %"class.std::__1::future_error", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !39
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZNSt3__114__shared_count16__release_sharedB8ne210000Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %8 = load i32, ptr %7, align 8, !tbaa !16
  %9 = and i32 %8, 1
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZNKSt3__117__assoc_sub_state11__has_valueB8ne210000Ev.exit, label %_ZNKSt3__117__assoc_sub_state11__has_valueB8ne210000Ev.exit.thread

_ZNKSt3__117__assoc_sub_state11__has_valueB8ne210000Ev.exit: ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !23
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %.not1 = icmp eq ptr %11, null
  call void @_ZNSt13exception_ptrD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre2 = load ptr, ptr %0, align 8, !tbaa !39
  br i1 %.not1, label %12, label %_ZNKSt3__117__assoc_sub_state11__has_valueB8ne210000Ev.exit.thread

12:                                               ; preds = %_ZNKSt3__117__assoc_sub_state11__has_valueB8ne210000Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %.pre2, i64 8
  %14 = load atomic i64, ptr %13 monotonic, align 8
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %_ZNKSt3__117__assoc_sub_state11__has_valueB8ne210000Ev.exit.thread

16:                                               ; preds = %12
  invoke void @_ZNSt3__112future_errorC2B8ne210000ENS_11future_errcE(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 4)
          to label %17 unwind label %31

17:                                               ; preds = %16
  %18 = call ptr @__cxa_allocate_exception(i64 noundef 32) #21, !noalias !41
  %19 = call ptr @__cxa_init_primary_exception(ptr noundef %18, ptr noundef nonnull @_ZTINSt3__112future_errorE, ptr noundef nonnull @_ZZSt18make_exception_ptrB8ne210000INSt3__112future_errorEESt13exception_ptrT_ENUlPvE_8__invokeES4_) #21, !noalias !41
  call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %4) #21, !noalias !41
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt3__112future_errorE, i64 16), ptr %18, align 8, !tbaa !8, !noalias !41
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false), !tbaa.struct !10, !noalias !41
  call void @_ZNSt13exception_ptr31__from_native_exception_pointerEPv(ptr dead_on_unwind nonnull writable sret(%"class.std::exception_ptr") align 8 %3, ptr noundef nonnull %18) #21
  invoke void @_ZNSt3__117__assoc_sub_state13set_exceptionESt13exception_ptr(ptr noundef nonnull align 8 dereferenceable(116) %.pre2, ptr noundef nonnull %3)
          to label %22 unwind label %31

22:                                               ; preds = %17
  call void @_ZNSt13exception_ptrD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %.pre = load ptr, ptr %0, align 8, !tbaa !39
  br label %_ZNKSt3__117__assoc_sub_state11__has_valueB8ne210000Ev.exit.thread

_ZNKSt3__117__assoc_sub_state11__has_valueB8ne210000Ev.exit.thread: ; preds = %6, %22, %12, %_ZNKSt3__117__assoc_sub_state11__has_valueB8ne210000Ev.exit
  %23 = phi ptr [ %5, %6 ], [ %.pre, %22 ], [ %.pre2, %12 ], [ %.pre2, %_ZNKSt3__117__assoc_sub_state11__has_valueB8ne210000Ev.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = atomicrmw add ptr %24, i64 -1 acq_rel, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %_ZNSt3__114__shared_count16__release_sharedB8ne210000Ev.exit

27:                                               ; preds = %_ZNKSt3__117__assoc_sub_state11__has_valueB8ne210000Ev.exit.thread
  %28 = load ptr, ptr %23, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  br label %_ZNSt3__114__shared_count16__release_sharedB8ne210000Ev.exit

_ZNSt3__114__shared_count16__release_sharedB8ne210000Ev.exit: ; preds = %27, %_ZNKSt3__117__assoc_sub_state11__has_valueB8ne210000Ev.exit.thread, %1
  ret void

31:                                               ; preds = %17, %16
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #24
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__112future_errorC2B8ne210000ENS_11future_errcE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::error_code", align 8
  %4 = alloca %"class.std::__1::basic_string", align 8
  %5 = load atomic i8, ptr @_ZGVZNSt3__115future_categoryEvE6helper acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZNSt3__115make_error_codeB8ne210000ENS_11future_errcE.exit, !prof !7

7:                                                ; preds = %2
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNSt3__115future_categoryEvE6helper) #21
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZNSt3__115make_error_codeB8ne210000ENS_11future_errcE.exit, label %9

9:                                                ; preds = %7
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNSt3__115future_categoryEvE6helper) #21
  br label %_ZNSt3__115make_error_codeB8ne210000ENS_11future_errcE.exit

_ZNSt3__115make_error_codeB8ne210000ENS_11future_errcE.exit: ; preds = %2, %7, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %1, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZZNSt3__115future_categoryEvE6helper, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNKSt3__110error_code7messageEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %3)
  invoke void @_ZNSt11logic_errorC2ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %11 unwind label %19

11:                                               ; preds = %_ZNSt3__115make_error_codeB8ne210000ENS_11future_errcE.exit
  %12 = load i8, ptr %4, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %_ZNSt3__112future_errorC2ENS_10error_codeE.exit

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = load i64, ptr %4, align 8
  %18 = and i64 %17, -2
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %18) #22
  br label %_ZNSt3__112future_errorC2ENS_10error_codeE.exit

19:                                               ; preds = %_ZNSt3__115make_error_codeB8ne210000ENS_11future_errcE.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load i8, ptr %4, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit2.i

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = load i64, ptr %4, align 8
  %27 = and i64 %26, -2
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %27) #22
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit3.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit3.i: ; preds = %23, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %20

_ZNSt3__112future_errorC2ENS_10error_codeE.exit:  ; preds = %11, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt3__112future_errorE, i64 16), ptr %0, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__17promiseIvE10get_futureEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::__1::future") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !39
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZNSt3__120__throw_future_errorB8ne210000ENS_11future_errcE(i32 noundef 3) #23
  unreachable

6:                                                ; preds = %2
  store ptr %3, ptr %0, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @_ZNSt3__15mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %9 = load i32, ptr %8, align 8, !tbaa !16
  %10 = and i32 %9, 2
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZNSt3__16futureIvEC2EPNS_17__assoc_sub_stateE.exit, label %11

11:                                               ; preds = %6
  invoke void @_ZNSt3__120__throw_future_errorB8ne210000ENS_11future_errcE(i32 noundef 1) #23
          to label %12 unwind label %13

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #21
  resume { ptr, i32 } %14

_ZNSt3__16futureIvEC2EPNS_17__assoc_sub_stateE.exit: ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = atomicrmw add ptr %15, i64 1 monotonic, align 8
  %17 = or disjoint i32 %9, 2
  store i32 %17, ptr %8, align 8, !tbaa !16
  tail call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__17promiseIvE9set_valueEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::exception_ptr", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !39
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZNSt3__120__throw_future_errorB8ne210000ENS_11future_errcE(i32 noundef 3) #23
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @_ZNSt3__15mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %9 = load i32, ptr %8, align 8, !tbaa !16
  %10 = and i32 %9, 1
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZNKSt3__117__assoc_sub_state11__has_valueB8ne210000Ev.exit.i, label %_ZNKSt3__117__assoc_sub_state11__has_valueB8ne210000Ev.exit.thread.i

_ZNKSt3__117__assoc_sub_state11__has_valueB8ne210000Ev.exit.i: ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !23
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %.not.i = icmp eq ptr %12, null
  call void @_ZNSt13exception_ptrD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not.i, label %_ZNSt3__117__assoc_sub_state9set_valueEv.exit, label %_ZNKSt3__117__assoc_sub_state11__has_valueB8ne210000Ev.exit.thread.i

_ZNKSt3__117__assoc_sub_state11__has_valueB8ne210000Ev.exit.thread.i: ; preds = %_ZNKSt3__117__assoc_sub_state11__has_valueB8ne210000Ev.exit.i, %6
  invoke void @_ZNSt3__120__throw_future_errorB8ne210000ENS_11future_errcE(i32 noundef 2) #23
          to label %13 unwind label %_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev.exit.i

13:                                               ; preds = %_ZNKSt3__117__assoc_sub_state11__has_valueB8ne210000Ev.exit.thread.i
  unreachable

_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev.exit.i: ; preds = %_ZNKSt3__117__assoc_sub_state11__has_valueB8ne210000Ev.exit.thread.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #21
  resume { ptr, i32 } %14

_ZNSt3__117__assoc_sub_state9set_valueEv.exit:    ; preds = %_ZNKSt3__117__assoc_sub_state11__has_valueB8ne210000Ev.exit.i
  %15 = load i32, ptr %8, align 8, !tbaa !16
  %16 = or i32 %15, 5
  store i32 %16, ptr %8, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt3__118condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #21
  call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__17promiseIvE13set_exceptionESt13exception_ptr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::exception_ptr", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !39
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZNSt3__120__throw_future_errorB8ne210000ENS_11future_errcE(i32 noundef 3) #23
  unreachable

7:                                                ; preds = %2
  call void @_ZNSt13exception_ptrC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %1) #21
  invoke void @_ZNSt3__117__assoc_sub_state13set_exceptionESt13exception_ptr(ptr noundef nonnull align 8 dereferenceable(116) %4, ptr noundef nonnull %3)
          to label %8 unwind label %9

8:                                                ; preds = %7
  call void @_ZNSt13exception_ptrD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret void

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13exception_ptrD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__17promiseIvE24set_value_at_thread_exitEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !39
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @_ZNSt3__120__throw_future_errorB8ne210000ENS_11future_errcE(i32 noundef 3) #23
  unreachable

5:                                                ; preds = %1
  tail call void @_ZNSt3__117__assoc_sub_state24set_value_at_thread_exitEv(ptr noundef nonnull align 8 dereferenceable(116) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__17promiseIvE28set_exception_at_thread_exitESt13exception_ptr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::exception_ptr", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !39
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZNSt3__120__throw_future_errorB8ne210000ENS_11future_errcE(i32 noundef 3) #23
  unreachable

7:                                                ; preds = %2
  call void @_ZNSt13exception_ptrC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %1) #21
  invoke void @_ZNSt3__117__assoc_sub_state28set_exception_at_thread_exitESt13exception_ptr(ptr noundef nonnull align 8 dereferenceable(116) %4, ptr noundef nonnull %3)
          to label %8 unwind label %9

8:                                                ; preds = %7
  call void @_ZNSt13exception_ptrD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret void

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13exception_ptrD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__113shared_futureIvED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #7 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !44
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNSt3__114__shared_count16__release_sharedB8ne210000Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = atomicrmw add ptr %4, i64 -1 acq_rel, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %_ZNSt3__114__shared_count16__release_sharedB8ne210000Ev.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %_ZNSt3__114__shared_count16__release_sharedB8ne210000Ev.exit

_ZNSt3__114__shared_count16__release_sharedB8ne210000Ev.exit: ; preds = %7, %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113shared_futureIvEaSERKS1_(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #7 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !44
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw add ptr %5, i64 1 monotonic, align 8
  br label %7

7:                                                ; preds = %4, %2
  %8 = load ptr, ptr %0, align 8, !tbaa !44
  %.not5 = icmp eq ptr %8, null
  br i1 %.not5, label %_ZNSt3__114__shared_count16__release_sharedB8ne210000Ev.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = atomicrmw add ptr %10, i64 -1 acq_rel, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %_ZNSt3__114__shared_count16__release_sharedB8ne210000Ev.exit

13:                                               ; preds = %9
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  br label %_ZNSt3__114__shared_count16__release_sharedB8ne210000Ev.exit

_ZNSt3__114__shared_count16__release_sharedB8ne210000Ev.exit: ; preds = %13, %9, %7
  %17 = load ptr, ptr %1, align 8, !tbaa !44
  store ptr %17, ptr %0, align 8, !tbaa !44
  ret ptr %0
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt11logic_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__117__assoc_sub_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %0) unnamed_addr #15 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVNSt3__117__assoc_sub_stateE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt3__118condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt13exception_ptrD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  tail call void @_ZNSt3__114__shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__117__assoc_sub_stateD0Ev(ptr noundef nonnull align 8 dereferenceable(116) %0) unnamed_addr #15 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVNSt3__117__assoc_sub_stateE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt3__118condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt13exception_ptrD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  tail call void @_ZNSt3__114__shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__114error_categoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__123__future_error_categoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #15 comdat align 2 {
  tail call void @_ZNSt3__114error_categoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #22
  ret void
}

; Function Attrs: nounwind
declare { i32, ptr } @_ZNKSt3__114error_category23default_error_conditionEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #6

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt3__114error_category10equivalentEiRKNS_15error_conditionE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt3__114error_category10equivalentERKNS_10error_codeEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

declare void @_ZNSt3__15mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nounwind
declare void @_ZNSt3__118condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt3__114__shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZNSt3__120__throw_system_errorEiPKc(i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare ptr @__cxa_init_primary_exception(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt13exception_ptr31__from_native_exception_pointerEPv(ptr dead_on_unwind writable sret(%"class.std::exception_ptr") align 8, ptr noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZSt18make_exception_ptrB8ne210000INSt3__112future_errorEESt13exception_ptrT_ENUlPvE_8__invokeES4_(ptr noundef %0) #18 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"branch_weights", i32 1, i32 1048575}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !6, i64 0}
!10 = !{i64 0, i64 4, !11, i64 8, i64 8, !13}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSNSt3__114error_categoryE", !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!17, !12, i64 112}
!17 = !{!"_ZTSNSt3__117__assoc_sub_stateE", !18, i64 0, !20, i64 16, !21, i64 24, !22, i64 64, !12, i64 112}
!18 = !{!"_ZTSNSt3__114__shared_countE", !19, i64 8}
!19 = !{!"long", !5, i64 0}
!20 = !{!"_ZTSSt13exception_ptr", !15, i64 0}
!21 = !{!"_ZTSNSt3__15mutexE", !5, i64 0}
!22 = !{!"_ZTSNSt3__118condition_variableE", !5, i64 0}
!23 = !{!20, !15, i64 0}
!24 = !{!25, !12, i64 0}
!25 = !{!"_ZTSNSt3__121__thread_specific_ptrINS_15__thread_structEEE", !12, i64 0}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSNSt3__111unique_lockINS_5mutexEEE", !28, i64 0, !29, i64 8}
!28 = !{!"p1 _ZTSNSt3__15mutexE", !15, i64 0}
!29 = !{!"bool", !5, i64 0}
!30 = !{!27, !29, i64 8}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTSNSt3__16futureIvEE", !37, i64 0}
!37 = !{!"p1 _ZTSNSt3__117__assoc_sub_stateE", !15, i64 0}
!38 = !{!18, !19, i64 8}
!39 = !{!40, !37, i64 0}
!40 = !{!"_ZTSNSt3__17promiseIvEE", !37, i64 0}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt18make_exception_ptrB8ne210000INSt3__112future_errorEESt13exception_ptrT_: argument 0"}
!43 = distinct !{!43, !"_ZSt18make_exception_ptrB8ne210000INSt3__112future_errorEESt13exception_ptrT_"}
!44 = !{!45, !37, i64 0}
!45 = !{!"_ZTSNSt3__113shared_futureIvEE", !37, i64 0}
