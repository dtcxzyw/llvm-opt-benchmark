; ModuleID = 'bench/faiss/original/AutoTune_c.ll'
source_filename = "bench/faiss/original/AutoTune_c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.8 }
%union.anon.8 = type { ptr }
%"class.faiss::FaissException" = type { %"class.std::exception", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt18make_exception_ptrISt9exceptionENSt15__exception_ptr13exception_ptrET_ = comdat any

$_ZSt18make_exception_ptrIN5faiss14FaissExceptionEENSt15__exception_ptr13exception_ptrET_ = comdat any

$_ZN5faiss14FaissExceptionC2ERKS0_ = comdat any

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$_ZNSt15__exception_ptr12__dest_thunkIN5faiss14FaissExceptionEEEvPv = comdat any

$_ZNSt15__exception_ptr12__dest_thunkISt9exceptionEEvPv = comdat any

$_ZNSt15__exception_ptr12__dest_thunkISt13runtime_errorEEvPv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@_ZTISt9exception = external constant ptr
@.str = private unnamed_addr constant [14 x i8] c"Unknown error\00", align 1
@faiss_last_exception = external thread_local local_unnamed_addr global %"class.std::__exception_ptr::exception_ptr", align 8
@_ZTVSt9exception = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTISt13runtime_error = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_AutoTune_c.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @faiss_ParameterRange_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @faiss_ParameterRange_values(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %5, ptr %1, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  store i64 %11, ptr %2, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: uwtable
define range(i32 -4, 1) i32 @faiss_ParameterSpace_new(ptr noundef writeonly captures(none) %0) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %3 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %4 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %5 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %6 = alloca %"class.std::runtime_error", align 8
  %7 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %8 = alloca %"class.std::exception", align 8
  %9 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %10 = alloca %"class.faiss::FaissException", align 8
  %11 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
          to label %12 unwind label %14

12:                                               ; preds = %1
  invoke void @_ZN5faiss14ParameterSpaceC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %13 unwind label %16

13:                                               ; preds = %12
  store ptr %11, ptr %0, align 8, !tbaa !17
  br label %50

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5faiss14FaissExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %18

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5faiss14FaissExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 64) #24
  br label %18

18:                                               ; preds = %16, %14
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  %.010 = extractvalue { ptr, i32 } %.pn, 0
  %.011 = extractvalue { ptr, i32 } %.pn, 1
  %19 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5faiss14FaissExceptionE) #25
  %20 = icmp eq i32 %.011, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = tail call ptr @__cxa_begin_catch(ptr %.010) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #25
  invoke void @_ZN5faiss14FaissExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %23 unwind label %48

23:                                               ; preds = %21
  call void @_ZSt18make_exception_ptrIN5faiss14FaissExceptionEENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %9, ptr noundef nonnull %10) #25
  %.not.i = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i, label %_ZTW20faiss_last_exception.exit, label %24

24:                                               ; preds = %23
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit

_ZTW20faiss_last_exception.exit:                  ; preds = %23, %24
  %25 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  %26 = load ptr, ptr %9, align 8, !tbaa !19
  store ptr null, ptr %9, align 8, !tbaa !19
  %27 = load ptr, ptr %25, align 8, !tbaa !19
  store ptr %27, ptr %4, align 8, !tbaa !19
  store ptr %26, ptr %25, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread: ; preds = %_ZTW20faiss_last_exception.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit: ; preds = %_ZTW20faiss_last_exception.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  %.pr = load ptr, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %.not.i16 = icmp eq ptr %.pr, null
  br i1 %.not.i16, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %28

28:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit, %28
  call void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  call void @__cxa_end_catch()
  br label %50

29:                                               ; preds = %18
  %30 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #25
  %31 = icmp eq i32 %.011, %30
  %32 = tail call ptr @__cxa_begin_catch(ptr %.010) #25
  br i1 %31, label %33, label %39

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9exception, i64 16), ptr %8, align 8, !tbaa !21
  call void @_ZSt18make_exception_ptrISt9exceptionENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %7, ptr noundef nonnull %8) #25
  %.not.i17 = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i17, label %_ZTW20faiss_last_exception.exit18, label %34

34:                                               ; preds = %33
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit18

_ZTW20faiss_last_exception.exit18:                ; preds = %33, %34
  %35 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  %36 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr null, ptr %7, align 8, !tbaa !19
  %37 = load ptr, ptr %35, align 8, !tbaa !19
  store ptr %37, ptr %3, align 8, !tbaa !19
  store ptr %36, ptr %35, align 8, !tbaa !19
  %.not.i.i19 = icmp eq ptr %37, null
  br i1 %.not.i.i19, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit20.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit20

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit20.thread: ; preds = %_ZTW20faiss_last_exception.exit18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit22

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit20: ; preds = %_ZTW20faiss_last_exception.exit18
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  %.pr30 = load ptr, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  %.not.i21 = icmp eq ptr %.pr30, null
  br i1 %.not.i21, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit22, label %38

38:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit20
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit22

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit22: ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit20.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit20, %38
  call void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  call void @__cxa_end_catch()
  br label %50

39:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str)
          to label %40 unwind label %46

40:                                               ; preds = %39
  call void @_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %5, ptr noundef nonnull %6) #25
  %.not.i23 = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i23, label %_ZTW20faiss_last_exception.exit24, label %41

41:                                               ; preds = %40
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit24

_ZTW20faiss_last_exception.exit24:                ; preds = %40, %41
  %42 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25
  %43 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr null, ptr %5, align 8, !tbaa !19
  %44 = load ptr, ptr %42, align 8, !tbaa !19
  store ptr %44, ptr %2, align 8, !tbaa !19
  store ptr %43, ptr %42, align 8, !tbaa !19
  %.not.i.i25 = icmp eq ptr %44, null
  br i1 %.not.i.i25, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26.thread: ; preds = %_ZTW20faiss_last_exception.exit24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit28

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26: ; preds = %_ZTW20faiss_last_exception.exit24
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  %.pr32 = load ptr, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  %.not.i27 = icmp eq ptr %.pr32, null
  br i1 %.not.i27, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit28, label %45

45:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit28

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit28: ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26, %45
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  call void @__cxa_end_catch()
  br label %50

46:                                               ; preds = %39
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

48:                                               ; preds = %21
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

50:                                               ; preds = %13, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit28, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit22, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %.0 = phi i32 [ 0, %13 ], [ -2, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit ], [ -4, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit22 ], [ -1, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit28 ]
  ret i32 %.0

51:                                               ; preds = %48, %46
  %.pn14 = phi { ptr, i32 } [ %47, %46 ], [ %49, %48 ]
  resume { ptr, i32 } %.pn14

52:                                               ; preds = %48, %46
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #26
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5faiss14ParameterSpaceC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #9

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind noalias writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef %1) local_unnamed_addr #10 comdat {
  %3 = tail call ptr @__cxa_allocate_exception(i64 noundef 16) #25
  %4 = tail call ptr @__cxa_init_primary_exception(ptr noundef %3, ptr noundef nonnull @_ZTISt13runtime_error, ptr noundef nonnull @_ZNSt15__exception_ptr12__dest_thunkISt13runtime_errorEEvPv) #25
  tail call void @_ZNSt13runtime_errorC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  tail call void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3) #25
  ret void
}

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt18make_exception_ptrISt9exceptionENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind noalias writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef %1) local_unnamed_addr #10 comdat {
  %3 = tail call ptr @__cxa_allocate_exception(i64 noundef 8) #25
  %4 = tail call ptr @__cxa_init_primary_exception(ptr noundef %3, ptr noundef nonnull @_ZTISt9exception, ptr noundef nonnull @_ZNSt15__exception_ptr12__dest_thunkISt9exceptionEEvPv) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9exception, i64 16), ptr %3, align 8, !tbaa !21
  tail call void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3) #25
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt18make_exception_ptrIN5faiss14FaissExceptionEENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind noalias writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef %1) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = tail call ptr @__cxa_allocate_exception(i64 noundef 40) #25
  %5 = tail call ptr @__cxa_init_primary_exception(ptr noundef %4, ptr noundef nonnull @_ZTIN5faiss14FaissExceptionE, ptr noundef nonnull @_ZNSt15__exception_ptr12__dest_thunkIN5faiss14FaissExceptionEEEvPv) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %8, ptr %6, align 8, !tbaa !23
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store i64 %11, ptr %3, align 8, !tbaa !16
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %2
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc.i unwind label %.body

.noexc.i:                                         ; preds = %.noexc.i.i
  store ptr %13, ptr %6, align 8, !tbaa !3
  %14 = load i64, ptr %3, align 8, !tbaa !16
  store i64 %14, ptr %8, align 8, !tbaa !25
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i, %2
  %15 = phi ptr [ %13, %.noexc.i ], [ %8, %2 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %22
  ]

16:                                               ; preds = %._crit_edge.i.i.i
  %17 = load i8, ptr %9, align 1, !tbaa !25
  store i8 %17, ptr %15, align 1, !tbaa !25
  br label %22

18:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %11, i1 false)
  br label %22

.body:                                            ; preds = %.noexc.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #25
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = call ptr @__cxa_begin_catch(ptr %20) #25
  call void @__cxa_free_exception(ptr noundef nonnull %4) #25
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0) #25
  invoke void @__cxa_end_catch()
          to label %27 unwind label %28

22:                                               ; preds = %18, %16, %._crit_edge.i.i.i
  %23 = load i64, ptr %3, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !24
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  call void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %4) #25
  br label %27

27:                                               ; preds = %.body, %22
  ret void

28:                                               ; preds = %.body
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %4, align 8, !tbaa !23
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store i64 %9, ptr %3, align 8, !tbaa !16
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %.noexc.i
  store ptr %11, ptr %4, align 8, !tbaa !3
  %12 = load i64, ptr %3, align 8, !tbaa !16
  store i64 %12, ptr %6, align 8, !tbaa !25
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %2
  %13 = phi ptr [ %11, %.noexc ], [ %6, %2 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !25
  store i8 %15, ptr %13, align 1, !tbaa !25
  br label %17

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i.i
  %18 = load i64, ptr %3, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %18, ptr %19, align 8, !tbaa !24
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  ret void

22:                                               ; preds = %.noexc.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8, !tbaa !21
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !24
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !25
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @faiss_ParameterSpace_free(ptr noundef %0) local_unnamed_addr #10 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(64) %0) #25
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @faiss_ParameterSpace_n_combinations(ptr noundef nonnull %0) local_unnamed_addr #15 {
  %2 = tail call noundef i64 @_ZNK5faiss14ParameterSpace14n_combinationsEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  ret i64 %2
}

declare noundef i64 @_ZNK5faiss14ParameterSpace14n_combinationsEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: uwtable
define range(i32 -4, 1) i32 @faiss_ParameterSpace_combination_name(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %6 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %7 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %10 = alloca %"class.std::runtime_error", align 8
  %11 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %12 = alloca %"class.std::exception", align 8
  %13 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %14 = alloca %"class.faiss::FaissException", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #25
  invoke void @_ZNK5faiss14ParameterSpace16combination_nameB5cxx11Em(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1)
          to label %15 unwind label %25

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = call ptr @strncpy(ptr noundef %2, ptr noundef %16, i64 noundef %3) #25
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !24
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %23 = load i64, ptr %18, align 8, !tbaa !25
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %24) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  br label %60

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5faiss14FaissExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  %29 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5faiss14FaissExceptionE) #25
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %25
  %32 = call ptr @__cxa_begin_catch(ptr %27) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #25
  invoke void @_ZN5faiss14FaissExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %32)
          to label %33 unwind label %58

33:                                               ; preds = %31
  call void @_ZSt18make_exception_ptrIN5faiss14FaissExceptionEENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %13, ptr noundef nonnull %14) #25
  %.not.i = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i, label %_ZTW20faiss_last_exception.exit, label %34

34:                                               ; preds = %33
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit

_ZTW20faiss_last_exception.exit:                  ; preds = %33, %34
  %35 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  %36 = load ptr, ptr %13, align 8, !tbaa !19
  store ptr null, ptr %13, align 8, !tbaa !19
  %37 = load ptr, ptr %35, align 8, !tbaa !19
  store ptr %37, ptr %7, align 8, !tbaa !19
  store ptr %36, ptr %35, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread: ; preds = %_ZTW20faiss_last_exception.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit: ; preds = %_ZTW20faiss_last_exception.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  %.pr = load ptr, ptr %13, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  %.not.i16 = icmp eq ptr %.pr, null
  br i1 %.not.i16, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %38

38:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #25
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit, %38
  call void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #25
  call void @__cxa_end_catch()
  br label %60

39:                                               ; preds = %25
  %40 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #25
  %41 = icmp eq i32 %28, %40
  %42 = call ptr @__cxa_begin_catch(ptr %27) #25
  br i1 %41, label %43, label %49

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9exception, i64 16), ptr %12, align 8, !tbaa !21
  call void @_ZSt18make_exception_ptrISt9exceptionENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %11, ptr noundef nonnull %12) #25
  %.not.i17 = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i17, label %_ZTW20faiss_last_exception.exit18, label %44

44:                                               ; preds = %43
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit18

_ZTW20faiss_last_exception.exit18:                ; preds = %43, %44
  %45 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  %46 = load ptr, ptr %11, align 8, !tbaa !19
  store ptr null, ptr %11, align 8, !tbaa !19
  %47 = load ptr, ptr %45, align 8, !tbaa !19
  store ptr %47, ptr %6, align 8, !tbaa !19
  store ptr %46, ptr %45, align 8, !tbaa !19
  %.not.i.i19 = icmp eq ptr %47, null
  br i1 %.not.i.i19, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit20.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit20

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit20.thread: ; preds = %_ZTW20faiss_last_exception.exit18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit22

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit20: ; preds = %_ZTW20faiss_last_exception.exit18
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  %.pr30 = load ptr, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  %.not.i21 = icmp eq ptr %.pr30, null
  br i1 %.not.i21, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit22, label %48

48:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit20
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #25
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit22

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit22: ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit20.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit20, %48
  call void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25
  call void @__cxa_end_catch()
  br label %60

49:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #25
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str)
          to label %50 unwind label %56

50:                                               ; preds = %49
  call void @_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %9, ptr noundef nonnull %10) #25
  %.not.i23 = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i23, label %_ZTW20faiss_last_exception.exit24, label %51

51:                                               ; preds = %50
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit24

_ZTW20faiss_last_exception.exit24:                ; preds = %50, %51
  %52 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  %53 = load ptr, ptr %9, align 8, !tbaa !19
  store ptr null, ptr %9, align 8, !tbaa !19
  %54 = load ptr, ptr %52, align 8, !tbaa !19
  store ptr %54, ptr %5, align 8, !tbaa !19
  store ptr %53, ptr %52, align 8, !tbaa !19
  %.not.i.i25 = icmp eq ptr %54, null
  br i1 %.not.i.i25, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26.thread: ; preds = %_ZTW20faiss_last_exception.exit24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit28

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26: ; preds = %_ZTW20faiss_last_exception.exit24
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  %.pr32 = load ptr, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  %.not.i27 = icmp eq ptr %.pr32, null
  br i1 %.not.i27, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit28, label %55

55:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit28

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit28: ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26, %55
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  call void @__cxa_end_catch()
  br label %60

56:                                               ; preds = %49
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  invoke void @__cxa_end_catch()
          to label %61 unwind label %62

58:                                               ; preds = %31
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #25
  invoke void @__cxa_end_catch()
          to label %61 unwind label %62

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit28, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit22, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %.0 = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ -2, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit ], [ -4, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit22 ], [ -1, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit28 ]
  ret i32 %.0

61:                                               ; preds = %58, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %59, %58 ]
  resume { ptr, i32 } %.pn

62:                                               ; preds = %58, %56
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #26
  unreachable
}

declare void @_ZNK5faiss14ParameterSpace16combination_nameB5cxx11Em(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: uwtable
define range(i32 -4, 1) i32 @faiss_ParameterSpace_set_index_parameters(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %5 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %6 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %7 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %8 = alloca %"class.std::runtime_error", align 8
  %9 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %10 = alloca %"class.std::exception", align 8
  %11 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %12 = alloca %"class.faiss::FaissException", align 8
  invoke void @_ZNK5faiss14ParameterSpace20set_index_parametersEPNS_5IndexEPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2)
          to label %48 unwind label %13

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5faiss14FaissExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  %17 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5faiss14FaissExceptionE) #25
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %13
  %20 = tail call ptr @__cxa_begin_catch(ptr %15) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #25
  invoke void @_ZN5faiss14FaissExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %20)
          to label %21 unwind label %46

21:                                               ; preds = %19
  call void @_ZSt18make_exception_ptrIN5faiss14FaissExceptionEENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %11, ptr noundef nonnull %12) #25
  %.not.i = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i, label %_ZTW20faiss_last_exception.exit, label %22

22:                                               ; preds = %21
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit

_ZTW20faiss_last_exception.exit:                  ; preds = %21, %22
  %23 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  %24 = load ptr, ptr %11, align 8, !tbaa !19
  store ptr null, ptr %11, align 8, !tbaa !19
  %25 = load ptr, ptr %23, align 8, !tbaa !19
  store ptr %25, ptr %6, align 8, !tbaa !19
  store ptr %24, ptr %23, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread: ; preds = %_ZTW20faiss_last_exception.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit: ; preds = %_ZTW20faiss_last_exception.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  %.pr = load ptr, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  %.not.i16 = icmp eq ptr %.pr, null
  br i1 %.not.i16, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %26

26:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #25
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit, %26
  call void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25
  br label %.sink.split

27:                                               ; preds = %13
  %28 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #25
  %29 = icmp eq i32 %16, %28
  %30 = tail call ptr @__cxa_begin_catch(ptr %15) #25
  br i1 %29, label %31, label %37

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9exception, i64 16), ptr %10, align 8, !tbaa !21
  call void @_ZSt18make_exception_ptrISt9exceptionENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %9, ptr noundef nonnull %10) #25
  %.not.i17 = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i17, label %_ZTW20faiss_last_exception.exit18, label %32

32:                                               ; preds = %31
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit18

_ZTW20faiss_last_exception.exit18:                ; preds = %31, %32
  %33 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  %34 = load ptr, ptr %9, align 8, !tbaa !19
  store ptr null, ptr %9, align 8, !tbaa !19
  %35 = load ptr, ptr %33, align 8, !tbaa !19
  store ptr %35, ptr %5, align 8, !tbaa !19
  store ptr %34, ptr %33, align 8, !tbaa !19
  %.not.i.i19 = icmp eq ptr %35, null
  br i1 %.not.i.i19, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit20.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit20

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit20.thread: ; preds = %_ZTW20faiss_last_exception.exit18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit22

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit20: ; preds = %_ZTW20faiss_last_exception.exit18
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  %.pr30 = load ptr, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  %.not.i21 = icmp eq ptr %.pr30, null
  br i1 %.not.i21, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit22, label %36

36:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit20
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit22

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit22: ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit20.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit20, %36
  call void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  br label %.sink.split

37:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str)
          to label %38 unwind label %44

38:                                               ; preds = %37
  call void @_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %7, ptr noundef nonnull %8) #25
  %.not.i23 = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i23, label %_ZTW20faiss_last_exception.exit24, label %39

39:                                               ; preds = %38
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit24

_ZTW20faiss_last_exception.exit24:                ; preds = %38, %39
  %40 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  %41 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr null, ptr %7, align 8, !tbaa !19
  %42 = load ptr, ptr %40, align 8, !tbaa !19
  store ptr %42, ptr %4, align 8, !tbaa !19
  store ptr %41, ptr %40, align 8, !tbaa !19
  %.not.i.i25 = icmp eq ptr %42, null
  br i1 %.not.i.i25, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26.thread: ; preds = %_ZTW20faiss_last_exception.exit24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit28

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26: ; preds = %_ZTW20faiss_last_exception.exit24
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  %.pr32 = load ptr, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %.not.i27 = icmp eq ptr %.pr32, null
  br i1 %.not.i27, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit28, label %43

43:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit28

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit28: ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26, %43
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  br label %.sink.split

44:                                               ; preds = %37
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

46:                                               ; preds = %19
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

.sink.split:                                      ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit22, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit28
  %.0.ph = phi i32 [ -1, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit28 ], [ -4, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit22 ], [ -2, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit ]
  call void @__cxa_end_catch()
  br label %48

48:                                               ; preds = %.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0

49:                                               ; preds = %46, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %47, %46 ]
  resume { ptr, i32 } %.pn

50:                                               ; preds = %46, %44
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #26
  unreachable
}

declare void @_ZNK5faiss14ParameterSpace20set_index_parametersEPNS_5IndexEPKc(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define range(i32 -4, 1) i32 @faiss_ParameterSpace_set_index_parameters_cno(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %5 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %6 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %7 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %8 = alloca %"class.std::runtime_error", align 8
  %9 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %10 = alloca %"class.std::exception", align 8
  %11 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %12 = alloca %"class.faiss::FaissException", align 8
  invoke void @_ZNK5faiss14ParameterSpace20set_index_parametersEPNS_5IndexEm(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2)
          to label %48 unwind label %13

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5faiss14FaissExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  %17 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5faiss14FaissExceptionE) #25
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %13
  %20 = tail call ptr @__cxa_begin_catch(ptr %15) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #25
  invoke void @_ZN5faiss14FaissExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %20)
          to label %21 unwind label %46

21:                                               ; preds = %19
  call void @_ZSt18make_exception_ptrIN5faiss14FaissExceptionEENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %11, ptr noundef nonnull %12) #25
  %.not.i = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i, label %_ZTW20faiss_last_exception.exit, label %22

22:                                               ; preds = %21
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit

_ZTW20faiss_last_exception.exit:                  ; preds = %21, %22
  %23 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  %24 = load ptr, ptr %11, align 8, !tbaa !19
  store ptr null, ptr %11, align 8, !tbaa !19
  %25 = load ptr, ptr %23, align 8, !tbaa !19
  store ptr %25, ptr %6, align 8, !tbaa !19
  store ptr %24, ptr %23, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread: ; preds = %_ZTW20faiss_last_exception.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit: ; preds = %_ZTW20faiss_last_exception.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  %.pr = load ptr, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  %.not.i16 = icmp eq ptr %.pr, null
  br i1 %.not.i16, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %26

26:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #25
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit, %26
  call void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25
  br label %.sink.split

27:                                               ; preds = %13
  %28 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #25
  %29 = icmp eq i32 %16, %28
  %30 = tail call ptr @__cxa_begin_catch(ptr %15) #25
  br i1 %29, label %31, label %37

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9exception, i64 16), ptr %10, align 8, !tbaa !21
  call void @_ZSt18make_exception_ptrISt9exceptionENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %9, ptr noundef nonnull %10) #25
  %.not.i17 = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i17, label %_ZTW20faiss_last_exception.exit18, label %32

32:                                               ; preds = %31
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit18

_ZTW20faiss_last_exception.exit18:                ; preds = %31, %32
  %33 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  %34 = load ptr, ptr %9, align 8, !tbaa !19
  store ptr null, ptr %9, align 8, !tbaa !19
  %35 = load ptr, ptr %33, align 8, !tbaa !19
  store ptr %35, ptr %5, align 8, !tbaa !19
  store ptr %34, ptr %33, align 8, !tbaa !19
  %.not.i.i19 = icmp eq ptr %35, null
  br i1 %.not.i.i19, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit20.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit20

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit20.thread: ; preds = %_ZTW20faiss_last_exception.exit18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit22

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit20: ; preds = %_ZTW20faiss_last_exception.exit18
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  %.pr30 = load ptr, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  %.not.i21 = icmp eq ptr %.pr30, null
  br i1 %.not.i21, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit22, label %36

36:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit20
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit22

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit22: ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit20.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit20, %36
  call void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  br label %.sink.split

37:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str)
          to label %38 unwind label %44

38:                                               ; preds = %37
  call void @_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %7, ptr noundef nonnull %8) #25
  %.not.i23 = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i23, label %_ZTW20faiss_last_exception.exit24, label %39

39:                                               ; preds = %38
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit24

_ZTW20faiss_last_exception.exit24:                ; preds = %38, %39
  %40 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  %41 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr null, ptr %7, align 8, !tbaa !19
  %42 = load ptr, ptr %40, align 8, !tbaa !19
  store ptr %42, ptr %4, align 8, !tbaa !19
  store ptr %41, ptr %40, align 8, !tbaa !19
  %.not.i.i25 = icmp eq ptr %42, null
  br i1 %.not.i.i25, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26.thread: ; preds = %_ZTW20faiss_last_exception.exit24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit28

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26: ; preds = %_ZTW20faiss_last_exception.exit24
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  %.pr32 = load ptr, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %.not.i27 = icmp eq ptr %.pr32, null
  br i1 %.not.i27, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit28, label %43

43:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit28

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit28: ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26, %43
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  br label %.sink.split

44:                                               ; preds = %37
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

46:                                               ; preds = %19
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

.sink.split:                                      ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit22, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit28
  %.0.ph = phi i32 [ -1, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit28 ], [ -4, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit22 ], [ -2, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit ]
  call void @__cxa_end_catch()
  br label %48

48:                                               ; preds = %.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0

49:                                               ; preds = %46, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %47, %46 ]
  resume { ptr, i32 } %.pn

50:                                               ; preds = %46, %44
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #26
  unreachable
}

declare void @_ZNK5faiss14ParameterSpace20set_index_parametersEPNS_5IndexEm(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define range(i32 -4, 1) i32 @faiss_ParameterSpace_set_index_parameter(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, double noundef %3) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %6 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %7 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %11 = alloca %"class.std::runtime_error", align 8
  %12 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %13 = alloca %"class.std::exception", align 8
  %14 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %15 = alloca %"class.faiss::FaissException", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #25
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %16, ptr %9, align 8, !tbaa !23
  %17 = icmp eq ptr %2, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #27
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %18
  unreachable

19:                                               ; preds = %4
  %20 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
  store i64 %20, ptr %8, align 8, !tbaa !16
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %19
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc19 unwind label %43

.noexc19:                                         ; preds = %.noexc.i
  store ptr %22, ptr %9, align 8, !tbaa !3
  %23 = load i64, ptr %8, align 8, !tbaa !16
  store i64 %23, ptr %16, align 8, !tbaa !25
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc19, %19
  %24 = phi ptr [ %22, %.noexc19 ], [ %16, %19 ]
  switch i64 %20, label %27 [
    i64 1, label %25
    i64 0, label %28
  ]

25:                                               ; preds = %._crit_edge.i.i
  %26 = load i8, ptr %2, align 1, !tbaa !25
  store i8 %26, ptr %24, align 1, !tbaa !25
  br label %28

27:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr nonnull align 1 %2, i64 %20, i1 false)
  br label %28

28:                                               ; preds = %27, %25, %._crit_edge.i.i
  %29 = load i64, ptr %8, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !24
  %31 = load ptr, ptr %9, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  %33 = load ptr, ptr %0, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %9, double noundef %3)
          to label %36 unwind label %45

36:                                               ; preds = %28
  %37 = load ptr, ptr %9, align 8, !tbaa !3
  %38 = icmp eq ptr %37, %16
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %36
  %39 = load i64, ptr %30, align 8, !tbaa !24
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  %41 = load i64, ptr %16, align 8, !tbaa !25
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  br label %84

43:                                               ; preds = %.noexc.i, %18
  %44 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5faiss14FaissExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

45:                                               ; preds = %28
  %46 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5faiss14FaissExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %47 = load ptr, ptr %9, align 8, !tbaa !3
  %48 = icmp eq ptr %47, %16
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %45
  %49 = load i64, ptr %30, align 8, !tbaa !24
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %45
  %51 = load i64, ptr %16, align 8, !tbaa !25
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %52) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ]
  %.013 = extractvalue { ptr, i32 } %.pn, 0
  %.014 = extractvalue { ptr, i32 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  %53 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5faiss14FaissExceptionE) #25
  %54 = icmp eq i32 %.014, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %56 = call ptr @__cxa_begin_catch(ptr %.013) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #25
  invoke void @_ZN5faiss14FaissExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %56)
          to label %57 unwind label %82

57:                                               ; preds = %55
  call void @_ZSt18make_exception_ptrIN5faiss14FaissExceptionEENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %14, ptr noundef nonnull %15) #25
  %.not.i = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i, label %_ZTW20faiss_last_exception.exit, label %58

58:                                               ; preds = %57
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit

_ZTW20faiss_last_exception.exit:                  ; preds = %57, %58
  %59 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  %60 = load ptr, ptr %14, align 8, !tbaa !19
  store ptr null, ptr %14, align 8, !tbaa !19
  %61 = load ptr, ptr %59, align 8, !tbaa !19
  store ptr %61, ptr %7, align 8, !tbaa !19
  store ptr %60, ptr %59, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread: ; preds = %_ZTW20faiss_last_exception.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit: ; preds = %_ZTW20faiss_last_exception.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  %.pr = load ptr, ptr %14, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  %.not.i23 = icmp eq ptr %.pr, null
  br i1 %.not.i23, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %62

62:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #25
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit, %62
  call void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #25
  call void @__cxa_end_catch()
  br label %84

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %64 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #25
  %65 = icmp eq i32 %.014, %64
  %66 = call ptr @__cxa_begin_catch(ptr %.013) #25
  br i1 %65, label %67, label %73

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9exception, i64 16), ptr %13, align 8, !tbaa !21
  call void @_ZSt18make_exception_ptrISt9exceptionENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %12, ptr noundef nonnull %13) #25
  %.not.i24 = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i24, label %_ZTW20faiss_last_exception.exit25, label %68

68:                                               ; preds = %67
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit25

_ZTW20faiss_last_exception.exit25:                ; preds = %67, %68
  %69 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  %70 = load ptr, ptr %12, align 8, !tbaa !19
  store ptr null, ptr %12, align 8, !tbaa !19
  %71 = load ptr, ptr %69, align 8, !tbaa !19
  store ptr %71, ptr %6, align 8, !tbaa !19
  store ptr %70, ptr %69, align 8, !tbaa !19
  %.not.i.i26 = icmp eq ptr %71, null
  br i1 %.not.i.i26, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit27.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit27

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit27.thread: ; preds = %_ZTW20faiss_last_exception.exit25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit29

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit27: ; preds = %_ZTW20faiss_last_exception.exit25
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  %.pr37 = load ptr, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  %.not.i28 = icmp eq ptr %.pr37, null
  br i1 %.not.i28, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit29, label %72

72:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit27
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #25
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit29

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit29: ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit27.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit27, %72
  call void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #25
  call void @__cxa_end_catch()
  br label %84

73:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #25
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str)
          to label %74 unwind label %80

74:                                               ; preds = %73
  call void @_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %10, ptr noundef nonnull %11) #25
  %.not.i30 = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i30, label %_ZTW20faiss_last_exception.exit31, label %75

75:                                               ; preds = %74
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit31

_ZTW20faiss_last_exception.exit31:                ; preds = %74, %75
  %76 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  %77 = load ptr, ptr %10, align 8, !tbaa !19
  store ptr null, ptr %10, align 8, !tbaa !19
  %78 = load ptr, ptr %76, align 8, !tbaa !19
  store ptr %78, ptr %5, align 8, !tbaa !19
  store ptr %77, ptr %76, align 8, !tbaa !19
  %.not.i.i32 = icmp eq ptr %78, null
  br i1 %.not.i.i32, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit33.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit33

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit33.thread: ; preds = %_ZTW20faiss_last_exception.exit31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit35

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit33: ; preds = %_ZTW20faiss_last_exception.exit31
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  %.pr39 = load ptr, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  %.not.i34 = icmp eq ptr %.pr39, null
  br i1 %.not.i34, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit35, label %79

79:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit33
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit35

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit35: ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit33.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit33, %79
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #25
  call void @__cxa_end_catch()
  br label %84

80:                                               ; preds = %73
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #25
  invoke void @__cxa_end_catch()
          to label %85 unwind label %86

82:                                               ; preds = %55
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #25
  invoke void @__cxa_end_catch()
          to label %85 unwind label %86

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit35, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit29, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %.0 = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ -2, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit ], [ -4, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit29 ], [ -1, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit35 ]
  ret i32 %.0

85:                                               ; preds = %82, %80
  %.pn17 = phi { ptr, i32 } [ %81, %80 ], [ %83, %82 ]
  resume { ptr, i32 } %.pn17

86:                                               ; preds = %82, %80
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @faiss_ParameterSpace_display(ptr noundef nonnull %0) local_unnamed_addr #15 {
  tail call void @_ZNK5faiss14ParameterSpace7displayEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  ret void
}

declare void @_ZNK5faiss14ParameterSpace7displayEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: uwtable
define range(i32 -4, 1) i32 @faiss_ParameterSpace_add_range(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %5 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %6 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %10 = alloca %"class.std::runtime_error", align 8
  %11 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %12 = alloca %"class.std::exception", align 8
  %13 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %14 = alloca %"class.faiss::FaissException", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #25
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %15, ptr %8, align 8, !tbaa !23
  %16 = icmp eq ptr %1, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #27
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %17
  unreachable

18:                                               ; preds = %3
  %19 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  store i64 %19, ptr %7, align 8, !tbaa !16
  %20 = icmp ugt i64 %19, 15
  br i1 %20, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %18
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc20 unwind label %41

.noexc20:                                         ; preds = %.noexc.i
  store ptr %21, ptr %8, align 8, !tbaa !3
  %22 = load i64, ptr %7, align 8, !tbaa !16
  store i64 %22, ptr %15, align 8, !tbaa !25
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc20, %18
  %23 = phi ptr [ %21, %.noexc20 ], [ %15, %18 ]
  switch i64 %19, label %26 [
    i64 1, label %24
    i64 0, label %27
  ]

24:                                               ; preds = %._crit_edge.i.i
  %25 = load i8, ptr %1, align 1, !tbaa !25
  store i8 %25, ptr %23, align 1, !tbaa !25
  br label %27

26:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr nonnull align 1 %1, i64 %19, i1 false)
  br label %27

27:                                               ; preds = %26, %24, %._crit_edge.i.i
  %28 = load i64, ptr %7, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !24
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  %32 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5faiss14ParameterSpace9add_rangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %33 unwind label %43

33:                                               ; preds = %27
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  %35 = icmp eq ptr %34, %15
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %33
  %36 = load i64, ptr %29, align 8, !tbaa !24
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  %38 = load i64, ptr %15, align 8, !tbaa !25
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %39) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %82, label %40

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %32, ptr %2, align 8, !tbaa !26
  br label %82

41:                                               ; preds = %.noexc.i, %17
  %42 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5faiss14FaissExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

43:                                               ; preds = %27
  %44 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5faiss14FaissExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  %46 = icmp eq ptr %45, %15
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %43
  %47 = load i64, ptr %29, align 8, !tbaa !24
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %43
  %49 = load i64, ptr %15, align 8, !tbaa !25
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %50) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ]
  %.013 = extractvalue { ptr, i32 } %.pn, 0
  %.014 = extractvalue { ptr, i32 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  %51 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5faiss14FaissExceptionE) #25
  %52 = icmp eq i32 %.014, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %54 = call ptr @__cxa_begin_catch(ptr %.013) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #25
  invoke void @_ZN5faiss14FaissExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %54)
          to label %55 unwind label %80

55:                                               ; preds = %53
  call void @_ZSt18make_exception_ptrIN5faiss14FaissExceptionEENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %13, ptr noundef nonnull %14) #25
  %.not.i = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i, label %_ZTW20faiss_last_exception.exit, label %56

56:                                               ; preds = %55
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit

_ZTW20faiss_last_exception.exit:                  ; preds = %55, %56
  %57 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  %58 = load ptr, ptr %13, align 8, !tbaa !19
  store ptr null, ptr %13, align 8, !tbaa !19
  %59 = load ptr, ptr %57, align 8, !tbaa !19
  store ptr %59, ptr %6, align 8, !tbaa !19
  store ptr %58, ptr %57, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread: ; preds = %_ZTW20faiss_last_exception.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit: ; preds = %_ZTW20faiss_last_exception.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  %.pr = load ptr, ptr %13, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  %.not.i24 = icmp eq ptr %.pr, null
  br i1 %.not.i24, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %60

60:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #25
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit, %60
  call void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #25
  call void @__cxa_end_catch()
  br label %82

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %62 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #25
  %63 = icmp eq i32 %.014, %62
  %64 = call ptr @__cxa_begin_catch(ptr %.013) #25
  br i1 %63, label %65, label %71

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9exception, i64 16), ptr %12, align 8, !tbaa !21
  call void @_ZSt18make_exception_ptrISt9exceptionENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %11, ptr noundef nonnull %12) #25
  %.not.i25 = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i25, label %_ZTW20faiss_last_exception.exit26, label %66

66:                                               ; preds = %65
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit26

_ZTW20faiss_last_exception.exit26:                ; preds = %65, %66
  %67 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  %68 = load ptr, ptr %11, align 8, !tbaa !19
  store ptr null, ptr %11, align 8, !tbaa !19
  %69 = load ptr, ptr %67, align 8, !tbaa !19
  store ptr %69, ptr %5, align 8, !tbaa !19
  store ptr %68, ptr %67, align 8, !tbaa !19
  %.not.i.i27 = icmp eq ptr %69, null
  br i1 %.not.i.i27, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit28.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit28

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit28.thread: ; preds = %_ZTW20faiss_last_exception.exit26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit30

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit28: ; preds = %_ZTW20faiss_last_exception.exit26
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  %.pr38 = load ptr, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  %.not.i29 = icmp eq ptr %.pr38, null
  br i1 %.not.i29, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit30, label %70

70:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit28
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #25
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit30

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit30: ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit28.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit28, %70
  call void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25
  call void @__cxa_end_catch()
  br label %82

71:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #25
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str)
          to label %72 unwind label %78

72:                                               ; preds = %71
  call void @_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %9, ptr noundef nonnull %10) #25
  %.not.i31 = icmp eq ptr @_ZTH20faiss_last_exception, null
  br i1 %.not.i31, label %_ZTW20faiss_last_exception.exit32, label %73

73:                                               ; preds = %72
  call void @_ZTH20faiss_last_exception()
  br label %_ZTW20faiss_last_exception.exit32

_ZTW20faiss_last_exception.exit32:                ; preds = %72, %73
  %74 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  %75 = load ptr, ptr %9, align 8, !tbaa !19
  store ptr null, ptr %9, align 8, !tbaa !19
  %76 = load ptr, ptr %74, align 8, !tbaa !19
  store ptr %76, ptr %4, align 8, !tbaa !19
  store ptr %75, ptr %74, align 8, !tbaa !19
  %.not.i.i33 = icmp eq ptr %76, null
  br i1 %.not.i.i33, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit34.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit34

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit34.thread: ; preds = %_ZTW20faiss_last_exception.exit32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit36

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit34: ; preds = %_ZTW20faiss_last_exception.exit32
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  %.pr40 = load ptr, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %.not.i35 = icmp eq ptr %.pr40, null
  br i1 %.not.i35, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit36, label %77

77:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit34
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit36

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit36: ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit34.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit34, %77
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  call void @__cxa_end_catch()
  br label %82

78:                                               ; preds = %71
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  invoke void @__cxa_end_catch()
          to label %83 unwind label %84

80:                                               ; preds = %53
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #25
  invoke void @__cxa_end_catch()
          to label %83 unwind label %84

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %40, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit36, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit30, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %.0 = phi i32 [ -2, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit ], [ -4, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit30 ], [ -1, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit36 ], [ 0, %40 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  ret i32 %.0

83:                                               ; preds = %80, %78
  %.pn18 = phi { ptr, i32 } [ %79, %78 ], [ %81, %80 ]
  resume { ptr, i32 } %.pn18

84:                                               ; preds = %80, %78
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #26
  unreachable
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN5faiss14ParameterSpace9add_rangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: nounwind
declare ptr @__cxa_allocate_exception(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @__cxa_init_primary_exception(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr12__dest_thunkIN5faiss14FaissExceptionEEEvPv(ptr noundef %0) #14 comdat {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(40) %0) #25
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @__cxa_free_exception(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZSt17current_exceptionv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr12__dest_thunkISt9exceptionEEvPv(ptr noundef %0) #14 comdat {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr12__dest_thunkISt13runtime_errorEEvPv(ptr noundef %0) #14 comdat {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_AutoTune_c.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

declare extern_weak void @_ZTH20faiss_last_exception() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(none) }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !10, i64 8, !8, i64 16}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"p1 double", !7, i64 0}
!14 = !{!13, !13, i64 0}
!15 = !{!12, !13, i64 8}
!16 = !{!10, !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS21FaissParameterSpace_H", !7, i64 0}
!19 = !{!20, !7, i64 0}
!20 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !9, i64 0}
!23 = !{!5, !6, i64 0}
!24 = !{!4, !10, i64 8}
!25 = !{!8, !8, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS21FaissParameterRange_H", !7, i64 0}
